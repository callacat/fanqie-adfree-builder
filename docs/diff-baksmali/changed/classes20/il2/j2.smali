## classes20/il2/j2.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7b0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lil2/j2$a;

    .line 196616
    const-string v0, "KmpCSSVideoCommentListView"

    .line 196618
    invoke-static {v0}, Lnc2/f;->d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lil2/j2;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7b0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lil2/j2$a;

    .line 196615
    .line 196616
    const-string v0, "KmpCSSVideoCommentListView"

    .line 196617
    .line 196618
    invoke-static {v0}, Lnc2/f;->d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lil2/j2;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/i;Lil2/g3;Lyl2/b;Lcom/dragon/community/impl/VideoCommentListLayout$a;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;Lcom/dragon/community/impl/k;Leh2/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/i;Lil2/g3;Lyl2/b;Lcom/dragon/community/impl/VideoCommentListLayout$a;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;Lcom/dragon/community/impl/k;Leh2/o0;)V
    .registers 26

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676482
    move-object/from16 v8, p1

    .line 134676484
    move-object/from16 v9, p4

    .line 134676486
    move-object/from16 v1, p1

    .line 134676488
    move-object/from16 v2, p2

    .line 134676490
    move-object/from16 v3, p3

    .line 134676492
    move-object/from16 v4, p4

    .line 134676494
    move-object/from16 v5, p6

    .line 134676496
    move-object/from16 v6, p7

    .line 134676498
    move-object/from16 v7, p8

    .line 134676500
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676503
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 134676506
    iput-object v8, v0, Lil2/j2;->a:Landroid/content/Context;

    .line 134676508
    move-object/from16 v1, p2

    .line 134676510
    iput-object v1, v0, Lil2/j2;->b:Lcom/dragon/community/impl/i;

    .line 134676512
    move-object/from16 v1, p3

    .line 134676514
    iput-object v1, v0, Lil2/j2;->c:Lil2/g3;

    .line 134676516
    iput-object v9, v0, Lil2/j2;->d:Lyl2/b;

    .line 134676518
    move-object/from16 v1, p5

    .line 134676520
    iput-object v1, v0, Lil2/j2;->e:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 134676522
    move-object/from16 v1, p6

    .line 134676524
    iput-object v1, v0, Lil2/j2;->f:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 134676526
    move-object/from16 v1, p7

    .line 134676528
    iput-object v1, v0, Lil2/j2;->g:Lcom/dragon/community/kmp_video_comment/w;

    .line 134676530
    move-object/from16 v1, p8

    .line 134676532
    iput-object v1, v0, Lil2/j2;->h:Lil2/u1;

    .line 134676534
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 134676536
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 134676539
    iput-object v1, v0, Lil2/j2;->k:Landroidx/lifecycle/ViewModelStore;

    .line 134676541
    const/4 v1, 0x1

    .line 134676542
    iput-boolean v1, v0, Lil2/j2;->l:Z

    .line 134676544
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 134676546
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134676549
    iput-object v2, v0, Lil2/j2;->n:Ljava/util/Map;

    .line 134676551
    iget-boolean v2, v9, Lyl2/b;->N:Z

    .line 134676553
    const/4 v3, 0x0

    .line 134676554
    if-nez v2, :cond_57

    .line 134676556
    iget-boolean v2, v9, Lyl2/b;->O:Z

    .line 134676558
    if-nez v2, :cond_57

    .line 134676560
    iget-boolean v2, v9, Lyl2/b;->R:Z

    .line 134676562
    if-eqz v2, :cond_55

    .line 134676564
    goto :goto_57

    .line 134676565
    :cond_55
    move-object v2, v3

    .line 134676566
    goto :goto_5c

    .line 134676567
    :cond_57
    :goto_57
    new-instance v2, Lwm2/a;

    .line 134676569
    invoke-direct {v2}, Lwm2/a;-><init>()V

    .line 134676572
    :goto_5c
    iput-object v2, v0, Lil2/j2;->t:Lwm2/a;

    .line 134676574
    new-instance v2, Lil2/l2;

    .line 134676576
    invoke-direct {v2, v0}, Lil2/l2;-><init>(Lil2/j2;)V

    .line 134676579
    iput-object v2, v0, Lil2/j2;->v:Lil2/l2;

    .line 134676581
    sget-object v2, Lyj2/g;->a:Lyj2/g;

    .line 134676583
    iget-object v4, v9, Lyl2/b;->a:Ljava/lang/String;

    .line 134676585
    iget-object v5, v9, Lyl2/b;->b:Ljava/lang/String;

    .line 134676587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676590
    invoke-static {v4, v5}, Lyj2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 134676593
    move-result-object v2

    .line 134676594
    iput-object v2, v0, Lil2/j2;->w:Lhr2/c;

    .line 134676596
    iget-boolean v4, v9, Lyl2/b;->R:Z

    .line 134676598
    new-instance v5, Lhr2/c;

    .line 134676600
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 134676603
    if-eqz v4, :cond_80

    .line 134676605
    const-wide/16 v6, 0x1

    .line 134676607
    goto :goto_82

    .line 134676608
    :cond_80
    const-wide/16 v6, 0x0

    .line 134676610
    :goto_82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134676613
    move-result-object v4

    .line 134676614
    const-string v6, "is_landscape"

    .line 134676616
    invoke-virtual {v5, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676619
    new-instance v4, Lmd2/p;

    .line 134676621
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 134676623
    const/4 v7, 0x0

    .line 134676624
    const/16 v16, 0x12

    .line 134676626
    const/4 v12, 0x0

    .line 134676627
    const/16 v15, 0x12

    .line 134676629
    move-object v10, v4

    .line 134676630
    move-object v11, v6

    .line 134676631
    move-object v13, v2

    .line 134676632
    move-object v14, v5

    .line 134676633
    invoke-direct/range {v10 .. v15}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 134676636
    iput-object v4, v0, Lil2/j2;->x:Lmd2/p;

    .line 134676638
    new-instance v4, Lmd2/m0;

    .line 134676640
    move-object v10, v4

    .line 134676641
    move-object v12, v7

    .line 134676642
    move/from16 v15, v16

    .line 134676644
    invoke-direct/range {v10 .. v15}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 134676647
    iput-object v4, v0, Lil2/j2;->y:Lmd2/m0;

    .line 134676649
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 134676651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676654
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 134676657
    move-result-object v2

    .line 134676658
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 134676660
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 134676663
    move-result-object v2

    .line 134676664
    invoke-virtual {v2}, Lib6/t;->e()Lfe2/b;

    .line 134676667
    move-result-object v2

    .line 134676668
    iget-object v2, v2, Lfe2/b;->a:Ljava/lang/String;

    .line 134676670
    iget-object v4, v9, Lyl2/b;->m:Ljava/lang/String;

    .line 134676672
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134676675
    move-result v2

    .line 134676676
    iput-boolean v2, v0, Lil2/j2;->z:Z

    .line 134676678
    new-instance v2, Ljh2/e;

    .line 134676680
    invoke-direct {v2}, Ljh2/e;-><init>()V

    .line 134676683
    iput-object v2, v0, Lil2/j2;->A:Ljh2/e;

    .line 134676685
    new-instance v2, Lil2/r2;

    .line 134676687
    invoke-direct {v2, v0}, Lil2/r2;-><init>(Lil2/j2;)V

    .line 134676690
    iput-object v2, v0, Lil2/j2;->B:Lil2/r2;

    .line 134676692
    new-instance v2, Lil2/m2;

    .line 134676694
    invoke-direct {v2, v0}, Lil2/m2;-><init>(Lil2/j2;)V

    .line 134676697
    iput-object v2, v0, Lil2/j2;->C:Lil2/m2;

    .line 134676699
    new-instance v2, Lil2/s2;

    .line 134676701
    invoke-direct {v2, v0}, Lil2/s2;-><init>(Lil2/j2;)V

    .line 134676704
    iput-object v2, v0, Lil2/j2;->D:Lil2/s2;

    .line 134676706
    invoke-static {v0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 134676709
    invoke-static {v0, v0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 134676712
    invoke-direct/range {p0 .. p0}, Lil2/j2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 134676715
    move-result-object v2

    .line 134676716
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 134676718
    invoke-virtual {v2, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 134676721
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 134676723
    const/4 v4, -0x1

    .line 134676724
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134676727
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134676730
    new-instance v2, Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 134676732
    iget-object v4, v0, Lil2/j2;->a:Landroid/content/Context;

    .line 134676734
    const/4 v5, 0x6

    .line 134676735
    invoke-direct {v2, v4, v3, v5}, Lcom/dragon/community/saas/compose/CustomComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134676738
    new-instance v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 134676740
    invoke-direct/range {p0 .. p0}, Lil2/j2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 134676743
    move-result-object v4

    .line 134676744
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 134676747
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 134676750
    new-instance v3, Lil2/i2;

    .line 134676752
    invoke-direct {v3, v0}, Lil2/i2;-><init>(Lil2/j2;)V

    .line 134676755
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 134676757
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676759
    const v5, 0x3ddba0dd

    .line 134676762
    invoke-direct {v4, v5, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 134676765
    invoke-virtual {v2, v4}, Lcom/dragon/community/saas/compose/CustomComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 134676768
    iput-object v2, v0, Lil2/j2;->i:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 134676770
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134676773
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 134676776
    move-result-object v1

    .line 134676777
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 134676779
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 134676782
    move-result-object v1

    .line 134676783
    invoke-virtual {v1}, Lib6/t;->l()Z

    .line 134676786
    move-result v1

    .line 134676787
    if-eqz v1, :cond_163

    .line 134676789
    new-instance v1, Landroid/widget/TextView;

    .line 134676791
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134676794
    const-string v2, "KMP"

    .line 134676796
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134676799
    const/high16 v2, -0x10000

    .line 134676801
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134676804
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 134676806
    const/4 v3, -0x2

    .line 134676807
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134676810
    const v3, 0x800035

    .line 134676813
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134676815
    const/16 v3, 0xa

    .line 134676817
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 134676820
    move-result v4

    .line 134676821
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 134676824
    move-result v3

    .line 134676825
    const/4 v5, 0x0

    .line 134676826
    invoke-virtual {v2, v5, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 134676829
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134676832
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134676835
    :cond_163
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 134676838
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 134676840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676843
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 134676845
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 134676847
    invoke-interface {v1}, Lep2/c;->i()Z

    .line 134676850
    move-result v1

    .line 134676851
    if-eqz v1, :cond_17d

    .line 134676853
    sget-object v1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 134676855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676858
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->c(Lcom/dragon/community/shortseries/base/aibot/b;)V

    .line 134676861
    :cond_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/i;Lil2/g3;Lyl2/b;Lcom/dragon/community/impl/VideoCommentListLayout$a;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;Lcom/dragon/community/impl/k;Leh2/o0;)V
    .registers 26

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676481
    .line 134676482
    move-object/from16 v8, p1

    .line 134676483
    .line 134676484
    move-object/from16 v9, p4

    .line 134676485
    .line 134676486
    move-object/from16 v1, p1

    .line 134676487
    .line 134676488
    move-object/from16 v2, p2

    .line 134676489
    .line 134676490
    move-object/from16 v3, p3

    .line 134676491
    .line 134676492
    move-object/from16 v4, p4

    .line 134676493
    .line 134676494
    move-object/from16 v5, p6

    .line 134676495
    .line 134676496
    move-object/from16 v6, p7

    .line 134676497
    .line 134676498
    move-object/from16 v7, p8

    .line 134676499
    .line 134676500
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676501
    .line 134676502
    .line 134676503
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 134676504
    .line 134676505
    .line 134676506
    iput-object v8, v0, Lil2/j2;->a:Landroid/content/Context;

    .line 134676507
    .line 134676508
    move-object/from16 v1, p2

    .line 134676509
    .line 134676510
    iput-object v1, v0, Lil2/j2;->b:Lcom/dragon/community/impl/i;

    .line 134676511
    .line 134676512
    move-object/from16 v1, p3

    .line 134676513
    .line 134676514
    iput-object v1, v0, Lil2/j2;->c:Lil2/g3;

    .line 134676515
    .line 134676516
    iput-object v9, v0, Lil2/j2;->d:Lyl2/b;

    .line 134676517
    .line 134676518
    move-object/from16 v1, p5

    .line 134676519
    .line 134676520
    iput-object v1, v0, Lil2/j2;->e:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 134676521
    .line 134676522
    move-object/from16 v1, p6

    .line 134676523
    .line 134676524
    iput-object v1, v0, Lil2/j2;->f:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 134676525
    .line 134676526
    move-object/from16 v1, p7

    .line 134676527
    .line 134676528
    iput-object v1, v0, Lil2/j2;->g:Lcom/dragon/community/kmp_video_comment/w;

    .line 134676529
    .line 134676530
    move-object/from16 v1, p8

    .line 134676531
    .line 134676532
    iput-object v1, v0, Lil2/j2;->h:Lil2/u1;

    .line 134676533
    .line 134676534
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 134676535
    .line 134676536
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 134676537
    .line 134676538
    .line 134676539
    iput-object v1, v0, Lil2/j2;->k:Landroidx/lifecycle/ViewModelStore;

    .line 134676540
    .line 134676541
    const/4 v1, 0x1

    .line 134676542
    iput-boolean v1, v0, Lil2/j2;->l:Z

    .line 134676543
    .line 134676544
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 134676545
    .line 134676546
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134676547
    .line 134676548
    .line 134676549
    iput-object v2, v0, Lil2/j2;->n:Ljava/util/Map;

    .line 134676550
    .line 134676551
    iget-boolean v2, v9, Lyl2/b;->N:Z

    .line 134676552
    .line 134676553
    const/4 v3, 0x0

    .line 134676554
    if-nez v2, :cond_57

    .line 134676555
    .line 134676556
    iget-boolean v2, v9, Lyl2/b;->O:Z

    .line 134676557
    .line 134676558
    if-nez v2, :cond_57

    .line 134676559
    .line 134676560
    iget-boolean v2, v9, Lyl2/b;->R:Z

    .line 134676561
    .line 134676562
    if-eqz v2, :cond_55

    .line 134676563
    .line 134676564
    goto :goto_57

    .line 134676565
    :cond_55
    move-object v2, v3

    .line 134676566
    goto :goto_5c

    .line 134676567
    :cond_57
    :goto_57
    new-instance v2, Lwm2/a;

    .line 134676568
    .line 134676569
    invoke-direct {v2}, Lwm2/a;-><init>()V

    .line 134676570
    .line 134676571
    .line 134676572
    :goto_5c
    iput-object v2, v0, Lil2/j2;->t:Lwm2/a;

    .line 134676573
    .line 134676574
    new-instance v2, Lil2/l2;

    .line 134676575
    .line 134676576
    invoke-direct {v2, v0}, Lil2/l2;-><init>(Lil2/j2;)V

    .line 134676577
    .line 134676578
    .line 134676579
    iput-object v2, v0, Lil2/j2;->v:Lil2/l2;

    .line 134676580
    .line 134676581
    sget-object v2, Lyj2/g;->a:Lyj2/g;

    .line 134676582
    .line 134676583
    iget-object v4, v9, Lyl2/b;->a:Ljava/lang/String;

    .line 134676584
    .line 134676585
    iget-object v5, v9, Lyl2/b;->b:Ljava/lang/String;

    .line 134676586
    .line 134676587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676588
    .line 134676589
    .line 134676590
    invoke-static {v4, v5}, Lyj2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 134676591
    .line 134676592
    .line 134676593
    move-result-object v2

    .line 134676594
    iput-object v2, v0, Lil2/j2;->w:Lhr2/c;

    .line 134676595
    .line 134676596
    iget-boolean v4, v9, Lyl2/b;->R:Z

    .line 134676597
    .line 134676598
    new-instance v5, Lhr2/c;

    .line 134676599
    .line 134676600
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 134676601
    .line 134676602
    .line 134676603
    if-eqz v4, :cond_80

    .line 134676604
    .line 134676605
    const-wide/16 v6, 0x1

    .line 134676606
    .line 134676607
    goto :goto_82

    .line 134676608
    :cond_80
    const-wide/16 v6, 0x0

    .line 134676609
    .line 134676610
    :goto_82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134676611
    .line 134676612
    .line 134676613
    move-result-object v4

    .line 134676614
    const-string v6, "is_landscape"

    .line 134676615
    .line 134676616
    invoke-virtual {v5, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676617
    .line 134676618
    .line 134676619
    new-instance v4, Lmd2/p;

    .line 134676620
    .line 134676621
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 134676622
    .line 134676623
    const/4 v7, 0x0

    .line 134676624
    const/16 v16, 0x12

    .line 134676625
    .line 134676626
    const/4 v12, 0x0

    .line 134676627
    const/16 v15, 0x12

    .line 134676628
    .line 134676629
    move-object v10, v4

    .line 134676630
    move-object v11, v6

    .line 134676631
    move-object v13, v2

    .line 134676632
    move-object v14, v5

    .line 134676633
    invoke-direct/range {v10 .. v15}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 134676634
    .line 134676635
    .line 134676636
    iput-object v4, v0, Lil2/j2;->x:Lmd2/p;

    .line 134676637
    .line 134676638
    new-instance v4, Lmd2/m0;

    .line 134676639
    .line 134676640
    move-object v10, v4

    .line 134676641
    move-object v12, v7

    .line 134676642
    move/from16 v15, v16

    .line 134676643
    .line 134676644
    invoke-direct/range {v10 .. v15}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 134676645
    .line 134676646
    .line 134676647
    iput-object v4, v0, Lil2/j2;->y:Lmd2/m0;

    .line 134676648
    .line 134676649
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 134676650
    .line 134676651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676652
    .line 134676653
    .line 134676654
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 134676655
    .line 134676656
    .line 134676657
    move-result-object v2

    .line 134676658
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 134676659
    .line 134676660
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 134676661
    .line 134676662
    .line 134676663
    move-result-object v2

    .line 134676664
    invoke-virtual {v2}, Lib6/t;->e()Lfe2/b;

    .line 134676665
    .line 134676666
    .line 134676667
    move-result-object v2

    .line 134676668
    iget-object v2, v2, Lfe2/b;->a:Ljava/lang/String;

    .line 134676669
    .line 134676670
    iget-object v4, v9, Lyl2/b;->m:Ljava/lang/String;

    .line 134676671
    .line 134676672
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134676673
    .line 134676674
    .line 134676675
    move-result v2

    .line 134676676
    iput-boolean v2, v0, Lil2/j2;->z:Z

    .line 134676677
    .line 134676678
    new-instance v2, Ljh2/e;

    .line 134676679
    .line 134676680
    invoke-direct {v2}, Ljh2/e;-><init>()V

    .line 134676681
    .line 134676682
    .line 134676683
    iput-object v2, v0, Lil2/j2;->A:Ljh2/e;

    .line 134676684
    .line 134676685
    new-instance v2, Lil2/r2;

    .line 134676686
    .line 134676687
    invoke-direct {v2, v0}, Lil2/r2;-><init>(Lil2/j2;)V

    .line 134676688
    .line 134676689
    .line 134676690
    iput-object v2, v0, Lil2/j2;->B:Lil2/r2;

    .line 134676691
    .line 134676692
    new-instance v2, Lil2/m2;

    .line 134676693
    .line 134676694
    invoke-direct {v2, v0}, Lil2/m2;-><init>(Lil2/j2;)V

    .line 134676695
    .line 134676696
    .line 134676697
    iput-object v2, v0, Lil2/j2;->C:Lil2/m2;

    .line 134676698
    .line 134676699
    new-instance v2, Lil2/s2;

    .line 134676700
    .line 134676701
    invoke-direct {v2, v0}, Lil2/s2;-><init>(Lil2/j2;)V

    .line 134676702
    .line 134676703
    .line 134676704
    iput-object v2, v0, Lil2/j2;->D:Lil2/s2;

    .line 134676705
    .line 134676706
    invoke-static {v0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 134676707
    .line 134676708
    .line 134676709
    invoke-static {v0, v0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 134676710
    .line 134676711
    .line 134676712
    invoke-direct/range {p0 .. p0}, Lil2/j2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 134676713
    .line 134676714
    .line 134676715
    move-result-object v2

    .line 134676716
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 134676717
    .line 134676718
    invoke-virtual {v2, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 134676719
    .line 134676720
    .line 134676721
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 134676722
    .line 134676723
    const/4 v4, -0x1

    .line 134676724
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134676725
    .line 134676726
    .line 134676727
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134676728
    .line 134676729
    .line 134676730
    new-instance v2, Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 134676731
    .line 134676732
    iget-object v4, v0, Lil2/j2;->a:Landroid/content/Context;

    .line 134676733
    .line 134676734
    const/4 v5, 0x6

    .line 134676735
    invoke-direct {v2, v4, v3, v5}, Lcom/dragon/community/saas/compose/CustomComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134676736
    .line 134676737
    .line 134676738
    new-instance v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 134676739
    .line 134676740
    invoke-direct/range {p0 .. p0}, Lil2/j2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 134676741
    .line 134676742
    .line 134676743
    move-result-object v4

    .line 134676744
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 134676745
    .line 134676746
    .line 134676747
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 134676748
    .line 134676749
    .line 134676750
    new-instance v3, Lil2/i2;

    .line 134676751
    .line 134676752
    invoke-direct {v3, v0}, Lil2/i2;-><init>(Lil2/j2;)V

    .line 134676753
    .line 134676754
    .line 134676755
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 134676756
    .line 134676757
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676758
    .line 134676759
    const v5, 0x3ddba0dd

    .line 134676760
    .line 134676761
    .line 134676762
    invoke-direct {v4, v5, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 134676763
    .line 134676764
    .line 134676765
    invoke-virtual {v2, v4}, Lcom/dragon/community/saas/compose/CustomComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 134676766
    .line 134676767
    .line 134676768
    iput-object v2, v0, Lil2/j2;->i:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 134676769
    .line 134676770
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134676771
    .line 134676772
    .line 134676773
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 134676774
    .line 134676775
    .line 134676776
    move-result-object v1

    .line 134676777
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 134676778
    .line 134676779
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 134676780
    .line 134676781
    .line 134676782
    move-result-object v1

    .line 134676783
    invoke-virtual {v1}, Lib6/t;->l()Z

    .line 134676784
    .line 134676785
    .line 134676786
    move-result v1

    .line 134676787
    if-eqz v1, :cond_163

    .line 134676788
    .line 134676789
    new-instance v1, Landroid/widget/TextView;

    .line 134676790
    .line 134676791
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134676792
    .line 134676793
    .line 134676794
    const-string v2, "KMP"

    .line 134676795
    .line 134676796
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134676797
    .line 134676798
    .line 134676799
    const/high16 v2, -0x10000

    .line 134676800
    .line 134676801
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134676802
    .line 134676803
    .line 134676804
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 134676805
    .line 134676806
    const/4 v3, -0x2

    .line 134676807
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134676808
    .line 134676809
    .line 134676810
    const v3, 0x800035

    .line 134676811
    .line 134676812
    .line 134676813
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134676814
    .line 134676815
    const/16 v3, 0xa

    .line 134676816
    .line 134676817
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 134676818
    .line 134676819
    .line 134676820
    move-result v4

    .line 134676821
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 134676822
    .line 134676823
    .line 134676824
    move-result v3

    .line 134676825
    const/4 v5, 0x0

    .line 134676826
    invoke-virtual {v2, v5, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 134676827
    .line 134676828
    .line 134676829
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134676830
    .line 134676831
    .line 134676832
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134676833
    .line 134676834
    .line 134676835
    :cond_163
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 134676836
    .line 134676837
    .line 134676838
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 134676839
    .line 134676840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676841
    .line 134676842
    .line 134676843
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 134676844
    .line 134676845
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 134676846
    .line 134676847
    invoke-interface {v1}, Lep2/c;->i()Z

    .line 134676848
    .line 134676849
    .line 134676850
    move-result v1

    .line 134676851
    if-eqz v1, :cond_17d

    .line 134676852
    .line 134676853
    sget-object v1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 134676854
    .line 134676855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676856
    .line 134676857
    .line 134676858
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->c(Lcom/dragon/community/shortseries/base/aibot/b;)V

    .line 134676859
    .line 134676860
    .line 134676861
    :cond_17d
    return-void
.end method


.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
[MOD-CHANGED]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/j2;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lil2/j2;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/j2;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lil2/j2;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method private final handleSeriesPostPublishEvent(Ldb2/g;)V
[MOD-CHANGED]
.method private final handleSeriesPostPublishEvent(Ldb2/g;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lil2/j2;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "handleSeriesPostPublishEvent: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-object v2, p1, Ldb2/g;->a:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    const/4 v3, 0x3

    .line 17039382
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-object p1, p1, Ldb2/g;->a:Ljava/lang/String;

    .line 17039387
    if-eqz p1, :cond_24

    .line 17039389
    iget-object v0, p0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/x;->m(Ljava/lang/String;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleSeriesPostPublishEvent(Ldb2/g;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lil2/j2;->F:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "handleSeriesPostPublishEvent: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p1, Ldb2/g;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v3, 0x3

    .line 17039382
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p1, Ldb2/g;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_24

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/x;->m(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final a(Lcom/dragon/community/shortseries/base/aibot/a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/shortseries/base/aibot/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/x;->p(Lcom/dragon/community/shortseries/base/aibot/a;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/shortseries/base/aibot/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/x;->p(Lcom/dragon/community/shortseries/base/aibot/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final b(Lfe2/k;Lcom/dragon/community/impl/model/VideoComment;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Lfe2/k;Lcom/dragon/community/impl/model/VideoComment;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v3, p1

    .line 50724868
    invoke-interface/range {p1 .. p1}, Lfe2/k;->getText()Ljava/lang/String;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724875
    move-result v1

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    const/4 v4, 0x0

    .line 50724878
    const/4 v5, 0x1

    .line 50724879
    if-eqz v1, :cond_2a

    .line 50724881
    invoke-interface/range {p1 .. p1}, Lfe2/k;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 50724884
    move-result-object v1

    .line 50724885
    if-eqz v1, :cond_1a

    .line 50724887
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    move-object v1, v2

    .line 50724891
    :goto_1b
    if-eqz v1, :cond_26

    .line 50724893
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724896
    move-result v1

    .line 50724897
    if-eqz v1, :cond_24

    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    const/4 v1, 0x0

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 50724903
    :goto_27
    if-nez v1, :cond_2a

    .line 50724905
    goto :goto_48

    .line 50724906
    :cond_2a
    invoke-interface/range {p1 .. p1}, Lfe2/k;->d()Ljava/lang/String;

    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724913
    move-result v1

    .line 50724914
    xor-int/2addr v1, v5

    .line 50724915
    if-eqz v1, :cond_48

    .line 50724917
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 50724919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50724925
    move-result-object v1

    .line 50724926
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 50724928
    invoke-interface {v1}, Lsa2/w;->e0()Z

    .line 50724931
    move-result v1

    .line 50724932
    if-eqz v1, :cond_48

    .line 50724934
    const/4 v1, 0x1

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    :goto_48
    const/4 v1, 0x0

    .line 50724937
    :goto_49
    if-nez v1, :cond_4c

    .line 50724939
    return-object v2

    .line 50724940
    :cond_4c
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 50724942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 50724948
    move-result-object v1

    .line 50724949
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 50724951
    if-eqz v1, :cond_ee

    .line 50724953
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724956
    move-result-object v2

    .line 50724957
    invoke-static {v2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724960
    move-result-object v2

    .line 50724961
    if-eqz v2, :cond_64

    .line 50724963
    goto :goto_68

    .line 50724964
    :cond_64
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724967
    move-result-object v2

    .line 50724968
    :goto_68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724971
    iget-object v6, v0, Lil2/j2;->d:Lyl2/b;

    .line 50724973
    iget-object v7, v6, Lyl2/b;->a:Ljava/lang/String;

    .line 50724975
    iget-object v8, v6, Lyl2/b;->n:Ljava/lang/String;

    .line 50724977
    iget-object v9, v6, Lyl2/b;->o:Ljava/lang/String;

    .line 50724979
    iget-object v10, v6, Lyl2/b;->p:Ljava/lang/String;

    .line 50724981
    iget-object v11, v6, Lyl2/b;->b:Ljava/lang/String;

    .line 50724983
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 50724985
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724988
    iget-object v6, v0, Lil2/j2;->d:Lyl2/b;

    .line 50724990
    invoke-virtual {v6}, Lyl2/b;->a()Ljava/lang/String;

    .line 50724993
    move-result-object v6

    .line 50724994
    const-string v13, "comment_poster_group_id"

    .line 50724996
    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    instance-of v6, v3, Lcom/dragon/community/impl/model/VideoComment;

    .line 50725001
    const-string v13, "rank"

    .line 50725003
    const-string v14, "comment_subtype"

    .line 50725005
    if-eqz v6, :cond_a2

    .line 50725007
    const-string v4, "comment"

    .line 50725009
    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725012
    move-object v4, v3

    .line 50725013
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 50725015
    iget v4, v4, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 50725017
    add-int/2addr v4, v5

    .line 50725018
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725021
    move-result-object v4

    .line 50725022
    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    goto :goto_ca

    .line 50725026
    :cond_a2
    instance-of v6, v3, Lcom/dragon/community/impl/model/VideoReply;

    .line 50725028
    if-eqz v6, :cond_ca

    .line 50725030
    move-object v6, v3

    .line 50725031
    check-cast v6, Lcom/dragon/community/impl/model/VideoReply;

    .line 50725033
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 50725036
    move-result-object v15

    .line 50725037
    if-eqz v15, :cond_b5

    .line 50725039
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50725042
    move-result v15

    .line 50725043
    if-nez v15, :cond_b6

    .line 50725045
    :cond_b5
    const/4 v4, 0x1

    .line 50725046
    :cond_b6
    if-eqz v4, :cond_bb

    .line 50725048
    const-string v4, "reply"

    .line 50725050
    goto :goto_bd

    .line 50725051
    :cond_bb
    const-string v4, "reply_reply"

    .line 50725053
    :goto_bd
    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725056
    iget v4, v6, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 50725058
    add-int/2addr v4, v5

    .line 50725059
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725062
    move-result-object v4

    .line 50725063
    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725066
    :cond_ca
    :goto_ca
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50725068
    iget-object v5, v0, Lil2/j2;->c:Lil2/g3;

    .line 50725070
    iget v5, v5, Lgb2/d;->a:I

    .line 50725072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725075
    invoke-static {v5}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 50725078
    move-result v13

    .line 50725079
    new-instance v14, Lil2/w1;

    .line 50725081
    move-object/from16 v4, p3

    .line 50725083
    invoke-direct {v14, v4}, Lil2/w1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50725086
    move-object/from16 v3, p1

    .line 50725088
    move-object/from16 v4, p2

    .line 50725090
    move-object v5, v7

    .line 50725091
    move-object v6, v8

    .line 50725092
    move-object v7, v9

    .line 50725093
    move-object v8, v10

    .line 50725094
    move-object v9, v11

    .line 50725095
    move-object v10, v12

    .line 50725096
    move v11, v13

    .line 50725097
    move-object v12, v14

    .line 50725098
    invoke-interface/range {v1 .. v12}, Lab2/k;->k(Landroid/content/Context;Lfe2/k;Lcom/dragon/community/impl/model/VideoComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLil2/w1;)Landroid/view/View;

    .line 50725101
    move-result-object v2

    .line 50725102
    :cond_ee
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(Lfe2/k;Lcom/dragon/community/impl/model/VideoComment;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v3, p1

    .line 50724867
    .line 50724868
    invoke-interface/range {p1 .. p1}, Lfe2/k;->getText()Ljava/lang/String;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    const/4 v4, 0x0

    .line 50724878
    const/4 v5, 0x1

    .line 50724879
    if-eqz v1, :cond_2a

    .line 50724880
    .line 50724881
    invoke-interface/range {p1 .. p1}, Lfe2/k;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    if-eqz v1, :cond_1a

    .line 50724886
    .line 50724887
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 50724888
    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    move-object v1, v2

    .line 50724891
    :goto_1b
    if-eqz v1, :cond_26

    .line 50724892
    .line 50724893
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v1

    .line 50724897
    if-eqz v1, :cond_24

    .line 50724898
    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    const/4 v1, 0x0

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 50724903
    :goto_27
    if-nez v1, :cond_2a

    .line 50724904
    .line 50724905
    goto :goto_48

    .line 50724906
    :cond_2a
    invoke-interface/range {p1 .. p1}, Lfe2/k;->d()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    xor-int/2addr v1, v5

    .line 50724915
    if-eqz v1, :cond_48

    .line 50724916
    .line 50724917
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 50724918
    .line 50724919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v1

    .line 50724926
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 50724927
    .line 50724928
    invoke-interface {v1}, Lsa2/w;->e0()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v1

    .line 50724932
    if-eqz v1, :cond_48

    .line 50724933
    .line 50724934
    const/4 v1, 0x1

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    :goto_48
    const/4 v1, 0x0

    .line 50724937
    :goto_49
    if-nez v1, :cond_4c

    .line 50724938
    .line 50724939
    return-object v2

    .line 50724940
    :cond_4c
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 50724941
    .line 50724942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 50724950
    .line 50724951
    if-eqz v1, :cond_ee

    .line 50724952
    .line 50724953
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v2

    .line 50724957
    invoke-static {v2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    if-eqz v2, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_68

    .line 50724964
    :cond_64
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    :goto_68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    iget-object v6, v0, Lil2/j2;->d:Lyl2/b;

    .line 50724972
    .line 50724973
    iget-object v7, v6, Lyl2/b;->a:Ljava/lang/String;

    .line 50724974
    .line 50724975
    iget-object v8, v6, Lyl2/b;->n:Ljava/lang/String;

    .line 50724976
    .line 50724977
    iget-object v9, v6, Lyl2/b;->o:Ljava/lang/String;

    .line 50724978
    .line 50724979
    iget-object v10, v6, Lyl2/b;->p:Ljava/lang/String;

    .line 50724980
    .line 50724981
    iget-object v11, v6, Lyl2/b;->b:Ljava/lang/String;

    .line 50724982
    .line 50724983
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 50724984
    .line 50724985
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724986
    .line 50724987
    .line 50724988
    iget-object v6, v0, Lil2/j2;->d:Lyl2/b;

    .line 50724989
    .line 50724990
    invoke-virtual {v6}, Lyl2/b;->a()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v6

    .line 50724994
    const-string v13, "comment_poster_group_id"

    .line 50724995
    .line 50724996
    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    instance-of v6, v3, Lcom/dragon/community/impl/model/VideoComment;

    .line 50725000
    .line 50725001
    const-string v13, "rank"

    .line 50725002
    .line 50725003
    const-string v14, "comment_subtype"

    .line 50725004
    .line 50725005
    if-eqz v6, :cond_a2

    .line 50725006
    .line 50725007
    const-string v4, "comment"

    .line 50725008
    .line 50725009
    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-object v4, v3

    .line 50725013
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 50725014
    .line 50725015
    iget v4, v4, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 50725016
    .line 50725017
    add-int/2addr v4, v5

    .line 50725018
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v4

    .line 50725022
    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    goto :goto_ca

    .line 50725026
    :cond_a2
    instance-of v6, v3, Lcom/dragon/community/impl/model/VideoReply;

    .line 50725027
    .line 50725028
    if-eqz v6, :cond_ca

    .line 50725029
    .line 50725030
    move-object v6, v3

    .line 50725031
    check-cast v6, Lcom/dragon/community/impl/model/VideoReply;

    .line 50725032
    .line 50725033
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v15

    .line 50725037
    if-eqz v15, :cond_b5

    .line 50725038
    .line 50725039
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v15

    .line 50725043
    if-nez v15, :cond_b6

    .line 50725044
    .line 50725045
    :cond_b5
    const/4 v4, 0x1

    .line 50725046
    :cond_b6
    if-eqz v4, :cond_bb

    .line 50725047
    .line 50725048
    const-string v4, "reply"

    .line 50725049
    .line 50725050
    goto :goto_bd

    .line 50725051
    :cond_bb
    const-string v4, "reply_reply"

    .line 50725052
    .line 50725053
    :goto_bd
    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725054
    .line 50725055
    .line 50725056
    iget v4, v6, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 50725057
    .line 50725058
    add-int/2addr v4, v5

    .line 50725059
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object v4

    .line 50725063
    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725064
    .line 50725065
    .line 50725066
    :cond_ca
    :goto_ca
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50725067
    .line 50725068
    iget-object v5, v0, Lil2/j2;->c:Lil2/g3;

    .line 50725069
    .line 50725070
    iget v5, v5, Lgb2/d;->a:I

    .line 50725071
    .line 50725072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-static {v5}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 50725076
    .line 50725077
    .line 50725078
    move-result v13

    .line 50725079
    new-instance v14, Lil2/w1;

    .line 50725080
    .line 50725081
    move-object/from16 v4, p3

    .line 50725082
    .line 50725083
    invoke-direct {v14, v4}, Lil2/w1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50725084
    .line 50725085
    .line 50725086
    move-object/from16 v3, p1

    .line 50725087
    .line 50725088
    move-object/from16 v4, p2

    .line 50725089
    .line 50725090
    move-object v5, v7

    .line 50725091
    move-object v6, v8

    .line 50725092
    move-object v7, v9

    .line 50725093
    move-object v8, v10

    .line 50725094
    move-object v9, v11

    .line 50725095
    move-object v10, v12

    .line 50725096
    move v11, v13

    .line 50725097
    move-object v12, v14

    .line 50725098
    invoke-interface/range {v1 .. v12}, Lab2/k;->k(Landroid/content/Context;Lfe2/k;Lcom/dragon/community/impl/model/VideoComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLil2/w1;)Landroid/view/View;

    .line 50725099
    .line 50725100
    .line 50725101
    move-result-object v2

    .line 50725102
    :cond_ee
    return-object v2
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    new-instance v0, Lkotlin/text/Regex;

    .line 17039362
    const-string v1, "\\[[^]]+]"

    .line 17039364
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039367
    const/4 v1, 0x2

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Lil2/x1;

    .line 17039376
    invoke-direct {v0}, Lil2/x1;-><init>()V

    .line 17039379
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039382
    move-result-object p1

    .line 17039383
    new-instance v0, Lil2/y1;

    .line 17039385
    invoke-direct {v0}, Lil2/y1;-><init>()V

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v2, ","

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    const/16 v8, 0x3e

    .line 17039401
    const/4 v9, 0x0

    .line 17039402
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    new-instance v0, Lkotlin/text/Regex;

    .line 17039361
    .line 17039362
    const-string v1, "\\[[^]]+]"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x2

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Lil2/x1;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Lil2/x1;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    new-instance v0, Lil2/y1;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Lil2/y1;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v2, ","

    .line 17039393
    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    const/16 v8, 0x3e

    .line 17039400
    .line 17039401
    const/4 v9, 0x0

    .line 17039402
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


.method public final d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/publish/p1;
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/publish/p1;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v2

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170443
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170446
    move-result-object v5

    .line 17170447
    const-string v6, ""

    .line 17170449
    if-eqz v5, :cond_17

    .line 17170451
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17170453
    if-nez v5, :cond_18

    .line 17170455
    :cond_17
    move-object v5, v6

    .line 17170456
    :cond_18
    const/4 v7, 0x0

    .line 17170457
    aput-object v5, v4, v7

    .line 17170459
    const v5, 0x7f061afe

    .line 17170462
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170465
    move-result-object v15

    .line 17170466
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    new-instance v2, Lcom/dragon/community/impl/publish/b2$b;

    .line 17170471
    iget-object v4, v0, Lil2/j2;->d:Lyl2/b;

    .line 17170473
    iget-object v9, v4, Lyl2/b;->a:Ljava/lang/String;

    .line 17170475
    iget-object v10, v4, Lyl2/b;->b:Ljava/lang/String;

    .line 17170477
    iget-boolean v11, v4, Lyl2/b;->h:Z

    .line 17170479
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170482
    move-result-object v12

    .line 17170483
    const/4 v13, 0x0

    .line 17170484
    const/4 v14, 0x0

    .line 17170485
    iget-object v4, v0, Lil2/j2;->d:Lyl2/b;

    .line 17170487
    iget-object v4, v4, Lyl2/b;->t:Lhr2/c;

    .line 17170489
    iget-object v5, v0, Lil2/j2;->h:Lil2/u1;

    .line 17170491
    invoke-interface {v5}, Lil2/u1;->b()Ljava/util/List;

    .line 17170494
    move-result-object v17

    .line 17170495
    iget-object v5, v0, Lil2/j2;->d:Lyl2/b;

    .line 17170497
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17170500
    move-result-object v18

    .line 17170501
    sget-object v5, Leh2/o;->a:Leh2/o;

    .line 17170503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170509
    move-result-object v5

    .line 17170510
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17170512
    invoke-interface {v5}, Lsa2/w;->X()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 17170515
    move-result-object v19

    .line 17170516
    iget-object v5, v0, Lil2/j2;->h:Lil2/u1;

    .line 17170518
    invoke-interface {v5}, Lil2/u1;->e()Lgm2/l;

    .line 17170521
    move-result-object v5

    .line 17170522
    if-eqz v5, :cond_61

    .line 17170524
    invoke-virtual {v5}, Lgm2/l;->a()Ljava/util/List;

    .line 17170527
    move-result-object v5

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v5, 0x0

    .line 17170530
    :goto_62
    move-object/from16 v20, v5

    .line 17170532
    iget-object v5, v0, Lil2/j2;->d:Lyl2/b;

    .line 17170534
    iget-boolean v5, v5, Lyl2/b;->R:Z

    .line 17170536
    move-object v8, v2

    .line 17170537
    move-object/from16 v16, v4

    .line 17170539
    move/from16 v21, v5

    .line 17170541
    invoke-direct/range {v8 .. v21}, Lcom/dragon/community/impl/publish/b2$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/lang/String;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Z)V

    .line 17170544
    iget-object v4, v0, Lil2/j2;->n:Ljava/util/Map;

    .line 17170546
    iput-object v4, v2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 17170548
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170551
    move-result-object v4

    .line 17170552
    iput-object v4, v2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 17170554
    iget-object v4, v0, Lil2/j2;->d:Lyl2/b;

    .line 17170556
    iget-boolean v4, v4, Lyl2/b;->R:Z

    .line 17170558
    if-nez v4, :cond_9b

    .line 17170560
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170563
    move-result-object v4

    .line 17170564
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17170566
    invoke-interface {v4}, Lsa2/w;->o()Z

    .line 17170569
    move-result v4

    .line 17170570
    if-eqz v4, :cond_9b

    .line 17170572
    iget-object v4, v0, Lil2/j2;->d:Lyl2/b;

    .line 17170574
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17170577
    move-result-object v4

    .line 17170578
    const-string v5, "src_material_draw_ad_comment"

    .line 17170580
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    move-result v4

    .line 17170584
    if-nez v4, :cond_9b

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v3, 0x0

    .line 17170588
    :goto_9c
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 17170591
    invoke-virtual {v2, v7}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 17170594
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170597
    move-result-object v3

    .line 17170598
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17170600
    invoke-interface {v3}, Lsa2/w;->Y()Z

    .line 17170603
    move-result v3

    .line 17170604
    iput-boolean v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 17170606
    sget-object v3, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 17170608
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170611
    move-result-object v4

    .line 17170612
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    iget-object v5, v0, Lil2/j2;->c:Lil2/g3;

    .line 17170617
    iget v5, v5, Lgb2/d;->a:I

    .line 17170619
    new-instance v6, Lcom/dragon/community/impl/publish/e2;

    .line 17170621
    invoke-direct {v6}, Lcom/dragon/community/impl/publish/e2;-><init>()V

    .line 17170624
    new-instance v8, Lil2/j2$b;

    .line 17170626
    invoke-direct {v8, v0, v1}, Lil2/j2$b;-><init>(Lil2/j2;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17170629
    new-instance v9, Lil2/j2$c;

    .line 17170631
    invoke-direct {v9, v0, v1}, Lil2/j2$c;-><init>(Lil2/j2;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17170634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170640
    new-instance v1, Lcom/dragon/community/impl/publish/p1;

    .line 17170642
    invoke-direct {v1, v4, v2, v6}, Lcom/dragon/community/impl/publish/p1;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/b2$b;Lcom/dragon/community/impl/publish/e2;)V

    .line 17170645
    iget-object v2, v2, Lcom/dragon/community/impl/publish/b2$b;->B:Ljava/lang/String;

    .line 17170647
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17170650
    iput-object v8, v1, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 17170652
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170655
    iput-object v9, v1, Lcom/dragon/community/impl/publish/b2;->D2:Lcom/dragon/community/impl/publish/b2$a;

    .line 17170657
    iput-object v9, v1, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 17170659
    invoke-virtual {v1, v5}, Lcom/dragon/community/impl/publish/b2;->onThemeUpdate(I)V

    .line 17170662
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/publish/p1;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v5

    .line 17170447
    const-string v6, ""

    .line 17170448
    .line 17170449
    if-eqz v5, :cond_17

    .line 17170450
    .line 17170451
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17170452
    .line 17170453
    if-nez v5, :cond_18

    .line 17170454
    .line 17170455
    :cond_17
    move-object v5, v6

    .line 17170456
    :cond_18
    const/4 v7, 0x0

    .line 17170457
    aput-object v5, v4, v7

    .line 17170458
    .line 17170459
    const v5, 0x7f061afe

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v15

    .line 17170466
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v2, Lcom/dragon/community/impl/publish/b2$b;

    .line 17170470
    .line 17170471
    iget-object v4, v0, Lil2/j2;->d:Lyl2/b;

    .line 17170472
    .line 17170473
    iget-object v9, v4, Lyl2/b;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v10, v4, Lyl2/b;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-boolean v11, v4, Lyl2/b;->h:Z

    .line 17170478
    .line 17170479
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v12

    .line 17170483
    const/4 v13, 0x0

    .line 17170484
    const/4 v14, 0x0

    .line 17170485
    iget-object v4, v0, Lil2/j2;->d:Lyl2/b;

    .line 17170486
    .line 17170487
    iget-object v4, v4, Lyl2/b;->t:Lhr2/c;

    .line 17170488
    .line 17170489
    iget-object v5, v0, Lil2/j2;->h:Lil2/u1;

    .line 17170490
    .line 17170491
    invoke-interface {v5}, Lil2/u1;->b()Ljava/util/List;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v17

    .line 17170495
    iget-object v5, v0, Lil2/j2;->d:Lyl2/b;

    .line 17170496
    .line 17170497
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v18

    .line 17170501
    sget-object v5, Leh2/o;->a:Leh2/o;

    .line 17170502
    .line 17170503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17170511
    .line 17170512
    invoke-interface {v5}, Lsa2/w;->X()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v19

    .line 17170516
    iget-object v5, v0, Lil2/j2;->h:Lil2/u1;

    .line 17170517
    .line 17170518
    invoke-interface {v5}, Lil2/u1;->e()Lgm2/l;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    if-eqz v5, :cond_61

    .line 17170523
    .line 17170524
    invoke-virtual {v5}, Lgm2/l;->a()Ljava/util/List;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v5, 0x0

    .line 17170530
    :goto_62
    move-object/from16 v20, v5

    .line 17170531
    .line 17170532
    iget-object v5, v0, Lil2/j2;->d:Lyl2/b;

    .line 17170533
    .line 17170534
    iget-boolean v5, v5, Lyl2/b;->R:Z

    .line 17170535
    .line 17170536
    move-object v8, v2

    .line 17170537
    move-object/from16 v16, v4

    .line 17170538
    .line 17170539
    move/from16 v21, v5

    .line 17170540
    .line 17170541
    invoke-direct/range {v8 .. v21}, Lcom/dragon/community/impl/publish/b2$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/lang/String;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v4, v0, Lil2/j2;->n:Ljava/util/Map;

    .line 17170545
    .line 17170546
    iput-object v4, v2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 17170547
    .line 17170548
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    iput-object v4, v2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 17170553
    .line 17170554
    iget-object v4, v0, Lil2/j2;->d:Lyl2/b;

    .line 17170555
    .line 17170556
    iget-boolean v4, v4, Lyl2/b;->R:Z

    .line 17170557
    .line 17170558
    if-nez v4, :cond_9b

    .line 17170559
    .line 17170560
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17170565
    .line 17170566
    invoke-interface {v4}, Lsa2/w;->o()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v4

    .line 17170570
    if-eqz v4, :cond_9b

    .line 17170571
    .line 17170572
    iget-object v4, v0, Lil2/j2;->d:Lyl2/b;

    .line 17170573
    .line 17170574
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v4

    .line 17170578
    const-string v5, "src_material_draw_ad_comment"

    .line 17170579
    .line 17170580
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v4

    .line 17170584
    if-nez v4, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v3, 0x0

    .line 17170588
    :goto_9c
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v2, v7}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17170599
    .line 17170600
    invoke-interface {v3}, Lsa2/w;->Y()Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v3

    .line 17170604
    iput-boolean v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 17170605
    .line 17170606
    sget-object v3, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 17170607
    .line 17170608
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v4

    .line 17170612
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v5, v0, Lil2/j2;->c:Lil2/g3;

    .line 17170616
    .line 17170617
    iget v5, v5, Lgb2/d;->a:I

    .line 17170618
    .line 17170619
    new-instance v6, Lcom/dragon/community/impl/publish/e2;

    .line 17170620
    .line 17170621
    invoke-direct {v6}, Lcom/dragon/community/impl/publish/e2;-><init>()V

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance v8, Lil2/j2$b;

    .line 17170625
    .line 17170626
    invoke-direct {v8, v0, v1}, Lil2/j2$b;-><init>(Lil2/j2;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17170627
    .line 17170628
    .line 17170629
    new-instance v9, Lil2/j2$c;

    .line 17170630
    .line 17170631
    invoke-direct {v9, v0, v1}, Lil2/j2$c;-><init>(Lil2/j2;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170638
    .line 17170639
    .line 17170640
    new-instance v1, Lcom/dragon/community/impl/publish/p1;

    .line 17170641
    .line 17170642
    invoke-direct {v1, v4, v2, v6}, Lcom/dragon/community/impl/publish/p1;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/b2$b;Lcom/dragon/community/impl/publish/e2;)V

    .line 17170643
    .line 17170644
    .line 17170645
    iget-object v2, v2, Lcom/dragon/community/impl/publish/b2$b;->B:Ljava/lang/String;

    .line 17170646
    .line 17170647
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17170648
    .line 17170649
    .line 17170650
    iput-object v8, v1, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 17170651
    .line 17170652
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170653
    .line 17170654
    .line 17170655
    iput-object v9, v1, Lcom/dragon/community/impl/publish/b2;->D2:Lcom/dragon/community/impl/publish/b2$a;

    .line 17170656
    .line 17170657
    iput-object v9, v1, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 17170658
    .line 17170659
    invoke-virtual {v1, v5}, Lcom/dragon/community/impl/publish/b2;->onThemeUpdate(I)V

    .line 17170660
    .line 17170661
    .line 17170662
    return-object v1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lil2/j2;->t:Lwm2/a;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_43

    .line 17104905
    iget-boolean v3, v1, Lwm2/a;->a:Z

    .line 17104907
    if-nez v3, :cond_e

    .line 17104909
    goto :goto_43

    .line 17104910
    :cond_e
    if-nez p1, :cond_11

    .line 17104912
    goto :goto_43

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_37

    .line 17104919
    const/4 v4, 0x2

    .line 17104920
    if-eq v3, v4, :cond_1b

    .line 17104922
    goto :goto_43

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104926
    move-result v3

    .line 17104927
    iget v4, v1, Lwm2/a;->b:F

    .line 17104929
    sub-float/2addr v3, v4

    .line 17104930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104933
    move-result v4

    .line 17104934
    iget v1, v1, Lwm2/a;->c:F

    .line 17104936
    sub-float/2addr v4, v1

    .line 17104937
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104940
    move-result v1

    .line 17104941
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104944
    move-result v3

    .line 17104945
    cmpl-float v1, v1, v3

    .line 17104947
    if-lez v1, :cond_43

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_44

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104954
    move-result v3

    .line 17104955
    iput v3, v1, Lwm2/a;->b:F

    .line 17104957
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104960
    move-result v3

    .line 17104961
    iput v3, v1, Lwm2/a;->c:F

    .line 17104963
    :cond_43
    :goto_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    iget-boolean v3, p0, Lil2/j2;->l:Z

    .line 17104966
    if-nez v3, :cond_57

    .line 17104968
    if-eqz v1, :cond_4f

    .line 17104970
    iget-boolean v1, p0, Lil2/j2;->m:Z

    .line 17104972
    if-nez v1, :cond_4f

    .line 17104974
    goto :goto_57

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104982
    goto :goto_5e

    .line 17104983
    :cond_57
    :goto_57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104990
    :goto_5e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104993
    move-result p1

    .line 17104994
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lil2/j2;->t:Lwm2/a;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_43

    .line 17104904
    .line 17104905
    iget-boolean v3, v1, Lwm2/a;->a:Z

    .line 17104906
    .line 17104907
    if-nez v3, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_43

    .line 17104910
    :cond_e
    if-nez p1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_43

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_37

    .line 17104918
    .line 17104919
    const/4 v4, 0x2

    .line 17104920
    if-eq v3, v4, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_43

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    iget v4, v1, Lwm2/a;->b:F

    .line 17104928
    .line 17104929
    sub-float/2addr v3, v4

    .line 17104930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    iget v1, v1, Lwm2/a;->c:F

    .line 17104935
    .line 17104936
    sub-float/2addr v4, v1

    .line 17104937
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    cmpl-float v1, v1, v3

    .line 17104946
    .line 17104947
    if-lez v1, :cond_43

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_44

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    iput v3, v1, Lwm2/a;->b:F

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    iput v3, v1, Lwm2/a;->c:F

    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    iget-boolean v3, p0, Lil2/j2;->l:Z

    .line 17104965
    .line 17104966
    if-nez v3, :cond_57

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_4f

    .line 17104969
    .line 17104970
    iget-boolean v1, p0, Lil2/j2;->m:Z

    .line 17104971
    .line 17104972
    if-nez v1, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_57

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5e

    .line 17104983
    :cond_57
    :goto_57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    return p1
.end method


.method public final e(Lcom/dragon/community/impl/model/VideoReply;)Lcom/dragon/community/impl/publish/g2;
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/impl/model/VideoReply;)Lcom/dragon/community/impl/publish/g2;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17235975
    move-result-object v6

    .line 17235976
    const/4 v15, 0x1

    .line 17235977
    const/4 v14, 0x0

    .line 17235978
    if-eqz v6, :cond_15

    .line 17235980
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17235983
    move-result v2

    .line 17235984
    if-nez v2, :cond_13

    .line 17235986
    goto :goto_15

    .line 17235987
    :cond_13
    const/4 v2, 0x0

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17235990
    :goto_16
    const/4 v3, 0x0

    .line 17235991
    if-eqz v2, :cond_1a

    .line 17235993
    return-object v3

    .line 17235994
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235997
    move-result-object v2

    .line 17235998
    new-array v4, v15, [Ljava/lang/Object;

    .line 17236000
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236003
    move-result-object v5

    .line 17236004
    const-string v13, ""

    .line 17236006
    if-eqz v5, :cond_2c

    .line 17236008
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17236010
    if-nez v5, :cond_2d

    .line 17236012
    :cond_2c
    move-object v5, v13

    .line 17236013
    :cond_2d
    aput-object v5, v4, v14

    .line 17236015
    const v5, 0x7f061afe

    .line 17236018
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236021
    move-result-object v9

    .line 17236022
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    new-instance v12, Lcom/dragon/community/impl/publish/b2$b;

    .line 17236027
    iget-object v2, v0, Lil2/j2;->d:Lyl2/b;

    .line 17236029
    iget-object v4, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 17236031
    iget-object v5, v2, Lyl2/b;->b:Ljava/lang/String;

    .line 17236033
    iget-boolean v7, v2, Lyl2/b;->h:Z

    .line 17236035
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236038
    move-result-object v2

    .line 17236039
    if-eqz v2, :cond_4d

    .line 17236041
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17236043
    move-object v8, v2

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v8, v3

    .line 17236046
    :goto_4e
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236049
    move-result-object v10

    .line 17236050
    iget-object v2, v0, Lil2/j2;->d:Lyl2/b;

    .line 17236052
    iget-object v11, v2, Lyl2/b;->t:Lhr2/c;

    .line 17236054
    iget-object v2, v0, Lil2/j2;->h:Lil2/u1;

    .line 17236056
    invoke-interface {v2}, Lil2/u1;->b()Ljava/util/List;

    .line 17236059
    move-result-object v16

    .line 17236060
    iget-object v2, v0, Lil2/j2;->d:Lyl2/b;

    .line 17236062
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236065
    move-result-object v17

    .line 17236066
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17236068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236074
    move-result-object v2

    .line 17236075
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236077
    invoke-interface {v2}, Lsa2/w;->X()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 17236080
    move-result-object v18

    .line 17236081
    iget-object v2, v0, Lil2/j2;->h:Lil2/u1;

    .line 17236083
    if-eqz v2, :cond_82

    .line 17236085
    invoke-interface {v2}, Lil2/u1;->e()Lgm2/l;

    .line 17236088
    move-result-object v2

    .line 17236089
    if-eqz v2, :cond_82

    .line 17236091
    invoke-virtual {v2}, Lgm2/l;->a()Ljava/util/List;

    .line 17236094
    move-result-object v2

    .line 17236095
    move-object/from16 v19, v2

    .line 17236097
    goto :goto_84

    .line 17236098
    :cond_82
    move-object/from16 v19, v3

    .line 17236100
    :goto_84
    iget-object v2, v0, Lil2/j2;->d:Lyl2/b;

    .line 17236102
    iget-boolean v3, v2, Lyl2/b;->R:Z

    .line 17236104
    move-object v2, v12

    .line 17236105
    move/from16 v20, v3

    .line 17236107
    move-object v3, v4

    .line 17236108
    move-object v4, v5

    .line 17236109
    move v5, v7

    .line 17236110
    move-object v7, v8

    .line 17236111
    move-object v8, v10

    .line 17236112
    move-object v10, v11

    .line 17236113
    move-object/from16 v11, v16

    .line 17236115
    move-object v1, v12

    .line 17236116
    move-object/from16 v12, v17

    .line 17236118
    move-object/from16 v21, v13

    .line 17236120
    move-object/from16 v13, v18

    .line 17236122
    move-object/from16 v14, v19

    .line 17236124
    const/16 v16, 0x1

    .line 17236126
    move/from16 v15, v20

    .line 17236128
    invoke-direct/range {v2 .. v15}, Lcom/dragon/community/impl/publish/b2$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/lang/String;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Z)V

    .line 17236131
    iget-object v2, v0, Lil2/j2;->n:Ljava/util/Map;

    .line 17236133
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 17236135
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236138
    move-result-object v2

    .line 17236139
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 17236141
    iget-object v2, v0, Lil2/j2;->d:Lyl2/b;

    .line 17236143
    iget-boolean v2, v2, Lyl2/b;->R:Z

    .line 17236145
    if-nez v2, :cond_cf

    .line 17236147
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236150
    move-result-object v2

    .line 17236151
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236153
    invoke-interface {v2}, Lsa2/w;->o()Z

    .line 17236156
    move-result v2

    .line 17236157
    if-eqz v2, :cond_cf

    .line 17236159
    iget-object v2, v0, Lil2/j2;->d:Lyl2/b;

    .line 17236161
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236164
    move-result-object v2

    .line 17236165
    const-string v3, "src_material_draw_ad_comment"

    .line 17236167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236170
    move-result v2

    .line 17236171
    if-nez v2, :cond_cf

    .line 17236173
    const/4 v15, 0x1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v15, 0x0

    .line 17236176
    :goto_d0
    invoke-virtual {v1, v15}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 17236179
    const/4 v2, 0x0

    .line 17236180
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 17236183
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236186
    move-result-object v3

    .line 17236187
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17236189
    invoke-interface {v3}, Lsa2/w;->Y()Z

    .line 17236192
    move-result v3

    .line 17236193
    iput-boolean v3, v1, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 17236195
    sget-object v3, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 17236197
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236200
    move-result-object v4

    .line 17236201
    move-object/from16 v5, v21

    .line 17236203
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    iget-object v5, v0, Lil2/j2;->c:Lil2/g3;

    .line 17236208
    iget v5, v5, Lgb2/d;->a:I

    .line 17236210
    new-instance v6, Lcom/dragon/community/impl/publish/e2;

    .line 17236212
    invoke-direct {v6}, Lcom/dragon/community/impl/publish/e2;-><init>()V

    .line 17236215
    new-instance v7, Lil2/j2$d;

    .line 17236217
    move-object v8, v1

    .line 17236218
    move-object/from16 v1, p1

    .line 17236220
    invoke-direct {v7, v0, v1}, Lil2/j2$d;-><init>(Lil2/j2;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17236223
    new-instance v9, Lil2/j2$e;

    .line 17236225
    invoke-direct {v9, v0, v1}, Lil2/j2$e;-><init>(Lil2/j2;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17236228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236234
    new-instance v1, Lcom/dragon/community/impl/publish/g2;

    .line 17236236
    invoke-direct {v1, v4, v8, v6}, Lcom/dragon/community/impl/publish/g2;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/b2$b;Lcom/dragon/community/impl/publish/e2;)V

    .line 17236239
    iget-object v3, v8, Lcom/dragon/community/impl/publish/b2$b;->B:Ljava/lang/String;

    .line 17236241
    invoke-virtual {v1, v3}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17236244
    iput-object v7, v1, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 17236246
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236249
    iput-object v9, v1, Lcom/dragon/community/impl/publish/b2;->D2:Lcom/dragon/community/impl/publish/b2$a;

    .line 17236251
    iput-object v9, v1, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 17236253
    invoke-virtual {v1, v5}, Lcom/dragon/community/impl/publish/b2;->onThemeUpdate(I)V

    .line 17236256
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/impl/model/VideoReply;)Lcom/dragon/community/impl/publish/g2;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v6

    .line 17235976
    const/4 v15, 0x1

    .line 17235977
    const/4 v14, 0x0

    .line 17235978
    if-eqz v6, :cond_15

    .line 17235979
    .line 17235980
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v2

    .line 17235984
    if-nez v2, :cond_13

    .line 17235985
    .line 17235986
    goto :goto_15

    .line 17235987
    :cond_13
    const/4 v2, 0x0

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17235990
    :goto_16
    const/4 v3, 0x0

    .line 17235991
    if-eqz v2, :cond_1a

    .line 17235992
    .line 17235993
    return-object v3

    .line 17235994
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    new-array v4, v15, [Ljava/lang/Object;

    .line 17235999
    .line 17236000
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v5

    .line 17236004
    const-string v13, ""

    .line 17236005
    .line 17236006
    if-eqz v5, :cond_2c

    .line 17236007
    .line 17236008
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17236009
    .line 17236010
    if-nez v5, :cond_2d

    .line 17236011
    .line 17236012
    :cond_2c
    move-object v5, v13

    .line 17236013
    :cond_2d
    aput-object v5, v4, v14

    .line 17236014
    .line 17236015
    const v5, 0x7f061afe

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v9

    .line 17236022
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    new-instance v12, Lcom/dragon/community/impl/publish/b2$b;

    .line 17236026
    .line 17236027
    iget-object v2, v0, Lil2/j2;->d:Lyl2/b;

    .line 17236028
    .line 17236029
    iget-object v4, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 17236030
    .line 17236031
    iget-object v5, v2, Lyl2/b;->b:Ljava/lang/String;

    .line 17236032
    .line 17236033
    iget-boolean v7, v2, Lyl2/b;->h:Z

    .line 17236034
    .line 17236035
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    if-eqz v2, :cond_4d

    .line 17236040
    .line 17236041
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17236042
    .line 17236043
    move-object v8, v2

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v8, v3

    .line 17236046
    :goto_4e
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v10

    .line 17236050
    iget-object v2, v0, Lil2/j2;->d:Lyl2/b;

    .line 17236051
    .line 17236052
    iget-object v11, v2, Lyl2/b;->t:Lhr2/c;

    .line 17236053
    .line 17236054
    iget-object v2, v0, Lil2/j2;->h:Lil2/u1;

    .line 17236055
    .line 17236056
    invoke-interface {v2}, Lil2/u1;->b()Ljava/util/List;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v16

    .line 17236060
    iget-object v2, v0, Lil2/j2;->d:Lyl2/b;

    .line 17236061
    .line 17236062
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v17

    .line 17236066
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17236067
    .line 17236068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236076
    .line 17236077
    invoke-interface {v2}, Lsa2/w;->X()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v18

    .line 17236081
    iget-object v2, v0, Lil2/j2;->h:Lil2/u1;

    .line 17236082
    .line 17236083
    if-eqz v2, :cond_82

    .line 17236084
    .line 17236085
    invoke-interface {v2}, Lil2/u1;->e()Lgm2/l;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    if-eqz v2, :cond_82

    .line 17236090
    .line 17236091
    invoke-virtual {v2}, Lgm2/l;->a()Ljava/util/List;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    move-object/from16 v19, v2

    .line 17236096
    .line 17236097
    goto :goto_84

    .line 17236098
    :cond_82
    move-object/from16 v19, v3

    .line 17236099
    .line 17236100
    :goto_84
    iget-object v2, v0, Lil2/j2;->d:Lyl2/b;

    .line 17236101
    .line 17236102
    iget-boolean v3, v2, Lyl2/b;->R:Z

    .line 17236103
    .line 17236104
    move-object v2, v12

    .line 17236105
    move/from16 v20, v3

    .line 17236106
    .line 17236107
    move-object v3, v4

    .line 17236108
    move-object v4, v5

    .line 17236109
    move v5, v7

    .line 17236110
    move-object v7, v8

    .line 17236111
    move-object v8, v10

    .line 17236112
    move-object v10, v11

    .line 17236113
    move-object/from16 v11, v16

    .line 17236114
    .line 17236115
    move-object v1, v12

    .line 17236116
    move-object/from16 v12, v17

    .line 17236117
    .line 17236118
    move-object/from16 v21, v13

    .line 17236119
    .line 17236120
    move-object/from16 v13, v18

    .line 17236121
    .line 17236122
    move-object/from16 v14, v19

    .line 17236123
    .line 17236124
    const/16 v16, 0x1

    .line 17236125
    .line 17236126
    move/from16 v15, v20

    .line 17236127
    .line 17236128
    invoke-direct/range {v2 .. v15}, Lcom/dragon/community/impl/publish/b2$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/lang/String;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Z)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v2, v0, Lil2/j2;->n:Ljava/util/Map;

    .line 17236132
    .line 17236133
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 17236134
    .line 17236135
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 17236140
    .line 17236141
    iget-object v2, v0, Lil2/j2;->d:Lyl2/b;

    .line 17236142
    .line 17236143
    iget-boolean v2, v2, Lyl2/b;->R:Z

    .line 17236144
    .line 17236145
    if-nez v2, :cond_cf

    .line 17236146
    .line 17236147
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236152
    .line 17236153
    invoke-interface {v2}, Lsa2/w;->o()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v2

    .line 17236157
    if-eqz v2, :cond_cf

    .line 17236158
    .line 17236159
    iget-object v2, v0, Lil2/j2;->d:Lyl2/b;

    .line 17236160
    .line 17236161
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v2

    .line 17236165
    const-string v3, "src_material_draw_ad_comment"

    .line 17236166
    .line 17236167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v2

    .line 17236171
    if-nez v2, :cond_cf

    .line 17236172
    .line 17236173
    const/4 v15, 0x1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v15, 0x0

    .line 17236176
    :goto_d0
    invoke-virtual {v1, v15}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 17236177
    .line 17236178
    .line 17236179
    const/4 v2, 0x0

    .line 17236180
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v3

    .line 17236187
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17236188
    .line 17236189
    invoke-interface {v3}, Lsa2/w;->Y()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v3

    .line 17236193
    iput-boolean v3, v1, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 17236194
    .line 17236195
    sget-object v3, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 17236196
    .line 17236197
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v4

    .line 17236201
    move-object/from16 v5, v21

    .line 17236202
    .line 17236203
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v5, v0, Lil2/j2;->c:Lil2/g3;

    .line 17236207
    .line 17236208
    iget v5, v5, Lgb2/d;->a:I

    .line 17236209
    .line 17236210
    new-instance v6, Lcom/dragon/community/impl/publish/e2;

    .line 17236211
    .line 17236212
    invoke-direct {v6}, Lcom/dragon/community/impl/publish/e2;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance v7, Lil2/j2$d;

    .line 17236216
    .line 17236217
    move-object v8, v1

    .line 17236218
    move-object/from16 v1, p1

    .line 17236219
    .line 17236220
    invoke-direct {v7, v0, v1}, Lil2/j2$d;-><init>(Lil2/j2;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance v9, Lil2/j2$e;

    .line 17236224
    .line 17236225
    invoke-direct {v9, v0, v1}, Lil2/j2$e;-><init>(Lil2/j2;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    new-instance v1, Lcom/dragon/community/impl/publish/g2;

    .line 17236235
    .line 17236236
    invoke-direct {v1, v4, v8, v6}, Lcom/dragon/community/impl/publish/g2;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/b2$b;Lcom/dragon/community/impl/publish/e2;)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v3, v8, Lcom/dragon/community/impl/publish/b2$b;->B:Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-virtual {v1, v3}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17236242
    .line 17236243
    .line 17236244
    iput-object v7, v1, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 17236245
    .line 17236246
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236247
    .line 17236248
    .line 17236249
    iput-object v9, v1, Lcom/dragon/community/impl/publish/b2;->D2:Lcom/dragon/community/impl/publish/b2$a;

    .line 17236250
    .line 17236251
    iput-object v9, v1, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 17236252
    .line 17236253
    invoke-virtual {v1, v5}, Lcom/dragon/community/impl/publish/b2;->onThemeUpdate(I)V

    .line 17236254
    .line 17236255
    .line 17236256
    return-object v1
.end method


.method public final f(Ljava/lang/String;Lmd2/n0;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lmd2/n0;)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lyj2/g;->a:Lyj2/g;

    .line 33947650
    iget-object p2, p2, Lmd2/n0;->c:Lhr2/c;

    .line 33947652
    iget-object v1, p0, Lil2/j2;->d:Lyl2/b;

    .line 33947654
    iget-boolean v1, v1, Lyl2/b;->R:Z

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947663
    const-string v2, "is_landscape"

    .line 33947665
    invoke-virtual {p2, v2}, Lhr2/c;->b(Ljava/lang/String;)J

    .line 33947668
    move-result-wide v2

    .line 33947669
    if-eqz v1, :cond_1a

    .line 33947671
    const-wide/16 v4, 0x1

    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    const-wide/16 v4, 0x0

    .line 33947676
    :goto_1c
    cmp-long p2, v2, v4

    .line 33947678
    if-nez p2, :cond_21

    .line 33947680
    const/4 v0, 0x1

    .line 33947681
    :cond_21
    if-nez v0, :cond_24

    .line 33947683
    return-void

    .line 33947684
    :cond_24
    iget-object p2, p0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 33947686
    if-eqz p2, :cond_e3

    .line 33947688
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp_video_comment/x;->l(Ljava/lang/String;)Lbp2/a;

    .line 33947691
    move-result-object p2

    .line 33947692
    if-nez p2, :cond_30

    .line 33947694
    goto/16 :goto_e3

    .line 33947696
    :cond_30
    iget-object v0, p0, Lil2/j2;->d:Lyl2/b;

    .line 33947698
    iget-object v0, v0, Lyl2/b;->t:Lhr2/c;

    .line 33947700
    invoke-virtual {v0}, Lhr2/c;->j()Lorg/json/JSONObject;

    .line 33947703
    move-result-object v0

    .line 33947704
    const-string v1, "comment_id"

    .line 33947706
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947709
    instance-of v1, p2, Lip2/y0;

    .line 33947711
    const/4 v2, 0x0

    .line 33947712
    if-eqz v1, :cond_91

    .line 33947714
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33947716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 33947722
    move-result-object v1

    .line 33947723
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 33947725
    if-eqz v1, :cond_e3

    .line 33947727
    sget-object v3, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentReplyDigg:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 33947729
    sget-object v4, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentReplyDigg_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 33947731
    new-instance v5, Ldb2/h;

    .line 33947733
    iget-object v6, p0, Lil2/j2;->d:Lyl2/b;

    .line 33947735
    invoke-virtual {v6}, Lyl2/b;->a()Ljava/lang/String;

    .line 33947738
    move-result-object v6

    .line 33947739
    invoke-direct {v5, v6}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 33947742
    iget-object v6, p0, Lil2/j2;->d:Lyl2/b;

    .line 33947744
    iget-object v7, v6, Lyl2/b;->b:Ljava/lang/String;

    .line 33947746
    iput-object v7, v5, Ldb2/h;->b:Ljava/lang/String;

    .line 33947748
    iget-boolean v6, v6, Lyl2/b;->R:Z

    .line 33947750
    iput-boolean v6, v5, Ldb2/h;->c:Z

    .line 33947752
    iput-object p1, v5, Ldb2/h;->o:Ljava/lang/String;

    .line 33947754
    check-cast p2, Lip2/y0;

    .line 33947756
    iget-object p1, p2, Lwn2/c0;->c:Lwn2/g0;

    .line 33947758
    if-eqz p1, :cond_73

    .line 33947760
    iget-object p1, p1, Lwn2/g0;->b:Ljava/lang/String;

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object p1, v2

    .line 33947764
    :goto_74
    iput-object p1, v5, Ldb2/h;->q:Ljava/lang/String;

    .line 33947766
    iget-object p1, p2, Lwn2/c0;->g:Ljava/lang/String;

    .line 33947768
    iput-object p1, v5, Ldb2/h;->p:Ljava/lang/String;

    .line 33947770
    iget-object p1, p2, Lwn2/c0;->M:Loa6/e0;

    .line 33947772
    if-eqz p1, :cond_86

    .line 33947774
    iget-object p1, p1, Loa6/e0;->M:Ljava/lang/String;

    .line 33947776
    if-eqz p1, :cond_86

    .line 33947778
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947781
    move-result-object v2

    .line 33947782
    :cond_86
    iput-object v2, v5, Ldb2/h;->r:Ljava/util/List;

    .line 33947784
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947786
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947789
    invoke-interface {v1, v3, v4, v5, v0}, Lab2/k;->j(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;Lorg/json/JSONObject;)Lio/reactivex/disposables/Disposable;

    .line 33947792
    goto :goto_e3

    .line 33947793
    :cond_91
    instance-of v1, p2, Lip2/l0;

    .line 33947795
    if-eqz v1, :cond_e3

    .line 33947797
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33947799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 33947805
    move-result-object v1

    .line 33947806
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 33947808
    if-eqz v1, :cond_e3

    .line 33947810
    sget-object v3, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentDigg:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 33947812
    sget-object v4, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentDigg_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 33947814
    new-instance v5, Ldb2/h;

    .line 33947816
    iget-object v6, p0, Lil2/j2;->d:Lyl2/b;

    .line 33947818
    invoke-virtual {v6}, Lyl2/b;->a()Ljava/lang/String;

    .line 33947821
    move-result-object v6

    .line 33947822
    invoke-direct {v5, v6}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 33947825
    iget-object v6, p0, Lil2/j2;->d:Lyl2/b;

    .line 33947827
    iget-object v7, v6, Lyl2/b;->b:Ljava/lang/String;

    .line 33947829
    iput-object v7, v5, Ldb2/h;->b:Ljava/lang/String;

    .line 33947831
    iget-boolean v6, v6, Lyl2/b;->R:Z

    .line 33947833
    iput-boolean v6, v5, Ldb2/h;->c:Z

    .line 33947835
    iput-object p1, v5, Ldb2/h;->k:Ljava/lang/String;

    .line 33947837
    check-cast p2, Lip2/l0;

    .line 33947839
    iget-object p1, p2, Lwn2/t;->c:Lwn2/g0;

    .line 33947841
    if-eqz p1, :cond_c6

    .line 33947843
    iget-object p1, p1, Lwn2/g0;->b:Ljava/lang/String;

    .line 33947845
    goto :goto_c7

    .line 33947846
    :cond_c6
    move-object p1, v2

    .line 33947847
    :goto_c7
    iput-object p1, v5, Ldb2/h;->m:Ljava/lang/String;

    .line 33947849
    iget-object p1, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33947851
    iput-object p1, v5, Ldb2/h;->l:Ljava/lang/String;

    .line 33947853
    iget-object p1, p2, Lwn2/t;->M:Loa6/e0;

    .line 33947855
    if-eqz p1, :cond_d9

    .line 33947857
    iget-object p1, p1, Loa6/e0;->M:Ljava/lang/String;

    .line 33947859
    if-eqz p1, :cond_d9

    .line 33947861
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947864
    move-result-object v2

    .line 33947865
    :cond_d9
    iput-object v2, v5, Ldb2/h;->n:Ljava/util/List;

    .line 33947867
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947869
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947872
    invoke-interface {v1, v3, v4, v5, v0}, Lab2/k;->j(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;Lorg/json/JSONObject;)Lio/reactivex/disposables/Disposable;

    .line 33947875
    :cond_e3
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lmd2/n0;)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lyj2/g;->a:Lyj2/g;

    .line 33947649
    .line 33947650
    iget-object p2, p2, Lmd2/n0;->c:Lhr2/c;

    .line 33947651
    .line 33947652
    iget-object v1, p0, Lil2/j2;->d:Lyl2/b;

    .line 33947653
    .line 33947654
    iget-boolean v1, v1, Lyl2/b;->R:Z

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v2, "is_landscape"

    .line 33947664
    .line 33947665
    invoke-virtual {p2, v2}, Lhr2/c;->b(Ljava/lang/String;)J

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-wide v2

    .line 33947669
    if-eqz v1, :cond_1a

    .line 33947670
    .line 33947671
    const-wide/16 v4, 0x1

    .line 33947672
    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    const-wide/16 v4, 0x0

    .line 33947675
    .line 33947676
    :goto_1c
    cmp-long p2, v2, v4

    .line 33947677
    .line 33947678
    if-nez p2, :cond_21

    .line 33947679
    .line 33947680
    const/4 v0, 0x1

    .line 33947681
    :cond_21
    if-nez v0, :cond_24

    .line 33947682
    .line 33947683
    return-void

    .line 33947684
    :cond_24
    iget-object p2, p0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 33947685
    .line 33947686
    if-eqz p2, :cond_e3

    .line 33947687
    .line 33947688
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp_video_comment/x;->l(Ljava/lang/String;)Lbp2/a;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    if-nez p2, :cond_30

    .line 33947693
    .line 33947694
    goto/16 :goto_e3

    .line 33947695
    .line 33947696
    :cond_30
    iget-object v0, p0, Lil2/j2;->d:Lyl2/b;

    .line 33947697
    .line 33947698
    iget-object v0, v0, Lyl2/b;->t:Lhr2/c;

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Lhr2/c;->j()Lorg/json/JSONObject;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    const-string v1, "comment_id"

    .line 33947705
    .line 33947706
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947707
    .line 33947708
    .line 33947709
    instance-of v1, p2, Lip2/y0;

    .line 33947710
    .line 33947711
    const/4 v2, 0x0

    .line 33947712
    if-eqz v1, :cond_91

    .line 33947713
    .line 33947714
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33947715
    .line 33947716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 33947724
    .line 33947725
    if-eqz v1, :cond_e3

    .line 33947726
    .line 33947727
    sget-object v3, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentReplyDigg:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 33947728
    .line 33947729
    sget-object v4, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentReplyDigg_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 33947730
    .line 33947731
    new-instance v5, Ldb2/h;

    .line 33947732
    .line 33947733
    iget-object v6, p0, Lil2/j2;->d:Lyl2/b;

    .line 33947734
    .line 33947735
    invoke-virtual {v6}, Lyl2/b;->a()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v6

    .line 33947739
    invoke-direct {v5, v6}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v6, p0, Lil2/j2;->d:Lyl2/b;

    .line 33947743
    .line 33947744
    iget-object v7, v6, Lyl2/b;->b:Ljava/lang/String;

    .line 33947745
    .line 33947746
    iput-object v7, v5, Ldb2/h;->b:Ljava/lang/String;

    .line 33947747
    .line 33947748
    iget-boolean v6, v6, Lyl2/b;->R:Z

    .line 33947749
    .line 33947750
    iput-boolean v6, v5, Ldb2/h;->c:Z

    .line 33947751
    .line 33947752
    iput-object p1, v5, Ldb2/h;->o:Ljava/lang/String;

    .line 33947753
    .line 33947754
    check-cast p2, Lip2/y0;

    .line 33947755
    .line 33947756
    iget-object p1, p2, Lwn2/c0;->c:Lwn2/g0;

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_73

    .line 33947759
    .line 33947760
    iget-object p1, p1, Lwn2/g0;->b:Ljava/lang/String;

    .line 33947761
    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object p1, v2

    .line 33947764
    :goto_74
    iput-object p1, v5, Ldb2/h;->q:Ljava/lang/String;

    .line 33947765
    .line 33947766
    iget-object p1, p2, Lwn2/c0;->g:Ljava/lang/String;

    .line 33947767
    .line 33947768
    iput-object p1, v5, Ldb2/h;->p:Ljava/lang/String;

    .line 33947769
    .line 33947770
    iget-object p1, p2, Lwn2/c0;->M:Loa6/e0;

    .line 33947771
    .line 33947772
    if-eqz p1, :cond_86

    .line 33947773
    .line 33947774
    iget-object p1, p1, Loa6/e0;->M:Ljava/lang/String;

    .line 33947775
    .line 33947776
    if-eqz p1, :cond_86

    .line 33947777
    .line 33947778
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    :cond_86
    iput-object v2, v5, Ldb2/h;->r:Ljava/util/List;

    .line 33947783
    .line 33947784
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947785
    .line 33947786
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-interface {v1, v3, v4, v5, v0}, Lab2/k;->j(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;Lorg/json/JSONObject;)Lio/reactivex/disposables/Disposable;

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_e3

    .line 33947793
    :cond_91
    instance-of v1, p2, Lip2/l0;

    .line 33947794
    .line 33947795
    if-eqz v1, :cond_e3

    .line 33947796
    .line 33947797
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33947798
    .line 33947799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v1

    .line 33947806
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 33947807
    .line 33947808
    if-eqz v1, :cond_e3

    .line 33947809
    .line 33947810
    sget-object v3, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentDigg:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 33947811
    .line 33947812
    sget-object v4, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentDigg_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 33947813
    .line 33947814
    new-instance v5, Ldb2/h;

    .line 33947815
    .line 33947816
    iget-object v6, p0, Lil2/j2;->d:Lyl2/b;

    .line 33947817
    .line 33947818
    invoke-virtual {v6}, Lyl2/b;->a()Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v6

    .line 33947822
    invoke-direct {v5, v6}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    iget-object v6, p0, Lil2/j2;->d:Lyl2/b;

    .line 33947826
    .line 33947827
    iget-object v7, v6, Lyl2/b;->b:Ljava/lang/String;

    .line 33947828
    .line 33947829
    iput-object v7, v5, Ldb2/h;->b:Ljava/lang/String;

    .line 33947830
    .line 33947831
    iget-boolean v6, v6, Lyl2/b;->R:Z

    .line 33947832
    .line 33947833
    iput-boolean v6, v5, Ldb2/h;->c:Z

    .line 33947834
    .line 33947835
    iput-object p1, v5, Ldb2/h;->k:Ljava/lang/String;

    .line 33947836
    .line 33947837
    check-cast p2, Lip2/l0;

    .line 33947838
    .line 33947839
    iget-object p1, p2, Lwn2/t;->c:Lwn2/g0;

    .line 33947840
    .line 33947841
    if-eqz p1, :cond_c6

    .line 33947842
    .line 33947843
    iget-object p1, p1, Lwn2/g0;->b:Ljava/lang/String;

    .line 33947844
    .line 33947845
    goto :goto_c7

    .line 33947846
    :cond_c6
    move-object p1, v2

    .line 33947847
    :goto_c7
    iput-object p1, v5, Ldb2/h;->m:Ljava/lang/String;

    .line 33947848
    .line 33947849
    iget-object p1, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33947850
    .line 33947851
    iput-object p1, v5, Ldb2/h;->l:Ljava/lang/String;

    .line 33947852
    .line 33947853
    iget-object p1, p2, Lwn2/t;->M:Loa6/e0;

    .line 33947854
    .line 33947855
    if-eqz p1, :cond_d9

    .line 33947856
    .line 33947857
    iget-object p1, p1, Loa6/e0;->M:Ljava/lang/String;

    .line 33947858
    .line 33947859
    if-eqz p1, :cond_d9

    .line 33947860
    .line 33947861
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v2

    .line 33947865
    :cond_d9
    iput-object v2, v5, Ldb2/h;->n:Ljava/util/List;

    .line 33947866
    .line 33947867
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947868
    .line 33947869
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-interface {v1, v3, v4, v5, v0}, Lab2/k;->j(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;Lorg/json/JSONObject;)Lio/reactivex/disposables/Disposable;

    .line 33947873
    .line 33947874
    .line 33947875
    :cond_e3
    :goto_e3
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lil2/j2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262150
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262153
    iget-object v0, p0, Lil2/j2;->i:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/community/saas/compose/CustomComposeView;->l()V

    .line 262158
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262161
    iget-object v0, p0, Lil2/j2;->E:Lio/reactivex/disposables/Disposable;

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    iput-object v0, p0, Lil2/j2;->E:Lio/reactivex/disposables/Disposable;

    .line 262171
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 262178
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 262180
    invoke-interface {v0}, Lep2/c;->i()Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_32

    .line 262186
    sget-object v0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {p0}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->d(Lcom/dragon/community/shortseries/base/aibot/b;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lil2/j2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lil2/j2;->i:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/community/saas/compose/CustomComposeView;->l()V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lil2/j2;->E:Lio/reactivex/disposables/Disposable;

    .line 262162
    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    iput-object v0, p0, Lil2/j2;->E:Lio/reactivex/disposables/Disposable;

    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 262177
    .line 262178
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 262179
    .line 262180
    invoke-interface {v0}, Lep2/c;->i()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_32

    .line 262185
    .line 262186
    sget-object v0, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {p0}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->d(Lcom/dragon/community/shortseries/base/aibot/b;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->e:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->e:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCtx()Landroid/content/Context;
[MOD-CHANGED]
.method public final getCtx()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCtx()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKmpProxy()Lcom/dragon/community/impl/i;
[MOD-CHANGED]
.method public final getKmpProxy()Lcom/dragon/community/impl/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->b:Lcom/dragon/community/impl/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKmpProxy()Lcom/dragon/community/impl/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->b:Lcom/dragon/community/impl/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lil2/j2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lil2/j2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getListParam()Lyl2/b;
[MOD-CHANGED]
.method public final getListParam()Lyl2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->d:Lyl2/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListParam()Lyl2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->d:Lyl2/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoadListener()Lcom/dragon/community/kmp_video_comment/w;
[MOD-CHANGED]
.method public final getLoadListener()Lcom/dragon/community/kmp_video_comment/w;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->g:Lcom/dragon/community/kmp_video_comment/w;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadListener()Lcom/dragon/community/kmp_video_comment/w;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->g:Lcom/dragon/community/kmp_video_comment/w;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPredicateArgs()Lhr2/c;
[MOD-CHANGED]
.method public final getPredicateArgs()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->w:Lhr2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPredicateArgs()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->w:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProviderAbility()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;
[MOD-CHANGED]
.method public final getProviderAbility()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->f:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProviderAbility()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->f:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPublishDepend()Lil2/u1;
[MOD-CHANGED]
.method public final getPublishDepend()Lil2/u1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->h:Lil2/u1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPublishDepend()Lil2/u1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->h:Lil2/u1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Lil2/g3;
[MOD-CHANGED]
.method public final getThemeConfig()Lil2/g3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->c:Lil2/g3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lil2/g3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->c:Lil2/g3;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->k:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/j2;->k:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lil2/j2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-direct {p0}, Lil2/j2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196630
    iget-object v0, p0, Lil2/j2;->r:Lcom/dragon/community/kmp_video_comment/u;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/u;->U()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lil2/j2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-direct {p0}, Lil2/j2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lil2/j2;->r:Lcom/dragon/community/kmp_video_comment/u;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/u;->U()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lil2/j2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-direct {p0}, Lil2/j2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196630
    iget-object v0, p0, Lil2/j2;->r:Lcom/dragon/community/kmp_video_comment/u;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/u;->R()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lil2/j2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-direct {p0}, Lil2/j2;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lil2/j2;->r:Lcom/dragon/community/kmp_video_comment/u;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/u;->R()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327683
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 327694
    invoke-interface {v0}, Lsa2/w;->d0()Z

    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_30

    .line 327700
    iget-boolean v0, p0, Lil2/j2;->p:Z

    .line 327702
    if-nez v0, :cond_44

    .line 327704
    const/4 v0, 0x1

    .line 327705
    iput-boolean v0, p0, Lil2/j2;->p:Z

    .line 327707
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 327709
    iget-object v1, p0, Lil2/j2;->C:Lil2/m2;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {v1}, Lmd2/n;->a(Lmd2/q;)V

    .line 327717
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 327719
    iget-object v1, p0, Lil2/j2;->D:Lil2/s2;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {v1}, Lmd2/l0;->a(Lmd2/t;)V

    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 327730
    iget-object v1, p0, Lil2/j2;->C:Lil2/m2;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 327738
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 327740
    iget-object v1, p0, Lil2/j2;->D:Lil2/s2;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v1}, Lmd2/l0;->b(Lmd2/t;)V

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 327693
    .line 327694
    invoke-interface {v0}, Lsa2/w;->d0()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_30

    .line 327699
    .line 327700
    iget-boolean v0, p0, Lil2/j2;->p:Z

    .line 327701
    .line 327702
    if-nez v0, :cond_44

    .line 327703
    .line 327704
    const/4 v0, 0x1

    .line 327705
    iput-boolean v0, p0, Lil2/j2;->p:Z

    .line 327706
    .line 327707
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 327708
    .line 327709
    iget-object v1, p0, Lil2/j2;->C:Lil2/m2;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v1}, Lmd2/n;->a(Lmd2/q;)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 327718
    .line 327719
    iget-object v1, p0, Lil2/j2;->D:Lil2/s2;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v1}, Lmd2/l0;->a(Lmd2/t;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 327729
    .line 327730
    iget-object v1, p0, Lil2/j2;->C:Lil2/m2;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 327739
    .line 327740
    iget-object v1, p0, Lil2/j2;->D:Lil2/s2;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v1}, Lmd2/l0;->b(Lmd2/t;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262158
    invoke-interface {v0}, Lsa2/w;->d0()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_28

    .line 262164
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262166
    iget-object v1, p0, Lil2/j2;->C:Lil2/m2;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262174
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 262176
    iget-object v1, p0, Lil2/j2;->D:Lil2/s2;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v1}, Lmd2/l0;->j(Lmd2/t;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lsa2/w;->d0()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_28

    .line 262163
    .line 262164
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262165
    .line 262166
    iget-object v1, p0, Lil2/j2;->C:Lil2/m2;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 262175
    .line 262176
    iget-object v1, p0, Lil2/j2;->D:Lil2/s2;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1}, Lmd2/l0;->j(Lmd2/t;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final onGuestProfileUserInfoUpdate(Ldb2/q;)V
[MOD-CHANGED]
.method public final onGuestProfileUserInfoUpdate(Ldb2/q;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Ldb2/q;->a:Ljava/lang/String;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    const-string v2, "default"

    .line 16973834
    const-string v3, "onGuestProfileUserInfoUpdate"

    .line 16973836
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object v0, p0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973843
    iget-object v1, p1, Ldb2/q;->a:Ljava/lang/String;

    .line 16973845
    iget-object p1, p1, Ldb2/q;->b:Ljava/lang/String;

    .line 16973847
    invoke-interface {v0, v1, p1}, Lcom/dragon/community/kmp_video_comment/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGuestProfileUserInfoUpdate(Ldb2/q;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Ldb2/q;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const-string v2, "default"

    .line 16973833
    .line 16973834
    const-string v3, "onGuestProfileUserInfoUpdate"

    .line 16973835
    .line 16973836
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973842
    .line 16973843
    iget-object v1, p1, Ldb2/q;->a:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Ldb2/q;->b:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-interface {v0, v1, p1}, Lcom/dragon/community/kmp_video_comment/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


