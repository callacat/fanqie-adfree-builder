## classes6/p26/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lp26/e;->a:Landroid/content/Intent;

    .line 327682
    const-string v1, "start intercepted push Service "

    .line 327684
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327686
    sget-object v2, Lp26/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327690
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_1c

    .line 327696
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 327699
    move-result-object v4

    .line 327700
    if-eqz v4, :cond_1c

    .line 327702
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 327705
    move-result-object v4

    .line 327706
    if-nez v4, :cond_24

    .line 327708
    :cond_1c
    if-eqz v0, :cond_23

    .line 327710
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 327713
    move-result-object v4

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v4, v1

    .line 327716
    :cond_24
    :goto_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v3

    .line 327723
    const/4 v4, 0x0

    .line 327724
    new-array v4, v4, [Ljava/lang/Object;

    .line 327726
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    const-string v5, "default"

    .line 327732
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327742
    move-result-object v2

    .line 327743
    instance-of v3, v2, Landroid/content/Context;

    .line 327745
    if-nez v3, :cond_48

    .line 327747
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327750
    move-result-object v1

    .line 327751
    goto :goto_6d

    .line 327752
    :cond_48
    invoke-static {}, Lm26/b;->a()Z

    .line 327755
    move-result v3

    .line 327756
    if-eqz v3, :cond_52

    .line 327758
    invoke-static {v2, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327761
    goto :goto_69

    .line 327762
    :cond_52
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327765
    move-result-object v3

    .line 327766
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327769
    move-result v3

    .line 327770
    if-eqz v3, :cond_69

    .line 327772
    sget-boolean v3, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 327774
    if-eqz v3, :cond_69

    .line 327776
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327778
    invoke-interface {v3, v2, v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 327781
    move-result v3

    .line 327782
    if-eqz v3, :cond_69

    .line 327784
    goto :goto_6d

    .line 327785
    :cond_69
    :goto_69
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327788
    move-result-object v1

    .line 327789
    :goto_6d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_4 .. :try_end_70} :catchall_71

    .line 327792
    goto :goto_7b

    .line 327793
    :catchall_71
    move-exception v0

    .line 327794
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327796
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327799
    move-result-object v0

    .line 327800
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327803
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lp26/e;->a:Landroid/content/Intent;

    .line 327681
    .line 327682
    const-string v1, "start intercepted push Service "

    .line 327683
    .line 327684
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327685
    .line 327686
    sget-object v2, Lp26/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_1c

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    if-eqz v4, :cond_1c

    .line 327701
    .line 327702
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    if-nez v4, :cond_24

    .line 327707
    .line 327708
    :cond_1c
    if-eqz v0, :cond_23

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v4, v1

    .line 327716
    :cond_24
    :goto_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    const/4 v4, 0x0

    .line 327724
    new-array v4, v4, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    const-string v5, "default"

    .line 327731
    .line 327732
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    instance-of v3, v2, Landroid/content/Context;

    .line 327744
    .line 327745
    if-nez v3, :cond_48

    .line 327746
    .line 327747
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    goto :goto_6d

    .line 327752
    :cond_48
    invoke-static {}, Lm26/b;->a()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v3

    .line 327756
    if-eqz v3, :cond_52

    .line 327757
    .line 327758
    invoke-static {v2, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_69

    .line 327762
    :cond_52
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327767
    .line 327768
    .line 327769
    move-result v3

    .line 327770
    if-eqz v3, :cond_69

    .line 327771
    .line 327772
    sget-boolean v3, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 327773
    .line 327774
    if-eqz v3, :cond_69

    .line 327775
    .line 327776
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327777
    .line 327778
    invoke-interface {v3, v2, v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 327779
    .line 327780
    .line 327781
    move-result v3

    .line 327782
    if-eqz v3, :cond_69

    .line 327783
    .line 327784
    goto :goto_6d

    .line 327785
    :cond_69
    :goto_69
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    :goto_6d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_4 .. :try_end_70} :catchall_71

    .line 327790
    .line 327791
    .line 327792
    goto :goto_7b

    .line 327793
    :catchall_71
    move-exception v0

    .line 327794
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327795
    .line 327796
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327801
    .line 327802
    .line 327803
    :goto_7b
    return-void
.end method


