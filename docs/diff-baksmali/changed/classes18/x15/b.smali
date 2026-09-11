## classes18/x15/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lx15/f;->a:Lx15/f;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "default"

    .line 327687
    const-string v1, "WeakNetManager getLocalConfig success: "

    .line 327689
    const/4 v2, 0x0

    .line 327690
    :try_start_a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    move-result-object v3

    .line 327694
    const-string/jumbo v4, "sp_weak_net_opt_config"

    .line 327697
    invoke-virtual {v3, v4, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, "key_weak_net_opt_config"

    .line 327703
    const/4 v5, 0x0

    .line 327704
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v3

    .line 327708
    sget-object v4, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327712
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    new-array v5, v2, [Ljava/lang/Object;

    .line 327724
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    move-result-object v4

    .line 327728
    invoke-static {v0, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    new-instance v1, Lcom/google/gson/Gson;

    .line 327733
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327736
    const-class v4, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 327738
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 327744
    if-nez v1, :cond_6f

    .line 327746
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig$a;

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->c:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_4a

    .line 327753
    goto :goto_6f

    .line 327754
    :catchall_4a
    move-exception v1

    .line 327755
    sget-object v3, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327759
    const-string v5, "WeakNetManager getLocalConfig fail: "

    .line 327761
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v1

    .line 327775
    new-array v2, v2, [Ljava/lang/Object;

    .line 327777
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327780
    move-result-object v3

    .line 327781
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig$a;

    .line 327786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327789
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->c:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 327791
    :cond_6f
    :goto_6f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lx15/f;->a:Lx15/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "default"

    .line 327686
    .line 327687
    const-string v1, "WeakNetManager getLocalConfig success: "

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    :try_start_a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    const-string/jumbo v4, "sp_weak_net_opt_config"

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v3, v4, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, "key_weak_net_opt_config"

    .line 327702
    .line 327703
    const/4 v5, 0x0

    .line 327704
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    sget-object v4, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    .line 327710
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    new-array v5, v2, [Ljava/lang/Object;

    .line 327723
    .line 327724
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    invoke-static {v0, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v1, Lcom/google/gson/Gson;

    .line 327732
    .line 327733
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    const-class v4, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 327737
    .line 327738
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 327743
    .line 327744
    if-nez v1, :cond_6f

    .line 327745
    .line 327746
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig$a;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->c:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_4a

    .line 327752
    .line 327753
    goto :goto_6f

    .line 327754
    :catchall_4a
    move-exception v1

    .line 327755
    sget-object v3, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327756
    .line 327757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    const-string v5, "WeakNetManager getLocalConfig fail: "

    .line 327760
    .line 327761
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    new-array v2, v2, [Ljava/lang/Object;

    .line 327776
    .line 327777
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v3

    .line 327781
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig$a;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    .line 327788
    .line 327789
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->c:Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 327790
    .line 327791
    :cond_6f
    :goto_6f
    return-object v1
.end method


