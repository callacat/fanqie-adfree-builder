## classes20/q23/e.smali
# added=0 removed=0 changed=1

.method public static a(Lq23/e;Landroid/content/Context;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lq23/e;Landroid/content/Context;)Ljava/util/Map;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lwz2/b;

    .line 33947650
    invoke-direct {v0}, Lwz2/b;-><init>()V

    .line 33947653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    const/4 p0, 0x0

    .line 33947657
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947662
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947665
    if-eqz p1, :cond_e6

    .line 33947667
    :try_start_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947669
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 33947671
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947674
    move-result v3
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_2a

    .line 33947675
    :try_start_1b
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947678
    move-result v2
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_27

    .line 33947679
    :try_start_1f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947681
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_25

    .line 33947684
    goto :goto_37

    .line 33947685
    :catchall_25
    move-exception v4

    .line 33947686
    goto :goto_2e

    .line 33947687
    :catchall_27
    move-exception v4

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    goto :goto_2e

    .line 33947690
    :catchall_2a
    move-exception v2

    .line 33947691
    move-object v4, v2

    .line 33947692
    const/4 v2, 0x0

    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    :goto_2e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947696
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947699
    move-result-object v4

    .line 33947700
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    :goto_37
    :try_start_37
    sget-object v4, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 33947705
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947708
    move-result v4
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_9f

    .line 33947709
    :try_start_3d
    instance-of v5, p1, Landroid/app/Activity;

    .line 33947711
    if-eqz v5, :cond_92

    .line 33947713
    new-instance v5, Landroid/graphics/Rect;

    .line 33947715
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 33947718
    move-object v6, p1

    .line 33947719
    check-cast v6, Landroid/app/Activity;

    .line 33947721
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947724
    move-result-object v6

    .line 33947725
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947728
    move-result-object v6

    .line 33947729
    const-string v7, ""

    .line 33947731
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    invoke-virtual {v6, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33947737
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 33947740
    move-result v6

    .line 33947741
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 33947743
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 33947745
    if-nez v6, :cond_66

    .line 33947747
    if-nez v7, :cond_66

    .line 33947749
    add-int/2addr v5, v4

    .line 33947750
    :cond_66
    sub-int v5, v3, v5

    .line 33947752
    invoke-static {v5, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947755
    move-result v5
    :try_end_6c
    .catchall {:try_start_3d .. :try_end_6c} :catchall_9d

    .line 33947756
    sub-int/2addr v3, v5

    .line 33947757
    sub-int v6, v3, v4

    .line 33947759
    :try_start_6f
    invoke-static {v6, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947762
    move-result v6
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_8f

    .line 33947763
    :try_start_73
    sget-object v7, Lw03/b;->a:Lw03/b;

    .line 33947765
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    sget-boolean v7, Lw03/b;->g:Z

    .line 33947770
    if-nez v7, :cond_8b

    .line 33947772
    iget-object v0, v0, Lwz2/b;->i:Ljava/lang/String;

    .line 33947774
    const-string v7, "landscape"

    .line 33947776
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947779
    move-result v0

    .line 33947780
    if-eqz v0, :cond_8b

    .line 33947782
    invoke-static {v3, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947785
    move-result p0
    :try_end_8a
    .catchall {:try_start_73 .. :try_end_8a} :catchall_8d

    .line 33947786
    move v6, p0

    .line 33947787
    :cond_8b
    move p0, v5

    .line 33947788
    goto :goto_93

    .line 33947789
    :catchall_8d
    move-exception p0

    .line 33947790
    goto :goto_a4

    .line 33947791
    :catchall_8f
    move-exception v0

    .line 33947792
    move-object p0, v0

    .line 33947793
    goto :goto_a3

    .line 33947794
    :cond_92
    const/4 v6, 0x0

    .line 33947795
    :goto_93
    :try_start_93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947797
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_93 .. :try_end_98} :catchall_99

    .line 33947800
    goto :goto_ae

    .line 33947801
    :catchall_99
    move-exception v0

    .line 33947802
    move v5, p0

    .line 33947803
    move-object p0, v0

    .line 33947804
    goto :goto_a4

    .line 33947805
    :catchall_9d
    move-exception v0

    .line 33947806
    goto :goto_a1

    .line 33947807
    :catchall_9f
    move-exception v0

    .line 33947808
    const/4 v4, 0x0

    .line 33947809
    :goto_a1
    move-object p0, v0

    .line 33947810
    const/4 v5, 0x0

    .line 33947811
    :goto_a3
    const/4 v6, 0x0

    .line 33947812
    :goto_a4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947814
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947817
    move-result-object p0

    .line 33947818
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    move p0, v5

    .line 33947822
    :goto_ae
    int-to-float v0, v4

    .line 33947823
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 33947826
    move-result v0

    .line 33947827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947830
    move-result-object v0

    .line 33947831
    const-string v3, "topHeight"

    .line 33947833
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    int-to-float p0, p0

    .line 33947837
    invoke-static {p1, p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 33947840
    move-result p0

    .line 33947841
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947844
    move-result-object p0

    .line 33947845
    const-string v0, "bottomHeight"

    .line 33947847
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947850
    int-to-float p0, v6

    .line 33947851
    invoke-static {p1, p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 33947854
    move-result p0

    .line 33947855
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947858
    move-result-object p0

    .line 33947859
    const-string v0, "contentHeight"

    .line 33947861
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947864
    int-to-float p0, v2

    .line 33947865
    invoke-static {p1, p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 33947868
    move-result p0

    .line 33947869
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947872
    move-result-object p0

    .line 33947873
    const-string p1, "contentWidth"

    .line 33947875
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947878
    :cond_e6
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lq23/e;Landroid/content/Context;)Ljava/util/Map;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lwz2/b;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lwz2/b;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    const/4 p0, 0x0

    .line 33947657
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947661
    .line 33947662
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    if-eqz p1, :cond_e6

    .line 33947666
    .line 33947667
    :try_start_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947668
    .line 33947669
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 33947670
    .line 33947671
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_2a

    .line 33947675
    :try_start_1b
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_27

    .line 33947679
    :try_start_1f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947680
    .line 33947681
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_25

    .line 33947682
    .line 33947683
    .line 33947684
    goto :goto_37

    .line 33947685
    :catchall_25
    move-exception v4

    .line 33947686
    goto :goto_2e

    .line 33947687
    :catchall_27
    move-exception v4

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    goto :goto_2e

    .line 33947690
    :catchall_2a
    move-exception v2

    .line 33947691
    move-object v4, v2

    .line 33947692
    const/4 v2, 0x0

    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    :goto_2e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947695
    .line 33947696
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v4

    .line 33947700
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    :goto_37
    :try_start_37
    sget-object v4, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 33947704
    .line 33947705
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v4
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_9f

    .line 33947709
    :try_start_3d
    instance-of v5, p1, Landroid/app/Activity;

    .line 33947710
    .line 33947711
    if-eqz v5, :cond_92

    .line 33947712
    .line 33947713
    new-instance v5, Landroid/graphics/Rect;

    .line 33947714
    .line 33947715
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 33947716
    .line 33947717
    .line 33947718
    move-object v6, p1

    .line 33947719
    check-cast v6, Landroid/app/Activity;

    .line 33947720
    .line 33947721
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v6

    .line 33947725
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v6

    .line 33947729
    const-string v7, ""

    .line 33947730
    .line 33947731
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v6, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v6

    .line 33947741
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 33947742
    .line 33947743
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 33947744
    .line 33947745
    if-nez v6, :cond_66

    .line 33947746
    .line 33947747
    if-nez v7, :cond_66

    .line 33947748
    .line 33947749
    add-int/2addr v5, v4

    .line 33947750
    :cond_66
    sub-int v5, v3, v5

    .line 33947751
    .line 33947752
    invoke-static {v5, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v5
    :try_end_6c
    .catchall {:try_start_3d .. :try_end_6c} :catchall_9d

    .line 33947756
    sub-int/2addr v3, v5

    .line 33947757
    sub-int v6, v3, v4

    .line 33947758
    .line 33947759
    :try_start_6f
    invoke-static {v6, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v6
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_8f

    .line 33947763
    :try_start_73
    sget-object v7, Lw03/b;->a:Lw03/b;

    .line 33947764
    .line 33947765
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    .line 33947767
    .line 33947768
    sget-boolean v7, Lw03/b;->g:Z

    .line 33947769
    .line 33947770
    if-nez v7, :cond_8b

    .line 33947771
    .line 33947772
    iget-object v0, v0, Lwz2/b;->i:Ljava/lang/String;

    .line 33947773
    .line 33947774
    const-string v7, "landscape"

    .line 33947775
    .line 33947776
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v0

    .line 33947780
    if-eqz v0, :cond_8b

    .line 33947781
    .line 33947782
    invoke-static {v3, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p0
    :try_end_8a
    .catchall {:try_start_73 .. :try_end_8a} :catchall_8d

    .line 33947786
    move v6, p0

    .line 33947787
    :cond_8b
    move p0, v5

    .line 33947788
    goto :goto_93

    .line 33947789
    :catchall_8d
    move-exception p0

    .line 33947790
    goto :goto_a4

    .line 33947791
    :catchall_8f
    move-exception v0

    .line 33947792
    move-object p0, v0

    .line 33947793
    goto :goto_a3

    .line 33947794
    :cond_92
    const/4 v6, 0x0

    .line 33947795
    :goto_93
    :try_start_93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947796
    .line 33947797
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_93 .. :try_end_98} :catchall_99

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_ae

    .line 33947801
    :catchall_99
    move-exception v0

    .line 33947802
    move v5, p0

    .line 33947803
    move-object p0, v0

    .line 33947804
    goto :goto_a4

    .line 33947805
    :catchall_9d
    move-exception v0

    .line 33947806
    goto :goto_a1

    .line 33947807
    :catchall_9f
    move-exception v0

    .line 33947808
    const/4 v4, 0x0

    .line 33947809
    :goto_a1
    move-object p0, v0

    .line 33947810
    const/4 v5, 0x0

    .line 33947811
    :goto_a3
    const/4 v6, 0x0

    .line 33947812
    :goto_a4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947813
    .line 33947814
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p0

    .line 33947818
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    move p0, v5

    .line 33947822
    :goto_ae
    int-to-float v0, v4

    .line 33947823
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v0

    .line 33947827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v0

    .line 33947831
    const-string v3, "topHeight"

    .line 33947832
    .line 33947833
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    int-to-float p0, p0

    .line 33947837
    invoke-static {p1, p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 33947838
    .line 33947839
    .line 33947840
    move-result p0

    .line 33947841
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p0

    .line 33947845
    const-string v0, "bottomHeight"

    .line 33947846
    .line 33947847
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947848
    .line 33947849
    .line 33947850
    int-to-float p0, v6

    .line 33947851
    invoke-static {p1, p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 33947852
    .line 33947853
    .line 33947854
    move-result p0

    .line 33947855
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p0

    .line 33947859
    const-string v0, "contentHeight"

    .line 33947860
    .line 33947861
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947862
    .line 33947863
    .line 33947864
    int-to-float p0, v2

    .line 33947865
    invoke-static {p1, p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 33947866
    .line 33947867
    .line 33947868
    move-result p0

    .line 33947869
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p0

    .line 33947873
    const-string p1, "contentWidth"

    .line 33947874
    .line 33947875
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947876
    .line 33947877
    .line 33947878
    :cond_e6
    return-object v1
.end method


