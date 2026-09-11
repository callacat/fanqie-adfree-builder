## classes15/com/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f234

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->h:Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->f:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->g:Ljava/util/Map;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f234

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->h:Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->f:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->g:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 16908295
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$goProductDetailOpt$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$goProductDetailOpt$2;

    .line 16908297
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->e:Lkotlin/Lazy;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$goProductDetailOpt$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$goProductDetailOpt$2;

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->e:Lkotlin/Lazy;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final b(Ljava/util/HashMap;Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/util/HashMap;Landroid/view/View;Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v8, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    move-object/from16 v0, p2

    .line 50921478
    move-object/from16 v2, p3

    .line 50921480
    const/4 v3, 0x0

    .line 50921481
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921484
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50921486
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50921489
    move-result-object v5

    .line 50921490
    if-eqz v5, :cond_19

    .line 50921492
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->IHybridHostRouterService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;

    .line 50921495
    move-result-object v5

    .line 50921496
    goto :goto_1a

    .line 50921497
    :cond_19
    const/4 v5, 0x0

    .line 50921498
    :goto_1a
    const-string v7, "extraParams"

    .line 50921500
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921503
    move-result-object v9

    .line 50921504
    instance-of v10, v9, Ljava/util/Map;

    .line 50921506
    if-nez v10, :cond_25

    .line 50921508
    const/4 v9, 0x0

    .line 50921509
    :cond_25
    check-cast v9, Ljava/util/Map;

    .line 50921511
    if-eqz v9, :cond_30

    .line 50921513
    const-string v10, "page_name"

    .line 50921515
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921518
    move-result-object v9

    .line 50921519
    goto :goto_31

    .line 50921520
    :cond_30
    const/4 v9, 0x0

    .line 50921521
    :goto_31
    instance-of v10, v9, Ljava/lang/String;

    .line 50921523
    if-nez v10, :cond_36

    .line 50921525
    const/4 v9, 0x0

    .line 50921526
    :cond_36
    check-cast v9, Ljava/lang/String;

    .line 50921528
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921530
    new-instance v11, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$isInSplitScreen$1;

    .line 50921532
    invoke-direct {v11, v9}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$isInSplitScreen$1;-><init>(Ljava/lang/String;)V

    .line 50921535
    invoke-static {v10, v11}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50921538
    move-result-object v10

    .line 50921539
    check-cast v10, Ljava/lang/Boolean;

    .line 50921541
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921544
    move-result v10

    .line 50921545
    const/4 v11, 0x4

    .line 50921546
    new-array v12, v11, [Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50921548
    sget-object v13, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->LIVE:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50921550
    aput-object v13, v12, v3

    .line 50921552
    sget-object v13, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->VIDEO:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50921554
    const/4 v14, 0x1

    .line 50921555
    aput-object v13, v12, v14

    .line 50921557
    sget-object v13, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->PRODUCT:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50921559
    const/4 v15, 0x2

    .line 50921560
    aput-object v13, v12, v15

    .line 50921562
    sget-object v16, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->DEEP_FEED:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50921564
    const/4 v6, 0x3

    .line 50921565
    aput-object v16, v12, v6

    .line 50921567
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921570
    move-result-object v12

    .line 50921571
    iget-object v3, v8, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->d:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50921573
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50921576
    move-result v3

    .line 50921577
    if-eqz v3, :cond_9d

    .line 50921579
    const-string v3, "parentId"

    .line 50921581
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921584
    move-result-object v3

    .line 50921585
    instance-of v12, v3, Ljava/lang/String;

    .line 50921587
    if-nez v12, :cond_76

    .line 50921589
    const/4 v3, 0x0

    .line 50921590
    :cond_76
    check-cast v3, Ljava/lang/String;

    .line 50921592
    if-eqz v3, :cond_83

    .line 50921594
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50921597
    move-result v12

    .line 50921598
    if-nez v12, :cond_81

    .line 50921600
    goto :goto_83

    .line 50921601
    :cond_81
    const/4 v12, 0x0

    .line 50921602
    goto :goto_84

    .line 50921603
    :cond_83
    :goto_83
    const/4 v12, 0x1

    .line 50921604
    :goto_84
    if-nez v12, :cond_95

    .line 50921606
    sget-object v12, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->f:Ljava/util/Map;

    .line 50921608
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 50921610
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921613
    move-result-object v3

    .line 50921614
    check-cast v3, Lhu/c;

    .line 50921616
    if-eqz v3, :cond_95

    .line 50921618
    invoke-interface {v3, v1}, Lhu/c;->g(Ljava/util/Map;)V

    .line 50921621
    :cond_95
    new-instance v3, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$1;

    .line 50921623
    invoke-direct {v3, v9, v1}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50921626
    invoke-static {v3}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 50921629
    :cond_9d
    iget-object v3, v8, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->d:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50921631
    const-string v12, ""

    .line 50921633
    if-nez v3, :cond_a6

    .line 50921635
    :cond_a3
    :goto_a3
    move-object v6, v12

    .line 50921636
    goto/16 :goto_134

    .line 50921638
    :cond_a6
    sget-object v9, Lcom/bytedance/android/ec/hybrid/ui/f;->a:[I

    .line 50921640
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50921643
    move-result v3

    .line 50921644
    aget v3, v9, v3

    .line 50921646
    if-eq v3, v14, :cond_3e2

    .line 50921648
    if-eq v3, v15, :cond_3bc

    .line 50921650
    const-string v9, "source_btm_token"

    .line 50921652
    const-string v15, "scene"

    .line 50921654
    const-string v14, "bcm"

    .line 50921656
    const-string v11, "btm"

    .line 50921658
    const-string v8, "share_element_view_id"

    .line 50921660
    move-object/from16 v18, v13

    .line 50921662
    const-string v13, "schema"

    .line 50921664
    if-eq v3, v6, :cond_26e

    .line 50921666
    const/4 v6, 0x4

    .line 50921667
    if-eq v3, v6, :cond_138

    .line 50921669
    const/4 v4, 0x5

    .line 50921670
    if-eq v3, v4, :cond_c9

    .line 50921672
    goto :goto_a3

    .line 50921673
    :cond_c9
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921676
    move-result-object v3

    .line 50921677
    instance-of v4, v3, Ljava/lang/String;

    .line 50921679
    if-nez v4, :cond_d2

    .line 50921681
    const/4 v3, 0x0

    .line 50921682
    :cond_d2
    check-cast v3, Ljava/lang/String;

    .line 50921684
    if-nez v3, :cond_d7

    .line 50921686
    return-void

    .line 50921687
    :cond_d7
    const-string v4, "extraData"

    .line 50921689
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921692
    move-result-object v4

    .line 50921693
    instance-of v6, v4, Ljava/lang/String;

    .line 50921695
    if-nez v6, :cond_e3

    .line 50921697
    const/4 v6, 0x0

    .line 50921698
    goto :goto_e4

    .line 50921699
    :cond_e3
    move-object v6, v4

    .line 50921700
    :goto_e4
    check-cast v6, Ljava/lang/String;

    .line 50921702
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50921705
    move-result-object v3

    .line 50921706
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50921709
    move-result-object v3

    .line 50921710
    const-string v4, "first_card_data"

    .line 50921712
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50921715
    if-eqz v0, :cond_10d

    .line 50921717
    if-eqz v2, :cond_10d

    .line 50921719
    invoke-static/range {p2 .. p3}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 50921722
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50921725
    move-result v4

    .line 50921726
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 50921729
    const-string v0, "share_element_transition_name"

    .line 50921731
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50921734
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921737
    move-result-object v0

    .line 50921738
    invoke-virtual {v3, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50921741
    :cond_10d
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50921744
    move-result-object v11

    .line 50921745
    if-eqz v5, :cond_a3

    .line 50921747
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921750
    const/4 v0, 0x0

    .line 50921751
    invoke-interface {v5, v11, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;->ecMatch(Landroid/net/Uri;Z)Z

    .line 50921754
    move-result v0

    .line 50921755
    const/4 v2, 0x1

    .line 50921756
    if-ne v0, v2, :cond_a3

    .line 50921758
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50921761
    move-result-object v10

    .line 50921762
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921765
    const/4 v0, 0x0

    .line 50921766
    const/4 v13, 0x0

    .line 50921767
    const/16 v14, 0x8

    .line 50921769
    const/4 v15, 0x0

    .line 50921770
    move-object v9, v5

    .line 50921771
    move-object v6, v12

    .line 50921772
    move v12, v0

    .line 50921773
    invoke-static/range {v9 .. v15}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->ecOpen$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Landroid/net/Uri;ZZILjava/lang/Object;)Z

    .line 50921776
    move-result v0

    .line 50921777
    if-eqz v0, :cond_134

    .line 50921779
    return-void

    .line 50921780
    :cond_134
    :goto_134
    move-object/from16 v8, p0

    .line 50921782
    goto/16 :goto_402

    .line 50921784
    :cond_138
    move-object v6, v12

    .line 50921785
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50921788
    move-result-object v2

    .line 50921789
    if-eqz v2, :cond_142

    .line 50921791
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->notifyPreloadDeepFeedSlc()V

    .line 50921794
    :cond_142
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921797
    move-result-object v2

    .line 50921798
    instance-of v3, v2, Ljava/lang/String;

    .line 50921800
    if-nez v3, :cond_14b

    .line 50921802
    const/4 v2, 0x0

    .line 50921803
    :cond_14b
    check-cast v2, Ljava/lang/String;

    .line 50921805
    if-nez v2, :cond_150

    .line 50921807
    return-void

    .line 50921808
    :cond_150
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921811
    move-result-object v3

    .line 50921812
    instance-of v11, v3, Ljava/lang/String;

    .line 50921814
    if-nez v11, :cond_159

    .line 50921816
    const/4 v3, 0x0

    .line 50921817
    :cond_159
    check-cast v3, Ljava/lang/String;

    .line 50921819
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921822
    move-result-object v11

    .line 50921823
    instance-of v12, v11, Ljava/util/Map;

    .line 50921825
    if-nez v12, :cond_164

    .line 50921827
    const/4 v11, 0x0

    .line 50921828
    :cond_164
    check-cast v11, Ljava/util/Map;

    .line 50921830
    sget v12, Lju/a;->a:I

    .line 50921832
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50921835
    move-result-object v12

    .line 50921836
    sget-object v13, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 50921838
    invoke-virtual {v13, v11}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50921841
    move-result-object v11

    .line 50921842
    if-eqz v3, :cond_17d

    .line 50921844
    if-eqz v12, :cond_17d

    .line 50921846
    sget-object v13, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50921848
    invoke-virtual {v13, v3, v12, v11}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    .line 50921851
    move-result-object v3

    .line 50921852
    goto :goto_17e

    .line 50921853
    :cond_17d
    const/4 v3, 0x0

    .line 50921854
    :goto_17e
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50921857
    move-result-object v2

    .line 50921858
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50921861
    move-result-object v11

    .line 50921862
    if-eqz v0, :cond_1ba

    .line 50921864
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50921867
    move-result v12

    .line 50921868
    invoke-virtual {v0, v12}, Landroid/view/View;->setId(I)V

    .line 50921871
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921874
    move-result-object v12

    .line 50921875
    invoke-virtual {v11, v8, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50921878
    if-eqz v3, :cond_1a1

    .line 50921880
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50921883
    move-result v8

    .line 50921884
    if-nez v8, :cond_19f

    .line 50921886
    goto :goto_1a1

    .line 50921887
    :cond_19f
    const/4 v8, 0x0

    .line 50921888
    goto :goto_1a2

    .line 50921889
    :cond_1a1
    :goto_1a1
    const/4 v8, 0x1

    .line 50921890
    :goto_1a2
    if-nez v8, :cond_1a7

    .line 50921892
    invoke-virtual {v11, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50921895
    :cond_1a7
    if-nez v10, :cond_1ba

    .line 50921897
    sget-object v3, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 50921899
    const-string v8, "deepFeed"

    .line 50921901
    invoke-virtual {v3, v0, v8}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->sendBitmap(Landroid/view/View;Ljava/lang/String;)V

    .line 50921904
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 50921907
    move-result-object v0

    .line 50921908
    const/4 v8, 0x2

    .line 50921909
    const/4 v9, 0x0

    .line 50921910
    const/4 v10, 0x0

    .line 50921911
    invoke-static {v3, v0, v10, v8, v9}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->forbidExitAnimBySetting$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50921914
    :cond_1ba
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50921917
    move-result-object v0

    .line 50921918
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921921
    move-result-object v3

    .line 50921922
    instance-of v8, v3, Ljava/lang/String;

    .line 50921924
    if-nez v8, :cond_1c7

    .line 50921926
    const/4 v3, 0x0

    .line 50921927
    :cond_1c7
    check-cast v3, Ljava/lang/String;

    .line 50921929
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921932
    move-result-object v1

    .line 50921933
    instance-of v7, v1, Ljava/util/Map;

    .line 50921935
    if-nez v7, :cond_1d2

    .line 50921937
    const/4 v1, 0x0

    .line 50921938
    :cond_1d2
    check-cast v1, Ljava/util/Map;

    .line 50921940
    const-string v7, "pre_product"

    .line 50921942
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50921945
    move-result-object v2

    .line 50921946
    if-eqz v2, :cond_1e1

    .line 50921948
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921951
    move-result-object v2

    .line 50921952
    goto :goto_1e2

    .line 50921953
    :cond_1e1
    const/4 v2, 0x0

    .line 50921954
    :goto_1e2
    if-eqz v2, :cond_209

    .line 50921956
    const-string v7, "cover_info"

    .line 50921958
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921961
    move-result-object v2

    .line 50921962
    if-eqz v2, :cond_209

    .line 50921964
    const-string v7, "images"

    .line 50921966
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50921969
    move-result-object v2

    .line 50921970
    if-eqz v2, :cond_209

    .line 50921972
    const/4 v7, 0x0

    .line 50921973
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50921976
    move-result-object v2

    .line 50921977
    if-eqz v2, :cond_209

    .line 50921979
    const-string v8, "url_list"

    .line 50921981
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50921984
    move-result-object v2

    .line 50921985
    if-eqz v2, :cond_209

    .line 50921987
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50921990
    move-result-object v2

    .line 50921991
    move-object v9, v2

    .line 50921992
    goto :goto_20a

    .line 50921993
    :cond_209
    const/4 v9, 0x0

    .line 50921994
    :goto_20a
    if-eqz v9, :cond_226

    .line 50921996
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50921999
    move-result-object v2

    .line 50922000
    if-eqz v2, :cond_226

    .line 50922002
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 50922005
    move-result-object v8

    .line 50922006
    if-eqz v8, :cond_226

    .line 50922008
    sget-object v10, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 50922010
    const-string v11, "ec_mall_infeed"

    .line 50922012
    const-string v12, "mall_infeed_product_image"

    .line 50922014
    const/4 v13, 0x0

    .line 50922015
    const/4 v14, 0x0

    .line 50922016
    const/4 v15, 0x0

    .line 50922017
    const/16 v16, 0x1f0

    .line 50922019
    invoke-static/range {v8 .. v16}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->b(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;I)V

    .line 50922022
    :cond_226
    if-eqz v5, :cond_252

    .line 50922024
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922027
    const/4 v2, 0x0

    .line 50922028
    invoke-interface {v5, v0, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;->ecMatch(Landroid/net/Uri;Z)Z

    .line 50922031
    move-result v2

    .line 50922032
    const/4 v4, 0x1

    .line 50922033
    if-ne v2, v4, :cond_252

    .line 50922035
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50922038
    move-result-object v10

    .line 50922039
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922042
    const/4 v12, 0x0

    .line 50922043
    const/4 v13, 0x0

    .line 50922044
    const/16 v14, 0x8

    .line 50922046
    const/4 v15, 0x0

    .line 50922047
    move-object v9, v5

    .line 50922048
    move-object v11, v0

    .line 50922049
    invoke-static/range {v9 .. v15}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->ecOpen$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Landroid/net/Uri;ZZILjava/lang/Object;)Z

    .line 50922052
    move-result v2

    .line 50922053
    if-eqz v2, :cond_252

    .line 50922055
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922058
    move-result-object v0

    .line 50922059
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922062
    invoke-static {v0, v3, v1}, Lju/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50922065
    return-void

    .line 50922066
    :cond_252
    if-eqz v5, :cond_263

    .line 50922068
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50922071
    move-result-object v10

    .line 50922072
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922075
    move-result-object v11

    .line 50922076
    const/4 v12, 0x0

    .line 50922077
    const/4 v13, 0x4

    .line 50922078
    const/4 v14, 0x0

    .line 50922079
    move-object v9, v5

    .line 50922080
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50922083
    :cond_263
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922086
    move-result-object v0

    .line 50922087
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922090
    invoke-static {v0, v3, v1}, Lju/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50922093
    return-void

    .line 50922094
    :cond_26e
    move-object v6, v12

    .line 50922095
    const-string v2, "autoGoProductDetail"

    .line 50922097
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922100
    move-result-object v2

    .line 50922101
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 50922103
    if-nez v3, :cond_27a

    .line 50922105
    const/4 v2, 0x0

    .line 50922106
    :cond_27a
    check-cast v2, Ljava/lang/Boolean;

    .line 50922108
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/view/c;->b:Lcom/bytedance/android/ec/hybrid/list/view/c$a;

    .line 50922110
    if-eqz v0, :cond_285

    .line 50922112
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50922115
    move-result-object v10

    .line 50922116
    goto :goto_286

    .line 50922117
    :cond_285
    const/4 v10, 0x0

    .line 50922118
    :goto_286
    invoke-virtual {v3, v10}, Lcom/bytedance/android/ec/hybrid/list/view/c$a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50922121
    move-result-object v3

    .line 50922122
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->getGoProductDetailOpt()Z

    .line 50922125
    move-result v10

    .line 50922126
    if-eqz v10, :cond_2b1

    .line 50922128
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922130
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922133
    move-result v2

    .line 50922134
    if-eqz v2, :cond_2b1

    .line 50922136
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50922139
    move-result-object v2

    .line 50922140
    if-eqz v2, :cond_2b1

    .line 50922142
    invoke-interface {v2, v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->isInMallTab(Landroid/app/Activity;)Z

    .line 50922145
    move-result v2

    .line 50922146
    if-nez v2, :cond_2b1

    .line 50922148
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50922150
    sget-object v1, Lau/a$c;->b:Lau/a$c;

    .line 50922152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922155
    const-string v0, "auto go product detail failed, is not in mall tab"

    .line 50922157
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50922160
    return-void

    .line 50922161
    :cond_2b1
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922164
    move-result-object v2

    .line 50922165
    instance-of v3, v2, Ljava/lang/String;

    .line 50922167
    if-nez v3, :cond_2ba

    .line 50922169
    const/4 v2, 0x0

    .line 50922170
    :cond_2ba
    check-cast v2, Ljava/lang/String;

    .line 50922172
    if-nez v2, :cond_2bf

    .line 50922174
    return-void

    .line 50922175
    :cond_2bf
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922178
    move-result-object v3

    .line 50922179
    instance-of v10, v3, Ljava/lang/String;

    .line 50922181
    if-nez v10, :cond_2c8

    .line 50922183
    const/4 v3, 0x0

    .line 50922184
    :cond_2c8
    check-cast v3, Ljava/lang/String;

    .line 50922186
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922189
    move-result-object v10

    .line 50922190
    instance-of v11, v10, Ljava/util/Map;

    .line 50922192
    if-nez v11, :cond_2d3

    .line 50922194
    const/4 v10, 0x0

    .line 50922195
    :cond_2d3
    check-cast v10, Ljava/util/Map;

    .line 50922197
    sget v11, Lju/a;->a:I

    .line 50922199
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50922202
    move-result-object v11

    .line 50922203
    sget-object v12, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 50922205
    invoke-virtual {v12, v10}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50922208
    move-result-object v10

    .line 50922209
    if-eqz v3, :cond_2ec

    .line 50922211
    if-eqz v11, :cond_2ec

    .line 50922213
    sget-object v12, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50922215
    invoke-virtual {v12, v3, v11, v10}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    .line 50922218
    move-result-object v3

    .line 50922219
    goto :goto_2ed

    .line 50922220
    :cond_2ec
    const/4 v3, 0x0

    .line 50922221
    :goto_2ed
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922224
    move-result-object v2

    .line 50922225
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50922228
    move-result-object v2

    .line 50922229
    if-eqz v0, :cond_33c

    .line 50922231
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50922234
    move-result v10

    .line 50922235
    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 50922238
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922241
    move-result-object v10

    .line 50922242
    invoke-virtual {v2, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50922245
    if-eqz v3, :cond_310

    .line 50922247
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922250
    move-result v8

    .line 50922251
    if-nez v8, :cond_30e

    .line 50922253
    goto :goto_310

    .line 50922254
    :cond_30e
    const/4 v8, 0x0

    .line 50922255
    goto :goto_311

    .line 50922256
    :cond_310
    :goto_310
    const/4 v8, 0x1

    .line 50922257
    :goto_311
    if-nez v8, :cond_316

    .line 50922259
    invoke-virtual {v2, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50922262
    :cond_316
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50922265
    move-result-object v3

    .line 50922266
    if-eqz v3, :cond_329

    .line 50922268
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 50922271
    move-result-object v3

    .line 50922272
    if-eqz v3, :cond_329

    .line 50922274
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->isOptProductCardTransition()Z

    .line 50922277
    move-result v3

    .line 50922278
    const/4 v8, 0x1

    .line 50922279
    if-eq v3, v8, :cond_330

    .line 50922281
    :cond_329
    sget-object v3, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 50922283
    const-string v8, "product"

    .line 50922285
    invoke-virtual {v3, v0, v8}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->sendBitmap(Landroid/view/View;Ljava/lang/String;)V

    .line 50922288
    :cond_330
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 50922290
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 50922293
    move-result-object v3

    .line 50922294
    const/4 v8, 0x2

    .line 50922295
    const/4 v9, 0x0

    .line 50922296
    const/4 v10, 0x0

    .line 50922297
    invoke-static {v0, v3, v10, v8, v9}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->forbidExitAnimBySetting$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50922300
    :cond_33c
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50922303
    move-result-object v8

    .line 50922304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922307
    move-result-wide v17

    .line 50922308
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922311
    move-result-object v9

    .line 50922312
    instance-of v0, v9, Ljava/lang/String;

    .line 50922314
    if-nez v0, :cond_34d

    .line 50922316
    const/4 v9, 0x0

    .line 50922317
    :cond_34d
    move-object v2, v9

    .line 50922318
    check-cast v2, Ljava/lang/String;

    .line 50922320
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922323
    move-result-object v0

    .line 50922324
    instance-of v3, v0, Ljava/util/Map;

    .line 50922326
    if-nez v3, :cond_359

    .line 50922328
    const/4 v0, 0x0

    .line 50922329
    :cond_359
    move-object v7, v0

    .line 50922330
    check-cast v7, Ljava/util/Map;

    .line 50922332
    if-eqz v5, :cond_39f

    .line 50922334
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922337
    const/4 v0, 0x0

    .line 50922338
    invoke-interface {v5, v8, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;->ecMatch(Landroid/net/Uri;Z)Z

    .line 50922341
    move-result v0

    .line 50922342
    const/4 v3, 0x1

    .line 50922343
    if-ne v0, v3, :cond_39f

    .line 50922345
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50922348
    move-result-object v10

    .line 50922349
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922352
    const/4 v12, 0x0

    .line 50922353
    const/4 v13, 0x0

    .line 50922354
    const/16 v14, 0x8

    .line 50922356
    const/4 v15, 0x0

    .line 50922357
    move-object v9, v5

    .line 50922358
    move-object v11, v8

    .line 50922359
    invoke-static/range {v9 .. v15}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->ecOpen$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Landroid/net/Uri;ZZILjava/lang/Object;)Z

    .line 50922362
    move-result v0

    .line 50922363
    if-eqz v0, :cond_39f

    .line 50922365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922368
    move-result-wide v9

    .line 50922369
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50922372
    move-result-object v11

    .line 50922373
    new-instance v12, Lcom/bytedance/android/ec/hybrid/ui/g;

    .line 50922375
    move-object v0, v12

    .line 50922376
    move-object/from16 v1, p1

    .line 50922378
    move-object v15, v2

    .line 50922379
    move-wide v2, v9

    .line 50922380
    move-wide/from16 v4, v17

    .line 50922382
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/ui/g;-><init>(Ljava/util/HashMap;JJ)V

    .line 50922385
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50922388
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922391
    move-result-object v0

    .line 50922392
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922395
    invoke-static {v0, v15, v7}, Lju/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50922398
    return-void

    .line 50922399
    :cond_39f
    move-object v15, v2

    .line 50922400
    if-eqz v5, :cond_3b1

    .line 50922402
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50922405
    move-result-object v10

    .line 50922406
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922409
    move-result-object v11

    .line 50922410
    const/4 v12, 0x0

    .line 50922411
    const/4 v13, 0x4

    .line 50922412
    const/4 v14, 0x0

    .line 50922413
    move-object v9, v5

    .line 50922414
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50922417
    :cond_3b1
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922420
    move-result-object v0

    .line 50922421
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922424
    invoke-static {v0, v15, v7}, Lju/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50922427
    return-void

    .line 50922428
    :cond_3bc
    move-object v6, v12

    .line 50922429
    const/4 v0, 0x0

    .line 50922430
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50922433
    move-result v2

    .line 50922434
    const/4 v3, 0x0

    .line 50922435
    :goto_3c3
    if-ge v3, v2, :cond_134

    .line 50922437
    move-object/from16 v8, p0

    .line 50922439
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50922442
    move-result-object v0

    .line 50922443
    instance-of v4, v0, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 50922445
    if-eqz v4, :cond_3dd

    .line 50922447
    check-cast v0, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 50922449
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->isPlaying()Z

    .line 50922452
    move-result v4

    .line 50922453
    if-eqz v4, :cond_3dd

    .line 50922455
    const/4 v4, 0x2

    .line 50922456
    const/4 v5, 0x0

    .line 50922457
    invoke-static {v0, v1, v5, v4, v5}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->enterDetail$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;Ljava/util/HashMap;Landroid/view/View;ILjava/lang/Object;)V

    .line 50922460
    return-void

    .line 50922461
    :cond_3dd
    const/4 v4, 0x2

    .line 50922462
    const/4 v5, 0x0

    .line 50922463
    add-int/lit8 v3, v3, 0x1

    .line 50922465
    goto :goto_3c3

    .line 50922466
    :cond_3e2
    move-object v6, v12

    .line 50922467
    const/4 v0, 0x0

    .line 50922468
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50922471
    move-result v2

    .line 50922472
    const/4 v3, 0x0

    .line 50922473
    :goto_3e9
    if-ge v3, v2, :cond_402

    .line 50922475
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50922478
    move-result-object v0

    .line 50922479
    instance-of v4, v0, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 50922481
    if-eqz v4, :cond_3ff

    .line 50922483
    check-cast v0, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 50922485
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->playing()Z

    .line 50922488
    move-result v4

    .line 50922489
    if-eqz v4, :cond_3ff

    .line 50922491
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->enterDetail(Ljava/util/Map;)V

    .line 50922494
    return-void

    .line 50922495
    :cond_3ff
    add-int/lit8 v3, v3, 0x1

    .line 50922497
    goto :goto_3e9

    .line 50922498
    :cond_402
    :goto_402
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50922500
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50922503
    move-result-object v0

    .line 50922504
    if-eqz v0, :cond_43f

    .line 50922506
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 50922509
    move-result-object v0

    .line 50922510
    if-eqz v0, :cond_43f

    .line 50922512
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50922515
    move-result-object v3

    .line 50922516
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922519
    iget-object v2, v8, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->d:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50922521
    if-nez v2, :cond_41d

    .line 50922523
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->VIDEO:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50922525
    :cond_41d
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 50922528
    move-result-object v4

    .line 50922529
    iget-object v2, v8, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->a:Ljava/lang/String;

    .line 50922531
    if-nez v2, :cond_427

    .line 50922533
    move-object v5, v6

    .line 50922534
    goto :goto_428

    .line 50922535
    :cond_427
    move-object v5, v2

    .line 50922536
    :goto_428
    iget-object v2, v8, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->b:Ljava/lang/String;

    .line 50922538
    if-nez v2, :cond_42e

    .line 50922540
    move-object v7, v6

    .line 50922541
    goto :goto_42f

    .line 50922542
    :cond_42e
    move-object v7, v2

    .line 50922543
    :goto_42f
    iget-object v2, v8, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->c:Ljava/lang/String;

    .line 50922545
    if-nez v2, :cond_435

    .line 50922547
    move-object v9, v6

    .line 50922548
    goto :goto_436

    .line 50922549
    :cond_435
    move-object v9, v2

    .line 50922550
    :goto_436
    move-object/from16 v1, p1

    .line 50922552
    move-object/from16 v2, p0

    .line 50922554
    move-object v6, v7

    .line 50922555
    move-object v7, v9

    .line 50922556
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->enterDetailByMediaWrapper(Ljava/util/HashMap;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922559
    :cond_43f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/HashMap;Landroid/view/View;Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v8, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    move-object/from16 v0, p2

    .line 50921477
    .line 50921478
    move-object/from16 v2, p3

    .line 50921479
    .line 50921480
    const/4 v3, 0x0

    .line 50921481
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921482
    .line 50921483
    .line 50921484
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50921485
    .line 50921486
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50921487
    .line 50921488
    .line 50921489
    move-result-object v5

    .line 50921490
    if-eqz v5, :cond_19

    .line 50921491
    .line 50921492
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->IHybridHostRouterService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;

    .line 50921493
    .line 50921494
    .line 50921495
    move-result-object v5

    .line 50921496
    goto :goto_1a

    .line 50921497
    :cond_19
    const/4 v5, 0x0

    .line 50921498
    :goto_1a
    const-string v7, "extraParams"

    .line 50921499
    .line 50921500
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921501
    .line 50921502
    .line 50921503
    move-result-object v9

    .line 50921504
    instance-of v10, v9, Ljava/util/Map;

    .line 50921505
    .line 50921506
    if-nez v10, :cond_25

    .line 50921507
    .line 50921508
    const/4 v9, 0x0

    .line 50921509
    :cond_25
    check-cast v9, Ljava/util/Map;

    .line 50921510
    .line 50921511
    if-eqz v9, :cond_30

    .line 50921512
    .line 50921513
    const-string v10, "page_name"

    .line 50921514
    .line 50921515
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921516
    .line 50921517
    .line 50921518
    move-result-object v9

    .line 50921519
    goto :goto_31

    .line 50921520
    :cond_30
    const/4 v9, 0x0

    .line 50921521
    :goto_31
    instance-of v10, v9, Ljava/lang/String;

    .line 50921522
    .line 50921523
    if-nez v10, :cond_36

    .line 50921524
    .line 50921525
    const/4 v9, 0x0

    .line 50921526
    :cond_36
    check-cast v9, Ljava/lang/String;

    .line 50921527
    .line 50921528
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921529
    .line 50921530
    new-instance v11, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$isInSplitScreen$1;

    .line 50921531
    .line 50921532
    invoke-direct {v11, v9}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$isInSplitScreen$1;-><init>(Ljava/lang/String;)V

    .line 50921533
    .line 50921534
    .line 50921535
    invoke-static {v10, v11}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50921536
    .line 50921537
    .line 50921538
    move-result-object v10

    .line 50921539
    check-cast v10, Ljava/lang/Boolean;

    .line 50921540
    .line 50921541
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921542
    .line 50921543
    .line 50921544
    move-result v10

    .line 50921545
    const/4 v11, 0x4

    .line 50921546
    new-array v12, v11, [Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50921547
    .line 50921548
    sget-object v13, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->LIVE:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50921549
    .line 50921550
    aput-object v13, v12, v3

    .line 50921551
    .line 50921552
    sget-object v13, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->VIDEO:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50921553
    .line 50921554
    const/4 v14, 0x1

    .line 50921555
    aput-object v13, v12, v14

    .line 50921556
    .line 50921557
    sget-object v13, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->PRODUCT:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50921558
    .line 50921559
    const/4 v15, 0x2

    .line 50921560
    aput-object v13, v12, v15

    .line 50921561
    .line 50921562
    sget-object v16, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->DEEP_FEED:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50921563
    .line 50921564
    const/4 v6, 0x3

    .line 50921565
    aput-object v16, v12, v6

    .line 50921566
    .line 50921567
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921568
    .line 50921569
    .line 50921570
    move-result-object v12

    .line 50921571
    iget-object v3, v8, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->d:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50921572
    .line 50921573
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50921574
    .line 50921575
    .line 50921576
    move-result v3

    .line 50921577
    if-eqz v3, :cond_9d

    .line 50921578
    .line 50921579
    const-string v3, "parentId"

    .line 50921580
    .line 50921581
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921582
    .line 50921583
    .line 50921584
    move-result-object v3

    .line 50921585
    instance-of v12, v3, Ljava/lang/String;

    .line 50921586
    .line 50921587
    if-nez v12, :cond_76

    .line 50921588
    .line 50921589
    const/4 v3, 0x0

    .line 50921590
    :cond_76
    check-cast v3, Ljava/lang/String;

    .line 50921591
    .line 50921592
    if-eqz v3, :cond_83

    .line 50921593
    .line 50921594
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50921595
    .line 50921596
    .line 50921597
    move-result v12

    .line 50921598
    if-nez v12, :cond_81

    .line 50921599
    .line 50921600
    goto :goto_83

    .line 50921601
    :cond_81
    const/4 v12, 0x0

    .line 50921602
    goto :goto_84

    .line 50921603
    :cond_83
    :goto_83
    const/4 v12, 0x1

    .line 50921604
    :goto_84
    if-nez v12, :cond_95

    .line 50921605
    .line 50921606
    sget-object v12, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->f:Ljava/util/Map;

    .line 50921607
    .line 50921608
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 50921609
    .line 50921610
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921611
    .line 50921612
    .line 50921613
    move-result-object v3

    .line 50921614
    check-cast v3, Lhu/c;

    .line 50921615
    .line 50921616
    if-eqz v3, :cond_95

    .line 50921617
    .line 50921618
    invoke-interface {v3, v1}, Lhu/c;->g(Ljava/util/Map;)V

    .line 50921619
    .line 50921620
    .line 50921621
    :cond_95
    new-instance v3, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$1;

    .line 50921622
    .line 50921623
    invoke-direct {v3, v9, v1}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx$enterDetail$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50921624
    .line 50921625
    .line 50921626
    invoke-static {v3}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 50921627
    .line 50921628
    .line 50921629
    :cond_9d
    iget-object v3, v8, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->d:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50921630
    .line 50921631
    const-string v12, ""

    .line 50921632
    .line 50921633
    if-nez v3, :cond_a6

    .line 50921634
    .line 50921635
    :cond_a3
    :goto_a3
    move-object v6, v12

    .line 50921636
    goto/16 :goto_134

    .line 50921637
    .line 50921638
    :cond_a6
    sget-object v9, Lcom/bytedance/android/ec/hybrid/ui/f;->a:[I

    .line 50921639
    .line 50921640
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50921641
    .line 50921642
    .line 50921643
    move-result v3

    .line 50921644
    aget v3, v9, v3

    .line 50921645
    .line 50921646
    if-eq v3, v14, :cond_3e2

    .line 50921647
    .line 50921648
    if-eq v3, v15, :cond_3bc

    .line 50921649
    .line 50921650
    const-string v9, "source_btm_token"

    .line 50921651
    .line 50921652
    const-string v15, "scene"

    .line 50921653
    .line 50921654
    const-string v14, "bcm"

    .line 50921655
    .line 50921656
    const-string v11, "btm"

    .line 50921657
    .line 50921658
    const-string v8, "share_element_view_id"

    .line 50921659
    .line 50921660
    move-object/from16 v18, v13

    .line 50921661
    .line 50921662
    const-string v13, "schema"

    .line 50921663
    .line 50921664
    if-eq v3, v6, :cond_26e

    .line 50921665
    .line 50921666
    const/4 v6, 0x4

    .line 50921667
    if-eq v3, v6, :cond_138

    .line 50921668
    .line 50921669
    const/4 v4, 0x5

    .line 50921670
    if-eq v3, v4, :cond_c9

    .line 50921671
    .line 50921672
    goto :goto_a3

    .line 50921673
    :cond_c9
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921674
    .line 50921675
    .line 50921676
    move-result-object v3

    .line 50921677
    instance-of v4, v3, Ljava/lang/String;

    .line 50921678
    .line 50921679
    if-nez v4, :cond_d2

    .line 50921680
    .line 50921681
    const/4 v3, 0x0

    .line 50921682
    :cond_d2
    check-cast v3, Ljava/lang/String;

    .line 50921683
    .line 50921684
    if-nez v3, :cond_d7

    .line 50921685
    .line 50921686
    return-void

    .line 50921687
    :cond_d7
    const-string v4, "extraData"

    .line 50921688
    .line 50921689
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921690
    .line 50921691
    .line 50921692
    move-result-object v4

    .line 50921693
    instance-of v6, v4, Ljava/lang/String;

    .line 50921694
    .line 50921695
    if-nez v6, :cond_e3

    .line 50921696
    .line 50921697
    const/4 v6, 0x0

    .line 50921698
    goto :goto_e4

    .line 50921699
    :cond_e3
    move-object v6, v4

    .line 50921700
    :goto_e4
    check-cast v6, Ljava/lang/String;

    .line 50921701
    .line 50921702
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50921703
    .line 50921704
    .line 50921705
    move-result-object v3

    .line 50921706
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50921707
    .line 50921708
    .line 50921709
    move-result-object v3

    .line 50921710
    const-string v4, "first_card_data"

    .line 50921711
    .line 50921712
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50921713
    .line 50921714
    .line 50921715
    if-eqz v0, :cond_10d

    .line 50921716
    .line 50921717
    if-eqz v2, :cond_10d

    .line 50921718
    .line 50921719
    invoke-static/range {p2 .. p3}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 50921720
    .line 50921721
    .line 50921722
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50921723
    .line 50921724
    .line 50921725
    move-result v4

    .line 50921726
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 50921727
    .line 50921728
    .line 50921729
    const-string v0, "share_element_transition_name"

    .line 50921730
    .line 50921731
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50921732
    .line 50921733
    .line 50921734
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921735
    .line 50921736
    .line 50921737
    move-result-object v0

    .line 50921738
    invoke-virtual {v3, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50921739
    .line 50921740
    .line 50921741
    :cond_10d
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50921742
    .line 50921743
    .line 50921744
    move-result-object v11

    .line 50921745
    if-eqz v5, :cond_a3

    .line 50921746
    .line 50921747
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921748
    .line 50921749
    .line 50921750
    const/4 v0, 0x0

    .line 50921751
    invoke-interface {v5, v11, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;->ecMatch(Landroid/net/Uri;Z)Z

    .line 50921752
    .line 50921753
    .line 50921754
    move-result v0

    .line 50921755
    const/4 v2, 0x1

    .line 50921756
    if-ne v0, v2, :cond_a3

    .line 50921757
    .line 50921758
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50921759
    .line 50921760
    .line 50921761
    move-result-object v10

    .line 50921762
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921763
    .line 50921764
    .line 50921765
    const/4 v0, 0x0

    .line 50921766
    const/4 v13, 0x0

    .line 50921767
    const/16 v14, 0x8

    .line 50921768
    .line 50921769
    const/4 v15, 0x0

    .line 50921770
    move-object v9, v5

    .line 50921771
    move-object v6, v12

    .line 50921772
    move v12, v0

    .line 50921773
    invoke-static/range {v9 .. v15}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->ecOpen$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Landroid/net/Uri;ZZILjava/lang/Object;)Z

    .line 50921774
    .line 50921775
    .line 50921776
    move-result v0

    .line 50921777
    if-eqz v0, :cond_134

    .line 50921778
    .line 50921779
    return-void

    .line 50921780
    :cond_134
    :goto_134
    move-object/from16 v8, p0

    .line 50921781
    .line 50921782
    goto/16 :goto_402

    .line 50921783
    .line 50921784
    :cond_138
    move-object v6, v12

    .line 50921785
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50921786
    .line 50921787
    .line 50921788
    move-result-object v2

    .line 50921789
    if-eqz v2, :cond_142

    .line 50921790
    .line 50921791
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->notifyPreloadDeepFeedSlc()V

    .line 50921792
    .line 50921793
    .line 50921794
    :cond_142
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921795
    .line 50921796
    .line 50921797
    move-result-object v2

    .line 50921798
    instance-of v3, v2, Ljava/lang/String;

    .line 50921799
    .line 50921800
    if-nez v3, :cond_14b

    .line 50921801
    .line 50921802
    const/4 v2, 0x0

    .line 50921803
    :cond_14b
    check-cast v2, Ljava/lang/String;

    .line 50921804
    .line 50921805
    if-nez v2, :cond_150

    .line 50921806
    .line 50921807
    return-void

    .line 50921808
    :cond_150
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921809
    .line 50921810
    .line 50921811
    move-result-object v3

    .line 50921812
    instance-of v11, v3, Ljava/lang/String;

    .line 50921813
    .line 50921814
    if-nez v11, :cond_159

    .line 50921815
    .line 50921816
    const/4 v3, 0x0

    .line 50921817
    :cond_159
    check-cast v3, Ljava/lang/String;

    .line 50921818
    .line 50921819
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921820
    .line 50921821
    .line 50921822
    move-result-object v11

    .line 50921823
    instance-of v12, v11, Ljava/util/Map;

    .line 50921824
    .line 50921825
    if-nez v12, :cond_164

    .line 50921826
    .line 50921827
    const/4 v11, 0x0

    .line 50921828
    :cond_164
    check-cast v11, Ljava/util/Map;

    .line 50921829
    .line 50921830
    sget v12, Lju/a;->a:I

    .line 50921831
    .line 50921832
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50921833
    .line 50921834
    .line 50921835
    move-result-object v12

    .line 50921836
    sget-object v13, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 50921837
    .line 50921838
    invoke-virtual {v13, v11}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50921839
    .line 50921840
    .line 50921841
    move-result-object v11

    .line 50921842
    if-eqz v3, :cond_17d

    .line 50921843
    .line 50921844
    if-eqz v12, :cond_17d

    .line 50921845
    .line 50921846
    sget-object v13, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50921847
    .line 50921848
    invoke-virtual {v13, v3, v12, v11}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    .line 50921849
    .line 50921850
    .line 50921851
    move-result-object v3

    .line 50921852
    goto :goto_17e

    .line 50921853
    :cond_17d
    const/4 v3, 0x0

    .line 50921854
    :goto_17e
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50921855
    .line 50921856
    .line 50921857
    move-result-object v2

    .line 50921858
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50921859
    .line 50921860
    .line 50921861
    move-result-object v11

    .line 50921862
    if-eqz v0, :cond_1ba

    .line 50921863
    .line 50921864
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50921865
    .line 50921866
    .line 50921867
    move-result v12

    .line 50921868
    invoke-virtual {v0, v12}, Landroid/view/View;->setId(I)V

    .line 50921869
    .line 50921870
    .line 50921871
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921872
    .line 50921873
    .line 50921874
    move-result-object v12

    .line 50921875
    invoke-virtual {v11, v8, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50921876
    .line 50921877
    .line 50921878
    if-eqz v3, :cond_1a1

    .line 50921879
    .line 50921880
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50921881
    .line 50921882
    .line 50921883
    move-result v8

    .line 50921884
    if-nez v8, :cond_19f

    .line 50921885
    .line 50921886
    goto :goto_1a1

    .line 50921887
    :cond_19f
    const/4 v8, 0x0

    .line 50921888
    goto :goto_1a2

    .line 50921889
    :cond_1a1
    :goto_1a1
    const/4 v8, 0x1

    .line 50921890
    :goto_1a2
    if-nez v8, :cond_1a7

    .line 50921891
    .line 50921892
    invoke-virtual {v11, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50921893
    .line 50921894
    .line 50921895
    :cond_1a7
    if-nez v10, :cond_1ba

    .line 50921896
    .line 50921897
    sget-object v3, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 50921898
    .line 50921899
    const-string v8, "deepFeed"

    .line 50921900
    .line 50921901
    invoke-virtual {v3, v0, v8}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->sendBitmap(Landroid/view/View;Ljava/lang/String;)V

    .line 50921902
    .line 50921903
    .line 50921904
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 50921905
    .line 50921906
    .line 50921907
    move-result-object v0

    .line 50921908
    const/4 v8, 0x2

    .line 50921909
    const/4 v9, 0x0

    .line 50921910
    const/4 v10, 0x0

    .line 50921911
    invoke-static {v3, v0, v10, v8, v9}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->forbidExitAnimBySetting$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50921912
    .line 50921913
    .line 50921914
    :cond_1ba
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50921915
    .line 50921916
    .line 50921917
    move-result-object v0

    .line 50921918
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921919
    .line 50921920
    .line 50921921
    move-result-object v3

    .line 50921922
    instance-of v8, v3, Ljava/lang/String;

    .line 50921923
    .line 50921924
    if-nez v8, :cond_1c7

    .line 50921925
    .line 50921926
    const/4 v3, 0x0

    .line 50921927
    :cond_1c7
    check-cast v3, Ljava/lang/String;

    .line 50921928
    .line 50921929
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921930
    .line 50921931
    .line 50921932
    move-result-object v1

    .line 50921933
    instance-of v7, v1, Ljava/util/Map;

    .line 50921934
    .line 50921935
    if-nez v7, :cond_1d2

    .line 50921936
    .line 50921937
    const/4 v1, 0x0

    .line 50921938
    :cond_1d2
    check-cast v1, Ljava/util/Map;

    .line 50921939
    .line 50921940
    const-string v7, "pre_product"

    .line 50921941
    .line 50921942
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50921943
    .line 50921944
    .line 50921945
    move-result-object v2

    .line 50921946
    if-eqz v2, :cond_1e1

    .line 50921947
    .line 50921948
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921949
    .line 50921950
    .line 50921951
    move-result-object v2

    .line 50921952
    goto :goto_1e2

    .line 50921953
    :cond_1e1
    const/4 v2, 0x0

    .line 50921954
    :goto_1e2
    if-eqz v2, :cond_209

    .line 50921955
    .line 50921956
    const-string v7, "cover_info"

    .line 50921957
    .line 50921958
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50921959
    .line 50921960
    .line 50921961
    move-result-object v2

    .line 50921962
    if-eqz v2, :cond_209

    .line 50921963
    .line 50921964
    const-string v7, "images"

    .line 50921965
    .line 50921966
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50921967
    .line 50921968
    .line 50921969
    move-result-object v2

    .line 50921970
    if-eqz v2, :cond_209

    .line 50921971
    .line 50921972
    const/4 v7, 0x0

    .line 50921973
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50921974
    .line 50921975
    .line 50921976
    move-result-object v2

    .line 50921977
    if-eqz v2, :cond_209

    .line 50921978
    .line 50921979
    const-string v8, "url_list"

    .line 50921980
    .line 50921981
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50921982
    .line 50921983
    .line 50921984
    move-result-object v2

    .line 50921985
    if-eqz v2, :cond_209

    .line 50921986
    .line 50921987
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50921988
    .line 50921989
    .line 50921990
    move-result-object v2

    .line 50921991
    move-object v9, v2

    .line 50921992
    goto :goto_20a

    .line 50921993
    :cond_209
    const/4 v9, 0x0

    .line 50921994
    :goto_20a
    if-eqz v9, :cond_226

    .line 50921995
    .line 50921996
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50921997
    .line 50921998
    .line 50921999
    move-result-object v2

    .line 50922000
    if-eqz v2, :cond_226

    .line 50922001
    .line 50922002
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 50922003
    .line 50922004
    .line 50922005
    move-result-object v8

    .line 50922006
    if-eqz v8, :cond_226

    .line 50922007
    .line 50922008
    sget-object v10, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 50922009
    .line 50922010
    const-string v11, "ec_mall_infeed"

    .line 50922011
    .line 50922012
    const-string v12, "mall_infeed_product_image"

    .line 50922013
    .line 50922014
    const/4 v13, 0x0

    .line 50922015
    const/4 v14, 0x0

    .line 50922016
    const/4 v15, 0x0

    .line 50922017
    const/16 v16, 0x1f0

    .line 50922018
    .line 50922019
    invoke-static/range {v8 .. v16}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->b(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;I)V

    .line 50922020
    .line 50922021
    .line 50922022
    :cond_226
    if-eqz v5, :cond_252

    .line 50922023
    .line 50922024
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922025
    .line 50922026
    .line 50922027
    const/4 v2, 0x0

    .line 50922028
    invoke-interface {v5, v0, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;->ecMatch(Landroid/net/Uri;Z)Z

    .line 50922029
    .line 50922030
    .line 50922031
    move-result v2

    .line 50922032
    const/4 v4, 0x1

    .line 50922033
    if-ne v2, v4, :cond_252

    .line 50922034
    .line 50922035
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50922036
    .line 50922037
    .line 50922038
    move-result-object v10

    .line 50922039
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922040
    .line 50922041
    .line 50922042
    const/4 v12, 0x0

    .line 50922043
    const/4 v13, 0x0

    .line 50922044
    const/16 v14, 0x8

    .line 50922045
    .line 50922046
    const/4 v15, 0x0

    .line 50922047
    move-object v9, v5

    .line 50922048
    move-object v11, v0

    .line 50922049
    invoke-static/range {v9 .. v15}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->ecOpen$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Landroid/net/Uri;ZZILjava/lang/Object;)Z

    .line 50922050
    .line 50922051
    .line 50922052
    move-result v2

    .line 50922053
    if-eqz v2, :cond_252

    .line 50922054
    .line 50922055
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922056
    .line 50922057
    .line 50922058
    move-result-object v0

    .line 50922059
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922060
    .line 50922061
    .line 50922062
    invoke-static {v0, v3, v1}, Lju/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50922063
    .line 50922064
    .line 50922065
    return-void

    .line 50922066
    :cond_252
    if-eqz v5, :cond_263

    .line 50922067
    .line 50922068
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50922069
    .line 50922070
    .line 50922071
    move-result-object v10

    .line 50922072
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922073
    .line 50922074
    .line 50922075
    move-result-object v11

    .line 50922076
    const/4 v12, 0x0

    .line 50922077
    const/4 v13, 0x4

    .line 50922078
    const/4 v14, 0x0

    .line 50922079
    move-object v9, v5

    .line 50922080
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50922081
    .line 50922082
    .line 50922083
    :cond_263
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922084
    .line 50922085
    .line 50922086
    move-result-object v0

    .line 50922087
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922088
    .line 50922089
    .line 50922090
    invoke-static {v0, v3, v1}, Lju/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50922091
    .line 50922092
    .line 50922093
    return-void

    .line 50922094
    :cond_26e
    move-object v6, v12

    .line 50922095
    const-string v2, "autoGoProductDetail"

    .line 50922096
    .line 50922097
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922098
    .line 50922099
    .line 50922100
    move-result-object v2

    .line 50922101
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 50922102
    .line 50922103
    if-nez v3, :cond_27a

    .line 50922104
    .line 50922105
    const/4 v2, 0x0

    .line 50922106
    :cond_27a
    check-cast v2, Ljava/lang/Boolean;

    .line 50922107
    .line 50922108
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/view/c;->b:Lcom/bytedance/android/ec/hybrid/list/view/c$a;

    .line 50922109
    .line 50922110
    if-eqz v0, :cond_285

    .line 50922111
    .line 50922112
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50922113
    .line 50922114
    .line 50922115
    move-result-object v10

    .line 50922116
    goto :goto_286

    .line 50922117
    :cond_285
    const/4 v10, 0x0

    .line 50922118
    :goto_286
    invoke-virtual {v3, v10}, Lcom/bytedance/android/ec/hybrid/list/view/c$a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50922119
    .line 50922120
    .line 50922121
    move-result-object v3

    .line 50922122
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->getGoProductDetailOpt()Z

    .line 50922123
    .line 50922124
    .line 50922125
    move-result v10

    .line 50922126
    if-eqz v10, :cond_2b1

    .line 50922127
    .line 50922128
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922129
    .line 50922130
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922131
    .line 50922132
    .line 50922133
    move-result v2

    .line 50922134
    if-eqz v2, :cond_2b1

    .line 50922135
    .line 50922136
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50922137
    .line 50922138
    .line 50922139
    move-result-object v2

    .line 50922140
    if-eqz v2, :cond_2b1

    .line 50922141
    .line 50922142
    invoke-interface {v2, v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->isInMallTab(Landroid/app/Activity;)Z

    .line 50922143
    .line 50922144
    .line 50922145
    move-result v2

    .line 50922146
    if-nez v2, :cond_2b1

    .line 50922147
    .line 50922148
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50922149
    .line 50922150
    sget-object v1, Lau/a$c;->b:Lau/a$c;

    .line 50922151
    .line 50922152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922153
    .line 50922154
    .line 50922155
    const-string v0, "auto go product detail failed, is not in mall tab"

    .line 50922156
    .line 50922157
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50922158
    .line 50922159
    .line 50922160
    return-void

    .line 50922161
    :cond_2b1
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922162
    .line 50922163
    .line 50922164
    move-result-object v2

    .line 50922165
    instance-of v3, v2, Ljava/lang/String;

    .line 50922166
    .line 50922167
    if-nez v3, :cond_2ba

    .line 50922168
    .line 50922169
    const/4 v2, 0x0

    .line 50922170
    :cond_2ba
    check-cast v2, Ljava/lang/String;

    .line 50922171
    .line 50922172
    if-nez v2, :cond_2bf

    .line 50922173
    .line 50922174
    return-void

    .line 50922175
    :cond_2bf
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922176
    .line 50922177
    .line 50922178
    move-result-object v3

    .line 50922179
    instance-of v10, v3, Ljava/lang/String;

    .line 50922180
    .line 50922181
    if-nez v10, :cond_2c8

    .line 50922182
    .line 50922183
    const/4 v3, 0x0

    .line 50922184
    :cond_2c8
    check-cast v3, Ljava/lang/String;

    .line 50922185
    .line 50922186
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922187
    .line 50922188
    .line 50922189
    move-result-object v10

    .line 50922190
    instance-of v11, v10, Ljava/util/Map;

    .line 50922191
    .line 50922192
    if-nez v11, :cond_2d3

    .line 50922193
    .line 50922194
    const/4 v10, 0x0

    .line 50922195
    :cond_2d3
    check-cast v10, Ljava/util/Map;

    .line 50922196
    .line 50922197
    sget v11, Lju/a;->a:I

    .line 50922198
    .line 50922199
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50922200
    .line 50922201
    .line 50922202
    move-result-object v11

    .line 50922203
    sget-object v12, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 50922204
    .line 50922205
    invoke-virtual {v12, v10}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50922206
    .line 50922207
    .line 50922208
    move-result-object v10

    .line 50922209
    if-eqz v3, :cond_2ec

    .line 50922210
    .line 50922211
    if-eqz v11, :cond_2ec

    .line 50922212
    .line 50922213
    sget-object v12, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50922214
    .line 50922215
    invoke-virtual {v12, v3, v11, v10}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    .line 50922216
    .line 50922217
    .line 50922218
    move-result-object v3

    .line 50922219
    goto :goto_2ed

    .line 50922220
    :cond_2ec
    const/4 v3, 0x0

    .line 50922221
    :goto_2ed
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922222
    .line 50922223
    .line 50922224
    move-result-object v2

    .line 50922225
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50922226
    .line 50922227
    .line 50922228
    move-result-object v2

    .line 50922229
    if-eqz v0, :cond_33c

    .line 50922230
    .line 50922231
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50922232
    .line 50922233
    .line 50922234
    move-result v10

    .line 50922235
    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 50922236
    .line 50922237
    .line 50922238
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922239
    .line 50922240
    .line 50922241
    move-result-object v10

    .line 50922242
    invoke-virtual {v2, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50922243
    .line 50922244
    .line 50922245
    if-eqz v3, :cond_310

    .line 50922246
    .line 50922247
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922248
    .line 50922249
    .line 50922250
    move-result v8

    .line 50922251
    if-nez v8, :cond_30e

    .line 50922252
    .line 50922253
    goto :goto_310

    .line 50922254
    :cond_30e
    const/4 v8, 0x0

    .line 50922255
    goto :goto_311

    .line 50922256
    :cond_310
    :goto_310
    const/4 v8, 0x1

    .line 50922257
    :goto_311
    if-nez v8, :cond_316

    .line 50922258
    .line 50922259
    invoke-virtual {v2, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50922260
    .line 50922261
    .line 50922262
    :cond_316
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50922263
    .line 50922264
    .line 50922265
    move-result-object v3

    .line 50922266
    if-eqz v3, :cond_329

    .line 50922267
    .line 50922268
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 50922269
    .line 50922270
    .line 50922271
    move-result-object v3

    .line 50922272
    if-eqz v3, :cond_329

    .line 50922273
    .line 50922274
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->isOptProductCardTransition()Z

    .line 50922275
    .line 50922276
    .line 50922277
    move-result v3

    .line 50922278
    const/4 v8, 0x1

    .line 50922279
    if-eq v3, v8, :cond_330

    .line 50922280
    .line 50922281
    :cond_329
    sget-object v3, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 50922282
    .line 50922283
    const-string v8, "product"

    .line 50922284
    .line 50922285
    invoke-virtual {v3, v0, v8}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->sendBitmap(Landroid/view/View;Ljava/lang/String;)V

    .line 50922286
    .line 50922287
    .line 50922288
    :cond_330
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 50922289
    .line 50922290
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 50922291
    .line 50922292
    .line 50922293
    move-result-object v3

    .line 50922294
    const/4 v8, 0x2

    .line 50922295
    const/4 v9, 0x0

    .line 50922296
    const/4 v10, 0x0

    .line 50922297
    invoke-static {v0, v3, v10, v8, v9}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->forbidExitAnimBySetting$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50922298
    .line 50922299
    .line 50922300
    :cond_33c
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50922301
    .line 50922302
    .line 50922303
    move-result-object v8

    .line 50922304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922305
    .line 50922306
    .line 50922307
    move-result-wide v17

    .line 50922308
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922309
    .line 50922310
    .line 50922311
    move-result-object v9

    .line 50922312
    instance-of v0, v9, Ljava/lang/String;

    .line 50922313
    .line 50922314
    if-nez v0, :cond_34d

    .line 50922315
    .line 50922316
    const/4 v9, 0x0

    .line 50922317
    :cond_34d
    move-object v2, v9

    .line 50922318
    check-cast v2, Ljava/lang/String;

    .line 50922319
    .line 50922320
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922321
    .line 50922322
    .line 50922323
    move-result-object v0

    .line 50922324
    instance-of v3, v0, Ljava/util/Map;

    .line 50922325
    .line 50922326
    if-nez v3, :cond_359

    .line 50922327
    .line 50922328
    const/4 v0, 0x0

    .line 50922329
    :cond_359
    move-object v7, v0

    .line 50922330
    check-cast v7, Ljava/util/Map;

    .line 50922331
    .line 50922332
    if-eqz v5, :cond_39f

    .line 50922333
    .line 50922334
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922335
    .line 50922336
    .line 50922337
    const/4 v0, 0x0

    .line 50922338
    invoke-interface {v5, v8, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;->ecMatch(Landroid/net/Uri;Z)Z

    .line 50922339
    .line 50922340
    .line 50922341
    move-result v0

    .line 50922342
    const/4 v3, 0x1

    .line 50922343
    if-ne v0, v3, :cond_39f

    .line 50922344
    .line 50922345
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50922346
    .line 50922347
    .line 50922348
    move-result-object v10

    .line 50922349
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922350
    .line 50922351
    .line 50922352
    const/4 v12, 0x0

    .line 50922353
    const/4 v13, 0x0

    .line 50922354
    const/16 v14, 0x8

    .line 50922355
    .line 50922356
    const/4 v15, 0x0

    .line 50922357
    move-object v9, v5

    .line 50922358
    move-object v11, v8

    .line 50922359
    invoke-static/range {v9 .. v15}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->ecOpen$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Landroid/net/Uri;ZZILjava/lang/Object;)Z

    .line 50922360
    .line 50922361
    .line 50922362
    move-result v0

    .line 50922363
    if-eqz v0, :cond_39f

    .line 50922364
    .line 50922365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922366
    .line 50922367
    .line 50922368
    move-result-wide v9

    .line 50922369
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50922370
    .line 50922371
    .line 50922372
    move-result-object v11

    .line 50922373
    new-instance v12, Lcom/bytedance/android/ec/hybrid/ui/g;

    .line 50922374
    .line 50922375
    move-object v0, v12

    .line 50922376
    move-object/from16 v1, p1

    .line 50922377
    .line 50922378
    move-object v15, v2

    .line 50922379
    move-wide v2, v9

    .line 50922380
    move-wide/from16 v4, v17

    .line 50922381
    .line 50922382
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/ui/g;-><init>(Ljava/util/HashMap;JJ)V

    .line 50922383
    .line 50922384
    .line 50922385
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50922386
    .line 50922387
    .line 50922388
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922389
    .line 50922390
    .line 50922391
    move-result-object v0

    .line 50922392
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922393
    .line 50922394
    .line 50922395
    invoke-static {v0, v15, v7}, Lju/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50922396
    .line 50922397
    .line 50922398
    return-void

    .line 50922399
    :cond_39f
    move-object v15, v2

    .line 50922400
    if-eqz v5, :cond_3b1

    .line 50922401
    .line 50922402
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50922403
    .line 50922404
    .line 50922405
    move-result-object v10

    .line 50922406
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922407
    .line 50922408
    .line 50922409
    move-result-object v11

    .line 50922410
    const/4 v12, 0x0

    .line 50922411
    const/4 v13, 0x4

    .line 50922412
    const/4 v14, 0x0

    .line 50922413
    move-object v9, v5

    .line 50922414
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50922415
    .line 50922416
    .line 50922417
    :cond_3b1
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922418
    .line 50922419
    .line 50922420
    move-result-object v0

    .line 50922421
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922422
    .line 50922423
    .line 50922424
    invoke-static {v0, v15, v7}, Lju/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50922425
    .line 50922426
    .line 50922427
    return-void

    .line 50922428
    :cond_3bc
    move-object v6, v12

    .line 50922429
    const/4 v0, 0x0

    .line 50922430
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50922431
    .line 50922432
    .line 50922433
    move-result v2

    .line 50922434
    const/4 v3, 0x0

    .line 50922435
    :goto_3c3
    if-ge v3, v2, :cond_134

    .line 50922436
    .line 50922437
    move-object/from16 v8, p0

    .line 50922438
    .line 50922439
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50922440
    .line 50922441
    .line 50922442
    move-result-object v0

    .line 50922443
    instance-of v4, v0, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 50922444
    .line 50922445
    if-eqz v4, :cond_3dd

    .line 50922446
    .line 50922447
    check-cast v0, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 50922448
    .line 50922449
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->isPlaying()Z

    .line 50922450
    .line 50922451
    .line 50922452
    move-result v4

    .line 50922453
    if-eqz v4, :cond_3dd

    .line 50922454
    .line 50922455
    const/4 v4, 0x2

    .line 50922456
    const/4 v5, 0x0

    .line 50922457
    invoke-static {v0, v1, v5, v4, v5}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->enterDetail$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;Ljava/util/HashMap;Landroid/view/View;ILjava/lang/Object;)V

    .line 50922458
    .line 50922459
    .line 50922460
    return-void

    .line 50922461
    :cond_3dd
    const/4 v4, 0x2

    .line 50922462
    const/4 v5, 0x0

    .line 50922463
    add-int/lit8 v3, v3, 0x1

    .line 50922464
    .line 50922465
    goto :goto_3c3

    .line 50922466
    :cond_3e2
    move-object v6, v12

    .line 50922467
    const/4 v0, 0x0

    .line 50922468
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50922469
    .line 50922470
    .line 50922471
    move-result v2

    .line 50922472
    const/4 v3, 0x0

    .line 50922473
    :goto_3e9
    if-ge v3, v2, :cond_402

    .line 50922474
    .line 50922475
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50922476
    .line 50922477
    .line 50922478
    move-result-object v0

    .line 50922479
    instance-of v4, v0, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 50922480
    .line 50922481
    if-eqz v4, :cond_3ff

    .line 50922482
    .line 50922483
    check-cast v0, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 50922484
    .line 50922485
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->playing()Z

    .line 50922486
    .line 50922487
    .line 50922488
    move-result v4

    .line 50922489
    if-eqz v4, :cond_3ff

    .line 50922490
    .line 50922491
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->enterDetail(Ljava/util/Map;)V

    .line 50922492
    .line 50922493
    .line 50922494
    return-void

    .line 50922495
    :cond_3ff
    add-int/lit8 v3, v3, 0x1

    .line 50922496
    .line 50922497
    goto :goto_3e9

    .line 50922498
    :cond_402
    :goto_402
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50922499
    .line 50922500
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50922501
    .line 50922502
    .line 50922503
    move-result-object v0

    .line 50922504
    if-eqz v0, :cond_43f

    .line 50922505
    .line 50922506
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 50922507
    .line 50922508
    .line 50922509
    move-result-object v0

    .line 50922510
    if-eqz v0, :cond_43f

    .line 50922511
    .line 50922512
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50922513
    .line 50922514
    .line 50922515
    move-result-object v3

    .line 50922516
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922517
    .line 50922518
    .line 50922519
    iget-object v2, v8, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->d:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50922520
    .line 50922521
    if-nez v2, :cond_41d

    .line 50922522
    .line 50922523
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->VIDEO:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 50922524
    .line 50922525
    :cond_41d
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 50922526
    .line 50922527
    .line 50922528
    move-result-object v4

    .line 50922529
    iget-object v2, v8, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->a:Ljava/lang/String;

    .line 50922530
    .line 50922531
    if-nez v2, :cond_427

    .line 50922532
    .line 50922533
    move-object v5, v6

    .line 50922534
    goto :goto_428

    .line 50922535
    :cond_427
    move-object v5, v2

    .line 50922536
    :goto_428
    iget-object v2, v8, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->b:Ljava/lang/String;

    .line 50922537
    .line 50922538
    if-nez v2, :cond_42e

    .line 50922539
    .line 50922540
    move-object v7, v6

    .line 50922541
    goto :goto_42f

    .line 50922542
    :cond_42e
    move-object v7, v2

    .line 50922543
    :goto_42f
    iget-object v2, v8, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->c:Ljava/lang/String;

    .line 50922544
    .line 50922545
    if-nez v2, :cond_435

    .line 50922546
    .line 50922547
    move-object v9, v6

    .line 50922548
    goto :goto_436

    .line 50922549
    :cond_435
    move-object v9, v2

    .line 50922550
    :goto_436
    move-object/from16 v1, p1

    .line 50922551
    .line 50922552
    move-object/from16 v2, p0

    .line 50922553
    .line 50922554
    move-object v6, v7

    .line 50922555
    move-object v7, v9

    .line 50922556
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->enterDetailByMediaWrapper(Ljava/util/HashMap;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922557
    .line 50922558
    .line 50922559
    :cond_43f
    return-void
.end method


.method public final setAweme(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAweme(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->c:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAweme(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->c:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLiveData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLiveData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->a:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLiveData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMediaType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMediaType(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->LIVE:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_13

    .line 17104912
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->d:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104914
    goto :goto_4e

    .line 17104915
    :cond_13
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->VIDEO:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104917
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_22

    .line 17104927
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->d:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104929
    goto :goto_4e

    .line 17104930
    :cond_22
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->PRODUCT:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104932
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_31

    .line 17104942
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->d:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104944
    goto :goto_4e

    .line 17104945
    :cond_31
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->INNERLIST:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104947
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_40

    .line 17104957
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->d:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104959
    goto :goto_4e

    .line 17104960
    :cond_40
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->DEEP_FEED:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104962
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_4e

    .line 17104972
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->d:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMediaType(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->LIVE:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_13

    .line 17104911
    .line 17104912
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->d:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104913
    .line 17104914
    goto :goto_4e

    .line 17104915
    :cond_13
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->VIDEO:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_22

    .line 17104926
    .line 17104927
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->d:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104928
    .line 17104929
    goto :goto_4e

    .line 17104930
    :cond_22
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->PRODUCT:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_31

    .line 17104941
    .line 17104942
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->d:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104943
    .line 17104944
    goto :goto_4e

    .line 17104945
    :cond_31
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->INNERLIST:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_40

    .line 17104956
    .line 17104957
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->d:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104958
    .line 17104959
    goto :goto_4e

    .line 17104960
    :cond_40
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->DEEP_FEED:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_4e

    .line 17104971
    .line 17104972
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->d:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final setVideoData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVideoData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


