## classes16/com/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 327685
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 327688
    move-result-object v1

    .line 327689
    if-eqz v1, :cond_12

    .line 327691
    const-string v2, "activity"

    .line 327693
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v1, v0

    .line 327699
    :goto_13
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 327701
    if-nez v2, :cond_18

    .line 327703
    move-object v1, v0

    .line 327704
    :cond_18
    check-cast v1, Landroid/app/ActivityManager;

    .line 327706
    if-eqz v1, :cond_4c

    .line 327708
    invoke-static {v1}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, ""

    .line 327714
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327720
    move-result-object v1

    .line 327721
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_44

    .line 327727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    move-object v3, v2

    .line 327732
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327734
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 327736
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327739
    move-result v4

    .line 327740
    if-ne v3, v4, :cond_40

    .line 327742
    const/4 v3, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v3, 0x0

    .line 327745
    :goto_41
    if-eqz v3, :cond_29

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v2, v0

    .line 327749
    :goto_45
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327751
    if-eqz v2, :cond_4c

    .line 327753
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v1, v0

    .line 327757
    :goto_4d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    move-result-object v1
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_52

    .line 327761
    goto :goto_5d

    .line 327762
    :catchall_52
    move-exception v1

    .line 327763
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327765
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    move-result-object v1

    .line 327773
    :goto_5d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327776
    move-result v2

    .line 327777
    if-eqz v2, :cond_64

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    move-object v0, v1

    .line 327781
    :goto_65
    check-cast v0, Ljava/lang/String;

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    .line 327683
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    if-eqz v1, :cond_12

    .line 327690
    .line 327691
    const-string v2, "activity"

    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v1, v0

    .line 327699
    :goto_13
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 327700
    .line 327701
    if-nez v2, :cond_18

    .line 327702
    .line 327703
    move-object v1, v0

    .line 327704
    :cond_18
    check-cast v1, Landroid/app/ActivityManager;

    .line 327705
    .line 327706
    if-eqz v1, :cond_4c

    .line 327707
    .line 327708
    invoke-static {v1}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, ""

    .line 327713
    .line 327714
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_44

    .line 327726
    .line 327727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    move-object v3, v2

    .line 327732
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327733
    .line 327734
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 327735
    .line 327736
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327737
    .line 327738
    .line 327739
    move-result v4

    .line 327740
    if-ne v3, v4, :cond_40

    .line 327741
    .line 327742
    const/4 v3, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v3, 0x0

    .line 327745
    :goto_41
    if-eqz v3, :cond_29

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v2, v0

    .line 327749
    :goto_45
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327750
    .line 327751
    if-eqz v2, :cond_4c

    .line 327752
    .line 327753
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v1, v0

    .line 327757
    :goto_4d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_52

    .line 327761
    goto :goto_5d

    .line 327762
    :catchall_52
    move-exception v1

    .line 327763
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327764
    .line 327765
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    :goto_5d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327774
    .line 327775
    .line 327776
    move-result v2

    .line 327777
    if-eqz v2, :cond_64

    .line 327778
    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    move-object v0, v1

    .line 327781
    :goto_65
    check-cast v0, Ljava/lang/String;

    .line 327782
    .line 327783
    return-object v0
.end method


