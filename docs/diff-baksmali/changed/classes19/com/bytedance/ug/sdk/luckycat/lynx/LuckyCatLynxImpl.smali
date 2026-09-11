## classes19/com/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl.smali
# added=0 removed=0 changed=4

.method public generateLynxGlobalProperties(Landroid/content/Context;)Ljava/util/Map;
[MOD-CHANGED]
.method public generateLynxGlobalProperties(Landroid/content/Context;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    sget-object v0, Lkw1/a;->a:Lkw1/a;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    const-string v0, ""

    .line 17301511
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17301513
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301516
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17301518
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301521
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301524
    move-result-object v3

    .line 17301525
    const/4 v4, 0x1

    .line 17301526
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->putCommonParams(Ljava/util/Map;Z)V

    .line 17301529
    const/4 v3, 0x0

    .line 17301530
    :try_start_1a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301532
    sget-object v5, Low1/c;->a:Low1/c;

    .line 17301534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301537
    invoke-static {p1}, Low1/c;->b(Landroid/content/Context;)[I

    .line 17301540
    move-result-object v5

    .line 17301541
    if-eqz v5, :cond_30

    .line 17301543
    aget v6, v5, v3
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_3e

    .line 17301545
    :try_start_29
    aget v5, v5, v4
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_2c

    .line 17301547
    goto :goto_32

    .line 17301548
    :catchall_2c
    move-exception v5

    .line 17301549
    move v7, v6

    .line 17301550
    const/4 v6, 0x0

    .line 17301551
    goto :goto_41

    .line 17301552
    :cond_30
    const/4 v5, 0x0

    .line 17301553
    const/4 v6, 0x0

    .line 17301554
    :goto_32
    :try_start_32
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301556
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_38

    .line 17301559
    goto :goto_4c

    .line 17301560
    :catchall_38
    move-exception v7

    .line 17301561
    move v12, v6

    .line 17301562
    move v6, v5

    .line 17301563
    move-object v5, v7

    .line 17301564
    move v7, v12

    .line 17301565
    goto :goto_41

    .line 17301566
    :catchall_3e
    move-exception v5

    .line 17301567
    const/4 v6, 0x0

    .line 17301568
    const/4 v7, 0x0

    .line 17301569
    :goto_41
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301571
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301574
    move-result-object v5

    .line 17301575
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301578
    move v5, v6

    .line 17301579
    move v6, v7

    .line 17301580
    :goto_4c
    :try_start_4c
    sget-object v7, Low1/c;->a:Low1/c;

    .line 17301582
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301585
    invoke-static {p1}, Low1/c;->c(Landroid/content/Context;)I

    .line 17301588
    move-result v7
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_9c

    .line 17301589
    :try_start_55
    instance-of v8, p1, Landroid/app/Activity;

    .line 17301591
    if-eqz v8, :cond_8f

    .line 17301593
    new-instance v8, Landroid/graphics/Rect;

    .line 17301595
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 17301598
    move-object v9, p1

    .line 17301599
    check-cast v9, Landroid/app/Activity;

    .line 17301601
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301604
    move-result-object v9

    .line 17301605
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301608
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301611
    move-result-object v9

    .line 17301612
    invoke-virtual {v9, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17301615
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301618
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 17301621
    move-result v9

    .line 17301622
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 17301624
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 17301626
    if-nez v9, :cond_7f

    .line 17301628
    if-nez v10, :cond_7f

    .line 17301630
    add-int/2addr v8, v7

    .line 17301631
    :cond_7f
    sub-int v8, v5, v8

    .line 17301633
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 17301636
    move-result v8
    :try_end_85
    .catchall {:try_start_55 .. :try_end_85} :catchall_99

    .line 17301637
    sub-int v9, v5, v8

    .line 17301639
    sub-int/2addr v9, v7

    .line 17301640
    :try_start_88
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 17301643
    move-result v9
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8d

    .line 17301644
    goto :goto_91

    .line 17301645
    :catchall_8d
    move-exception v9

    .line 17301646
    goto :goto_a0

    .line 17301647
    :cond_8f
    const/4 v8, 0x0

    .line 17301648
    const/4 v9, 0x0

    .line 17301649
    :goto_91
    :try_start_91
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301651
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_91 .. :try_end_96} :catchall_97

    .line 17301654
    goto :goto_ab

    .line 17301655
    :catchall_97
    move-exception v10

    .line 17301656
    goto :goto_a2

    .line 17301657
    :catchall_99
    move-exception v8

    .line 17301658
    move-object v9, v8

    .line 17301659
    goto :goto_9f

    .line 17301660
    :catchall_9c
    move-exception v7

    .line 17301661
    move-object v9, v7

    .line 17301662
    const/4 v7, 0x0

    .line 17301663
    :goto_9f
    const/4 v8, 0x0

    .line 17301664
    :goto_a0
    move-object v10, v9

    .line 17301665
    const/4 v9, 0x0

    .line 17301666
    :goto_a2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301668
    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301671
    move-result-object v10

    .line 17301672
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301675
    :goto_ab
    int-to-float v6, v6

    .line 17301676
    invoke-static {v6, p1}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 17301679
    move-result v6

    .line 17301680
    float-to-int v6, v6

    .line 17301681
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301684
    move-result-object v6

    .line 17301685
    const-string v10, "screenWidth"

    .line 17301687
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301690
    int-to-float v5, v5

    .line 17301691
    invoke-static {v5, p1}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 17301694
    move-result v5

    .line 17301695
    float-to-int v5, v5

    .line 17301696
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301699
    move-result-object v5

    .line 17301700
    const-string v6, "screenHeight"

    .line 17301702
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301705
    int-to-float v5, v7

    .line 17301706
    invoke-static {v5, p1}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 17301709
    move-result v5

    .line 17301710
    float-to-int v5, v5

    .line 17301711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301714
    move-result-object v5

    .line 17301715
    const-string v6, "statusBarHeight"

    .line 17301717
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301720
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301723
    move-result-object v5

    .line 17301724
    instance-of v6, v5, Ljava/lang/Integer;

    .line 17301726
    const/4 v7, 0x0

    .line 17301727
    if-nez v6, :cond_e2

    .line 17301729
    move-object v5, v7

    .line 17301730
    :cond_e2
    check-cast v5, Ljava/lang/Integer;

    .line 17301732
    if-eqz v5, :cond_e7

    .line 17301734
    goto :goto_eb

    .line 17301735
    :cond_e7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301738
    move-result-object v5

    .line 17301739
    :goto_eb
    const-string v6, "topHeight"

    .line 17301741
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301744
    int-to-float v5, v9

    .line 17301745
    invoke-static {v5, p1}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 17301748
    move-result v5

    .line 17301749
    float-to-int v5, v5

    .line 17301750
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301753
    move-result-object v5

    .line 17301754
    const-string v6, "contentHeight"

    .line 17301756
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301759
    int-to-float v5, v8

    .line 17301760
    invoke-static {v5, p1}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 17301763
    move-result v5

    .line 17301764
    float-to-int v5, v5

    .line 17301765
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301768
    move-result-object v5

    .line 17301769
    const-string v6, "bottomHeight"

    .line 17301771
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301774
    const-string v5, "os"

    .line 17301776
    const-string v6, "android"

    .line 17301778
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301781
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301783
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301786
    move-result-object v5

    .line 17301787
    const-string v6, "osVersion"

    .line 17301789
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301792
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301795
    move-result-object v5

    .line 17301796
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301799
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17301802
    move-result-object v5

    .line 17301803
    if-eqz v5, :cond_16c

    .line 17301805
    iget-object v6, v5, Lnu1/b;->b:Ljava/lang/String;

    .line 17301807
    if-eqz v6, :cond_132

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    move-object v6, v0

    .line 17301811
    :goto_133
    const-string v8, "channel"

    .line 17301813
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301816
    iget-object v6, v5, Lnu1/b;->a:Ljava/lang/String;

    .line 17301818
    if-eqz v6, :cond_13d

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    move-object v6, v0

    .line 17301822
    :goto_13e
    const-string v8, "appName"

    .line 17301824
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301827
    iget-object v6, v5, Lnu1/b;->f:Ljava/lang/Long;

    .line 17301829
    const-wide/16 v8, -0x1

    .line 17301831
    if-eqz v6, :cond_14a

    .line 17301833
    goto :goto_14e

    .line 17301834
    :cond_14a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301837
    move-result-object v6

    .line 17301838
    :goto_14e
    const-string v10, "appVersion"

    .line 17301840
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301843
    iget-object v6, v5, Lnu1/b;->g:Ljava/lang/Long;

    .line 17301845
    if-eqz v6, :cond_158

    .line 17301847
    goto :goto_15c

    .line 17301848
    :cond_158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301851
    move-result-object v6

    .line 17301852
    :goto_15c
    const-string v8, "updateVersionCode"

    .line 17301854
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301857
    iget-object v5, v5, Lnu1/b;->h:Ljava/lang/String;

    .line 17301859
    if-eqz v5, :cond_166

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    move-object v5, v0

    .line 17301863
    :goto_167
    const-string v6, "aid"

    .line 17301865
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301868
    :cond_16c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301871
    move-result-object v5

    .line 17301872
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301875
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 17301878
    move-result-object v5

    .line 17301879
    if-eqz v5, :cond_17a

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    move-object v5, v0

    .line 17301883
    :goto_17b
    const-string v6, "deviceId"

    .line 17301885
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301888
    const v5, 0xd94f4

    .line 17301891
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301894
    move-result-object v5

    .line 17301895
    const-string v6, "luckycatVersionCode"

    .line 17301897
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301900
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301903
    move-result-object v5

    .line 17301904
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 17301907
    move-result-object v5

    .line 17301908
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301911
    const-string v6, "language"

    .line 17301913
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301916
    if-eqz p1, :cond_1b1

    .line 17301918
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301921
    move-result-object v5

    .line 17301922
    if-eqz v5, :cond_1b1

    .line 17301924
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301927
    move-result-object v5

    .line 17301928
    if-eqz v5, :cond_1b1

    .line 17301930
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 17301932
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301935
    move-result-object v5

    .line 17301936
    goto :goto_1b5

    .line 17301937
    :cond_1b1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301940
    move-result-object v5

    .line 17301941
    :goto_1b5
    const-string v6, "density"

    .line 17301943
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301946
    const-string v5, "rom_version"

    .line 17301948
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301951
    move-result-object v2

    .line 17301952
    check-cast v2, Ljava/lang/String;

    .line 17301954
    if-eqz v2, :cond_1c5

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    move-object v2, v0

    .line 17301958
    :goto_1c6
    const-string v5, "romVersion"

    .line 17301960
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301963
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17301965
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301968
    const-string v5, "deviceType"

    .line 17301970
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301973
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301976
    const-string v5, "deviceModel"

    .line 17301978
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301981
    const-string v2, "containerName"

    .line 17301983
    const-string v5, "luckycat"

    .line 17301985
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301988
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301991
    move-result-object v6

    .line 17301992
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301995
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 17301998
    move-result v6

    .line 17301999
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302002
    move-result-object v6

    .line 17302003
    const-string v8, "hasLoggedIn"

    .line 17302005
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302008
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17302011
    move-result-object v6

    .line 17302012
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302015
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 17302018
    move-result-object v6

    .line 17302019
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302022
    const-string v8, "lynxSdkVersion"

    .line 17302024
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302027
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17302030
    move-result-object v6

    .line 17302031
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302034
    sget v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17302036
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17302038
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->j()Lorg/json/JSONObject;

    .line 17302041
    move-result-object v6

    .line 17302042
    if-nez v6, :cond_21e

    .line 17302044
    const/4 v6, 0x0

    .line 17302045
    goto :goto_224

    .line 17302046
    :cond_21e
    const-string v8, "enable_device_score"

    .line 17302048
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17302051
    move-result v6

    .line 17302052
    :goto_224
    if-eqz v6, :cond_23e

    .line 17302054
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17302057
    move-result-object v6

    .line 17302058
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302061
    iget v0, v6, Ldw1/a;->b:F

    .line 17302063
    const/high16 v6, -0x40800000    # -1.0f

    .line 17302065
    cmpg-float v6, v0, v6

    .line 17302067
    if-eqz v6, :cond_23e

    .line 17302069
    const-string v6, "deviceScore"

    .line 17302071
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302074
    move-result-object v0

    .line 17302075
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302078
    :cond_23e
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302081
    sget-object v0, Low1/b;->a:Low1/b;

    .line 17302083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302086
    if-nez p1, :cond_24b

    .line 17302088
    :try_start_248
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17302091
    :cond_24b
    const-string v0, "activity"

    .line 17302093
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302096
    move-result-object p1

    .line 17302097
    if-eqz p1, :cond_269

    .line 17302099
    check-cast p1, Landroid/app/ActivityManager;

    .line 17302101
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 17302104
    move-result-object p1

    .line 17302105
    if-nez p1, :cond_25e

    .line 17302107
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17302110
    :cond_25e
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 17302112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302115
    move-result-object p1

    .line 17302116
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302119
    move-result-object p1

    .line 17302120
    goto :goto_27c

    .line 17302121
    :cond_269
    new-instance p1, Lkotlin/TypeCastException;

    .line 17302123
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 17302125
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17302128
    throw p1
    :try_end_271
    .catchall {:try_start_248 .. :try_end_271} :catchall_271

    .line 17302129
    :catchall_271
    move-exception p1

    .line 17302130
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302132
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302135
    move-result-object p1

    .line 17302136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302139
    move-result-object p1

    .line 17302140
    :goto_27c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302143
    move-result-object v0

    .line 17302144
    if-eqz v0, :cond_299

    .line 17302146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302148
    const-string v5, "getGLESVersion failed! reason: "

    .line 17302150
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302156
    move-result-object v0

    .line 17302157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302163
    move-result-object v0

    .line 17302164
    const-string v2, "CommonUtil"

    .line 17302166
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302169
    :cond_299
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302172
    move-result v0

    .line 17302173
    if-eqz v0, :cond_2a0

    .line 17302175
    goto :goto_2a1

    .line 17302176
    :cond_2a0
    move-object v7, p1

    .line 17302177
    :goto_2a1
    check-cast v7, Ljava/lang/Integer;

    .line 17302179
    if-eqz v7, :cond_2a9

    .line 17302181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302184
    move-result v3

    .line 17302185
    :cond_2a9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302188
    move-result-object p1

    .line 17302189
    const-string v0, "glesVer"

    .line 17302191
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302194
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302196
    const/16 v0, 0x17

    .line 17302198
    if-lt p1, v0, :cond_2cb

    .line 17302200
    :try_start_2b8
    const-string p1, "is_runtime_32bit"

    .line 17302202
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 17302205
    move-result v0

    .line 17302206
    xor-int/2addr v0, v4

    .line 17302207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302210
    move-result-object v0

    .line 17302211
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c6
    .catchall {:try_start_2b8 .. :try_end_2c6} :catchall_2c7

    .line 17302214
    goto :goto_2cb

    .line 17302215
    :catchall_2c7
    move-exception p1

    .line 17302216
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302219
    :cond_2cb
    :goto_2cb
    return-object v1
.end method

[INNER-ORIGINAL]
.method public generateLynxGlobalProperties(Landroid/content/Context;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    sget-object v0, Lkw1/a;->a:Lkw1/a;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    .line 17301508
    .line 17301509
    const-string v0, ""

    .line 17301510
    .line 17301511
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17301512
    .line 17301513
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301514
    .line 17301515
    .line 17301516
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17301517
    .line 17301518
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v3

    .line 17301525
    const/4 v4, 0x1

    .line 17301526
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->putCommonParams(Ljava/util/Map;Z)V

    .line 17301527
    .line 17301528
    .line 17301529
    const/4 v3, 0x0

    .line 17301530
    :try_start_1a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301531
    .line 17301532
    sget-object v5, Low1/c;->a:Low1/c;

    .line 17301533
    .line 17301534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-static {p1}, Low1/c;->b(Landroid/content/Context;)[I

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v5

    .line 17301541
    if-eqz v5, :cond_30

    .line 17301542
    .line 17301543
    aget v6, v5, v3
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_3e

    .line 17301544
    .line 17301545
    :try_start_29
    aget v5, v5, v4
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_2c

    .line 17301546
    .line 17301547
    goto :goto_32

    .line 17301548
    :catchall_2c
    move-exception v5

    .line 17301549
    move v7, v6

    .line 17301550
    const/4 v6, 0x0

    .line 17301551
    goto :goto_41

    .line 17301552
    :cond_30
    const/4 v5, 0x0

    .line 17301553
    const/4 v6, 0x0

    .line 17301554
    :goto_32
    :try_start_32
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301555
    .line 17301556
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_38

    .line 17301557
    .line 17301558
    .line 17301559
    goto :goto_4c

    .line 17301560
    :catchall_38
    move-exception v7

    .line 17301561
    move v12, v6

    .line 17301562
    move v6, v5

    .line 17301563
    move-object v5, v7

    .line 17301564
    move v7, v12

    .line 17301565
    goto :goto_41

    .line 17301566
    :catchall_3e
    move-exception v5

    .line 17301567
    const/4 v6, 0x0

    .line 17301568
    const/4 v7, 0x0

    .line 17301569
    :goto_41
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301570
    .line 17301571
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v5

    .line 17301575
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301576
    .line 17301577
    .line 17301578
    move v5, v6

    .line 17301579
    move v6, v7

    .line 17301580
    :goto_4c
    :try_start_4c
    sget-object v7, Low1/c;->a:Low1/c;

    .line 17301581
    .line 17301582
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-static {p1}, Low1/c;->c(Landroid/content/Context;)I

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v7
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_9c

    .line 17301589
    :try_start_55
    instance-of v8, p1, Landroid/app/Activity;

    .line 17301590
    .line 17301591
    if-eqz v8, :cond_8f

    .line 17301592
    .line 17301593
    new-instance v8, Landroid/graphics/Rect;

    .line 17301594
    .line 17301595
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 17301596
    .line 17301597
    .line 17301598
    move-object v9, p1

    .line 17301599
    check-cast v9, Landroid/app/Activity;

    .line 17301600
    .line 17301601
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v9

    .line 17301605
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v9

    .line 17301612
    invoke-virtual {v9, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v9

    .line 17301622
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 17301623
    .line 17301624
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 17301625
    .line 17301626
    if-nez v9, :cond_7f

    .line 17301627
    .line 17301628
    if-nez v10, :cond_7f

    .line 17301629
    .line 17301630
    add-int/2addr v8, v7

    .line 17301631
    :cond_7f
    sub-int v8, v5, v8

    .line 17301632
    .line 17301633
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v8
    :try_end_85
    .catchall {:try_start_55 .. :try_end_85} :catchall_99

    .line 17301637
    sub-int v9, v5, v8

    .line 17301638
    .line 17301639
    sub-int/2addr v9, v7

    .line 17301640
    :try_start_88
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v9
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8d

    .line 17301644
    goto :goto_91

    .line 17301645
    :catchall_8d
    move-exception v9

    .line 17301646
    goto :goto_a0

    .line 17301647
    :cond_8f
    const/4 v8, 0x0

    .line 17301648
    const/4 v9, 0x0

    .line 17301649
    :goto_91
    :try_start_91
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301650
    .line 17301651
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_91 .. :try_end_96} :catchall_97

    .line 17301652
    .line 17301653
    .line 17301654
    goto :goto_ab

    .line 17301655
    :catchall_97
    move-exception v10

    .line 17301656
    goto :goto_a2

    .line 17301657
    :catchall_99
    move-exception v8

    .line 17301658
    move-object v9, v8

    .line 17301659
    goto :goto_9f

    .line 17301660
    :catchall_9c
    move-exception v7

    .line 17301661
    move-object v9, v7

    .line 17301662
    const/4 v7, 0x0

    .line 17301663
    :goto_9f
    const/4 v8, 0x0

    .line 17301664
    :goto_a0
    move-object v10, v9

    .line 17301665
    const/4 v9, 0x0

    .line 17301666
    :goto_a2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301667
    .line 17301668
    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v10

    .line 17301672
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301673
    .line 17301674
    .line 17301675
    :goto_ab
    int-to-float v6, v6

    .line 17301676
    invoke-static {v6, p1}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v6

    .line 17301680
    float-to-int v6, v6

    .line 17301681
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v6

    .line 17301685
    const-string v10, "screenWidth"

    .line 17301686
    .line 17301687
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301688
    .line 17301689
    .line 17301690
    int-to-float v5, v5

    .line 17301691
    invoke-static {v5, p1}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v5

    .line 17301695
    float-to-int v5, v5

    .line 17301696
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v5

    .line 17301700
    const-string v6, "screenHeight"

    .line 17301701
    .line 17301702
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301703
    .line 17301704
    .line 17301705
    int-to-float v5, v7

    .line 17301706
    invoke-static {v5, p1}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v5

    .line 17301710
    float-to-int v5, v5

    .line 17301711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v5

    .line 17301715
    const-string v6, "statusBarHeight"

    .line 17301716
    .line 17301717
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v5

    .line 17301724
    instance-of v6, v5, Ljava/lang/Integer;

    .line 17301725
    .line 17301726
    const/4 v7, 0x0

    .line 17301727
    if-nez v6, :cond_e2

    .line 17301728
    .line 17301729
    move-object v5, v7

    .line 17301730
    :cond_e2
    check-cast v5, Ljava/lang/Integer;

    .line 17301731
    .line 17301732
    if-eqz v5, :cond_e7

    .line 17301733
    .line 17301734
    goto :goto_eb

    .line 17301735
    :cond_e7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v5

    .line 17301739
    :goto_eb
    const-string v6, "topHeight"

    .line 17301740
    .line 17301741
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    int-to-float v5, v9

    .line 17301745
    invoke-static {v5, p1}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v5

    .line 17301749
    float-to-int v5, v5

    .line 17301750
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v5

    .line 17301754
    const-string v6, "contentHeight"

    .line 17301755
    .line 17301756
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301757
    .line 17301758
    .line 17301759
    int-to-float v5, v8

    .line 17301760
    invoke-static {v5, p1}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v5

    .line 17301764
    float-to-int v5, v5

    .line 17301765
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v5

    .line 17301769
    const-string v6, "bottomHeight"

    .line 17301770
    .line 17301771
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301772
    .line 17301773
    .line 17301774
    const-string v5, "os"

    .line 17301775
    .line 17301776
    const-string v6, "android"

    .line 17301777
    .line 17301778
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301779
    .line 17301780
    .line 17301781
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301782
    .line 17301783
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v5

    .line 17301787
    const-string v6, "osVersion"

    .line 17301788
    .line 17301789
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v5

    .line 17301796
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v5

    .line 17301803
    if-eqz v5, :cond_16c

    .line 17301804
    .line 17301805
    iget-object v6, v5, Lnu1/b;->b:Ljava/lang/String;

    .line 17301806
    .line 17301807
    if-eqz v6, :cond_132

    .line 17301808
    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    move-object v6, v0

    .line 17301811
    :goto_133
    const-string v8, "channel"

    .line 17301812
    .line 17301813
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301814
    .line 17301815
    .line 17301816
    iget-object v6, v5, Lnu1/b;->a:Ljava/lang/String;

    .line 17301817
    .line 17301818
    if-eqz v6, :cond_13d

    .line 17301819
    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    move-object v6, v0

    .line 17301822
    :goto_13e
    const-string v8, "appName"

    .line 17301823
    .line 17301824
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301825
    .line 17301826
    .line 17301827
    iget-object v6, v5, Lnu1/b;->f:Ljava/lang/Long;

    .line 17301828
    .line 17301829
    const-wide/16 v8, -0x1

    .line 17301830
    .line 17301831
    if-eqz v6, :cond_14a

    .line 17301832
    .line 17301833
    goto :goto_14e

    .line 17301834
    :cond_14a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v6

    .line 17301838
    :goto_14e
    const-string v10, "appVersion"

    .line 17301839
    .line 17301840
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301841
    .line 17301842
    .line 17301843
    iget-object v6, v5, Lnu1/b;->g:Ljava/lang/Long;

    .line 17301844
    .line 17301845
    if-eqz v6, :cond_158

    .line 17301846
    .line 17301847
    goto :goto_15c

    .line 17301848
    :cond_158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v6

    .line 17301852
    :goto_15c
    const-string v8, "updateVersionCode"

    .line 17301853
    .line 17301854
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301855
    .line 17301856
    .line 17301857
    iget-object v5, v5, Lnu1/b;->h:Ljava/lang/String;

    .line 17301858
    .line 17301859
    if-eqz v5, :cond_166

    .line 17301860
    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    move-object v5, v0

    .line 17301863
    :goto_167
    const-string v6, "aid"

    .line 17301864
    .line 17301865
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301866
    .line 17301867
    .line 17301868
    :cond_16c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v5

    .line 17301872
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v5

    .line 17301879
    if-eqz v5, :cond_17a

    .line 17301880
    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    move-object v5, v0

    .line 17301883
    :goto_17b
    const-string v6, "deviceId"

    .line 17301884
    .line 17301885
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    .line 17301887
    .line 17301888
    const v5, 0xd94f4

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v5

    .line 17301895
    const-string v6, "luckycatVersionCode"

    .line 17301896
    .line 17301897
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v5

    .line 17301904
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v5

    .line 17301908
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301909
    .line 17301910
    .line 17301911
    const-string v6, "language"

    .line 17301912
    .line 17301913
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301914
    .line 17301915
    .line 17301916
    if-eqz p1, :cond_1b1

    .line 17301917
    .line 17301918
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v5

    .line 17301922
    if-eqz v5, :cond_1b1

    .line 17301923
    .line 17301924
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v5

    .line 17301928
    if-eqz v5, :cond_1b1

    .line 17301929
    .line 17301930
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 17301931
    .line 17301932
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v5

    .line 17301936
    goto :goto_1b5

    .line 17301937
    :cond_1b1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v5

    .line 17301941
    :goto_1b5
    const-string v6, "density"

    .line 17301942
    .line 17301943
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301944
    .line 17301945
    .line 17301946
    const-string v5, "rom_version"

    .line 17301947
    .line 17301948
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v2

    .line 17301952
    check-cast v2, Ljava/lang/String;

    .line 17301953
    .line 17301954
    if-eqz v2, :cond_1c5

    .line 17301955
    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    move-object v2, v0

    .line 17301958
    :goto_1c6
    const-string v5, "romVersion"

    .line 17301959
    .line 17301960
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301961
    .line 17301962
    .line 17301963
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17301964
    .line 17301965
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    const-string v5, "deviceType"

    .line 17301969
    .line 17301970
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301974
    .line 17301975
    .line 17301976
    const-string v5, "deviceModel"

    .line 17301977
    .line 17301978
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301979
    .line 17301980
    .line 17301981
    const-string v2, "containerName"

    .line 17301982
    .line 17301983
    const-string v5, "luckycat"

    .line 17301984
    .line 17301985
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v6

    .line 17301992
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v6

    .line 17301999
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v6

    .line 17302003
    const-string v8, "hasLoggedIn"

    .line 17302004
    .line 17302005
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v6

    .line 17302012
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v6

    .line 17302019
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    const-string v8, "lynxSdkVersion"

    .line 17302023
    .line 17302024
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v6

    .line 17302031
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302032
    .line 17302033
    .line 17302034
    sget v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17302035
    .line 17302036
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17302037
    .line 17302038
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->j()Lorg/json/JSONObject;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v6

    .line 17302042
    if-nez v6, :cond_21e

    .line 17302043
    .line 17302044
    const/4 v6, 0x0

    .line 17302045
    goto :goto_224

    .line 17302046
    :cond_21e
    const-string v8, "enable_device_score"

    .line 17302047
    .line 17302048
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v6

    .line 17302052
    :goto_224
    if-eqz v6, :cond_23e

    .line 17302053
    .line 17302054
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v6

    .line 17302058
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302059
    .line 17302060
    .line 17302061
    iget v0, v6, Ldw1/a;->b:F

    .line 17302062
    .line 17302063
    const/high16 v6, -0x40800000    # -1.0f

    .line 17302064
    .line 17302065
    cmpg-float v6, v0, v6

    .line 17302066
    .line 17302067
    if-eqz v6, :cond_23e

    .line 17302068
    .line 17302069
    const-string v6, "deviceScore"

    .line 17302070
    .line 17302071
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v0

    .line 17302075
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302076
    .line 17302077
    .line 17302078
    :cond_23e
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302079
    .line 17302080
    .line 17302081
    sget-object v0, Low1/b;->a:Low1/b;

    .line 17302082
    .line 17302083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302084
    .line 17302085
    .line 17302086
    if-nez p1, :cond_24b

    .line 17302087
    .line 17302088
    :try_start_248
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17302089
    .line 17302090
    .line 17302091
    :cond_24b
    const-string v0, "activity"

    .line 17302092
    .line 17302093
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object p1

    .line 17302097
    if-eqz p1, :cond_269

    .line 17302098
    .line 17302099
    check-cast p1, Landroid/app/ActivityManager;

    .line 17302100
    .line 17302101
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object p1

    .line 17302105
    if-nez p1, :cond_25e

    .line 17302106
    .line 17302107
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17302108
    .line 17302109
    .line 17302110
    :cond_25e
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 17302111
    .line 17302112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object p1

    .line 17302116
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object p1

    .line 17302120
    goto :goto_27c

    .line 17302121
    :cond_269
    new-instance p1, Lkotlin/TypeCastException;

    .line 17302122
    .line 17302123
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 17302124
    .line 17302125
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17302126
    .line 17302127
    .line 17302128
    throw p1
    :try_end_271
    .catchall {:try_start_248 .. :try_end_271} :catchall_271

    .line 17302129
    :catchall_271
    move-exception p1

    .line 17302130
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302131
    .line 17302132
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object p1

    .line 17302136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object p1

    .line 17302140
    :goto_27c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v0

    .line 17302144
    if-eqz v0, :cond_299

    .line 17302145
    .line 17302146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302147
    .line 17302148
    const-string v5, "getGLESVersion failed! reason: "

    .line 17302149
    .line 17302150
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v0

    .line 17302157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302158
    .line 17302159
    .line 17302160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v0

    .line 17302164
    const-string v2, "CommonUtil"

    .line 17302165
    .line 17302166
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302167
    .line 17302168
    .line 17302169
    :cond_299
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302170
    .line 17302171
    .line 17302172
    move-result v0

    .line 17302173
    if-eqz v0, :cond_2a0

    .line 17302174
    .line 17302175
    goto :goto_2a1

    .line 17302176
    :cond_2a0
    move-object v7, p1

    .line 17302177
    :goto_2a1
    check-cast v7, Ljava/lang/Integer;

    .line 17302178
    .line 17302179
    if-eqz v7, :cond_2a9

    .line 17302180
    .line 17302181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302182
    .line 17302183
    .line 17302184
    move-result v3

    .line 17302185
    :cond_2a9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object p1

    .line 17302189
    const-string v0, "glesVer"

    .line 17302190
    .line 17302191
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302192
    .line 17302193
    .line 17302194
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302195
    .line 17302196
    const/16 v0, 0x17

    .line 17302197
    .line 17302198
    if-lt p1, v0, :cond_2cb

    .line 17302199
    .line 17302200
    :try_start_2b8
    const-string p1, "is_runtime_32bit"

    .line 17302201
    .line 17302202
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 17302203
    .line 17302204
    .line 17302205
    move-result v0

    .line 17302206
    xor-int/2addr v0, v4

    .line 17302207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v0

    .line 17302211
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c6
    .catchall {:try_start_2b8 .. :try_end_2c6} :catchall_2c7

    .line 17302212
    .line 17302213
    .line 17302214
    goto :goto_2cb

    .line 17302215
    :catchall_2c7
    move-exception p1

    .line 17302216
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302217
    .line 17302218
    .line 17302219
    :cond_2cb
    :goto_2cb
    return-object v1
.end method


.method public getLynxView(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Ljava/lang/String;Z)Lpu1/g;
[MOD-CHANGED]
.method public getLynxView(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Ljava/lang/String;Z)Lpu1/g;
    .registers 19

    .prologue
    .line 117899264
    move-object v2, p1

    .line 117899265
    move-object v3, p2

    .line 117899266
    move-object v4, p3

    .line 117899267
    move-object/from16 v6, p5

    .line 117899269
    invoke-static {p1, p2, p3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899272
    if-eqz p6, :cond_d

    .line 117899274
    move-object/from16 v0, p6

    .line 117899276
    goto :goto_f

    .line 117899277
    :cond_d
    const-string v0, ""

    .line 117899279
    :goto_f
    const-string v1, "ug_container_old_lynx"

    .line 117899281
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899284
    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899286
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117899289
    move-result-object v0

    .line 117899290
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899293
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1f

    .line 117899294
    goto :goto_2a

    .line 117899295
    :catchall_1f
    move-exception v0

    .line 117899296
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899298
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899301
    move-result-object v0

    .line 117899302
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899305
    move-result-object v0

    .line 117899306
    :goto_2a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899309
    move-result v1

    .line 117899310
    const/4 v5, 0x0

    .line 117899311
    if-eqz v1, :cond_32

    .line 117899313
    move-object v0, v5

    .line 117899314
    :cond_32
    move-object v1, v0

    .line 117899315
    check-cast v1, Landroid/net/Uri;

    .line 117899317
    const/4 v7, 0x0

    .line 117899318
    if-eqz v1, :cond_41

    .line 117899320
    :try_start_38
    const-string v0, "enable_canvas"

    .line 117899322
    invoke-virtual {v1, v0, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 117899325
    move-result v0

    .line 117899326
    goto :goto_42

    .line 117899327
    :catchall_3f
    move-exception v0

    .line 117899328
    goto :goto_4b

    .line 117899329
    :cond_41
    const/4 v0, 0x0

    .line 117899330
    :goto_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899333
    move-result-object v0

    .line 117899334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899337
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_38 .. :try_end_4a} :catchall_3f

    .line 117899338
    goto :goto_55

    .line 117899339
    :goto_4b
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899341
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899344
    move-result-object v0

    .line 117899345
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899348
    move-result-object v0

    .line 117899349
    :goto_55
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117899351
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899354
    move-result v9

    .line 117899355
    if-eqz v9, :cond_5e

    .line 117899357
    move-object v0, v8

    .line 117899358
    :cond_5e
    check-cast v0, Ljava/lang/Boolean;

    .line 117899360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899363
    move-result v8

    .line 117899364
    const/4 v9, 0x1

    .line 117899365
    const-string v10, "default_luckycat"

    .line 117899367
    if-eqz v1, :cond_72

    .line 117899369
    :try_start_69
    const-string v0, "group"

    .line 117899371
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117899374
    move-result-object v5

    .line 117899375
    goto :goto_72

    .line 117899376
    :catchall_70
    move-exception v0

    .line 117899377
    goto :goto_8c

    .line 117899378
    :cond_72
    :goto_72
    if-eqz v5, :cond_7d

    .line 117899380
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117899383
    move-result v0

    .line 117899384
    if-nez v0, :cond_7b

    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    const/4 v0, 0x0

    .line 117899388
    goto :goto_7e

    .line 117899389
    :cond_7d
    :goto_7d
    const/4 v0, 0x1

    .line 117899390
    :goto_7e
    if-eqz v0, :cond_82

    .line 117899392
    move-object v5, v10

    .line 117899393
    goto :goto_87

    .line 117899394
    :cond_82
    if-nez v5, :cond_87

    .line 117899396
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 117899399
    :cond_87
    :goto_87
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899402
    move-result-object v0
    :try_end_8b
    .catchall {:try_start_69 .. :try_end_8b} :catchall_70

    .line 117899403
    goto :goto_96

    .line 117899404
    :goto_8c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899406
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899409
    move-result-object v0

    .line 117899410
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899413
    move-result-object v0

    .line 117899414
    :goto_96
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899417
    move-result v5

    .line 117899418
    if-eqz v5, :cond_9d

    .line 117899420
    goto :goto_9e

    .line 117899421
    :cond_9d
    move-object v10, v0

    .line 117899422
    :goto_9e
    check-cast v10, Ljava/lang/String;

    .line 117899424
    if-eqz v1, :cond_a8

    .line 117899426
    :try_start_a2
    const-string v0, "share_group"

    .line 117899428
    invoke-virtual {v1, v0, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 117899431
    move-result v9

    .line 117899432
    :cond_a8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899435
    move-result-object v0

    .line 117899436
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899439
    move-result-object v0
    :try_end_b0
    .catchall {:try_start_a2 .. :try_end_b0} :catchall_b1

    .line 117899440
    goto :goto_bc

    .line 117899441
    :catchall_b1
    move-exception v0

    .line 117899442
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899444
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899447
    move-result-object v0

    .line 117899448
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899451
    move-result-object v0

    .line 117899452
    :goto_bc
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899454
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899457
    move-result v9

    .line 117899458
    if-eqz v9, :cond_c5

    .line 117899460
    move-object v0, v5

    .line 117899461
    :cond_c5
    check-cast v0, Ljava/lang/Boolean;

    .line 117899463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899466
    move-result v5

    .line 117899467
    if-eqz v1, :cond_dc

    .line 117899469
    :try_start_cd
    const-string v0, "thread_strategy"

    .line 117899471
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117899474
    move-result-object v0

    .line 117899475
    if-eqz v0, :cond_dc

    .line 117899477
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117899480
    move-result v0

    .line 117899481
    goto :goto_dd

    .line 117899482
    :catchall_da
    move-exception v0

    .line 117899483
    goto :goto_e6

    .line 117899484
    :cond_dc
    const/4 v0, 0x0

    .line 117899485
    :goto_dd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899488
    move-result-object v0

    .line 117899489
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899492
    move-result-object v0
    :try_end_e5
    .catchall {:try_start_cd .. :try_end_e5} :catchall_da

    .line 117899493
    goto :goto_f0

    .line 117899494
    :goto_e6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899496
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899499
    move-result-object v0

    .line 117899500
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899503
    move-result-object v0

    .line 117899504
    :goto_f0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899507
    move-result-object v1

    .line 117899508
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899511
    move-result v7

    .line 117899512
    if-eqz v7, :cond_fb

    .line 117899514
    move-object v0, v1

    .line 117899515
    :cond_fb
    check-cast v0, Ljava/lang/Number;

    .line 117899517
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117899520
    move-result v0

    .line 117899521
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;

    .line 117899523
    invoke-direct {v7, v8, v10, v5, v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;-><init>(ZLjava/lang/String;ZI)V

    .line 117899526
    const-string v0, "LuckycatContainer"

    .line 117899528
    const-string v1, "create LuckyCatLynxView"

    .line 117899530
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899533
    new-instance v8, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 117899535
    move-object v1, v8

    .line 117899536
    move-object v2, p1

    .line 117899537
    move-object v3, p2

    .line 117899538
    move-object v4, p3

    .line 117899539
    move-object v5, p4

    .line 117899540
    move-object/from16 v6, p5

    .line 117899542
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;)V

    .line 117899545
    const-string v1, "create LuckyCatLynxView finish"

    .line 117899547
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899550
    return-object v8
.end method

[INNER-ORIGINAL]
.method public getLynxView(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Ljava/lang/String;Z)Lpu1/g;
    .registers 19

    .prologue
    .line 117899264
    move-object v2, p1

    .line 117899265
    move-object v3, p2

    .line 117899266
    move-object v4, p3

    .line 117899267
    move-object/from16 v6, p5

    .line 117899268
    .line 117899269
    invoke-static {p1, p2, p3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899270
    .line 117899271
    .line 117899272
    if-eqz p6, :cond_d

    .line 117899273
    .line 117899274
    move-object/from16 v0, p6

    .line 117899275
    .line 117899276
    goto :goto_f

    .line 117899277
    :cond_d
    const-string v0, ""

    .line 117899278
    .line 117899279
    :goto_f
    const-string v1, "ug_container_old_lynx"

    .line 117899280
    .line 117899281
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899282
    .line 117899283
    .line 117899284
    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899285
    .line 117899286
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117899287
    .line 117899288
    .line 117899289
    move-result-object v0

    .line 117899290
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899291
    .line 117899292
    .line 117899293
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1f

    .line 117899294
    goto :goto_2a

    .line 117899295
    :catchall_1f
    move-exception v0

    .line 117899296
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899297
    .line 117899298
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899299
    .line 117899300
    .line 117899301
    move-result-object v0

    .line 117899302
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899303
    .line 117899304
    .line 117899305
    move-result-object v0

    .line 117899306
    :goto_2a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899307
    .line 117899308
    .line 117899309
    move-result v1

    .line 117899310
    const/4 v5, 0x0

    .line 117899311
    if-eqz v1, :cond_32

    .line 117899312
    .line 117899313
    move-object v0, v5

    .line 117899314
    :cond_32
    move-object v1, v0

    .line 117899315
    check-cast v1, Landroid/net/Uri;

    .line 117899316
    .line 117899317
    const/4 v7, 0x0

    .line 117899318
    if-eqz v1, :cond_41

    .line 117899319
    .line 117899320
    :try_start_38
    const-string v0, "enable_canvas"

    .line 117899321
    .line 117899322
    invoke-virtual {v1, v0, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v0

    .line 117899326
    goto :goto_42

    .line 117899327
    :catchall_3f
    move-exception v0

    .line 117899328
    goto :goto_4b

    .line 117899329
    :cond_41
    const/4 v0, 0x0

    .line 117899330
    :goto_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899331
    .line 117899332
    .line 117899333
    move-result-object v0

    .line 117899334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899335
    .line 117899336
    .line 117899337
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_38 .. :try_end_4a} :catchall_3f

    .line 117899338
    goto :goto_55

    .line 117899339
    :goto_4b
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899340
    .line 117899341
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899342
    .line 117899343
    .line 117899344
    move-result-object v0

    .line 117899345
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899346
    .line 117899347
    .line 117899348
    move-result-object v0

    .line 117899349
    :goto_55
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117899350
    .line 117899351
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899352
    .line 117899353
    .line 117899354
    move-result v9

    .line 117899355
    if-eqz v9, :cond_5e

    .line 117899356
    .line 117899357
    move-object v0, v8

    .line 117899358
    :cond_5e
    check-cast v0, Ljava/lang/Boolean;

    .line 117899359
    .line 117899360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899361
    .line 117899362
    .line 117899363
    move-result v8

    .line 117899364
    const/4 v9, 0x1

    .line 117899365
    const-string v10, "default_luckycat"

    .line 117899366
    .line 117899367
    if-eqz v1, :cond_72

    .line 117899368
    .line 117899369
    :try_start_69
    const-string v0, "group"

    .line 117899370
    .line 117899371
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117899372
    .line 117899373
    .line 117899374
    move-result-object v5

    .line 117899375
    goto :goto_72

    .line 117899376
    :catchall_70
    move-exception v0

    .line 117899377
    goto :goto_8c

    .line 117899378
    :cond_72
    :goto_72
    if-eqz v5, :cond_7d

    .line 117899379
    .line 117899380
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117899381
    .line 117899382
    .line 117899383
    move-result v0

    .line 117899384
    if-nez v0, :cond_7b

    .line 117899385
    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    const/4 v0, 0x0

    .line 117899388
    goto :goto_7e

    .line 117899389
    :cond_7d
    :goto_7d
    const/4 v0, 0x1

    .line 117899390
    :goto_7e
    if-eqz v0, :cond_82

    .line 117899391
    .line 117899392
    move-object v5, v10

    .line 117899393
    goto :goto_87

    .line 117899394
    :cond_82
    if-nez v5, :cond_87

    .line 117899395
    .line 117899396
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 117899397
    .line 117899398
    .line 117899399
    :cond_87
    :goto_87
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899400
    .line 117899401
    .line 117899402
    move-result-object v0
    :try_end_8b
    .catchall {:try_start_69 .. :try_end_8b} :catchall_70

    .line 117899403
    goto :goto_96

    .line 117899404
    :goto_8c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899405
    .line 117899406
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899407
    .line 117899408
    .line 117899409
    move-result-object v0

    .line 117899410
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899411
    .line 117899412
    .line 117899413
    move-result-object v0

    .line 117899414
    :goto_96
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899415
    .line 117899416
    .line 117899417
    move-result v5

    .line 117899418
    if-eqz v5, :cond_9d

    .line 117899419
    .line 117899420
    goto :goto_9e

    .line 117899421
    :cond_9d
    move-object v10, v0

    .line 117899422
    :goto_9e
    check-cast v10, Ljava/lang/String;

    .line 117899423
    .line 117899424
    if-eqz v1, :cond_a8

    .line 117899425
    .line 117899426
    :try_start_a2
    const-string v0, "share_group"

    .line 117899427
    .line 117899428
    invoke-virtual {v1, v0, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 117899429
    .line 117899430
    .line 117899431
    move-result v9

    .line 117899432
    :cond_a8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v0

    .line 117899436
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899437
    .line 117899438
    .line 117899439
    move-result-object v0
    :try_end_b0
    .catchall {:try_start_a2 .. :try_end_b0} :catchall_b1

    .line 117899440
    goto :goto_bc

    .line 117899441
    :catchall_b1
    move-exception v0

    .line 117899442
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899443
    .line 117899444
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-object v0

    .line 117899448
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899449
    .line 117899450
    .line 117899451
    move-result-object v0

    .line 117899452
    :goto_bc
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899453
    .line 117899454
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899455
    .line 117899456
    .line 117899457
    move-result v9

    .line 117899458
    if-eqz v9, :cond_c5

    .line 117899459
    .line 117899460
    move-object v0, v5

    .line 117899461
    :cond_c5
    check-cast v0, Ljava/lang/Boolean;

    .line 117899462
    .line 117899463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899464
    .line 117899465
    .line 117899466
    move-result v5

    .line 117899467
    if-eqz v1, :cond_dc

    .line 117899468
    .line 117899469
    :try_start_cd
    const-string v0, "thread_strategy"

    .line 117899470
    .line 117899471
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117899472
    .line 117899473
    .line 117899474
    move-result-object v0

    .line 117899475
    if-eqz v0, :cond_dc

    .line 117899476
    .line 117899477
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117899478
    .line 117899479
    .line 117899480
    move-result v0

    .line 117899481
    goto :goto_dd

    .line 117899482
    :catchall_da
    move-exception v0

    .line 117899483
    goto :goto_e6

    .line 117899484
    :cond_dc
    const/4 v0, 0x0

    .line 117899485
    :goto_dd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899486
    .line 117899487
    .line 117899488
    move-result-object v0

    .line 117899489
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899490
    .line 117899491
    .line 117899492
    move-result-object v0
    :try_end_e5
    .catchall {:try_start_cd .. :try_end_e5} :catchall_da

    .line 117899493
    goto :goto_f0

    .line 117899494
    :goto_e6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899495
    .line 117899496
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object v0

    .line 117899500
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899501
    .line 117899502
    .line 117899503
    move-result-object v0

    .line 117899504
    :goto_f0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object v1

    .line 117899508
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899509
    .line 117899510
    .line 117899511
    move-result v7

    .line 117899512
    if-eqz v7, :cond_fb

    .line 117899513
    .line 117899514
    move-object v0, v1

    .line 117899515
    :cond_fb
    check-cast v0, Ljava/lang/Number;

    .line 117899516
    .line 117899517
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117899518
    .line 117899519
    .line 117899520
    move-result v0

    .line 117899521
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;

    .line 117899522
    .line 117899523
    invoke-direct {v7, v8, v10, v5, v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;-><init>(ZLjava/lang/String;ZI)V

    .line 117899524
    .line 117899525
    .line 117899526
    const-string v0, "LuckycatContainer"

    .line 117899527
    .line 117899528
    const-string v1, "create LuckyCatLynxView"

    .line 117899529
    .line 117899530
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899531
    .line 117899532
    .line 117899533
    new-instance v8, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 117899534
    .line 117899535
    move-object v1, v8

    .line 117899536
    move-object v2, p1

    .line 117899537
    move-object v3, p2

    .line 117899538
    move-object v4, p3

    .line 117899539
    move-object v5, p4

    .line 117899540
    move-object/from16 v6, p5

    .line 117899541
    .line 117899542
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;)V

    .line 117899543
    .line 117899544
    .line 117899545
    const-string v1, "create LuckyCatLynxView finish"

    .line 117899546
    .line 117899547
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899548
    .line 117899549
    .line 117899550
    return-object v8
.end method


.method public initLuckyCatLynxServices()V
[MOD-CHANGED]
.method public initLuckyCatLynxServices()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lkw1/b;->b:Lkw1/b;

    .line 65538
    invoke-virtual {v0}, Lkw1/b;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public initLuckyCatLynxServices()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lkw1/b;->b:Lkw1/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkw1/b;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onAppSettingsUpdate(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onAppSettingsUpdate(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lkw1/b;->b:Lkw1/b;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object p1, Lkw1/e;->c:Lkw1/e;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    sget v0, Luw1/g;->a:I

    .line 17039372
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1e

    .line 17039386
    invoke-virtual {p1}, Lkw1/e;->a()V

    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    sget-object p1, Lkw1/e;->b:Luw1/l;

    .line 17039392
    sget-object v0, Lkw1/d;->a:Lkw1/d;

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    :goto_25
    sget-object p1, Lsv1/a;->b:Lsv1/a;

    .line 17039399
    invoke-virtual {p1}, Lsv1/a;->onSettingsUpdate()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppSettingsUpdate(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lkw1/b;->b:Lkw1/b;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object p1, Lkw1/e;->c:Lkw1/e;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    sget v0, Luw1/g;->a:I

    .line 17039371
    .line 17039372
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1e

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lkw1/e;->a()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    sget-object p1, Lkw1/e;->b:Luw1/l;

    .line 17039391
    .line 17039392
    sget-object v0, Lkw1/d;->a:Lkw1/d;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    sget-object p1, Lsv1/a;->b:Lsv1/a;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lsv1/a;->onSettingsUpdate()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


