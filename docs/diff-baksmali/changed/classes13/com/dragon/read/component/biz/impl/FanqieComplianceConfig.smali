## classes13/com/dragon/read/component/biz/impl/FanqieComplianceConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BaseComplianceConfigService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BaseComplianceConfigService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getPermissionSettingItems(Landroid/content/Context;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public getPermissionSettingItems(Landroid/content/Context;)Lio/reactivex/Single;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lao3/u;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lue3/a;->a:Lue3/a;

    .line 17301512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    const/4 v2, 0x4

    .line 17301519
    new-array v2, v2, [Lao3/u;

    .line 17301521
    new-instance v9, Lao3/u;

    .line 17301523
    const v3, 0x7f061530

    .line 17301526
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301529
    move-result-object v5

    .line 17301530
    const-string v10, ""

    .line 17301532
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301535
    const v3, 0x7f06152e

    .line 17301538
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301541
    move-result-object v6

    .line 17301542
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301545
    const v3, 0x7f06152f

    .line 17301548
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301551
    move-result-object v7

    .line 17301552
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301555
    const-string v8, "android.permission.WRITE_CALENDAR"

    .line 17301557
    const/16 v4, 0x10

    .line 17301559
    move-object v3, v9

    .line 17301560
    invoke-direct/range {v3 .. v8}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301563
    aput-object v9, v2, v1

    .line 17301565
    new-instance v3, Lao3/u;

    .line 17301567
    const v4, 0x7f061533

    .line 17301570
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301573
    move-result-object v13

    .line 17301574
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301577
    const v4, 0x7f061531

    .line 17301580
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301583
    move-result-object v14

    .line 17301584
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301587
    const v4, 0x7f061532

    .line 17301590
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301593
    move-result-object v15

    .line 17301594
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301597
    const-string v16, "android.permission.CAMERA"

    .line 17301599
    const/16 v5, 0x30

    .line 17301601
    const/16 v12, 0x30

    .line 17301603
    move-object v11, v3

    .line 17301604
    invoke-direct/range {v11 .. v16}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301607
    const/4 v11, 0x1

    .line 17301608
    aput-object v3, v2, v11

    .line 17301610
    new-instance v3, Lao3/u;

    .line 17301612
    const v4, 0x7f0615d1

    .line 17301615
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301618
    move-result-object v6

    .line 17301619
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301622
    const v4, 0x7f0615cf

    .line 17301625
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301628
    move-result-object v7

    .line 17301629
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301632
    const v4, 0x7f0615d0

    .line 17301635
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301638
    move-result-object v8

    .line 17301639
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301642
    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17301644
    move-object v4, v3

    .line 17301645
    invoke-direct/range {v4 .. v9}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301648
    const/4 v4, 0x2

    .line 17301649
    aput-object v3, v2, v4

    .line 17301651
    new-instance v3, Lao3/u;

    .line 17301653
    const v5, 0x7f061568

    .line 17301656
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301659
    move-result-object v14

    .line 17301660
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301663
    const v5, 0x7f061566

    .line 17301666
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301669
    move-result-object v15

    .line 17301670
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301673
    const v5, 0x7f061567

    .line 17301676
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301679
    move-result-object v5

    .line 17301680
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301683
    const-string v17, "android.permission.GET_ACCOUNTS"

    .line 17301685
    const/16 v13, 0x10

    .line 17301687
    move-object v12, v3

    .line 17301688
    move-object/from16 v16, v5

    .line 17301690
    invoke-direct/range {v12 .. v17}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301693
    const/4 v5, 0x3

    .line 17301694
    aput-object v3, v2, v5

    .line 17301696
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301699
    move-result-object v2

    .line 17301700
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301702
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17301705
    move-result-object v3

    .line 17301706
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17301709
    move-result v3

    .line 17301710
    if-nez v3, :cond_fd

    .line 17301712
    new-instance v3, Lao3/u;

    .line 17301714
    const v5, 0x7f0615bd

    .line 17301717
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301720
    move-result-object v14

    .line 17301721
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301724
    const v5, 0x7f0615bb

    .line 17301727
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301730
    move-result-object v15

    .line 17301731
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301734
    const v5, 0x7f0615bc

    .line 17301737
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301740
    move-result-object v5

    .line 17301741
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301744
    const-string v17, "android.permission.RECORD_AUDIO"

    .line 17301746
    const/16 v13, 0x30

    .line 17301748
    move-object v12, v3

    .line 17301749
    move-object/from16 v16, v5

    .line 17301751
    invoke-direct/range {v12 .. v17}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301754
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301757
    :cond_fd
    new-instance v3, Lao3/u;

    .line 17301759
    const v5, 0x7f061596

    .line 17301762
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301765
    move-result-object v5

    .line 17301766
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301769
    const v6, 0x7f061594

    .line 17301772
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301775
    move-result-object v6

    .line 17301776
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301779
    const v7, 0x7f061595

    .line 17301782
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301785
    move-result-object v7

    .line 17301786
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301789
    const-string v23, "android.permission.READ_PHONE_STATE"

    .line 17301791
    const/16 v19, 0x10

    .line 17301793
    move-object/from16 v18, v3

    .line 17301795
    move-object/from16 v20, v5

    .line 17301797
    move-object/from16 v21, v6

    .line 17301799
    move-object/from16 v22, v7

    .line 17301801
    invoke-direct/range {v18 .. v23}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301804
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301807
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301809
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17301812
    move-result v3

    .line 17301813
    if-eqz v3, :cond_175

    .line 17301815
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17301817
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isClipBoardItemConfigEnable()Z

    .line 17301820
    move-result v5

    .line 17301821
    if-eqz v5, :cond_175

    .line 17301823
    new-instance v5, Lao3/u;

    .line 17301825
    const v6, 0x7f061542

    .line 17301828
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301831
    move-result-object v14

    .line 17301832
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301835
    const v6, 0x7f061540

    .line 17301838
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301841
    move-result-object v15

    .line 17301842
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301845
    const v6, 0x7f061541

    .line 17301848
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301851
    move-result-object v6

    .line 17301852
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301855
    const-string/jumbo v17, "user_permission_clipboard_read"

    .line 17301858
    const/16 v13, 0x10

    .line 17301860
    move-object v12, v5

    .line 17301861
    move-object/from16 v16, v6

    .line 17301863
    invoke-direct/range {v12 .. v17}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301866
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isShowClipBoardSwitch()Z

    .line 17301869
    move-result v3

    .line 17301870
    if-eqz v3, :cond_172

    .line 17301872
    iput v4, v5, Lao3/u;->i:I

    .line 17301874
    :cond_172
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301877
    :cond_175
    new-instance v3, Lao3/u;

    .line 17301879
    const v4, 0x7f06157a

    .line 17301882
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301885
    move-result-object v14

    .line 17301886
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301889
    const v4, 0x7f061578

    .line 17301892
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301895
    move-result-object v15

    .line 17301896
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301899
    const v4, 0x7f061579

    .line 17301902
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301905
    move-result-object v4

    .line 17301906
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301909
    const-string v17, "android.permission.ACCESS_FINE_LOCATION"

    .line 17301911
    const/16 v13, 0x30

    .line 17301913
    move-object v12, v3

    .line 17301914
    move-object/from16 v16, v4

    .line 17301916
    invoke-direct/range {v12 .. v17}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301919
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301922
    new-instance v3, Lao3/u;

    .line 17301924
    const v4, 0x7f061549

    .line 17301927
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301930
    move-result-object v4

    .line 17301931
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301934
    const v5, 0x7f061547

    .line 17301937
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301940
    move-result-object v5

    .line 17301941
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301944
    const v6, 0x7f061548    # 1.7822705E38f

    .line 17301947
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301950
    move-result-object v6

    .line 17301951
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301954
    const-string v23, "android.permission.READ_CONTACTS"

    .line 17301956
    const/16 v19, 0x30

    .line 17301958
    move-object/from16 v18, v3

    .line 17301960
    move-object/from16 v20, v4

    .line 17301962
    move-object/from16 v21, v5

    .line 17301964
    move-object/from16 v22, v6

    .line 17301966
    invoke-direct/range {v18 .. v23}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301969
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301972
    new-instance v3, Ljava/util/ArrayList;

    .line 17301974
    const/16 v4, 0xa

    .line 17301976
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301979
    move-result v4

    .line 17301980
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301983
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301986
    move-result-object v2

    .line 17301987
    :goto_1e3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301990
    move-result v4

    .line 17301991
    if-eqz v4, :cond_23e

    .line 17301993
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301996
    move-result-object v4

    .line 17301997
    check-cast v4, Lao3/u;

    .line 17301999
    sget-object v5, Lue3/a;->a:Lue3/a;

    .line 17302001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302004
    iget-object v5, v4, Lao3/u;->h:Ljava/lang/String;

    .line 17302006
    invoke-static {v0, v5}, Lcom/dragon/read/base/permissions/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17302009
    move-result v5

    .line 17302010
    if-nez v5, :cond_1fe

    .line 17302012
    const/4 v5, 0x1

    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    const/4 v5, 0x0

    .line 17302015
    :goto_1ff
    iput-boolean v5, v4, Lao3/u;->k:Z

    .line 17302017
    iget-object v5, v4, Lao3/u;->h:Ljava/lang/String;

    .line 17302019
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17302021
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302024
    move-result v5

    .line 17302025
    if-eqz v5, :cond_23a

    .line 17302027
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 17302030
    move-result v5

    .line 17302031
    if-eqz v5, :cond_23a

    .line 17302033
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302035
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->preinstall()Lof4/e0;

    .line 17302038
    move-result-object v5

    .line 17302039
    invoke-interface {v5}, Lof4/e0;->isYzApp()Z

    .line 17302042
    move-result v5

    .line 17302043
    if-eqz v5, :cond_23a

    .line 17302045
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 17302047
    invoke-static {v0, v5}, Lcom/dragon/read/base/permissions/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17302050
    move-result v5

    .line 17302051
    if-nez v5, :cond_237

    .line 17302053
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 17302055
    invoke-static {v0, v5}, Lcom/dragon/read/base/permissions/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17302058
    move-result v5

    .line 17302059
    if-nez v5, :cond_237

    .line 17302061
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    .line 17302063
    invoke-static {v0, v5}, Lcom/dragon/read/base/permissions/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17302066
    move-result v5

    .line 17302067
    if-nez v5, :cond_237

    .line 17302069
    const/4 v5, 0x1

    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    const/4 v5, 0x0

    .line 17302072
    :goto_238
    iput-boolean v5, v4, Lao3/u;->k:Z

    .line 17302074
    :cond_23a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302077
    goto :goto_1e3

    .line 17302078
    :cond_23e
    new-instance v0, Ljava/util/ArrayList;

    .line 17302080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302083
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302086
    move-result-object v1

    .line 17302087
    :cond_247
    :goto_247
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302090
    move-result v2

    .line 17302091
    if-eqz v2, :cond_263

    .line 17302093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302096
    move-result-object v2

    .line 17302097
    move-object v3, v2

    .line 17302098
    check-cast v3, Lao3/u;

    .line 17302100
    iget-object v3, v3, Lao3/u;->h:Ljava/lang/String;

    .line 17302102
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 17302104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302107
    move-result v3

    .line 17302108
    xor-int/2addr v3, v11

    .line 17302109
    if-eqz v3, :cond_247

    .line 17302111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302114
    goto :goto_247

    .line 17302115
    :cond_263
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302118
    move-result-object v0

    .line 17302119
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302122
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPermissionSettingItems(Landroid/content/Context;)Lio/reactivex/Single;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lao3/u;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v2, Lue3/a;->a:Lue3/a;

    .line 17301511
    .line 17301512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    const/4 v2, 0x4

    .line 17301519
    new-array v2, v2, [Lao3/u;

    .line 17301520
    .line 17301521
    new-instance v9, Lao3/u;

    .line 17301522
    .line 17301523
    const v3, 0x7f061530

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v5

    .line 17301530
    const-string v10, ""

    .line 17301531
    .line 17301532
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301533
    .line 17301534
    .line 17301535
    const v3, 0x7f06152e

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v6

    .line 17301542
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    const v3, 0x7f06152f

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v7

    .line 17301552
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301553
    .line 17301554
    .line 17301555
    const-string v8, "android.permission.WRITE_CALENDAR"

    .line 17301556
    .line 17301557
    const/16 v4, 0x10

    .line 17301558
    .line 17301559
    move-object v3, v9

    .line 17301560
    invoke-direct/range {v3 .. v8}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301561
    .line 17301562
    .line 17301563
    aput-object v9, v2, v1

    .line 17301564
    .line 17301565
    new-instance v3, Lao3/u;

    .line 17301566
    .line 17301567
    const v4, 0x7f061533

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v13

    .line 17301574
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301575
    .line 17301576
    .line 17301577
    const v4, 0x7f061531

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v14

    .line 17301584
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301585
    .line 17301586
    .line 17301587
    const v4, 0x7f061532

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v15

    .line 17301594
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301595
    .line 17301596
    .line 17301597
    const-string v16, "android.permission.CAMERA"

    .line 17301598
    .line 17301599
    const/16 v5, 0x30

    .line 17301600
    .line 17301601
    const/16 v12, 0x30

    .line 17301602
    .line 17301603
    move-object v11, v3

    .line 17301604
    invoke-direct/range {v11 .. v16}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301605
    .line 17301606
    .line 17301607
    const/4 v11, 0x1

    .line 17301608
    aput-object v3, v2, v11

    .line 17301609
    .line 17301610
    new-instance v3, Lao3/u;

    .line 17301611
    .line 17301612
    const v4, 0x7f0615d1

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v6

    .line 17301619
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301620
    .line 17301621
    .line 17301622
    const v4, 0x7f0615cf

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v7

    .line 17301629
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301630
    .line 17301631
    .line 17301632
    const v4, 0x7f0615d0

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v8

    .line 17301639
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301640
    .line 17301641
    .line 17301642
    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17301643
    .line 17301644
    move-object v4, v3

    .line 17301645
    invoke-direct/range {v4 .. v9}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301646
    .line 17301647
    .line 17301648
    const/4 v4, 0x2

    .line 17301649
    aput-object v3, v2, v4

    .line 17301650
    .line 17301651
    new-instance v3, Lao3/u;

    .line 17301652
    .line 17301653
    const v5, 0x7f061568

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v14

    .line 17301660
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301661
    .line 17301662
    .line 17301663
    const v5, 0x7f061566

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v15

    .line 17301670
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301671
    .line 17301672
    .line 17301673
    const v5, 0x7f061567

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v5

    .line 17301680
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301681
    .line 17301682
    .line 17301683
    const-string v17, "android.permission.GET_ACCOUNTS"

    .line 17301684
    .line 17301685
    const/16 v13, 0x10

    .line 17301686
    .line 17301687
    move-object v12, v3

    .line 17301688
    move-object/from16 v16, v5

    .line 17301689
    .line 17301690
    invoke-direct/range {v12 .. v17}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301691
    .line 17301692
    .line 17301693
    const/4 v5, 0x3

    .line 17301694
    aput-object v3, v2, v5

    .line 17301695
    .line 17301696
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v2

    .line 17301700
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301701
    .line 17301702
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v3

    .line 17301706
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v3

    .line 17301710
    if-nez v3, :cond_fd

    .line 17301711
    .line 17301712
    new-instance v3, Lao3/u;

    .line 17301713
    .line 17301714
    const v5, 0x7f0615bd

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v14

    .line 17301721
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301722
    .line 17301723
    .line 17301724
    const v5, 0x7f0615bb

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v15

    .line 17301731
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301732
    .line 17301733
    .line 17301734
    const v5, 0x7f0615bc

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v5

    .line 17301741
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301742
    .line 17301743
    .line 17301744
    const-string v17, "android.permission.RECORD_AUDIO"

    .line 17301745
    .line 17301746
    const/16 v13, 0x30

    .line 17301747
    .line 17301748
    move-object v12, v3

    .line 17301749
    move-object/from16 v16, v5

    .line 17301750
    .line 17301751
    invoke-direct/range {v12 .. v17}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    :cond_fd
    new-instance v3, Lao3/u;

    .line 17301758
    .line 17301759
    const v5, 0x7f061596

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v5

    .line 17301766
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301767
    .line 17301768
    .line 17301769
    const v6, 0x7f061594

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v6

    .line 17301776
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301777
    .line 17301778
    .line 17301779
    const v7, 0x7f061595

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v7

    .line 17301786
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301787
    .line 17301788
    .line 17301789
    const-string v23, "android.permission.READ_PHONE_STATE"

    .line 17301790
    .line 17301791
    const/16 v19, 0x10

    .line 17301792
    .line 17301793
    move-object/from16 v18, v3

    .line 17301794
    .line 17301795
    move-object/from16 v20, v5

    .line 17301796
    .line 17301797
    move-object/from16 v21, v6

    .line 17301798
    .line 17301799
    move-object/from16 v22, v7

    .line 17301800
    .line 17301801
    invoke-direct/range {v18 .. v23}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301808
    .line 17301809
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v3

    .line 17301813
    if-eqz v3, :cond_175

    .line 17301814
    .line 17301815
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17301816
    .line 17301817
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isClipBoardItemConfigEnable()Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v5

    .line 17301821
    if-eqz v5, :cond_175

    .line 17301822
    .line 17301823
    new-instance v5, Lao3/u;

    .line 17301824
    .line 17301825
    const v6, 0x7f061542

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v14

    .line 17301832
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    const v6, 0x7f061540

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v15

    .line 17301842
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301843
    .line 17301844
    .line 17301845
    const v6, 0x7f061541

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v6

    .line 17301852
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301853
    .line 17301854
    .line 17301855
    const-string/jumbo v17, "user_permission_clipboard_read"

    .line 17301856
    .line 17301857
    .line 17301858
    const/16 v13, 0x10

    .line 17301859
    .line 17301860
    move-object v12, v5

    .line 17301861
    move-object/from16 v16, v6

    .line 17301862
    .line 17301863
    invoke-direct/range {v12 .. v17}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isShowClipBoardSwitch()Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v3

    .line 17301870
    if-eqz v3, :cond_172

    .line 17301871
    .line 17301872
    iput v4, v5, Lao3/u;->i:I

    .line 17301873
    .line 17301874
    :cond_172
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    :cond_175
    new-instance v3, Lao3/u;

    .line 17301878
    .line 17301879
    const v4, 0x7f06157a

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v14

    .line 17301886
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301887
    .line 17301888
    .line 17301889
    const v4, 0x7f061578

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v15

    .line 17301896
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301897
    .line 17301898
    .line 17301899
    const v4, 0x7f061579

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v4

    .line 17301906
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    const-string v17, "android.permission.ACCESS_FINE_LOCATION"

    .line 17301910
    .line 17301911
    const/16 v13, 0x30

    .line 17301912
    .line 17301913
    move-object v12, v3

    .line 17301914
    move-object/from16 v16, v4

    .line 17301915
    .line 17301916
    invoke-direct/range {v12 .. v17}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301920
    .line 17301921
    .line 17301922
    new-instance v3, Lao3/u;

    .line 17301923
    .line 17301924
    const v4, 0x7f061549

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v4

    .line 17301931
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301932
    .line 17301933
    .line 17301934
    const v5, 0x7f061547

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v5

    .line 17301941
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301942
    .line 17301943
    .line 17301944
    const v6, 0x7f061548    # 1.7822705E38f

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v6

    .line 17301951
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301952
    .line 17301953
    .line 17301954
    const-string v23, "android.permission.READ_CONTACTS"

    .line 17301955
    .line 17301956
    const/16 v19, 0x30

    .line 17301957
    .line 17301958
    move-object/from16 v18, v3

    .line 17301959
    .line 17301960
    move-object/from16 v20, v4

    .line 17301961
    .line 17301962
    move-object/from16 v21, v5

    .line 17301963
    .line 17301964
    move-object/from16 v22, v6

    .line 17301965
    .line 17301966
    invoke-direct/range {v18 .. v23}, Lao3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301970
    .line 17301971
    .line 17301972
    new-instance v3, Ljava/util/ArrayList;

    .line 17301973
    .line 17301974
    const/16 v4, 0xa

    .line 17301975
    .line 17301976
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v4

    .line 17301980
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v2

    .line 17301987
    :goto_1e3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v4

    .line 17301991
    if-eqz v4, :cond_23e

    .line 17301992
    .line 17301993
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v4

    .line 17301997
    check-cast v4, Lao3/u;

    .line 17301998
    .line 17301999
    sget-object v5, Lue3/a;->a:Lue3/a;

    .line 17302000
    .line 17302001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302002
    .line 17302003
    .line 17302004
    iget-object v5, v4, Lao3/u;->h:Ljava/lang/String;

    .line 17302005
    .line 17302006
    invoke-static {v0, v5}, Lcom/dragon/read/base/permissions/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v5

    .line 17302010
    if-nez v5, :cond_1fe

    .line 17302011
    .line 17302012
    const/4 v5, 0x1

    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    const/4 v5, 0x0

    .line 17302015
    :goto_1ff
    iput-boolean v5, v4, Lao3/u;->k:Z

    .line 17302016
    .line 17302017
    iget-object v5, v4, Lao3/u;->h:Ljava/lang/String;

    .line 17302018
    .line 17302019
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17302020
    .line 17302021
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v5

    .line 17302025
    if-eqz v5, :cond_23a

    .line 17302026
    .line 17302027
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v5

    .line 17302031
    if-eqz v5, :cond_23a

    .line 17302032
    .line 17302033
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302034
    .line 17302035
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->preinstall()Lof4/e0;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v5

    .line 17302039
    invoke-interface {v5}, Lof4/e0;->isYzApp()Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v5

    .line 17302043
    if-eqz v5, :cond_23a

    .line 17302044
    .line 17302045
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 17302046
    .line 17302047
    invoke-static {v0, v5}, Lcom/dragon/read/base/permissions/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v5

    .line 17302051
    if-nez v5, :cond_237

    .line 17302052
    .line 17302053
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 17302054
    .line 17302055
    invoke-static {v0, v5}, Lcom/dragon/read/base/permissions/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v5

    .line 17302059
    if-nez v5, :cond_237

    .line 17302060
    .line 17302061
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    .line 17302062
    .line 17302063
    invoke-static {v0, v5}, Lcom/dragon/read/base/permissions/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v5

    .line 17302067
    if-nez v5, :cond_237

    .line 17302068
    .line 17302069
    const/4 v5, 0x1

    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    const/4 v5, 0x0

    .line 17302072
    :goto_238
    iput-boolean v5, v4, Lao3/u;->k:Z

    .line 17302073
    .line 17302074
    :cond_23a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    goto :goto_1e3

    .line 17302078
    :cond_23e
    new-instance v0, Ljava/util/ArrayList;

    .line 17302079
    .line 17302080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v1

    .line 17302087
    :cond_247
    :goto_247
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v2

    .line 17302091
    if-eqz v2, :cond_263

    .line 17302092
    .line 17302093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v2

    .line 17302097
    move-object v3, v2

    .line 17302098
    check-cast v3, Lao3/u;

    .line 17302099
    .line 17302100
    iget-object v3, v3, Lao3/u;->h:Ljava/lang/String;

    .line 17302101
    .line 17302102
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 17302103
    .line 17302104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v3

    .line 17302108
    xor-int/2addr v3, v11

    .line 17302109
    if-eqz v3, :cond_247

    .line 17302110
    .line 17302111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302112
    .line 17302113
    .line 17302114
    goto :goto_247

    .line 17302115
    :cond_263
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v0

    .line 17302119
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302120
    .line 17302121
    .line 17302122
    return-object v0
.end method


