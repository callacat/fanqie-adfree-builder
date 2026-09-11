## classes19/com/bytedance/ug/sdk/luckycat/impl/route/i.smali
# added=0 removed=0 changed=3

.method public static e(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static e(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_13

    .line 16973827
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973833
    return v0

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973840
    return v0

    .line 16973841
    :cond_11
    const/4 p0, 0x1

    .line 16973842
    return p0

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_13

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973832
    .line 16973833
    return v0

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973839
    .line 16973840
    return v0

    .line 16973841
    :cond_11
    const/4 p0, 0x1

    .line 16973842
    return p0

    .line 16973843
    :cond_13
    return v0
.end method


.method public static f(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static f(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973838
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973845
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/j;

    .line 16973847
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    const-wide/16 v2, 0xc8

    .line 16973852
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973837
    .line 16973838
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/j;

    .line 16973846
    .line 16973847
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const-wide/16 v2, 0xc8

    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final c(Li22/g;)Z
[MOD-CHANGED]
.method public final c(Li22/g;)Z
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p1

    .line 17301506
    iget-object v0, v1, Li22/g;->j:Ljava/lang/String;

    .line 17301508
    invoke-static {v0}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 17301511
    move-result v0

    .line 17301512
    const/4 v2, 0x0

    .line 17301513
    if-nez v0, :cond_c

    .line 17301515
    return v2

    .line 17301516
    :cond_c
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17301518
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17301520
    const-string v3, ""

    .line 17301522
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301528
    const-string v4, "container_config"

    .line 17301530
    const-string v5, "router_preprocess_launch_mode_enable"

    .line 17301532
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17301535
    move-result-object v4

    .line 17301536
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17301539
    move-result-object v0

    .line 17301540
    instance-of v4, v0, Ljava/lang/Integer;

    .line 17301542
    if-eqz v4, :cond_2f

    .line 17301544
    check-cast v0, Ljava/lang/Integer;

    .line 17301546
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301549
    move-result v0

    .line 17301550
    goto :goto_39

    .line 17301551
    :cond_2f
    :try_start_2f
    instance-of v4, v0, Ljava/lang/String;

    .line 17301553
    if-eqz v4, :cond_3f

    .line 17301555
    check-cast v0, Ljava/lang/String;

    .line 17301557
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301560
    move-result v0
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_3b

    .line 17301561
    :goto_39
    move v4, v0

    .line 17301562
    goto :goto_41

    .line 17301563
    :catchall_3b
    move-exception v0

    .line 17301564
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301567
    :cond_3f
    const/4 v0, -0x1

    .line 17301568
    const/4 v4, -0x1

    .line 17301569
    :goto_41
    if-gez v4, :cond_44

    .line 17301571
    return v2

    .line 17301572
    :cond_44
    const/4 v5, 0x1

    .line 17301573
    :try_start_45
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301575
    iget-object v0, v1, Li22/g;->j:Ljava/lang/String;

    .line 17301577
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301580
    move-result-object v0

    .line 17301581
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301584
    move-result-object v6

    .line 17301585
    invoke-static {v6}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17301588
    move-result v6

    .line 17301589
    if-eqz v6, :cond_5b

    .line 17301591
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301594
    goto :goto_82

    .line 17301595
    :cond_5b
    const-string v6, "url"

    .line 17301597
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301600
    move-result-object v6

    .line 17301601
    if-eqz v6, :cond_6c

    .line 17301603
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301606
    move-result v7

    .line 17301607
    if-eqz v7, :cond_6a

    .line 17301609
    goto :goto_6c

    .line 17301610
    :cond_6a
    const/4 v7, 0x0

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    :goto_6c
    const/4 v7, 0x1

    .line 17301613
    :goto_6d
    if-nez v7, :cond_75

    .line 17301615
    invoke-static {v6}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17301618
    move-result v7

    .line 17301619
    if-nez v7, :cond_7b

    .line 17301621
    :cond_75
    const-string v6, "surl"

    .line 17301623
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301626
    move-result-object v6

    .line 17301627
    :cond_7b
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301630
    move-result-object v0

    .line 17301631
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301634
    :goto_82
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301637
    move-result-object v0
    :try_end_86
    .catchall {:try_start_45 .. :try_end_86} :catchall_87

    .line 17301638
    goto :goto_92

    .line 17301639
    :catchall_87
    move-exception v0

    .line 17301640
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301642
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301645
    move-result-object v0

    .line 17301646
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301649
    move-result-object v0

    .line 17301650
    :goto_92
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301653
    move-result-object v6

    .line 17301654
    const-string v7, "LynxPageLaunchMode"

    .line 17301656
    if-eqz v6, :cond_b4

    .line 17301658
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301660
    const-string v9, "parse url error. url = "

    .line 17301662
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301665
    iget-object v9, v1, Li22/g;->j:Ljava/lang/String;

    .line 17301667
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301670
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301673
    move-result-object v6

    .line 17301674
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301677
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301680
    move-result-object v6

    .line 17301681
    invoke-static {v7, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301684
    :cond_b4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301687
    move-result v6

    .line 17301688
    if-eqz v6, :cond_bb

    .line 17301690
    const/4 v0, 0x0

    .line 17301691
    :cond_bb
    move-object v6, v0

    .line 17301692
    check-cast v6, Landroid/net/Uri;

    .line 17301694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301696
    const-string v9, " >>>>> handle url = "

    .line 17301698
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301701
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301704
    const-string v9, " <<<<<"

    .line 17301706
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301712
    move-result-object v0

    .line 17301713
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301716
    if-eqz v6, :cond_3ed

    .line 17301718
    :try_start_d6
    iget-object v0, v1, Li22/g;->j:Ljava/lang/String;

    .line 17301720
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301723
    move-result-object v0

    .line 17301724
    const-string v1, "launch_mode"

    .line 17301726
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301729
    move-result-object v0

    .line 17301730
    if-eqz v0, :cond_ed

    .line 17301732
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301735
    move-result v1

    .line 17301736
    if-nez v1, :cond_eb

    .line 17301738
    goto :goto_ed

    .line 17301739
    :cond_eb
    const/4 v1, 0x0

    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    :goto_ed
    const/4 v1, 0x1

    .line 17301742
    :goto_ee
    if-eqz v1, :cond_f2

    .line 17301744
    move v0, v4

    .line 17301745
    goto :goto_f6

    .line 17301746
    :cond_f2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301749
    move-result v0

    .line 17301750
    :goto_f6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301753
    move-result-object v0

    .line 17301754
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301757
    move-result-object v0
    :try_end_fe
    .catchall {:try_start_d6 .. :try_end_fe} :catchall_ff

    .line 17301758
    goto :goto_10a

    .line 17301759
    :catchall_ff
    move-exception v0

    .line 17301760
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301762
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301765
    move-result-object v0

    .line 17301766
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301769
    move-result-object v0

    .line 17301770
    :goto_10a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301773
    move-result-object v1

    .line 17301774
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301777
    move-result v4

    .line 17301778
    if-eqz v4, :cond_115

    .line 17301780
    move-object v0, v1

    .line 17301781
    :cond_115
    check-cast v0, Ljava/lang/Number;

    .line 17301783
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301786
    move-result v1

    .line 17301787
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301789
    const-string v4, "launch mode = "

    .line 17301791
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301800
    move-result-object v0

    .line 17301801
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301804
    :try_start_12c
    sget-object v0, Ldv1/b;->b:Ldv1/b;

    .line 17301806
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301809
    move-result-object v4

    .line 17301810
    invoke-virtual {v0, v4, v2}, Ldv1/b;->replaceUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301813
    move-result-object v0

    .line 17301814
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301817
    move-result-object v0

    .line 17301818
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301821
    move-result-object v0
    :try_end_13e
    .catchall {:try_start_12c .. :try_end_13e} :catchall_13f

    .line 17301822
    goto :goto_14a

    .line 17301823
    :catchall_13f
    move-exception v0

    .line 17301824
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301826
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301829
    move-result-object v0

    .line 17301830
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301833
    move-result-object v0

    .line 17301834
    :goto_14a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301837
    move-result v4

    .line 17301838
    if-eqz v4, :cond_151

    .line 17301840
    const/4 v0, 0x0

    .line 17301841
    :cond_151
    check-cast v0, Landroid/net/Uri;

    .line 17301843
    new-instance v4, Ljava/util/ArrayList;

    .line 17301845
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301848
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301851
    if-eqz v0, :cond_160

    .line 17301853
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301856
    :cond_160
    if-eqz v0, :cond_196

    .line 17301858
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301860
    const-string v10, "replaced -> "

    .line 17301862
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301865
    new-instance v10, Ljava/util/ArrayList;

    .line 17301867
    const/16 v11, 0xa

    .line 17301869
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301872
    move-result v11

    .line 17301873
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301876
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301879
    move-result-object v11

    .line 17301880
    :goto_178
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301883
    move-result v12

    .line 17301884
    if-eqz v12, :cond_18c

    .line 17301886
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301889
    move-result-object v12

    .line 17301890
    check-cast v12, Landroid/net/Uri;

    .line 17301892
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301895
    move-result-object v12

    .line 17301896
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301899
    goto :goto_178

    .line 17301900
    :cond_18c
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301906
    move-result-object v0

    .line 17301907
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301910
    :cond_196
    const-string v10, "try close "

    .line 17301912
    if-eq v1, v5, :cond_329

    .line 17301914
    const/4 v0, 0x2

    .line 17301915
    if-eq v1, v0, :cond_1a1

    .line 17301917
    :cond_19d
    :goto_19d
    move-object/from16 v8, p0

    .line 17301919
    goto/16 :goto_3d8

    .line 17301921
    :cond_1a1
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 17301923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301926
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->c()Ljava/util/LinkedList;

    .line 17301929
    move-result-object v1

    .line 17301930
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301933
    move-result-object v11

    .line 17301934
    :cond_1ae
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301937
    move-result v0

    .line 17301938
    if-eqz v0, :cond_21b

    .line 17301940
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301943
    move-result-object v12

    .line 17301944
    move-object v13, v12

    .line 17301945
    check-cast v13, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;

    .line 17301947
    :try_start_1bb
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301949
    iget-object v0, v13, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17301951
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getCurrentUrl()Ljava/lang/String;

    .line 17301954
    move-result-object v0

    .line 17301955
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301958
    move-result-object v0

    .line 17301959
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301962
    move-result-object v0
    :try_end_1cb
    .catchall {:try_start_1bb .. :try_end_1cb} :catchall_1cc

    .line 17301963
    goto :goto_1d7

    .line 17301964
    :catchall_1cc
    move-exception v0

    .line 17301965
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301967
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301970
    move-result-object v0

    .line 17301971
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301974
    move-result-object v0

    .line 17301975
    :goto_1d7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301978
    move-result v14

    .line 17301979
    if-eqz v14, :cond_1de

    .line 17301981
    const/4 v0, 0x0

    .line 17301982
    :cond_1de
    check-cast v0, Landroid/net/Uri;

    .line 17301984
    if-eqz v0, :cond_1e7

    .line 17301986
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301989
    move-result-object v0

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    const/4 v0, 0x0

    .line 17301992
    :goto_1e8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301995
    move-result v14

    .line 17301996
    if-eqz v14, :cond_1ef

    .line 17301998
    goto :goto_20b

    .line 17301999
    :cond_1ef
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302002
    move-result-object v14

    .line 17302003
    :cond_1f3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17302006
    move-result v15

    .line 17302007
    if-eqz v15, :cond_20b

    .line 17302009
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302012
    move-result-object v15

    .line 17302013
    check-cast v15, Landroid/net/Uri;

    .line 17302015
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302018
    move-result-object v15

    .line 17302019
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302022
    move-result v15

    .line 17302023
    if-eqz v15, :cond_1f3

    .line 17302025
    const/4 v0, 0x1

    .line 17302026
    goto :goto_20c

    .line 17302027
    :cond_20b
    :goto_20b
    const/4 v0, 0x0

    .line 17302028
    :goto_20c
    if-nez v0, :cond_210

    .line 17302030
    const/4 v0, 0x0

    .line 17302031
    goto :goto_218

    .line 17302032
    :cond_210
    invoke-virtual {v13}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->getActivity()Landroid/app/Activity;

    .line 17302035
    move-result-object v0

    .line 17302036
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/i;->e(Landroid/app/Activity;)Z

    .line 17302039
    move-result v0

    .line 17302040
    :goto_218
    if-eqz v0, :cond_1ae

    .line 17302042
    goto :goto_21c

    .line 17302043
    :cond_21b
    const/4 v12, 0x0

    .line 17302044
    :goto_21c
    move-object v4, v12

    .line 17302045
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;

    .line 17302047
    if-eqz v4, :cond_19d

    .line 17302049
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->getActivity()Landroid/app/Activity;

    .line 17302052
    move-result-object v0

    .line 17302053
    if-eqz v0, :cond_255

    .line 17302055
    new-instance v5, Ljava/util/LinkedList;

    .line 17302057
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 17302060
    new-instance v11, Ljava/util/LinkedList;

    .line 17302062
    invoke-static {}, Ld42/d;->a()[Landroid/app/Activity;

    .line 17302065
    move-result-object v12

    .line 17302066
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302069
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    .line 17302072
    move-result-object v3

    .line 17302073
    invoke-direct {v11, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17302076
    invoke-virtual {v11}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17302079
    move-result-object v3

    .line 17302080
    check-cast v3, Landroid/app/Activity;

    .line 17302082
    :goto_242
    if-eqz v3, :cond_25a

    .line 17302084
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302087
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302090
    move-result v3

    .line 17302091
    if-eqz v3, :cond_24e

    .line 17302093
    goto :goto_25a

    .line 17302094
    :cond_24e
    invoke-virtual {v11}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17302097
    move-result-object v3

    .line 17302098
    check-cast v3, Landroid/app/Activity;

    .line 17302100
    goto :goto_242

    .line 17302101
    :cond_255
    new-instance v5, Ljava/util/LinkedList;

    .line 17302103
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 17302106
    :cond_25a
    :goto_25a
    invoke-virtual {v5}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17302109
    move-result-object v0

    .line 17302110
    check-cast v0, Landroid/app/Activity;

    .line 17302112
    :goto_260
    if-eqz v0, :cond_19d

    .line 17302114
    new-instance v3, Ljava/util/ArrayList;

    .line 17302116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17302119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302122
    move-result-object v11

    .line 17302123
    :cond_26b
    :goto_26b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17302126
    move-result v12

    .line 17302127
    if-eqz v12, :cond_286

    .line 17302129
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302132
    move-result-object v12

    .line 17302133
    move-object v13, v12

    .line 17302134
    check-cast v13, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;

    .line 17302136
    invoke-virtual {v13}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->getActivity()Landroid/app/Activity;

    .line 17302139
    move-result-object v13

    .line 17302140
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302143
    move-result v13

    .line 17302144
    if-eqz v13, :cond_26b

    .line 17302146
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302149
    goto :goto_26b

    .line 17302150
    :cond_286
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302153
    move-result v11

    .line 17302154
    if-nez v11, :cond_2e8

    .line 17302156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302159
    move-result-object v3

    .line 17302160
    :cond_290
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302163
    move-result v11

    .line 17302164
    if-eqz v11, :cond_2e5

    .line 17302166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302169
    move-result-object v11

    .line 17302170
    move-object v15, v11

    .line 17302171
    check-cast v15, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;

    .line 17302173
    iget-object v11, v15, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17302175
    invoke-interface {v11}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->nf()Z

    .line 17302178
    move-result v11

    .line 17302179
    if-eqz v11, :cond_2ac

    .line 17302181
    const-string v0, "stop close page.because now is tab"

    .line 17302183
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302186
    goto/16 :goto_19d

    .line 17302188
    :cond_2ac
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302190
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302193
    iget-object v12, v15, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17302195
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302198
    const-string v12, ", because new page need clear top."

    .line 17302200
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302206
    move-result-object v11

    .line 17302207
    invoke-static {v7, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302210
    new-instance v17, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$1;

    .line 17302212
    move-object/from16 v11, v17

    .line 17302214
    move-object v12, v15

    .line 17302215
    move-object v13, v4

    .line 17302216
    move-object v14, v0

    .line 17302217
    move-object v8, v15

    .line 17302218
    move-object/from16 v15, p0

    .line 17302220
    move-object/from16 v16, v1

    .line 17302222
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/route/i;Ljava/util/LinkedList;)V

    .line 17302225
    invoke-static/range {v17 .. v17}, Lcom/bytedance/ug/sdk/luckycat/impl/route/i;->f(Lkotlin/jvm/functions/Function0;)V

    .line 17302228
    iget-object v8, v8, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17302230
    iget-object v11, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17302232
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302235
    move-result v8

    .line 17302236
    if-eqz v8, :cond_290

    .line 17302238
    const-string v0, "stop close container. and the target container is closed"

    .line 17302240
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302243
    goto/16 :goto_19d

    .line 17302245
    :cond_2e5
    move-object/from16 v8, p0

    .line 17302247
    goto :goto_306

    .line 17302248
    :cond_2e8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302250
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302256
    const-string v8, ", because new page need clear top"

    .line 17302258
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302264
    move-result-object v3

    .line 17302265
    invoke-static {v7, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302268
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$2;

    .line 17302270
    move-object/from16 v8, p0

    .line 17302272
    invoke-direct {v3, v0, v8, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$2;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/route/i;Ljava/util/LinkedList;)V

    .line 17302275
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/i;->f(Lkotlin/jvm/functions/Function0;)V

    .line 17302278
    :goto_306
    :try_start_306
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302280
    invoke-virtual {v5}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17302283
    move-result-object v0

    .line 17302284
    check-cast v0, Landroid/app/Activity;

    .line 17302286
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302289
    move-result-object v0
    :try_end_312
    .catchall {:try_start_306 .. :try_end_312} :catchall_313

    .line 17302290
    goto :goto_31e

    .line 17302291
    :catchall_313
    move-exception v0

    .line 17302292
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302294
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302297
    move-result-object v0

    .line 17302298
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302301
    move-result-object v0

    .line 17302302
    :goto_31e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302305
    move-result v3

    .line 17302306
    if-eqz v3, :cond_325

    .line 17302308
    const/4 v0, 0x0

    .line 17302309
    :cond_325
    check-cast v0, Landroid/app/Activity;

    .line 17302311
    goto/16 :goto_260

    .line 17302313
    :cond_329
    move-object/from16 v8, p0

    .line 17302315
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 17302317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302320
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->c()Ljava/util/LinkedList;

    .line 17302323
    move-result-object v0

    .line 17302324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302327
    move-result-object v1

    .line 17302328
    :cond_338
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302331
    move-result v0

    .line 17302332
    if-eqz v0, :cond_3b5

    .line 17302334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302337
    move-result-object v3

    .line 17302338
    move-object v11, v3

    .line 17302339
    check-cast v11, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;

    .line 17302341
    :try_start_345
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302343
    iget-object v0, v11, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17302345
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getCurrentUrl()Ljava/lang/String;

    .line 17302348
    move-result-object v0

    .line 17302349
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302352
    move-result-object v0

    .line 17302353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302356
    move-result-object v0
    :try_end_355
    .catchall {:try_start_345 .. :try_end_355} :catchall_356

    .line 17302357
    goto :goto_361

    .line 17302358
    :catchall_356
    move-exception v0

    .line 17302359
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302361
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302364
    move-result-object v0

    .line 17302365
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302368
    move-result-object v0

    .line 17302369
    :goto_361
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302372
    move-result v12

    .line 17302373
    if-eqz v12, :cond_368

    .line 17302375
    const/4 v0, 0x0

    .line 17302376
    :cond_368
    check-cast v0, Landroid/net/Uri;

    .line 17302378
    if-eqz v0, :cond_371

    .line 17302380
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302383
    move-result-object v0

    .line 17302384
    goto :goto_372

    .line 17302385
    :cond_371
    const/4 v0, 0x0

    .line 17302386
    :goto_372
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302389
    move-result v12

    .line 17302390
    if-eqz v12, :cond_379

    .line 17302392
    goto :goto_395

    .line 17302393
    :cond_379
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302396
    move-result-object v12

    .line 17302397
    :cond_37d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17302400
    move-result v13

    .line 17302401
    if-eqz v13, :cond_395

    .line 17302403
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302406
    move-result-object v13

    .line 17302407
    check-cast v13, Landroid/net/Uri;

    .line 17302409
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302412
    move-result-object v13

    .line 17302413
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302416
    move-result v13

    .line 17302417
    if-eqz v13, :cond_37d

    .line 17302419
    const/4 v0, 0x1

    .line 17302420
    goto :goto_396

    .line 17302421
    :cond_395
    :goto_395
    const/4 v0, 0x0

    .line 17302422
    :goto_396
    if-nez v0, :cond_399

    .line 17302424
    goto :goto_3a6

    .line 17302425
    :cond_399
    iget-object v0, v11, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17302427
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->nf()Z

    .line 17302430
    move-result v0

    .line 17302431
    if-eqz v0, :cond_3a8

    .line 17302433
    const-string v0, "current container is tab. so ignore it"

    .line 17302435
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302438
    :goto_3a6
    const/4 v0, 0x0

    .line 17302439
    goto :goto_3b0

    .line 17302440
    :cond_3a8
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->getActivity()Landroid/app/Activity;

    .line 17302443
    move-result-object v0

    .line 17302444
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/i;->e(Landroid/app/Activity;)Z

    .line 17302447
    move-result v0

    .line 17302448
    :goto_3b0
    if-eqz v0, :cond_338

    .line 17302450
    move-object/from16 v18, v3

    .line 17302452
    goto :goto_3b7

    .line 17302453
    :cond_3b5
    const/16 v18, 0x0

    .line 17302455
    :goto_3b7
    move-object/from16 v0, v18

    .line 17302457
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;

    .line 17302459
    if-eqz v0, :cond_3d8

    .line 17302461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302463
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302466
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17302468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302474
    move-result-object v1

    .line 17302475
    invoke-static {v7, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302478
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17302480
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$closeOld$2$1$1;

    .line 17302482
    invoke-direct {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$closeOld$2$1$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 17302485
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/i;->f(Lkotlin/jvm/functions/Function0;)V

    .line 17302488
    :cond_3d8
    :goto_3d8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302490
    const-string v1, " >>>>> handle url finished. "

    .line 17302492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302495
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302498
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302504
    move-result-object v0

    .line 17302505
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302508
    return v2

    .line 17302509
    :cond_3ed
    move-object/from16 v8, p0

    .line 17302511
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(Li22/g;)Z
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p1

    .line 17301505
    .line 17301506
    iget-object v0, v1, Li22/g;->j:Ljava/lang/String;

    .line 17301507
    .line 17301508
    invoke-static {v0}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v0

    .line 17301512
    const/4 v2, 0x0

    .line 17301513
    if-nez v0, :cond_c

    .line 17301514
    .line 17301515
    return v2

    .line 17301516
    :cond_c
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17301517
    .line 17301518
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17301519
    .line 17301520
    const-string v3, ""

    .line 17301521
    .line 17301522
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301526
    .line 17301527
    .line 17301528
    const-string v4, "container_config"

    .line 17301529
    .line 17301530
    const-string v5, "router_preprocess_launch_mode_enable"

    .line 17301531
    .line 17301532
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v4

    .line 17301536
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v0

    .line 17301540
    instance-of v4, v0, Ljava/lang/Integer;

    .line 17301541
    .line 17301542
    if-eqz v4, :cond_2f

    .line 17301543
    .line 17301544
    check-cast v0, Ljava/lang/Integer;

    .line 17301545
    .line 17301546
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v0

    .line 17301550
    goto :goto_39

    .line 17301551
    :cond_2f
    :try_start_2f
    instance-of v4, v0, Ljava/lang/String;

    .line 17301552
    .line 17301553
    if-eqz v4, :cond_3f

    .line 17301554
    .line 17301555
    check-cast v0, Ljava/lang/String;

    .line 17301556
    .line 17301557
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v0
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_3b

    .line 17301561
    :goto_39
    move v4, v0

    .line 17301562
    goto :goto_41

    .line 17301563
    :catchall_3b
    move-exception v0

    .line 17301564
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301565
    .line 17301566
    .line 17301567
    :cond_3f
    const/4 v0, -0x1

    .line 17301568
    const/4 v4, -0x1

    .line 17301569
    :goto_41
    if-gez v4, :cond_44

    .line 17301570
    .line 17301571
    return v2

    .line 17301572
    :cond_44
    const/4 v5, 0x1

    .line 17301573
    :try_start_45
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301574
    .line 17301575
    iget-object v0, v1, Li22/g;->j:Ljava/lang/String;

    .line 17301576
    .line 17301577
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v0

    .line 17301581
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v6

    .line 17301585
    invoke-static {v6}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v6

    .line 17301589
    if-eqz v6, :cond_5b

    .line 17301590
    .line 17301591
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    goto :goto_82

    .line 17301595
    :cond_5b
    const-string v6, "url"

    .line 17301596
    .line 17301597
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v6

    .line 17301601
    if-eqz v6, :cond_6c

    .line 17301602
    .line 17301603
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v7

    .line 17301607
    if-eqz v7, :cond_6a

    .line 17301608
    .line 17301609
    goto :goto_6c

    .line 17301610
    :cond_6a
    const/4 v7, 0x0

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    :goto_6c
    const/4 v7, 0x1

    .line 17301613
    :goto_6d
    if-nez v7, :cond_75

    .line 17301614
    .line 17301615
    invoke-static {v6}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v7

    .line 17301619
    if-nez v7, :cond_7b

    .line 17301620
    .line 17301621
    :cond_75
    const-string v6, "surl"

    .line 17301622
    .line 17301623
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v6

    .line 17301627
    :cond_7b
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v0

    .line 17301631
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301632
    .line 17301633
    .line 17301634
    :goto_82
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v0
    :try_end_86
    .catchall {:try_start_45 .. :try_end_86} :catchall_87

    .line 17301638
    goto :goto_92

    .line 17301639
    :catchall_87
    move-exception v0

    .line 17301640
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301641
    .line 17301642
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v0

    .line 17301646
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v0

    .line 17301650
    :goto_92
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v6

    .line 17301654
    const-string v7, "LynxPageLaunchMode"

    .line 17301655
    .line 17301656
    if-eqz v6, :cond_b4

    .line 17301657
    .line 17301658
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301659
    .line 17301660
    const-string v9, "parse url error. url = "

    .line 17301661
    .line 17301662
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301663
    .line 17301664
    .line 17301665
    iget-object v9, v1, Li22/g;->j:Ljava/lang/String;

    .line 17301666
    .line 17301667
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v6

    .line 17301674
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v6

    .line 17301681
    invoke-static {v7, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301682
    .line 17301683
    .line 17301684
    :cond_b4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v6

    .line 17301688
    if-eqz v6, :cond_bb

    .line 17301689
    .line 17301690
    const/4 v0, 0x0

    .line 17301691
    :cond_bb
    move-object v6, v0

    .line 17301692
    check-cast v6, Landroid/net/Uri;

    .line 17301693
    .line 17301694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301695
    .line 17301696
    const-string v9, " >>>>> handle url = "

    .line 17301697
    .line 17301698
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301702
    .line 17301703
    .line 17301704
    const-string v9, " <<<<<"

    .line 17301705
    .line 17301706
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v0

    .line 17301713
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301714
    .line 17301715
    .line 17301716
    if-eqz v6, :cond_3ed

    .line 17301717
    .line 17301718
    :try_start_d6
    iget-object v0, v1, Li22/g;->j:Ljava/lang/String;

    .line 17301719
    .line 17301720
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v0

    .line 17301724
    const-string v1, "launch_mode"

    .line 17301725
    .line 17301726
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v0

    .line 17301730
    if-eqz v0, :cond_ed

    .line 17301731
    .line 17301732
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v1

    .line 17301736
    if-nez v1, :cond_eb

    .line 17301737
    .line 17301738
    goto :goto_ed

    .line 17301739
    :cond_eb
    const/4 v1, 0x0

    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    :goto_ed
    const/4 v1, 0x1

    .line 17301742
    :goto_ee
    if-eqz v1, :cond_f2

    .line 17301743
    .line 17301744
    move v0, v4

    .line 17301745
    goto :goto_f6

    .line 17301746
    :cond_f2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v0

    .line 17301750
    :goto_f6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v0

    .line 17301754
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v0
    :try_end_fe
    .catchall {:try_start_d6 .. :try_end_fe} :catchall_ff

    .line 17301758
    goto :goto_10a

    .line 17301759
    :catchall_ff
    move-exception v0

    .line 17301760
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301761
    .line 17301762
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v0

    .line 17301766
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v0

    .line 17301770
    :goto_10a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v1

    .line 17301774
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v4

    .line 17301778
    if-eqz v4, :cond_115

    .line 17301779
    .line 17301780
    move-object v0, v1

    .line 17301781
    :cond_115
    check-cast v0, Ljava/lang/Number;

    .line 17301782
    .line 17301783
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v1

    .line 17301787
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301788
    .line 17301789
    const-string v4, "launch mode = "

    .line 17301790
    .line 17301791
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v0

    .line 17301801
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301802
    .line 17301803
    .line 17301804
    :try_start_12c
    sget-object v0, Ldv1/b;->b:Ldv1/b;

    .line 17301805
    .line 17301806
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v4

    .line 17301810
    invoke-virtual {v0, v4, v2}, Ldv1/b;->replaceUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v0

    .line 17301814
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v0

    .line 17301818
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v0
    :try_end_13e
    .catchall {:try_start_12c .. :try_end_13e} :catchall_13f

    .line 17301822
    goto :goto_14a

    .line 17301823
    :catchall_13f
    move-exception v0

    .line 17301824
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301825
    .line 17301826
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v0

    .line 17301830
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v0

    .line 17301834
    :goto_14a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v4

    .line 17301838
    if-eqz v4, :cond_151

    .line 17301839
    .line 17301840
    const/4 v0, 0x0

    .line 17301841
    :cond_151
    check-cast v0, Landroid/net/Uri;

    .line 17301842
    .line 17301843
    new-instance v4, Ljava/util/ArrayList;

    .line 17301844
    .line 17301845
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301849
    .line 17301850
    .line 17301851
    if-eqz v0, :cond_160

    .line 17301852
    .line 17301853
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301854
    .line 17301855
    .line 17301856
    :cond_160
    if-eqz v0, :cond_196

    .line 17301857
    .line 17301858
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301859
    .line 17301860
    const-string v10, "replaced -> "

    .line 17301861
    .line 17301862
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301863
    .line 17301864
    .line 17301865
    new-instance v10, Ljava/util/ArrayList;

    .line 17301866
    .line 17301867
    const/16 v11, 0xa

    .line 17301868
    .line 17301869
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v11

    .line 17301873
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v11

    .line 17301880
    :goto_178
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v12

    .line 17301884
    if-eqz v12, :cond_18c

    .line 17301885
    .line 17301886
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v12

    .line 17301890
    check-cast v12, Landroid/net/Uri;

    .line 17301891
    .line 17301892
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v12

    .line 17301896
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301897
    .line 17301898
    .line 17301899
    goto :goto_178

    .line 17301900
    :cond_18c
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v0

    .line 17301907
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301908
    .line 17301909
    .line 17301910
    :cond_196
    const-string v10, "try close "

    .line 17301911
    .line 17301912
    if-eq v1, v5, :cond_329

    .line 17301913
    .line 17301914
    const/4 v0, 0x2

    .line 17301915
    if-eq v1, v0, :cond_1a1

    .line 17301916
    .line 17301917
    :cond_19d
    :goto_19d
    move-object/from16 v8, p0

    .line 17301918
    .line 17301919
    goto/16 :goto_3d8

    .line 17301920
    .line 17301921
    :cond_1a1
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 17301922
    .line 17301923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->c()Ljava/util/LinkedList;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v1

    .line 17301930
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v11

    .line 17301934
    :cond_1ae
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v0

    .line 17301938
    if-eqz v0, :cond_21b

    .line 17301939
    .line 17301940
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v12

    .line 17301944
    move-object v13, v12

    .line 17301945
    check-cast v13, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;

    .line 17301946
    .line 17301947
    :try_start_1bb
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301948
    .line 17301949
    iget-object v0, v13, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17301950
    .line 17301951
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getCurrentUrl()Ljava/lang/String;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v0

    .line 17301955
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v0

    .line 17301959
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v0
    :try_end_1cb
    .catchall {:try_start_1bb .. :try_end_1cb} :catchall_1cc

    .line 17301963
    goto :goto_1d7

    .line 17301964
    :catchall_1cc
    move-exception v0

    .line 17301965
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301966
    .line 17301967
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v0

    .line 17301971
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v0

    .line 17301975
    :goto_1d7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v14

    .line 17301979
    if-eqz v14, :cond_1de

    .line 17301980
    .line 17301981
    const/4 v0, 0x0

    .line 17301982
    :cond_1de
    check-cast v0, Landroid/net/Uri;

    .line 17301983
    .line 17301984
    if-eqz v0, :cond_1e7

    .line 17301985
    .line 17301986
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v0

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    const/4 v0, 0x0

    .line 17301992
    :goto_1e8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v14

    .line 17301996
    if-eqz v14, :cond_1ef

    .line 17301997
    .line 17301998
    goto :goto_20b

    .line 17301999
    :cond_1ef
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v14

    .line 17302003
    :cond_1f3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v15

    .line 17302007
    if-eqz v15, :cond_20b

    .line 17302008
    .line 17302009
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v15

    .line 17302013
    check-cast v15, Landroid/net/Uri;

    .line 17302014
    .line 17302015
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v15

    .line 17302019
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v15

    .line 17302023
    if-eqz v15, :cond_1f3

    .line 17302024
    .line 17302025
    const/4 v0, 0x1

    .line 17302026
    goto :goto_20c

    .line 17302027
    :cond_20b
    :goto_20b
    const/4 v0, 0x0

    .line 17302028
    :goto_20c
    if-nez v0, :cond_210

    .line 17302029
    .line 17302030
    const/4 v0, 0x0

    .line 17302031
    goto :goto_218

    .line 17302032
    :cond_210
    invoke-virtual {v13}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->getActivity()Landroid/app/Activity;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v0

    .line 17302036
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/i;->e(Landroid/app/Activity;)Z

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v0

    .line 17302040
    :goto_218
    if-eqz v0, :cond_1ae

    .line 17302041
    .line 17302042
    goto :goto_21c

    .line 17302043
    :cond_21b
    const/4 v12, 0x0

    .line 17302044
    :goto_21c
    move-object v4, v12

    .line 17302045
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;

    .line 17302046
    .line 17302047
    if-eqz v4, :cond_19d

    .line 17302048
    .line 17302049
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->getActivity()Landroid/app/Activity;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v0

    .line 17302053
    if-eqz v0, :cond_255

    .line 17302054
    .line 17302055
    new-instance v5, Ljava/util/LinkedList;

    .line 17302056
    .line 17302057
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 17302058
    .line 17302059
    .line 17302060
    new-instance v11, Ljava/util/LinkedList;

    .line 17302061
    .line 17302062
    invoke-static {}, Ld42/d;->a()[Landroid/app/Activity;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v12

    .line 17302066
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v3

    .line 17302073
    invoke-direct {v11, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-virtual {v11}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v3

    .line 17302080
    check-cast v3, Landroid/app/Activity;

    .line 17302081
    .line 17302082
    :goto_242
    if-eqz v3, :cond_25a

    .line 17302083
    .line 17302084
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v3

    .line 17302091
    if-eqz v3, :cond_24e

    .line 17302092
    .line 17302093
    goto :goto_25a

    .line 17302094
    :cond_24e
    invoke-virtual {v11}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v3

    .line 17302098
    check-cast v3, Landroid/app/Activity;

    .line 17302099
    .line 17302100
    goto :goto_242

    .line 17302101
    :cond_255
    new-instance v5, Ljava/util/LinkedList;

    .line 17302102
    .line 17302103
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 17302104
    .line 17302105
    .line 17302106
    :cond_25a
    :goto_25a
    invoke-virtual {v5}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v0

    .line 17302110
    check-cast v0, Landroid/app/Activity;

    .line 17302111
    .line 17302112
    :goto_260
    if-eqz v0, :cond_19d

    .line 17302113
    .line 17302114
    new-instance v3, Ljava/util/ArrayList;

    .line 17302115
    .line 17302116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v11

    .line 17302123
    :cond_26b
    :goto_26b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17302124
    .line 17302125
    .line 17302126
    move-result v12

    .line 17302127
    if-eqz v12, :cond_286

    .line 17302128
    .line 17302129
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v12

    .line 17302133
    move-object v13, v12

    .line 17302134
    check-cast v13, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;

    .line 17302135
    .line 17302136
    invoke-virtual {v13}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->getActivity()Landroid/app/Activity;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v13

    .line 17302140
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302141
    .line 17302142
    .line 17302143
    move-result v13

    .line 17302144
    if-eqz v13, :cond_26b

    .line 17302145
    .line 17302146
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302147
    .line 17302148
    .line 17302149
    goto :goto_26b

    .line 17302150
    :cond_286
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v11

    .line 17302154
    if-nez v11, :cond_2e8

    .line 17302155
    .line 17302156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v3

    .line 17302160
    :cond_290
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302161
    .line 17302162
    .line 17302163
    move-result v11

    .line 17302164
    if-eqz v11, :cond_2e5

    .line 17302165
    .line 17302166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v11

    .line 17302170
    move-object v15, v11

    .line 17302171
    check-cast v15, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;

    .line 17302172
    .line 17302173
    iget-object v11, v15, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17302174
    .line 17302175
    invoke-interface {v11}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->nf()Z

    .line 17302176
    .line 17302177
    .line 17302178
    move-result v11

    .line 17302179
    if-eqz v11, :cond_2ac

    .line 17302180
    .line 17302181
    const-string v0, "stop close page.because now is tab"

    .line 17302182
    .line 17302183
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302184
    .line 17302185
    .line 17302186
    goto/16 :goto_19d

    .line 17302187
    .line 17302188
    :cond_2ac
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302189
    .line 17302190
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302191
    .line 17302192
    .line 17302193
    iget-object v12, v15, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17302194
    .line 17302195
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302196
    .line 17302197
    .line 17302198
    const-string v12, ", because new page need clear top."

    .line 17302199
    .line 17302200
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302201
    .line 17302202
    .line 17302203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object v11

    .line 17302207
    invoke-static {v7, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302208
    .line 17302209
    .line 17302210
    new-instance v17, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$1;

    .line 17302211
    .line 17302212
    move-object/from16 v11, v17

    .line 17302213
    .line 17302214
    move-object v12, v15

    .line 17302215
    move-object v13, v4

    .line 17302216
    move-object v14, v0

    .line 17302217
    move-object v8, v15

    .line 17302218
    move-object/from16 v15, p0

    .line 17302219
    .line 17302220
    move-object/from16 v16, v1

    .line 17302221
    .line 17302222
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/route/i;Ljava/util/LinkedList;)V

    .line 17302223
    .line 17302224
    .line 17302225
    invoke-static/range {v17 .. v17}, Lcom/bytedance/ug/sdk/luckycat/impl/route/i;->f(Lkotlin/jvm/functions/Function0;)V

    .line 17302226
    .line 17302227
    .line 17302228
    iget-object v8, v8, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17302229
    .line 17302230
    iget-object v11, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17302231
    .line 17302232
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302233
    .line 17302234
    .line 17302235
    move-result v8

    .line 17302236
    if-eqz v8, :cond_290

    .line 17302237
    .line 17302238
    const-string v0, "stop close container. and the target container is closed"

    .line 17302239
    .line 17302240
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302241
    .line 17302242
    .line 17302243
    goto/16 :goto_19d

    .line 17302244
    .line 17302245
    :cond_2e5
    move-object/from16 v8, p0

    .line 17302246
    .line 17302247
    goto :goto_306

    .line 17302248
    :cond_2e8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302249
    .line 17302250
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302251
    .line 17302252
    .line 17302253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302254
    .line 17302255
    .line 17302256
    const-string v8, ", because new page need clear top"

    .line 17302257
    .line 17302258
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302259
    .line 17302260
    .line 17302261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302262
    .line 17302263
    .line 17302264
    move-result-object v3

    .line 17302265
    invoke-static {v7, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302266
    .line 17302267
    .line 17302268
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$2;

    .line 17302269
    .line 17302270
    move-object/from16 v8, p0

    .line 17302271
    .line 17302272
    invoke-direct {v3, v0, v8, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$clearTop$$inlined$run$lambda$2;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/route/i;Ljava/util/LinkedList;)V

    .line 17302273
    .line 17302274
    .line 17302275
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/i;->f(Lkotlin/jvm/functions/Function0;)V

    .line 17302276
    .line 17302277
    .line 17302278
    :goto_306
    :try_start_306
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302279
    .line 17302280
    invoke-virtual {v5}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17302281
    .line 17302282
    .line 17302283
    move-result-object v0

    .line 17302284
    check-cast v0, Landroid/app/Activity;

    .line 17302285
    .line 17302286
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302287
    .line 17302288
    .line 17302289
    move-result-object v0
    :try_end_312
    .catchall {:try_start_306 .. :try_end_312} :catchall_313

    .line 17302290
    goto :goto_31e

    .line 17302291
    :catchall_313
    move-exception v0

    .line 17302292
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302293
    .line 17302294
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302295
    .line 17302296
    .line 17302297
    move-result-object v0

    .line 17302298
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302299
    .line 17302300
    .line 17302301
    move-result-object v0

    .line 17302302
    :goto_31e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302303
    .line 17302304
    .line 17302305
    move-result v3

    .line 17302306
    if-eqz v3, :cond_325

    .line 17302307
    .line 17302308
    const/4 v0, 0x0

    .line 17302309
    :cond_325
    check-cast v0, Landroid/app/Activity;

    .line 17302310
    .line 17302311
    goto/16 :goto_260

    .line 17302312
    .line 17302313
    :cond_329
    move-object/from16 v8, p0

    .line 17302314
    .line 17302315
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 17302316
    .line 17302317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302318
    .line 17302319
    .line 17302320
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->c()Ljava/util/LinkedList;

    .line 17302321
    .line 17302322
    .line 17302323
    move-result-object v0

    .line 17302324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302325
    .line 17302326
    .line 17302327
    move-result-object v1

    .line 17302328
    :cond_338
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302329
    .line 17302330
    .line 17302331
    move-result v0

    .line 17302332
    if-eqz v0, :cond_3b5

    .line 17302333
    .line 17302334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302335
    .line 17302336
    .line 17302337
    move-result-object v3

    .line 17302338
    move-object v11, v3

    .line 17302339
    check-cast v11, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;

    .line 17302340
    .line 17302341
    :try_start_345
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302342
    .line 17302343
    iget-object v0, v11, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17302344
    .line 17302345
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getCurrentUrl()Ljava/lang/String;

    .line 17302346
    .line 17302347
    .line 17302348
    move-result-object v0

    .line 17302349
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302350
    .line 17302351
    .line 17302352
    move-result-object v0

    .line 17302353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302354
    .line 17302355
    .line 17302356
    move-result-object v0
    :try_end_355
    .catchall {:try_start_345 .. :try_end_355} :catchall_356

    .line 17302357
    goto :goto_361

    .line 17302358
    :catchall_356
    move-exception v0

    .line 17302359
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302360
    .line 17302361
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302362
    .line 17302363
    .line 17302364
    move-result-object v0

    .line 17302365
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302366
    .line 17302367
    .line 17302368
    move-result-object v0

    .line 17302369
    :goto_361
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302370
    .line 17302371
    .line 17302372
    move-result v12

    .line 17302373
    if-eqz v12, :cond_368

    .line 17302374
    .line 17302375
    const/4 v0, 0x0

    .line 17302376
    :cond_368
    check-cast v0, Landroid/net/Uri;

    .line 17302377
    .line 17302378
    if-eqz v0, :cond_371

    .line 17302379
    .line 17302380
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302381
    .line 17302382
    .line 17302383
    move-result-object v0

    .line 17302384
    goto :goto_372

    .line 17302385
    :cond_371
    const/4 v0, 0x0

    .line 17302386
    :goto_372
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302387
    .line 17302388
    .line 17302389
    move-result v12

    .line 17302390
    if-eqz v12, :cond_379

    .line 17302391
    .line 17302392
    goto :goto_395

    .line 17302393
    :cond_379
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302394
    .line 17302395
    .line 17302396
    move-result-object v12

    .line 17302397
    :cond_37d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17302398
    .line 17302399
    .line 17302400
    move-result v13

    .line 17302401
    if-eqz v13, :cond_395

    .line 17302402
    .line 17302403
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302404
    .line 17302405
    .line 17302406
    move-result-object v13

    .line 17302407
    check-cast v13, Landroid/net/Uri;

    .line 17302408
    .line 17302409
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302410
    .line 17302411
    .line 17302412
    move-result-object v13

    .line 17302413
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302414
    .line 17302415
    .line 17302416
    move-result v13

    .line 17302417
    if-eqz v13, :cond_37d

    .line 17302418
    .line 17302419
    const/4 v0, 0x1

    .line 17302420
    goto :goto_396

    .line 17302421
    :cond_395
    :goto_395
    const/4 v0, 0x0

    .line 17302422
    :goto_396
    if-nez v0, :cond_399

    .line 17302423
    .line 17302424
    goto :goto_3a6

    .line 17302425
    :cond_399
    iget-object v0, v11, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17302426
    .line 17302427
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->nf()Z

    .line 17302428
    .line 17302429
    .line 17302430
    move-result v0

    .line 17302431
    if-eqz v0, :cond_3a8

    .line 17302432
    .line 17302433
    const-string v0, "current container is tab. so ignore it"

    .line 17302434
    .line 17302435
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302436
    .line 17302437
    .line 17302438
    :goto_3a6
    const/4 v0, 0x0

    .line 17302439
    goto :goto_3b0

    .line 17302440
    :cond_3a8
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->getActivity()Landroid/app/Activity;

    .line 17302441
    .line 17302442
    .line 17302443
    move-result-object v0

    .line 17302444
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/i;->e(Landroid/app/Activity;)Z

    .line 17302445
    .line 17302446
    .line 17302447
    move-result v0

    .line 17302448
    :goto_3b0
    if-eqz v0, :cond_338

    .line 17302449
    .line 17302450
    move-object/from16 v18, v3

    .line 17302451
    .line 17302452
    goto :goto_3b7

    .line 17302453
    :cond_3b5
    const/16 v18, 0x0

    .line 17302454
    .line 17302455
    :goto_3b7
    move-object/from16 v0, v18

    .line 17302456
    .line 17302457
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;

    .line 17302458
    .line 17302459
    if-eqz v0, :cond_3d8

    .line 17302460
    .line 17302461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302462
    .line 17302463
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302464
    .line 17302465
    .line 17302466
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17302467
    .line 17302468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302469
    .line 17302470
    .line 17302471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302472
    .line 17302473
    .line 17302474
    move-result-object v1

    .line 17302475
    invoke-static {v7, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302476
    .line 17302477
    .line 17302478
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17302479
    .line 17302480
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$closeOld$2$1$1;

    .line 17302481
    .line 17302482
    invoke-direct {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/LynxPageLaunchModeInterceptor$closeOld$2$1$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 17302483
    .line 17302484
    .line 17302485
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/i;->f(Lkotlin/jvm/functions/Function0;)V

    .line 17302486
    .line 17302487
    .line 17302488
    :cond_3d8
    :goto_3d8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302489
    .line 17302490
    const-string v1, " >>>>> handle url finished. "

    .line 17302491
    .line 17302492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302493
    .line 17302494
    .line 17302495
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302496
    .line 17302497
    .line 17302498
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302499
    .line 17302500
    .line 17302501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302502
    .line 17302503
    .line 17302504
    move-result-object v0

    .line 17302505
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302506
    .line 17302507
    .line 17302508
    return v2

    .line 17302509
    :cond_3ed
    move-object/from16 v8, p0

    .line 17302510
    .line 17302511
    return v2
.end method


