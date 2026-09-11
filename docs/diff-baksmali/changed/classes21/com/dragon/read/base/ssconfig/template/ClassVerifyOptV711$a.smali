## classes21/com/dragon/read/base/ssconfig/template/ClassVerifyOptV711$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final declared-synchronized a()Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;
[MOD-CHANGED]
.method public final declared-synchronized a()Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "ClassVerifyOptV711 getLocalConfig success: "

    .line 327682
    const-string v1, "ClassVerifyOptV711 getLocalConfig fail: "

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-boolean v2, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->c:Z

    .line 327687
    if-eqz v2, :cond_d

    .line 327689
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->e:Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_75

    .line 327691
    monitor-exit p0

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x1

    .line 327695
    :try_start_f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327698
    move-result-object v4

    .line 327699
    const-string v5, "app_global_config"

    .line 327701
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327704
    move-result-object v4

    .line 327705
    const-string v5, "local_class_verify_opt_v711"

    .line 327707
    const/4 v6, 0x0

    .line 327708
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    move-result-object v4

    .line 327712
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327714
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    new-array v5, v2, [Ljava/lang/Object;

    .line 327726
    const-string v6, "default"

    .line 327728
    invoke-static {v6, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    if-eqz v4, :cond_3e

    .line 327733
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327736
    move-result v0

    .line 327737
    if-nez v0, :cond_3c

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 327743
    :goto_3f
    if-eqz v0, :cond_43

    .line 327745
    sput-boolean v2, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->d:Z

    .line 327747
    :cond_43
    new-instance v0, Lcom/google/gson/Gson;

    .line 327749
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327752
    const-class v5, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;

    .line 327754
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;

    .line 327760
    if-nez v0, :cond_54

    .line 327762
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->b:Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;

    .line 327764
    :cond_54
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->e:Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;
    :try_end_56
    .catchall {:try_start_f .. :try_end_56} :catchall_57

    .line 327766
    goto :goto_6f

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    :try_start_58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327770
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v0

    .line 327784
    new-array v1, v2, [Ljava/lang/Object;

    .line 327786
    const-string v2, "default"

    .line 327788
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327791
    :goto_6f
    sput-boolean v3, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->c:Z

    .line 327793
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->e:Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;
    :try_end_73
    .catchall {:try_start_58 .. :try_end_73} :catchall_75

    .line 327795
    monitor-exit p0

    .line 327796
    return-object v0

    .line 327797
    :catchall_75
    move-exception v0

    .line 327798
    monitor-exit p0

    .line 327799
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "ClassVerifyOptV711 getLocalConfig success: "

    .line 327681
    .line 327682
    const-string v1, "ClassVerifyOptV711 getLocalConfig fail: "

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-boolean v2, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->c:Z

    .line 327686
    .line 327687
    if-eqz v2, :cond_d

    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->e:Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_75

    .line 327690
    .line 327691
    monitor-exit p0

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x1

    .line 327695
    :try_start_f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4

    .line 327699
    const-string v5, "app_global_config"

    .line 327700
    .line 327701
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    const-string v5, "local_class_verify_opt_v711"

    .line 327706
    .line 327707
    const/4 v6, 0x0

    .line 327708
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    new-array v5, v2, [Ljava/lang/Object;

    .line 327725
    .line 327726
    const-string v6, "default"

    .line 327727
    .line 327728
    invoke-static {v6, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    if-eqz v4, :cond_3e

    .line 327732
    .line 327733
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-nez v0, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 327743
    :goto_3f
    if-eqz v0, :cond_43

    .line 327744
    .line 327745
    sput-boolean v2, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->d:Z

    .line 327746
    .line 327747
    :cond_43
    new-instance v0, Lcom/google/gson/Gson;

    .line 327748
    .line 327749
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    const-class v5, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;

    .line 327753
    .line 327754
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;

    .line 327759
    .line 327760
    if-nez v0, :cond_54

    .line 327761
    .line 327762
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->b:Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;

    .line 327763
    .line 327764
    :cond_54
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->e:Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;
    :try_end_56
    .catchall {:try_start_f .. :try_end_56} :catchall_57

    .line 327765
    .line 327766
    goto :goto_6f

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    :try_start_58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    new-array v1, v2, [Ljava/lang/Object;

    .line 327785
    .line 327786
    const-string v2, "default"

    .line 327787
    .line 327788
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    sput-boolean v3, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->c:Z

    .line 327792
    .line 327793
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->e:Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;
    :try_end_73
    .catchall {:try_start_58 .. :try_end_73} :catchall_75

    .line 327794
    .line 327795
    monitor-exit p0

    .line 327796
    return-object v0

    .line 327797
    :catchall_75
    move-exception v0

    .line 327798
    monitor-exit p0

    .line 327799
    throw v0
.end method


