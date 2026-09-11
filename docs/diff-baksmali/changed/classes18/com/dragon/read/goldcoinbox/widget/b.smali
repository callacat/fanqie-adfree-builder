## classes18/com/dragon/read/goldcoinbox/widget/b.smali
# added=0 removed=0 changed=62

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95903

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/b$a;

    .line 131080
    const-string v0, "GoldCoinBoxCircleViewV4"

    .line 131082
    sput-object v0, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95903

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/b$a;

    .line 131079
    .line 131080
    const-string v0, "GoldCoinBoxCircleViewV4"

    .line 131081
    .line 131082
    sput-object v0, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144261
    const/4 v1, 0x0

    .line 34144262
    const/4 v2, 0x0

    .line 34144263
    move-object/from16 v3, p1

    .line 34144265
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34144268
    const/high16 v4, 0x42800000    # 64.0f

    .line 34144270
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144273
    move-result v4

    .line 34144274
    iput v4, v0, Lcom/dragon/read/goldcoinbox/widget/b;->f:I

    .line 34144276
    const/high16 v4, 0x42940000    # 74.0f

    .line 34144278
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144281
    move-result v5

    .line 34144282
    iput v5, v0, Lcom/dragon/read/goldcoinbox/widget/b;->g:I

    .line 34144284
    const/high16 v5, 0x42500000    # 52.0f

    .line 34144286
    invoke-virtual {v0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144289
    move-result v6

    .line 34144290
    iput v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->h:I

    .line 34144292
    const-string/jumbo v6, "short_series_player_v4"

    .line 34144295
    iput-object v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->i:Ljava/lang/String;

    .line 34144297
    const-string v6, ""

    .line 34144299
    iput-object v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 34144301
    iput-object v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 34144303
    const-string/jumbo v7, "short_video_collect_bubble_node_"

    .line 34144306
    iput-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->H:Ljava/lang/String;

    .line 34144308
    const-string/jumbo v7, "short_video_collect_got_bubble_count"

    .line 34144311
    iput-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->I:Ljava/lang/String;

    .line 34144313
    const-string/jumbo v7, "short_video_collect_got_bubble_last_show_time"

    .line 34144316
    iput-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->J:Ljava/lang/String;

    .line 34144318
    const-string/jumbo v7, "short_video_collect_bubble_minute_"

    .line 34144321
    iput-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->K:Ljava/lang/String;

    .line 34144323
    const-string/jumbo v7, "short_video_super_double_bubble_last_show_time"

    .line 34144326
    iput-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->L:Ljava/lang/String;

    .line 34144328
    const-string/jumbo v7, "short_video_collect_anim_node_"

    .line 34144331
    iput-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->M:Ljava/lang/String;

    .line 34144333
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144336
    move-result-object v7

    .line 34144337
    const-string/jumbo v8, "preference_luckycat_task"

    .line 34144340
    invoke-static {v7, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34144343
    move-result-object v7

    .line 34144344
    iput-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 34144346
    const/4 v7, 0x1

    .line 34144347
    iput-boolean v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->W:Z

    .line 34144349
    iput-boolean v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->H0:Z

    .line 34144351
    new-instance v8, Lq15/p7;

    .line 34144353
    const-string/jumbo v9, "risk"

    .line 34144356
    invoke-direct {v8, v9, v2}, Lq15/p7;-><init>(Ljava/lang/String;I)V

    .line 34144359
    iput-object v8, v0, Lcom/dragon/read/goldcoinbox/widget/b;->L0:Lq15/p7;

    .line 34144361
    new-instance v9, Lq15/p7;

    .line 34144363
    const-string/jumbo v10, "red_packet_and_continue_video_task"

    .line 34144366
    invoke-direct {v9, v10, v2}, Lq15/p7;-><init>(Ljava/lang/String;I)V

    .line 34144369
    iput-object v9, v0, Lcom/dragon/read/goldcoinbox/widget/b;->P0:Lq15/p7;

    .line 34144371
    new-instance v10, Lq15/p7;

    .line 34144373
    const-string v11, "daily_collect_task"

    .line 34144375
    invoke-direct {v10, v11, v2}, Lq15/p7;-><init>(Ljava/lang/String;I)V

    .line 34144378
    iput-object v10, v0, Lcom/dragon/read/goldcoinbox/widget/b;->V0:Lq15/p7;

    .line 34144380
    new-instance v11, Lq15/p7;

    .line 34144382
    const-string v12, "none"

    .line 34144384
    invoke-direct {v11, v12, v2}, Lq15/p7;-><init>(Ljava/lang/String;I)V

    .line 34144387
    iput-object v11, v0, Lcom/dragon/read/goldcoinbox/widget/b;->b1:Lq15/p7;

    .line 34144389
    iput-object v11, v0, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 34144391
    iput-object v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x1:Ljava/lang/String;

    .line 34144393
    const-string/jumbo v12, "tipRedPacketTask"

    .line 34144396
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->y1:Ljava/lang/String;

    .line 34144398
    const-string/jumbo v12, "tipDailyCollectTask"

    .line 34144401
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->H1:Ljava/lang/String;

    .line 34144403
    const-string/jumbo v12, "tipDailyCollectSuperDoubleTask"

    .line 34144406
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->L1:Ljava/lang/String;

    .line 34144408
    const-string/jumbo v12, "tipMergeTaskDouble"

    .line 34144411
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->P1:Ljava/lang/String;

    .line 34144413
    const-string/jumbo v12, "tipNewShortVideoTaskBegin"

    .line 34144416
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->T1:Ljava/lang/String;

    .line 34144418
    const-string/jumbo v12, "tipNewShortVideoTaskFinish"

    .line 34144421
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->V1:Ljava/lang/String;

    .line 34144423
    const-string/jumbo v12, "tipsNewShortVideoGuide"

    .line 34144426
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->b2:Ljava/lang/String;

    .line 34144428
    const-string/jumbo v12, "tipDailyCollectSpeedUp"

    .line 34144431
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->v2:Ljava/lang/String;

    .line 34144433
    const-string/jumbo v12, "tipVipInvite"

    .line 34144436
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x2:Ljava/lang/String;

    .line 34144438
    sget-object v12, Lq16/b;->a:Lq16/b$a;

    .line 34144440
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144443
    invoke-static {}, Lq16/b$a;->a()Lq16/b;

    .line 34144446
    move-result-object v12

    .line 34144447
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 34144449
    const-wide/16 v12, 0x1f4

    .line 34144451
    iput-wide v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->H2:J

    .line 34144453
    new-instance v14, Lq15/j1;

    .line 34144455
    invoke-direct {v14}, Lq15/j1;-><init>()V

    .line 34144458
    invoke-static {v14}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34144461
    move-result-object v14

    .line 34144462
    iput-object v14, v0, Lcom/dragon/read/goldcoinbox/widget/b;->I2:Lkotlin/Lazy;

    .line 34144464
    const v14, 0x7f05116f

    .line 34144467
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34144470
    move-result-object v3

    .line 34144471
    invoke-virtual {v3, v14, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34144474
    const v3, 0x7f110f0b

    .line 34144477
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144480
    move-result-object v3

    .line 34144481
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144483
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144485
    if-nez v3, :cond_eb

    .line 34144487
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144490
    move-object v3, v1

    .line 34144491
    :cond_eb
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144494
    move-result-object v7

    .line 34144495
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144498
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34144500
    const/high16 v14, 0x428c0000    # 70.0f

    .line 34144502
    invoke-virtual {v0, v14}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144505
    move-result v14

    .line 34144506
    iput v14, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34144508
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144511
    move-result v4

    .line 34144512
    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34144514
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144517
    const v3, 0x7f1118ea

    .line 34144520
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144523
    move-result-object v3

    .line 34144524
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 34144526
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 34144528
    const v3, 0x7f1129bd

    .line 34144531
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144534
    move-result-object v3

    .line 34144535
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 34144537
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->s:Landroidx/cardview/widget/CardView;

    .line 34144539
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 34144541
    if-nez v3, :cond_123

    .line 34144543
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144546
    move-object v3, v1

    .line 34144547
    :cond_123
    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34144550
    move-result-object v3

    .line 34144551
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144553
    invoke-virtual {v3, v12, v13, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34144556
    move-result-object v3

    .line 34144557
    new-instance v4, Lq15/b0;

    .line 34144559
    invoke-direct {v4, v0}, Lq15/b0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 34144562
    new-instance v7, Lq15/c0;

    .line 34144564
    invoke-direct {v7, v4}, Lq15/c0;-><init>(Lq15/b0;)V

    .line 34144567
    invoke-virtual {v3, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144570
    const v3, 0x7f112756

    .line 34144573
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144576
    move-result-object v3

    .line 34144577
    check-cast v3, Lcom/dragon/read/widget/CircleProgressView;

    .line 34144579
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 34144581
    const v3, 0x7f110009

    .line 34144584
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144587
    move-result-object v3

    .line 34144588
    check-cast v3, Landroid/widget/ImageView;

    .line 34144590
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 34144592
    if-nez v3, :cond_156

    .line 34144594
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144597
    move-object v3, v1

    .line 34144598
    :cond_156
    new-instance v4, Lq15/e0;

    .line 34144600
    invoke-direct {v4, v0}, Lq15/e0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 34144603
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144606
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 34144608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144611
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 34144614
    move-result-object v3

    .line 34144615
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 34144617
    if-eqz v3, :cond_181

    .line 34144619
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 34144621
    if-nez v3, :cond_173

    .line 34144623
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144626
    move-object v3, v1

    .line 34144627
    :cond_173
    const/16 v4, 0x8

    .line 34144629
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144632
    const/high16 v3, 0x42600000    # 56.0f

    .line 34144634
    invoke-virtual {v0, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144637
    move-result v3

    .line 34144638
    invoke-virtual {v0, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->setHeightValue(I)V

    .line 34144641
    :cond_181
    const v3, 0x7f113847

    .line 34144644
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144647
    move-result-object v3

    .line 34144648
    check-cast v3, Landroid/widget/TextView;

    .line 34144650
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 34144652
    const v3, 0x7f113848

    .line 34144655
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144658
    move-result-object v3

    .line 34144659
    check-cast v3, Landroid/widget/TextView;

    .line 34144661
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->q:Landroid/widget/TextView;

    .line 34144663
    const v3, 0x7f110ef9

    .line 34144666
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144669
    move-result-object v3

    .line 34144670
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144672
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144674
    if-eqz v3, :cond_1c4

    .line 34144676
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144679
    move-result-object v4

    .line 34144680
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144683
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144685
    invoke-virtual {v0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144688
    move-result v7

    .line 34144689
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34144691
    invoke-virtual {v0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144694
    move-result v5

    .line 34144695
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144697
    const/high16 v5, 0x40c00000    # 6.0f

    .line 34144699
    invoke-virtual {v0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144702
    move-result v5

    .line 34144703
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144705
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144708
    :cond_1c4
    const v3, 0x7f110f1f

    .line 34144711
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144714
    move-result-object v3

    .line 34144715
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144717
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144719
    const v3, 0x7f111e12

    .line 34144722
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144725
    move-result-object v3

    .line 34144726
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144728
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144730
    const/high16 v4, 0x42100000    # 36.0f

    .line 34144732
    const/high16 v5, 0x43520000    # 210.0f

    .line 34144734
    const/high16 v7, 0x42e00000    # 112.0f

    .line 34144736
    if-eqz v3, :cond_200

    .line 34144738
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144741
    move-result-object v14

    .line 34144742
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144745
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144747
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144750
    move-result v15

    .line 34144751
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34144753
    invoke-virtual {v0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144756
    move-result v15

    .line 34144757
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144759
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144762
    move-result v15

    .line 34144763
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144765
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144768
    :cond_200
    const v3, 0x7f111e14

    .line 34144771
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144774
    move-result-object v3

    .line 34144775
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144777
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144779
    if-eqz v3, :cond_22b

    .line 34144781
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144784
    move-result-object v14

    .line 34144785
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144788
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144790
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144793
    move-result v7

    .line 34144794
    iput v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34144796
    invoke-virtual {v0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144799
    move-result v5

    .line 34144800
    iput v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144802
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144805
    move-result v4

    .line 34144806
    iput v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144808
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144811
    :cond_22b
    const v3, 0x7f112c13

    .line 34144814
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144817
    move-result-object v3

    .line 34144818
    check-cast v3, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34144820
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34144822
    const/high16 v4, 0x41800000    # 16.0f

    .line 34144824
    if-eqz v3, :cond_254

    .line 34144826
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144829
    move-result-object v5

    .line 34144830
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144833
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144835
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144838
    move-result v7

    .line 34144839
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144841
    const/high16 v7, 0x41b00000    # 22.0f

    .line 34144843
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144846
    move-result v7

    .line 34144847
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144849
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144852
    :cond_254
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34144854
    const v5, 0x7f0d0014

    .line 34144857
    if-eqz v3, :cond_27d

    .line 34144859
    new-instance v7, Lz16/c1;

    .line 34144861
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144864
    move-result-object v14

    .line 34144865
    invoke-static {v14, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144868
    move-result v14

    .line 34144869
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144872
    move-result-object v14

    .line 34144873
    const/high16 v15, 0x41600000    # 14.0f

    .line 34144875
    invoke-virtual {v0, v15}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 34144878
    move-result v15

    .line 34144879
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144882
    move-result-object v15

    .line 34144883
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/b;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34144886
    move-result-object v1

    .line 34144887
    invoke-direct {v7, v14, v15, v1}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 34144890
    invoke-virtual {v3, v7}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 34144893
    :cond_27d
    const v1, 0x7f113647

    .line 34144896
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144899
    move-result-object v1

    .line 34144900
    check-cast v1, Landroid/widget/TextView;

    .line 34144902
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->y:Landroid/widget/TextView;

    .line 34144904
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144906
    if-eqz v1, :cond_2a3

    .line 34144908
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34144911
    move-result-object v1

    .line 34144912
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144914
    invoke-virtual {v1, v12, v13, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34144917
    move-result-object v1

    .line 34144918
    new-instance v3, Lq15/f0;

    .line 34144920
    invoke-direct {v3, v0}, Lq15/f0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 34144923
    new-instance v7, Lq15/g0;

    .line 34144925
    invoke-direct {v7, v3}, Lq15/g0;-><init>(Lq15/f0;)V

    .line 34144928
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144931
    :cond_2a3
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 34144933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144935
    const-string v7, "initView isBoxIncreaseStyleRound = "

    .line 34144937
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144940
    iget-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 34144942
    invoke-virtual {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->u()Z

    .line 34144945
    move-result v7

    .line 34144946
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144952
    move-result-object v3

    .line 34144953
    new-array v7, v2, [Ljava/lang/Object;

    .line 34144955
    const-string v14, "growth"

    .line 34144957
    invoke-static {v14, v1, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144960
    const v1, 0x7f110f20

    .line 34144963
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144966
    move-result-object v1

    .line 34144967
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144969
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144971
    const v1, 0x7f111e13

    .line 34144974
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144977
    move-result-object v1

    .line 34144978
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144980
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144982
    const/high16 v3, 0x43400000    # 192.0f

    .line 34144984
    const/high16 v7, 0x42cc0000    # 102.0f

    .line 34144986
    if-eqz v1, :cond_2fa

    .line 34144988
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144991
    move-result-object v14

    .line 34144992
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144995
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144997
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145000
    move-result v15

    .line 34145001
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34145003
    invoke-virtual {v0, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145006
    move-result v15

    .line 34145007
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34145009
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145012
    move-result v15

    .line 34145013
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145015
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145018
    :cond_2fa
    const v1, 0x7f111e15

    .line 34145021
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34145024
    move-result-object v1

    .line 34145025
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145027
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145029
    if-eqz v1, :cond_325

    .line 34145031
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145034
    move-result-object v14

    .line 34145035
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145038
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145040
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145043
    move-result v7

    .line 34145044
    iput v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34145046
    invoke-virtual {v0, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145049
    move-result v3

    .line 34145050
    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34145052
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145055
    move-result v3

    .line 34145056
    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145058
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145061
    :cond_325
    const v1, 0x7f112c14

    .line 34145064
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34145067
    move-result-object v1

    .line 34145068
    check-cast v1, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34145070
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->C:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34145072
    if-eqz v1, :cond_34c

    .line 34145074
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145077
    move-result-object v3

    .line 34145078
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145081
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145083
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145086
    move-result v4

    .line 34145087
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34145089
    const/high16 v4, 0x41100000    # 9.0f

    .line 34145091
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145094
    move-result v4

    .line 34145095
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145097
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145100
    :cond_34c
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->C:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34145102
    if-eqz v1, :cond_372

    .line 34145104
    new-instance v3, Lz16/c1;

    .line 34145106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34145109
    move-result-object v4

    .line 34145110
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145113
    move-result v4

    .line 34145114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145117
    move-result-object v4

    .line 34145118
    const/high16 v5, 0x41300000    # 11.0f

    .line 34145120
    invoke-virtual {v0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 34145123
    move-result v5

    .line 34145124
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145127
    move-result-object v5

    .line 34145128
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/b;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34145131
    move-result-object v7

    .line 34145132
    invoke-direct {v3, v4, v5, v7}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 34145135
    invoke-virtual {v1, v3}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 34145138
    :cond_372
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145140
    if-eqz v1, :cond_38d

    .line 34145142
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34145145
    move-result-object v1

    .line 34145146
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34145148
    invoke-virtual {v1, v12, v13, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34145151
    move-result-object v1

    .line 34145152
    new-instance v3, Lq15/h0;

    .line 34145154
    invoke-direct {v3, v0}, Lq15/h0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 34145157
    new-instance v4, Lq15/i0;

    .line 34145159
    invoke-direct {v4, v3}, Lq15/i0;-><init>(Lq15/h0;)V

    .line 34145162
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145165
    :cond_38d
    const v1, 0x7f111e0d

    .line 34145168
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34145171
    move-result-object v1

    .line 34145172
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145174
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145176
    const v1, 0x7f110f55

    .line 34145179
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34145182
    move-result-object v1

    .line 34145183
    check-cast v1, Landroid/view/ViewGroup;

    .line 34145185
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 34145187
    if-nez v1, :cond_3a9

    .line 34145189
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145192
    const/4 v1, 0x0

    .line 34145193
    :cond_3a9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145196
    move-result-object v3

    .line 34145197
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145200
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145202
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34145204
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145207
    move-result v5

    .line 34145208
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34145210
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145213
    const v1, 0x7f110243

    .line 34145216
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34145219
    move-result-object v1

    .line 34145220
    check-cast v1, Landroid/widget/TextView;

    .line 34145222
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 34145224
    if-nez v1, :cond_3ce

    .line 34145226
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145229
    const/4 v1, 0x0

    .line 34145230
    :cond_3ce
    sget-object v3, Lp12/h;->a:Lp12/h;

    .line 34145232
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34145235
    move-result-object v5

    .line 34145236
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145242
    const/high16 v3, 0x41200000    # 10.0f

    .line 34145244
    invoke-static {v3, v5}, Lp12/h;->c(FLandroid/content/Context;)F

    .line 34145247
    move-result v3

    .line 34145248
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145251
    const v1, 0x7f1118e8

    .line 34145254
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34145257
    move-result-object v1

    .line 34145258
    check-cast v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 34145260
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 34145262
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize$a;

    .line 34145264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145267
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;

    .line 34145270
    move-result-object v1

    .line 34145271
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;->enable:Z

    .line 34145273
    if-eqz v1, :cond_423

    .line 34145275
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 34145277
    if-nez v1, :cond_403

    .line 34145279
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145282
    const/4 v1, 0x0

    .line 34145283
    :cond_403
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145286
    move-result-object v1

    .line 34145287
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145290
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145292
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34145295
    move-result v3

    .line 34145296
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34145298
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34145301
    move-result v3

    .line 34145302
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34145304
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 34145306
    if-nez v3, :cond_420

    .line 34145308
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145311
    const/4 v3, 0x0

    .line 34145312
    :cond_420
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145315
    :cond_423
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 34145318
    new-instance v1, Ljava/util/ArrayList;

    .line 34145320
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34145323
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145326
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145329
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145332
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145335
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34145338
    move-result v3

    .line 34145339
    const/4 v4, 0x0

    .line 34145340
    :goto_43c
    if-ge v4, v3, :cond_449

    .line 34145342
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145345
    move-result-object v5

    .line 34145346
    check-cast v5, Lq15/p7;

    .line 34145348
    iput v4, v5, Lq15/p7;->b:I

    .line 34145350
    add-int/lit8 v4, v4, 0x1

    .line 34145352
    goto :goto_43c

    .line 34145353
    :cond_449
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34145356
    move-result-object v1

    .line 34145357
    invoke-virtual {v1, v2}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 34145360
    move-result-object v1

    .line 34145361
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34145364
    move-result-object v2

    .line 34145365
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34145368
    move-result-object v1

    .line 34145369
    new-instance v2, Lq15/k1;

    .line 34145371
    invoke-direct {v2}, Lq15/k1;-><init>()V

    .line 34145374
    new-instance v3, Lq15/l1;

    .line 34145376
    invoke-direct {v3, v2}, Lq15/l1;-><init>(Lq15/k1;)V

    .line 34145379
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145382
    new-instance v1, Lq15/t;

    .line 34145384
    invoke-direct {v1, v0}, Lq15/t;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 34145387
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->N2:Lq15/t;

    .line 34145389
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144259
    .line 34144260
    .line 34144261
    const/4 v1, 0x0

    .line 34144262
    const/4 v2, 0x0

    .line 34144263
    move-object/from16 v3, p1

    .line 34144264
    .line 34144265
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34144266
    .line 34144267
    .line 34144268
    const/high16 v4, 0x42800000    # 64.0f

    .line 34144269
    .line 34144270
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144271
    .line 34144272
    .line 34144273
    move-result v4

    .line 34144274
    iput v4, v0, Lcom/dragon/read/goldcoinbox/widget/b;->f:I

    .line 34144275
    .line 34144276
    const/high16 v4, 0x42940000    # 74.0f

    .line 34144277
    .line 34144278
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144279
    .line 34144280
    .line 34144281
    move-result v5

    .line 34144282
    iput v5, v0, Lcom/dragon/read/goldcoinbox/widget/b;->g:I

    .line 34144283
    .line 34144284
    const/high16 v5, 0x42500000    # 52.0f

    .line 34144285
    .line 34144286
    invoke-virtual {v0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144287
    .line 34144288
    .line 34144289
    move-result v6

    .line 34144290
    iput v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->h:I

    .line 34144291
    .line 34144292
    const-string/jumbo v6, "short_series_player_v4"

    .line 34144293
    .line 34144294
    .line 34144295
    iput-object v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->i:Ljava/lang/String;

    .line 34144296
    .line 34144297
    const-string v6, ""

    .line 34144298
    .line 34144299
    iput-object v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 34144300
    .line 34144301
    iput-object v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 34144302
    .line 34144303
    const-string/jumbo v7, "short_video_collect_bubble_node_"

    .line 34144304
    .line 34144305
    .line 34144306
    iput-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->H:Ljava/lang/String;

    .line 34144307
    .line 34144308
    const-string/jumbo v7, "short_video_collect_got_bubble_count"

    .line 34144309
    .line 34144310
    .line 34144311
    iput-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->I:Ljava/lang/String;

    .line 34144312
    .line 34144313
    const-string/jumbo v7, "short_video_collect_got_bubble_last_show_time"

    .line 34144314
    .line 34144315
    .line 34144316
    iput-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->J:Ljava/lang/String;

    .line 34144317
    .line 34144318
    const-string/jumbo v7, "short_video_collect_bubble_minute_"

    .line 34144319
    .line 34144320
    .line 34144321
    iput-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->K:Ljava/lang/String;

    .line 34144322
    .line 34144323
    const-string/jumbo v7, "short_video_super_double_bubble_last_show_time"

    .line 34144324
    .line 34144325
    .line 34144326
    iput-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->L:Ljava/lang/String;

    .line 34144327
    .line 34144328
    const-string/jumbo v7, "short_video_collect_anim_node_"

    .line 34144329
    .line 34144330
    .line 34144331
    iput-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->M:Ljava/lang/String;

    .line 34144332
    .line 34144333
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144334
    .line 34144335
    .line 34144336
    move-result-object v7

    .line 34144337
    const-string/jumbo v8, "preference_luckycat_task"

    .line 34144338
    .line 34144339
    .line 34144340
    invoke-static {v7, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34144341
    .line 34144342
    .line 34144343
    move-result-object v7

    .line 34144344
    iput-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 34144345
    .line 34144346
    const/4 v7, 0x1

    .line 34144347
    iput-boolean v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->W:Z

    .line 34144348
    .line 34144349
    iput-boolean v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->H0:Z

    .line 34144350
    .line 34144351
    new-instance v8, Lq15/p7;

    .line 34144352
    .line 34144353
    const-string/jumbo v9, "risk"

    .line 34144354
    .line 34144355
    .line 34144356
    invoke-direct {v8, v9, v2}, Lq15/p7;-><init>(Ljava/lang/String;I)V

    .line 34144357
    .line 34144358
    .line 34144359
    iput-object v8, v0, Lcom/dragon/read/goldcoinbox/widget/b;->L0:Lq15/p7;

    .line 34144360
    .line 34144361
    new-instance v9, Lq15/p7;

    .line 34144362
    .line 34144363
    const-string/jumbo v10, "red_packet_and_continue_video_task"

    .line 34144364
    .line 34144365
    .line 34144366
    invoke-direct {v9, v10, v2}, Lq15/p7;-><init>(Ljava/lang/String;I)V

    .line 34144367
    .line 34144368
    .line 34144369
    iput-object v9, v0, Lcom/dragon/read/goldcoinbox/widget/b;->P0:Lq15/p7;

    .line 34144370
    .line 34144371
    new-instance v10, Lq15/p7;

    .line 34144372
    .line 34144373
    const-string v11, "daily_collect_task"

    .line 34144374
    .line 34144375
    invoke-direct {v10, v11, v2}, Lq15/p7;-><init>(Ljava/lang/String;I)V

    .line 34144376
    .line 34144377
    .line 34144378
    iput-object v10, v0, Lcom/dragon/read/goldcoinbox/widget/b;->V0:Lq15/p7;

    .line 34144379
    .line 34144380
    new-instance v11, Lq15/p7;

    .line 34144381
    .line 34144382
    const-string v12, "none"

    .line 34144383
    .line 34144384
    invoke-direct {v11, v12, v2}, Lq15/p7;-><init>(Ljava/lang/String;I)V

    .line 34144385
    .line 34144386
    .line 34144387
    iput-object v11, v0, Lcom/dragon/read/goldcoinbox/widget/b;->b1:Lq15/p7;

    .line 34144388
    .line 34144389
    iput-object v11, v0, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 34144390
    .line 34144391
    iput-object v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x1:Ljava/lang/String;

    .line 34144392
    .line 34144393
    const-string/jumbo v12, "tipRedPacketTask"

    .line 34144394
    .line 34144395
    .line 34144396
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->y1:Ljava/lang/String;

    .line 34144397
    .line 34144398
    const-string/jumbo v12, "tipDailyCollectTask"

    .line 34144399
    .line 34144400
    .line 34144401
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->H1:Ljava/lang/String;

    .line 34144402
    .line 34144403
    const-string/jumbo v12, "tipDailyCollectSuperDoubleTask"

    .line 34144404
    .line 34144405
    .line 34144406
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->L1:Ljava/lang/String;

    .line 34144407
    .line 34144408
    const-string/jumbo v12, "tipMergeTaskDouble"

    .line 34144409
    .line 34144410
    .line 34144411
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->P1:Ljava/lang/String;

    .line 34144412
    .line 34144413
    const-string/jumbo v12, "tipNewShortVideoTaskBegin"

    .line 34144414
    .line 34144415
    .line 34144416
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->T1:Ljava/lang/String;

    .line 34144417
    .line 34144418
    const-string/jumbo v12, "tipNewShortVideoTaskFinish"

    .line 34144419
    .line 34144420
    .line 34144421
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->V1:Ljava/lang/String;

    .line 34144422
    .line 34144423
    const-string/jumbo v12, "tipsNewShortVideoGuide"

    .line 34144424
    .line 34144425
    .line 34144426
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->b2:Ljava/lang/String;

    .line 34144427
    .line 34144428
    const-string/jumbo v12, "tipDailyCollectSpeedUp"

    .line 34144429
    .line 34144430
    .line 34144431
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->v2:Ljava/lang/String;

    .line 34144432
    .line 34144433
    const-string/jumbo v12, "tipVipInvite"

    .line 34144434
    .line 34144435
    .line 34144436
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x2:Ljava/lang/String;

    .line 34144437
    .line 34144438
    sget-object v12, Lq16/b;->a:Lq16/b$a;

    .line 34144439
    .line 34144440
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144441
    .line 34144442
    .line 34144443
    invoke-static {}, Lq16/b$a;->a()Lq16/b;

    .line 34144444
    .line 34144445
    .line 34144446
    move-result-object v12

    .line 34144447
    iput-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 34144448
    .line 34144449
    const-wide/16 v12, 0x1f4

    .line 34144450
    .line 34144451
    iput-wide v12, v0, Lcom/dragon/read/goldcoinbox/widget/b;->H2:J

    .line 34144452
    .line 34144453
    new-instance v14, Lq15/j1;

    .line 34144454
    .line 34144455
    invoke-direct {v14}, Lq15/j1;-><init>()V

    .line 34144456
    .line 34144457
    .line 34144458
    invoke-static {v14}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34144459
    .line 34144460
    .line 34144461
    move-result-object v14

    .line 34144462
    iput-object v14, v0, Lcom/dragon/read/goldcoinbox/widget/b;->I2:Lkotlin/Lazy;

    .line 34144463
    .line 34144464
    const v14, 0x7f05116f

    .line 34144465
    .line 34144466
    .line 34144467
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-object v3

    .line 34144471
    invoke-virtual {v3, v14, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34144472
    .line 34144473
    .line 34144474
    const v3, 0x7f110f0b

    .line 34144475
    .line 34144476
    .line 34144477
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-object v3

    .line 34144481
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144482
    .line 34144483
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144484
    .line 34144485
    if-nez v3, :cond_eb

    .line 34144486
    .line 34144487
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144488
    .line 34144489
    .line 34144490
    move-object v3, v1

    .line 34144491
    :cond_eb
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144492
    .line 34144493
    .line 34144494
    move-result-object v7

    .line 34144495
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144496
    .line 34144497
    .line 34144498
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34144499
    .line 34144500
    const/high16 v14, 0x428c0000    # 70.0f

    .line 34144501
    .line 34144502
    invoke-virtual {v0, v14}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144503
    .line 34144504
    .line 34144505
    move-result v14

    .line 34144506
    iput v14, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34144507
    .line 34144508
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144509
    .line 34144510
    .line 34144511
    move-result v4

    .line 34144512
    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34144513
    .line 34144514
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144515
    .line 34144516
    .line 34144517
    const v3, 0x7f1118ea

    .line 34144518
    .line 34144519
    .line 34144520
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144521
    .line 34144522
    .line 34144523
    move-result-object v3

    .line 34144524
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 34144525
    .line 34144526
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 34144527
    .line 34144528
    const v3, 0x7f1129bd

    .line 34144529
    .line 34144530
    .line 34144531
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144532
    .line 34144533
    .line 34144534
    move-result-object v3

    .line 34144535
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 34144536
    .line 34144537
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->s:Landroidx/cardview/widget/CardView;

    .line 34144538
    .line 34144539
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 34144540
    .line 34144541
    if-nez v3, :cond_123

    .line 34144542
    .line 34144543
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144544
    .line 34144545
    .line 34144546
    move-object v3, v1

    .line 34144547
    :cond_123
    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34144548
    .line 34144549
    .line 34144550
    move-result-object v3

    .line 34144551
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144552
    .line 34144553
    invoke-virtual {v3, v12, v13, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34144554
    .line 34144555
    .line 34144556
    move-result-object v3

    .line 34144557
    new-instance v4, Lq15/b0;

    .line 34144558
    .line 34144559
    invoke-direct {v4, v0}, Lq15/b0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 34144560
    .line 34144561
    .line 34144562
    new-instance v7, Lq15/c0;

    .line 34144563
    .line 34144564
    invoke-direct {v7, v4}, Lq15/c0;-><init>(Lq15/b0;)V

    .line 34144565
    .line 34144566
    .line 34144567
    invoke-virtual {v3, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144568
    .line 34144569
    .line 34144570
    const v3, 0x7f112756

    .line 34144571
    .line 34144572
    .line 34144573
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144574
    .line 34144575
    .line 34144576
    move-result-object v3

    .line 34144577
    check-cast v3, Lcom/dragon/read/widget/CircleProgressView;

    .line 34144578
    .line 34144579
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 34144580
    .line 34144581
    const v3, 0x7f110009

    .line 34144582
    .line 34144583
    .line 34144584
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144585
    .line 34144586
    .line 34144587
    move-result-object v3

    .line 34144588
    check-cast v3, Landroid/widget/ImageView;

    .line 34144589
    .line 34144590
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 34144591
    .line 34144592
    if-nez v3, :cond_156

    .line 34144593
    .line 34144594
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144595
    .line 34144596
    .line 34144597
    move-object v3, v1

    .line 34144598
    :cond_156
    new-instance v4, Lq15/e0;

    .line 34144599
    .line 34144600
    invoke-direct {v4, v0}, Lq15/e0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 34144601
    .line 34144602
    .line 34144603
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144604
    .line 34144605
    .line 34144606
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 34144607
    .line 34144608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144609
    .line 34144610
    .line 34144611
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 34144612
    .line 34144613
    .line 34144614
    move-result-object v3

    .line 34144615
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 34144616
    .line 34144617
    if-eqz v3, :cond_181

    .line 34144618
    .line 34144619
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 34144620
    .line 34144621
    if-nez v3, :cond_173

    .line 34144622
    .line 34144623
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144624
    .line 34144625
    .line 34144626
    move-object v3, v1

    .line 34144627
    :cond_173
    const/16 v4, 0x8

    .line 34144628
    .line 34144629
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144630
    .line 34144631
    .line 34144632
    const/high16 v3, 0x42600000    # 56.0f

    .line 34144633
    .line 34144634
    invoke-virtual {v0, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144635
    .line 34144636
    .line 34144637
    move-result v3

    .line 34144638
    invoke-virtual {v0, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->setHeightValue(I)V

    .line 34144639
    .line 34144640
    .line 34144641
    :cond_181
    const v3, 0x7f113847

    .line 34144642
    .line 34144643
    .line 34144644
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144645
    .line 34144646
    .line 34144647
    move-result-object v3

    .line 34144648
    check-cast v3, Landroid/widget/TextView;

    .line 34144649
    .line 34144650
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 34144651
    .line 34144652
    const v3, 0x7f113848

    .line 34144653
    .line 34144654
    .line 34144655
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144656
    .line 34144657
    .line 34144658
    move-result-object v3

    .line 34144659
    check-cast v3, Landroid/widget/TextView;

    .line 34144660
    .line 34144661
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->q:Landroid/widget/TextView;

    .line 34144662
    .line 34144663
    const v3, 0x7f110ef9

    .line 34144664
    .line 34144665
    .line 34144666
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v3

    .line 34144670
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144671
    .line 34144672
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144673
    .line 34144674
    if-eqz v3, :cond_1c4

    .line 34144675
    .line 34144676
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144677
    .line 34144678
    .line 34144679
    move-result-object v4

    .line 34144680
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144681
    .line 34144682
    .line 34144683
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144684
    .line 34144685
    invoke-virtual {v0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144686
    .line 34144687
    .line 34144688
    move-result v7

    .line 34144689
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34144690
    .line 34144691
    invoke-virtual {v0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144692
    .line 34144693
    .line 34144694
    move-result v5

    .line 34144695
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144696
    .line 34144697
    const/high16 v5, 0x40c00000    # 6.0f

    .line 34144698
    .line 34144699
    invoke-virtual {v0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144700
    .line 34144701
    .line 34144702
    move-result v5

    .line 34144703
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144704
    .line 34144705
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144706
    .line 34144707
    .line 34144708
    :cond_1c4
    const v3, 0x7f110f1f

    .line 34144709
    .line 34144710
    .line 34144711
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144712
    .line 34144713
    .line 34144714
    move-result-object v3

    .line 34144715
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144716
    .line 34144717
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144718
    .line 34144719
    const v3, 0x7f111e12

    .line 34144720
    .line 34144721
    .line 34144722
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144723
    .line 34144724
    .line 34144725
    move-result-object v3

    .line 34144726
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144727
    .line 34144728
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144729
    .line 34144730
    const/high16 v4, 0x42100000    # 36.0f

    .line 34144731
    .line 34144732
    const/high16 v5, 0x43520000    # 210.0f

    .line 34144733
    .line 34144734
    const/high16 v7, 0x42e00000    # 112.0f

    .line 34144735
    .line 34144736
    if-eqz v3, :cond_200

    .line 34144737
    .line 34144738
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144739
    .line 34144740
    .line 34144741
    move-result-object v14

    .line 34144742
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144743
    .line 34144744
    .line 34144745
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144746
    .line 34144747
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144748
    .line 34144749
    .line 34144750
    move-result v15

    .line 34144751
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34144752
    .line 34144753
    invoke-virtual {v0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144754
    .line 34144755
    .line 34144756
    move-result v15

    .line 34144757
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144758
    .line 34144759
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144760
    .line 34144761
    .line 34144762
    move-result v15

    .line 34144763
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144764
    .line 34144765
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144766
    .line 34144767
    .line 34144768
    :cond_200
    const v3, 0x7f111e14

    .line 34144769
    .line 34144770
    .line 34144771
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144772
    .line 34144773
    .line 34144774
    move-result-object v3

    .line 34144775
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144776
    .line 34144777
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144778
    .line 34144779
    if-eqz v3, :cond_22b

    .line 34144780
    .line 34144781
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144782
    .line 34144783
    .line 34144784
    move-result-object v14

    .line 34144785
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144786
    .line 34144787
    .line 34144788
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144789
    .line 34144790
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144791
    .line 34144792
    .line 34144793
    move-result v7

    .line 34144794
    iput v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34144795
    .line 34144796
    invoke-virtual {v0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144797
    .line 34144798
    .line 34144799
    move-result v5

    .line 34144800
    iput v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144801
    .line 34144802
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144803
    .line 34144804
    .line 34144805
    move-result v4

    .line 34144806
    iput v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144807
    .line 34144808
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144809
    .line 34144810
    .line 34144811
    :cond_22b
    const v3, 0x7f112c13

    .line 34144812
    .line 34144813
    .line 34144814
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144815
    .line 34144816
    .line 34144817
    move-result-object v3

    .line 34144818
    check-cast v3, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34144819
    .line 34144820
    iput-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34144821
    .line 34144822
    const/high16 v4, 0x41800000    # 16.0f

    .line 34144823
    .line 34144824
    if-eqz v3, :cond_254

    .line 34144825
    .line 34144826
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144827
    .line 34144828
    .line 34144829
    move-result-object v5

    .line 34144830
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144831
    .line 34144832
    .line 34144833
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144834
    .line 34144835
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144836
    .line 34144837
    .line 34144838
    move-result v7

    .line 34144839
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144840
    .line 34144841
    const/high16 v7, 0x41b00000    # 22.0f

    .line 34144842
    .line 34144843
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144844
    .line 34144845
    .line 34144846
    move-result v7

    .line 34144847
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144848
    .line 34144849
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144850
    .line 34144851
    .line 34144852
    :cond_254
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34144853
    .line 34144854
    const v5, 0x7f0d0014

    .line 34144855
    .line 34144856
    .line 34144857
    if-eqz v3, :cond_27d

    .line 34144858
    .line 34144859
    new-instance v7, Lz16/c1;

    .line 34144860
    .line 34144861
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34144862
    .line 34144863
    .line 34144864
    move-result-object v14

    .line 34144865
    invoke-static {v14, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144866
    .line 34144867
    .line 34144868
    move-result v14

    .line 34144869
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144870
    .line 34144871
    .line 34144872
    move-result-object v14

    .line 34144873
    const/high16 v15, 0x41600000    # 14.0f

    .line 34144874
    .line 34144875
    invoke-virtual {v0, v15}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 34144876
    .line 34144877
    .line 34144878
    move-result v15

    .line 34144879
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144880
    .line 34144881
    .line 34144882
    move-result-object v15

    .line 34144883
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/b;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34144884
    .line 34144885
    .line 34144886
    move-result-object v1

    .line 34144887
    invoke-direct {v7, v14, v15, v1}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 34144888
    .line 34144889
    .line 34144890
    invoke-virtual {v3, v7}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 34144891
    .line 34144892
    .line 34144893
    :cond_27d
    const v1, 0x7f113647

    .line 34144894
    .line 34144895
    .line 34144896
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144897
    .line 34144898
    .line 34144899
    move-result-object v1

    .line 34144900
    check-cast v1, Landroid/widget/TextView;

    .line 34144901
    .line 34144902
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->y:Landroid/widget/TextView;

    .line 34144903
    .line 34144904
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144905
    .line 34144906
    if-eqz v1, :cond_2a3

    .line 34144907
    .line 34144908
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34144909
    .line 34144910
    .line 34144911
    move-result-object v1

    .line 34144912
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144913
    .line 34144914
    invoke-virtual {v1, v12, v13, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34144915
    .line 34144916
    .line 34144917
    move-result-object v1

    .line 34144918
    new-instance v3, Lq15/f0;

    .line 34144919
    .line 34144920
    invoke-direct {v3, v0}, Lq15/f0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 34144921
    .line 34144922
    .line 34144923
    new-instance v7, Lq15/g0;

    .line 34144924
    .line 34144925
    invoke-direct {v7, v3}, Lq15/g0;-><init>(Lq15/f0;)V

    .line 34144926
    .line 34144927
    .line 34144928
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144929
    .line 34144930
    .line 34144931
    :cond_2a3
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 34144932
    .line 34144933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144934
    .line 34144935
    const-string v7, "initView isBoxIncreaseStyleRound = "

    .line 34144936
    .line 34144937
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144938
    .line 34144939
    .line 34144940
    iget-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 34144941
    .line 34144942
    invoke-virtual {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->u()Z

    .line 34144943
    .line 34144944
    .line 34144945
    move-result v7

    .line 34144946
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144947
    .line 34144948
    .line 34144949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144950
    .line 34144951
    .line 34144952
    move-result-object v3

    .line 34144953
    new-array v7, v2, [Ljava/lang/Object;

    .line 34144954
    .line 34144955
    const-string v14, "growth"

    .line 34144956
    .line 34144957
    invoke-static {v14, v1, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144958
    .line 34144959
    .line 34144960
    const v1, 0x7f110f20

    .line 34144961
    .line 34144962
    .line 34144963
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144964
    .line 34144965
    .line 34144966
    move-result-object v1

    .line 34144967
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144968
    .line 34144969
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144970
    .line 34144971
    const v1, 0x7f111e13

    .line 34144972
    .line 34144973
    .line 34144974
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34144975
    .line 34144976
    .line 34144977
    move-result-object v1

    .line 34144978
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144979
    .line 34144980
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34144981
    .line 34144982
    const/high16 v3, 0x43400000    # 192.0f

    .line 34144983
    .line 34144984
    const/high16 v7, 0x42cc0000    # 102.0f

    .line 34144985
    .line 34144986
    if-eqz v1, :cond_2fa

    .line 34144987
    .line 34144988
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144989
    .line 34144990
    .line 34144991
    move-result-object v14

    .line 34144992
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144993
    .line 34144994
    .line 34144995
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144996
    .line 34144997
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34144998
    .line 34144999
    .line 34145000
    move-result v15

    .line 34145001
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34145002
    .line 34145003
    invoke-virtual {v0, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145004
    .line 34145005
    .line 34145006
    move-result v15

    .line 34145007
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34145008
    .line 34145009
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145010
    .line 34145011
    .line 34145012
    move-result v15

    .line 34145013
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145014
    .line 34145015
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145016
    .line 34145017
    .line 34145018
    :cond_2fa
    const v1, 0x7f111e15

    .line 34145019
    .line 34145020
    .line 34145021
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34145022
    .line 34145023
    .line 34145024
    move-result-object v1

    .line 34145025
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145026
    .line 34145027
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145028
    .line 34145029
    if-eqz v1, :cond_325

    .line 34145030
    .line 34145031
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145032
    .line 34145033
    .line 34145034
    move-result-object v14

    .line 34145035
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145036
    .line 34145037
    .line 34145038
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145039
    .line 34145040
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145041
    .line 34145042
    .line 34145043
    move-result v7

    .line 34145044
    iput v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34145045
    .line 34145046
    invoke-virtual {v0, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145047
    .line 34145048
    .line 34145049
    move-result v3

    .line 34145050
    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34145051
    .line 34145052
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145053
    .line 34145054
    .line 34145055
    move-result v3

    .line 34145056
    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145057
    .line 34145058
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145059
    .line 34145060
    .line 34145061
    :cond_325
    const v1, 0x7f112c14

    .line 34145062
    .line 34145063
    .line 34145064
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34145065
    .line 34145066
    .line 34145067
    move-result-object v1

    .line 34145068
    check-cast v1, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34145069
    .line 34145070
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->C:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34145071
    .line 34145072
    if-eqz v1, :cond_34c

    .line 34145073
    .line 34145074
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145075
    .line 34145076
    .line 34145077
    move-result-object v3

    .line 34145078
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145079
    .line 34145080
    .line 34145081
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145082
    .line 34145083
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145084
    .line 34145085
    .line 34145086
    move-result v4

    .line 34145087
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34145088
    .line 34145089
    const/high16 v4, 0x41100000    # 9.0f

    .line 34145090
    .line 34145091
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145092
    .line 34145093
    .line 34145094
    move-result v4

    .line 34145095
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145096
    .line 34145097
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145098
    .line 34145099
    .line 34145100
    :cond_34c
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->C:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34145101
    .line 34145102
    if-eqz v1, :cond_372

    .line 34145103
    .line 34145104
    new-instance v3, Lz16/c1;

    .line 34145105
    .line 34145106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34145107
    .line 34145108
    .line 34145109
    move-result-object v4

    .line 34145110
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34145111
    .line 34145112
    .line 34145113
    move-result v4

    .line 34145114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v4

    .line 34145118
    const/high16 v5, 0x41300000    # 11.0f

    .line 34145119
    .line 34145120
    invoke-virtual {v0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 34145121
    .line 34145122
    .line 34145123
    move-result v5

    .line 34145124
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145125
    .line 34145126
    .line 34145127
    move-result-object v5

    .line 34145128
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/b;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34145129
    .line 34145130
    .line 34145131
    move-result-object v7

    .line 34145132
    invoke-direct {v3, v4, v5, v7}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 34145133
    .line 34145134
    .line 34145135
    invoke-virtual {v1, v3}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 34145136
    .line 34145137
    .line 34145138
    :cond_372
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145139
    .line 34145140
    if-eqz v1, :cond_38d

    .line 34145141
    .line 34145142
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34145143
    .line 34145144
    .line 34145145
    move-result-object v1

    .line 34145146
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34145147
    .line 34145148
    invoke-virtual {v1, v12, v13, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34145149
    .line 34145150
    .line 34145151
    move-result-object v1

    .line 34145152
    new-instance v3, Lq15/h0;

    .line 34145153
    .line 34145154
    invoke-direct {v3, v0}, Lq15/h0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 34145155
    .line 34145156
    .line 34145157
    new-instance v4, Lq15/i0;

    .line 34145158
    .line 34145159
    invoke-direct {v4, v3}, Lq15/i0;-><init>(Lq15/h0;)V

    .line 34145160
    .line 34145161
    .line 34145162
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145163
    .line 34145164
    .line 34145165
    :cond_38d
    const v1, 0x7f111e0d

    .line 34145166
    .line 34145167
    .line 34145168
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34145169
    .line 34145170
    .line 34145171
    move-result-object v1

    .line 34145172
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145173
    .line 34145174
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145175
    .line 34145176
    const v1, 0x7f110f55

    .line 34145177
    .line 34145178
    .line 34145179
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34145180
    .line 34145181
    .line 34145182
    move-result-object v1

    .line 34145183
    check-cast v1, Landroid/view/ViewGroup;

    .line 34145184
    .line 34145185
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 34145186
    .line 34145187
    if-nez v1, :cond_3a9

    .line 34145188
    .line 34145189
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145190
    .line 34145191
    .line 34145192
    const/4 v1, 0x0

    .line 34145193
    :cond_3a9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145194
    .line 34145195
    .line 34145196
    move-result-object v3

    .line 34145197
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145198
    .line 34145199
    .line 34145200
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145201
    .line 34145202
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34145203
    .line 34145204
    invoke-virtual {v0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34145205
    .line 34145206
    .line 34145207
    move-result v5

    .line 34145208
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34145209
    .line 34145210
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145211
    .line 34145212
    .line 34145213
    const v1, 0x7f110243

    .line 34145214
    .line 34145215
    .line 34145216
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34145217
    .line 34145218
    .line 34145219
    move-result-object v1

    .line 34145220
    check-cast v1, Landroid/widget/TextView;

    .line 34145221
    .line 34145222
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 34145223
    .line 34145224
    if-nez v1, :cond_3ce

    .line 34145225
    .line 34145226
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145227
    .line 34145228
    .line 34145229
    const/4 v1, 0x0

    .line 34145230
    :cond_3ce
    sget-object v3, Lp12/h;->a:Lp12/h;

    .line 34145231
    .line 34145232
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34145233
    .line 34145234
    .line 34145235
    move-result-object v5

    .line 34145236
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145237
    .line 34145238
    .line 34145239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145240
    .line 34145241
    .line 34145242
    const/high16 v3, 0x41200000    # 10.0f

    .line 34145243
    .line 34145244
    invoke-static {v3, v5}, Lp12/h;->c(FLandroid/content/Context;)F

    .line 34145245
    .line 34145246
    .line 34145247
    move-result v3

    .line 34145248
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145249
    .line 34145250
    .line 34145251
    const v1, 0x7f1118e8

    .line 34145252
    .line 34145253
    .line 34145254
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34145255
    .line 34145256
    .line 34145257
    move-result-object v1

    .line 34145258
    check-cast v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 34145259
    .line 34145260
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 34145261
    .line 34145262
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize$a;

    .line 34145263
    .line 34145264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145265
    .line 34145266
    .line 34145267
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;

    .line 34145268
    .line 34145269
    .line 34145270
    move-result-object v1

    .line 34145271
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;->enable:Z

    .line 34145272
    .line 34145273
    if-eqz v1, :cond_423

    .line 34145274
    .line 34145275
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 34145276
    .line 34145277
    if-nez v1, :cond_403

    .line 34145278
    .line 34145279
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145280
    .line 34145281
    .line 34145282
    const/4 v1, 0x0

    .line 34145283
    :cond_403
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v1

    .line 34145287
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145288
    .line 34145289
    .line 34145290
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145291
    .line 34145292
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34145293
    .line 34145294
    .line 34145295
    move-result v3

    .line 34145296
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34145297
    .line 34145298
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34145299
    .line 34145300
    .line 34145301
    move-result v3

    .line 34145302
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34145303
    .line 34145304
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 34145305
    .line 34145306
    if-nez v3, :cond_420

    .line 34145307
    .line 34145308
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145309
    .line 34145310
    .line 34145311
    const/4 v3, 0x0

    .line 34145312
    :cond_420
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145313
    .line 34145314
    .line 34145315
    :cond_423
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 34145316
    .line 34145317
    .line 34145318
    new-instance v1, Ljava/util/ArrayList;

    .line 34145319
    .line 34145320
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34145321
    .line 34145322
    .line 34145323
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145324
    .line 34145325
    .line 34145326
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145327
    .line 34145328
    .line 34145329
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145330
    .line 34145331
    .line 34145332
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145333
    .line 34145334
    .line 34145335
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34145336
    .line 34145337
    .line 34145338
    move-result v3

    .line 34145339
    const/4 v4, 0x0

    .line 34145340
    :goto_43c
    if-ge v4, v3, :cond_449

    .line 34145341
    .line 34145342
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34145343
    .line 34145344
    .line 34145345
    move-result-object v5

    .line 34145346
    check-cast v5, Lq15/p7;

    .line 34145347
    .line 34145348
    iput v4, v5, Lq15/p7;->b:I

    .line 34145349
    .line 34145350
    add-int/lit8 v4, v4, 0x1

    .line 34145351
    .line 34145352
    goto :goto_43c

    .line 34145353
    :cond_449
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34145354
    .line 34145355
    .line 34145356
    move-result-object v1

    .line 34145357
    invoke-virtual {v1, v2}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 34145358
    .line 34145359
    .line 34145360
    move-result-object v1

    .line 34145361
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34145362
    .line 34145363
    .line 34145364
    move-result-object v2

    .line 34145365
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34145366
    .line 34145367
    .line 34145368
    move-result-object v1

    .line 34145369
    new-instance v2, Lq15/k1;

    .line 34145370
    .line 34145371
    invoke-direct {v2}, Lq15/k1;-><init>()V

    .line 34145372
    .line 34145373
    .line 34145374
    new-instance v3, Lq15/l1;

    .line 34145375
    .line 34145376
    invoke-direct {v3, v2}, Lq15/l1;-><init>(Lq15/k1;)V

    .line 34145377
    .line 34145378
    .line 34145379
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145380
    .line 34145381
    .line 34145382
    new-instance v1, Lq15/t;

    .line 34145383
    .line 34145384
    invoke-direct {v1, v0}, Lq15/t;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 34145385
    .line 34145386
    .line 34145387
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->N2:Lq15/t;

    .line 34145388
    .line 34145389
    return-void
.end method


.method public static a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V
[MOD-CHANGED]
.method public static a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V
    .registers 27

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742018
    move-object/from16 v1, p1

    .line 134742020
    move-object/from16 v2, p2

    .line 134742022
    and-int/lit8 v3, p7, 0x4

    .line 134742024
    const/4 v4, 0x0

    .line 134742025
    if-eqz v3, :cond_d

    .line 134742027
    move-object v3, v4

    .line 134742028
    goto :goto_f

    .line 134742029
    :cond_d
    move-object/from16 v3, p3

    .line 134742031
    :goto_f
    and-int/lit8 v5, p7, 0x8

    .line 134742033
    if-eqz v5, :cond_15

    .line 134742035
    move-object v5, v4

    .line 134742036
    goto :goto_17

    .line 134742037
    :cond_15
    move-object/from16 v5, p4

    .line 134742039
    :goto_17
    and-int/lit8 v6, p7, 0x10

    .line 134742041
    if-eqz v6, :cond_1d

    .line 134742043
    move-object v6, v4

    .line 134742044
    goto :goto_1f

    .line 134742045
    :cond_1d
    move-object/from16 v6, p5

    .line 134742047
    :goto_1f
    and-int/lit8 v7, p7, 0x20

    .line 134742049
    if-eqz v7, :cond_25

    .line 134742051
    move-object v7, v4

    .line 134742052
    goto :goto_27

    .line 134742053
    :cond_25
    move-object/from16 v7, p6

    .line 134742055
    :goto_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742058
    sget-object v8, Ll15/r;->a:Ll15/r;

    .line 134742060
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742063
    invoke-static/range {p2 .. p2}, Ll15/r;->e(Ljava/lang/String;)Z

    .line 134742066
    move-result v8

    .line 134742067
    if-nez v8, :cond_44

    .line 134742069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742072
    move-result-wide v8

    .line 134742073
    iget-wide v10, v0, Lcom/dragon/read/goldcoinbox/widget/b;->O:J

    .line 134742075
    sub-long/2addr v8, v10

    .line 134742076
    const-wide/16 v10, 0x1388

    .line 134742078
    cmp-long v12, v8, v10

    .line 134742080
    if-gtz v12, :cond_44

    .line 134742082
    goto/16 :goto_370

    .line 134742084
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/b;->J()Z

    .line 134742087
    move-result v8

    .line 134742088
    if-nez v8, :cond_4c

    .line 134742090
    goto/16 :goto_370

    .line 134742092
    :cond_4c
    iget-object v8, v0, Lcom/dragon/read/goldcoinbox/widget/b;->y1:Ljava/lang/String;

    .line 134742094
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742097
    move-result v8

    .line 134742098
    const/4 v9, 0x1

    .line 134742099
    const/4 v10, 0x0

    .line 134742100
    if-nez v8, :cond_82

    .line 134742102
    sget-object v8, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 134742104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742107
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 134742110
    move-result-object v8

    .line 134742111
    if-nez v8, :cond_62

    .line 134742113
    goto :goto_7d

    .line 134742114
    :cond_62
    invoke-static {v8}, Lcom/dragon/read/polaris/video/k2;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 134742117
    move-result v8

    .line 134742118
    if-eqz v8, :cond_7d

    .line 134742120
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 134742123
    move-result-object v8

    .line 134742124
    const-string/jumbo v11, "redpack_and_continue_short_video_task_gold_box_bubble"

    .line 134742127
    const-wide/16 v12, -0x1

    .line 134742129
    invoke-interface {v8, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134742132
    move-result-wide v11

    .line 134742133
    invoke-static {v11, v12}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 134742136
    move-result v8

    .line 134742137
    if-nez v8, :cond_7d

    .line 134742139
    const/4 v8, 0x1

    .line 134742140
    goto :goto_7e

    .line 134742141
    :cond_7d
    :goto_7d
    const/4 v8, 0x0

    .line 134742142
    :goto_7e
    if-eqz v8, :cond_82

    .line 134742144
    goto/16 :goto_370

    .line 134742146
    :cond_82
    const-string/jumbo v8, "tip"

    .line 134742149
    invoke-virtual {v0, v8, v9}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 134742152
    iput-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x1:Ljava/lang/String;

    .line 134742154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742157
    move-result-wide v11

    .line 134742158
    iput-wide v11, v0, Lcom/dragon/read/goldcoinbox/widget/b;->N:J

    .line 134742160
    sget-object v11, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 134742162
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134742164
    const-string/jumbo v13, "startGoldBoxTipsAnim, type = "

    .line 134742167
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742170
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742173
    const-string v13, ", text = "

    .line 134742175
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742178
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742181
    const-string v13, ", anim_type_tip="

    .line 134742183
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742186
    invoke-virtual {v0, v8}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 134742189
    move-result v13

    .line 134742190
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742193
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742196
    move-result-object v12

    .line 134742197
    new-array v13, v10, [Ljava/lang/Object;

    .line 134742199
    const-string v14, "growth"

    .line 134742201
    invoke-static {v14, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742204
    invoke-static/range {p2 .. p2}, Ll15/r;->f(Ljava/lang/String;)Z

    .line 134742207
    move-result v11

    .line 134742208
    const/4 v12, 0x2

    .line 134742209
    const-string v13, ""

    .line 134742211
    if-eqz v11, :cond_254

    .line 134742213
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 134742215
    if-eqz v3, :cond_d6

    .line 134742217
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134742220
    invoke-interface {v3}, Ll12/b;->getContentView()Landroid/view/View;

    .line 134742223
    move-result-object v3

    .line 134742224
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 134742227
    move-result v3

    .line 134742228
    if-nez v3, :cond_da

    .line 134742230
    :cond_d6
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134742232
    if-nez v3, :cond_df

    .line 134742234
    :cond_da
    invoke-virtual {v0, v8, v10}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 134742237
    goto/16 :goto_370

    .line 134742239
    :cond_df
    const-string v3, "\n"

    .line 134742241
    invoke-static {v1, v3, v4, v12, v4}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 134742244
    move-result-object v5

    .line 134742245
    invoke-static {v1, v3, v4, v12, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 134742248
    move-result-object v1

    .line 134742249
    new-instance v3, Ln12/c$a;

    .line 134742251
    invoke-direct {v3}, Ln12/c$a;-><init>()V

    .line 134742254
    new-instance v6, Lq15/u1;

    .line 134742256
    invoke-direct {v6, v0, v2, v7}, Lq15/u1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Li06/n;)V

    .line 134742259
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742262
    iget-object v8, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742264
    iput-object v6, v8, Ln12/c;->n:Ll12/c;

    .line 134742266
    const/16 v6, 0x34

    .line 134742268
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 134742271
    move-result v6

    .line 134742272
    iget-object v8, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742274
    iput v6, v8, Ln12/c;->a:I

    .line 134742276
    new-instance v6, Landroid/text/SpannableString;

    .line 134742278
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134742281
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 134742283
    const/16 v11, 0xe

    .line 134742285
    invoke-direct {v8, v11, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 134742288
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 134742291
    move-result v14

    .line 134742292
    const/16 v15, 0x12

    .line 134742294
    invoke-virtual {v6, v8, v10, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134742297
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742300
    iget-object v8, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742302
    iput-object v6, v8, Ln12/c;->h:Landroid/text/SpannableString;

    .line 134742304
    new-instance v6, Landroid/text/SpannableString;

    .line 134742306
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134742309
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 134742311
    invoke-direct {v1, v11, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 134742314
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 134742317
    move-result v8

    .line 134742318
    invoke-virtual {v6, v1, v10, v8, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134742321
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742324
    iget-object v1, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742326
    iput-object v6, v1, Ln12/c;->k:Landroid/text/SpannableString;

    .line 134742328
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 134742330
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 134742333
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 134742336
    move-result-object v6

    .line 134742337
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134742340
    move-result-object v6

    .line 134742341
    const v8, 0x7f0d0452

    .line 134742344
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 134742347
    move-result v6

    .line 134742348
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 134742351
    move-result-object v6

    .line 134742352
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 134742355
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742358
    iget-object v6, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742360
    iput-object v1, v6, Ln12/c;->m:Landroid/graphics/drawable/Drawable;

    .line 134742362
    sget-object v1, Ll15/r;->f:Ljava/lang/String;

    .line 134742364
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742367
    move-result v1

    .line 134742368
    if-eqz v1, :cond_1d3

    .line 134742370
    if-eqz v7, :cond_1d3

    .line 134742372
    const-string v1, "ad_free_sign_in"

    .line 134742374
    invoke-virtual {v7, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 134742377
    move-result-object v1

    .line 134742378
    if-eqz v1, :cond_17b

    .line 134742380
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 134742383
    move-result-object v1

    .line 134742384
    if-eqz v1, :cond_17b

    .line 134742386
    const-string/jumbo v2, "reward_type"

    .line 134742389
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134742392
    move-result-object v1

    .line 134742393
    if-nez v1, :cond_17c

    .line 134742395
    :cond_17b
    move-object v1, v13

    .line 134742396
    :cond_17c
    const-string v2, "ad_free_and_gold"

    .line 134742398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742401
    move-result v1

    .line 134742402
    const/high16 v2, 0x42180000    # 38.0f

    .line 134742404
    if-eqz v1, :cond_189

    .line 134742406
    const/high16 v5, 0x42280000    # 42.0f

    .line 134742408
    goto :goto_18b

    .line 134742409
    :cond_189
    const/high16 v5, 0x42180000    # 38.0f

    .line 134742411
    :goto_18b
    if-eqz v1, :cond_18f

    .line 134742413
    const/high16 v2, 0x42080000    # 34.0f

    .line 134742415
    :cond_18f
    if-eqz v1, :cond_195

    .line 134742417
    const v1, 0x7f021acf

    .line 134742420
    goto :goto_198

    .line 134742421
    :cond_195
    const v1, 0x7f021ace

    .line 134742424
    :goto_198
    iget-object v6, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742426
    iput-boolean v10, v6, Ln12/c;->g:Z

    .line 134742428
    new-array v6, v12, [I

    .line 134742430
    sget-object v7, Lt16/w;->a:Lt16/w;

    .line 134742432
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134742435
    move-result-object v8

    .line 134742436
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742439
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742442
    invoke-static {v5, v8}, Lt16/w;->c(FLandroid/content/Context;)I

    .line 134742445
    move-result v5

    .line 134742446
    aput v5, v6, v10

    .line 134742448
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134742451
    move-result-object v5

    .line 134742452
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742455
    invoke-static {v2, v5}, Lt16/w;->c(FLandroid/content/Context;)I

    .line 134742458
    move-result v2

    .line 134742459
    aput v2, v6, v9

    .line 134742461
    invoke-virtual {v3, v6}, Ln12/c$a;->b([I)V

    .line 134742464
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 134742467
    move-result-object v2

    .line 134742468
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134742471
    move-result-object v2

    .line 134742472
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134742475
    move-result-object v1

    .line 134742476
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742479
    invoke-virtual {v3, v1}, Ln12/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 134742482
    goto :goto_228

    .line 134742483
    :cond_1d3
    const-string/jumbo v1, "\u5143"

    .line 134742486
    invoke-static {v5, v1, v10, v12, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134742489
    move-result v1

    .line 134742490
    if-eqz v1, :cond_207

    .line 134742492
    new-array v1, v12, [I

    .line 134742494
    const/high16 v2, 0x42100000    # 36.0f

    .line 134742496
    invoke-virtual {v0, v2}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 134742499
    move-result v2

    .line 134742500
    aput v2, v1, v10

    .line 134742502
    const/high16 v2, 0x42300000    # 44.0f

    .line 134742504
    invoke-virtual {v0, v2}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 134742507
    move-result v2

    .line 134742508
    aput v2, v1, v9

    .line 134742510
    invoke-virtual {v3, v1}, Ln12/c$a;->b([I)V

    .line 134742513
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 134742516
    move-result-object v1

    .line 134742517
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134742520
    move-result-object v1

    .line 134742521
    const v2, 0x7f021acd

    .line 134742524
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134742527
    move-result-object v1

    .line 134742528
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742531
    invoke-virtual {v3, v1}, Ln12/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 134742534
    goto :goto_228

    .line 134742535
    :cond_207
    iget-object v1, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742537
    iput-boolean v9, v1, Ln12/c;->g:Z

    .line 134742539
    new-array v1, v12, [I

    .line 134742541
    const/high16 v2, 0x42200000    # 40.0f

    .line 134742543
    invoke-virtual {v0, v2}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 134742546
    move-result v5

    .line 134742547
    aput v5, v1, v10

    .line 134742549
    invoke-virtual {v0, v2}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 134742552
    move-result v2

    .line 134742553
    aput v2, v1, v9

    .line 134742555
    invoke-virtual {v3, v1}, Ln12/c$a;->b([I)V

    .line 134742558
    const-string/jumbo v1, "pendant_float_tips"

    .line 134742561
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742564
    iget-object v2, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742566
    iput-object v1, v2, Ln12/c;->f:Ljava/lang/String;

    .line 134742568
    :goto_228
    iget-object v1, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742570
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134742572
    if-nez v2, :cond_232

    .line 134742574
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742577
    move-object v2, v4

    .line 134742578
    :cond_232
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 134742581
    move-result v2

    .line 134742582
    if-lez v2, :cond_23d

    .line 134742584
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->X(Ln12/c;)V

    .line 134742587
    goto/16 :goto_370

    .line 134742589
    :cond_23d
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134742591
    if-nez v2, :cond_245

    .line 134742593
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742596
    goto :goto_246

    .line 134742597
    :cond_245
    move-object v4, v2

    .line 134742598
    :goto_246
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134742601
    move-result-object v2

    .line 134742602
    new-instance v3, Lq15/u2;

    .line 134742604
    invoke-direct {v3, v0, v1}, Lq15/u2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Ln12/c;)V

    .line 134742607
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134742610
    goto/16 :goto_370

    .line 134742612
    :cond_254
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 134742614
    if-nez v2, :cond_25c

    .line 134742616
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742619
    move-object v2, v4

    .line 134742620
    :cond_25c
    invoke-virtual {v2, v1}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;->setText(Ljava/lang/String;)V

    .line 134742623
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 134742625
    if-nez v1, :cond_267

    .line 134742627
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742630
    move-object v1, v4

    .line 134742631
    :cond_267
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134742634
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 134742636
    if-nez v1, :cond_272

    .line 134742638
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742641
    move-object v1, v4

    .line 134742642
    :cond_272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134742644
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 134742647
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 134742649
    if-nez v1, :cond_27f

    .line 134742651
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742654
    move-object v1, v4

    .line 134742655
    :cond_27f
    const/high16 v2, 0x41600000    # 14.0f

    .line 134742657
    invoke-virtual {v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;->setTextSize(F)V

    .line 134742660
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134742662
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 134742664
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 134742667
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 134742670
    const v7, 0x7f1118e8

    .line 134742673
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 134742676
    iget-object v8, v0, Lcom/dragon/read/goldcoinbox/widget/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134742678
    if-eqz v8, :cond_29f

    .line 134742680
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    .line 134742683
    move-result v8

    .line 134742684
    if-nez v8, :cond_29f

    .line 134742686
    const/4 v10, 0x1

    .line 134742687
    :cond_29f
    if-eqz v10, :cond_2d3

    .line 134742689
    const v8, 0x7f1118e8

    .line 134742692
    const/4 v10, 0x4

    .line 134742693
    const v11, 0x7f110f1f

    .line 134742696
    const/4 v14, 0x4

    .line 134742697
    const/high16 v15, 0x40c00000    # 6.0f

    .line 134742699
    invoke-virtual {v0, v15}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 134742702
    move-result v15

    .line 134742703
    move-object/from16 p1, v2

    .line 134742705
    move/from16 p2, v8

    .line 134742707
    move/from16 p3, v10

    .line 134742709
    move/from16 p4, v11

    .line 134742711
    move/from16 p5, v14

    .line 134742713
    move/from16 p6, v15

    .line 134742715
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 134742718
    const/high16 v8, 0x42500000    # 52.0f

    .line 134742720
    invoke-virtual {v0, v8}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 134742723
    move-result v8

    .line 134742724
    invoke-virtual {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 134742727
    iget-object v8, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 134742729
    if-nez v8, :cond_2cf

    .line 134742731
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742734
    move-object v8, v4

    .line 134742735
    :cond_2cf
    invoke-virtual {v8, v12}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;->setTipsStyle(I)V

    .line 134742738
    goto :goto_313

    .line 134742739
    :cond_2d3
    const v8, 0x7f1118e8

    .line 134742742
    const/4 v10, 0x3

    .line 134742743
    const v11, 0x7f1118ea

    .line 134742746
    const/4 v14, 0x3

    .line 134742747
    const/4 v15, 0x0

    .line 134742748
    invoke-virtual {v0, v15}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 134742751
    move-result v16

    .line 134742752
    const v17, 0x7f1118e8

    .line 134742755
    const v18, 0x7f1118ea

    .line 134742758
    move-object/from16 p1, v2

    .line 134742760
    move/from16 p2, v17

    .line 134742762
    move/from16 p3, v10

    .line 134742764
    move/from16 p4, v18

    .line 134742766
    move/from16 p5, v14

    .line 134742768
    move/from16 p6, v16

    .line 134742770
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 134742773
    const/4 v10, 0x4

    .line 134742774
    const/4 v14, 0x4

    .line 134742775
    invoke-virtual {v0, v15}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 134742778
    move-result v15

    .line 134742779
    move/from16 p2, v8

    .line 134742781
    move/from16 p3, v10

    .line 134742783
    move/from16 p4, v11

    .line 134742785
    move/from16 p5, v14

    .line 134742787
    move/from16 p6, v15

    .line 134742789
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 134742792
    iget-object v8, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 134742794
    if-nez v8, :cond_310

    .line 134742796
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742799
    move-object v8, v4

    .line 134742800
    :cond_310
    invoke-virtual {v8, v9}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;->setTipsStyle(I)V

    .line 134742803
    :goto_313
    invoke-virtual/range {p0 .. p0}, Lb47/f;->b()Z

    .line 134742806
    move-result v8

    .line 134742807
    const v10, 0x7f1100fa

    .line 134742810
    if-eqz v8, :cond_32d

    .line 134742812
    const/4 v8, 0x7

    .line 134742813
    invoke-virtual {v2, v7, v8, v10, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 134742816
    iget-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 134742818
    if-nez v7, :cond_328

    .line 134742820
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742823
    goto :goto_329

    .line 134742824
    :cond_328
    move-object v4, v7

    .line 134742825
    :goto_329
    invoke-virtual {v4, v12}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;->setDirection(I)V

    .line 134742828
    goto :goto_33d

    .line 134742829
    :cond_32d
    const/4 v8, 0x6

    .line 134742830
    invoke-virtual {v2, v7, v8, v10, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 134742833
    iget-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 134742835
    if-nez v7, :cond_339

    .line 134742837
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742840
    goto :goto_33a

    .line 134742841
    :cond_339
    move-object v4, v7

    .line 134742842
    :goto_33a
    invoke-virtual {v4, v9}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;->setDirection(I)V

    .line 134742845
    :goto_33d
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 134742848
    new-array v1, v12, [F

    .line 134742850
    fill-array-data v1, :array_372

    .line 134742853
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 134742856
    move-result-object v1

    .line 134742857
    const-wide/16 v7, 0x1f4

    .line 134742859
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134742862
    move-result-object v1

    .line 134742863
    new-instance v2, Lq15/v;

    .line 134742865
    invoke-direct {v2, v0}, Lq15/v;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 134742868
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134742871
    new-instance v2, Lq15/s2;

    .line 134742873
    invoke-direct {v2, v0, v5, v6}, Lq15/s2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Lkotlin/jvm/functions/Function0;Lq15/w7;)V

    .line 134742876
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134742879
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 134742882
    if-eqz v3, :cond_367

    .line 134742884
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134742887
    :cond_367
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 134742889
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 134742892
    move-result-object v0

    .line 134742893
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->markPolarisGoldCoinTipsShown()V

    .line 134742896
    :goto_370
    return-void

    nop

    .line 134742898
    :array_372
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V
    .registers 27

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742017
    .line 134742018
    move-object/from16 v1, p1

    .line 134742019
    .line 134742020
    move-object/from16 v2, p2

    .line 134742021
    .line 134742022
    and-int/lit8 v3, p7, 0x4

    .line 134742023
    .line 134742024
    const/4 v4, 0x0

    .line 134742025
    if-eqz v3, :cond_d

    .line 134742026
    .line 134742027
    move-object v3, v4

    .line 134742028
    goto :goto_f

    .line 134742029
    :cond_d
    move-object/from16 v3, p3

    .line 134742030
    .line 134742031
    :goto_f
    and-int/lit8 v5, p7, 0x8

    .line 134742032
    .line 134742033
    if-eqz v5, :cond_15

    .line 134742034
    .line 134742035
    move-object v5, v4

    .line 134742036
    goto :goto_17

    .line 134742037
    :cond_15
    move-object/from16 v5, p4

    .line 134742038
    .line 134742039
    :goto_17
    and-int/lit8 v6, p7, 0x10

    .line 134742040
    .line 134742041
    if-eqz v6, :cond_1d

    .line 134742042
    .line 134742043
    move-object v6, v4

    .line 134742044
    goto :goto_1f

    .line 134742045
    :cond_1d
    move-object/from16 v6, p5

    .line 134742046
    .line 134742047
    :goto_1f
    and-int/lit8 v7, p7, 0x20

    .line 134742048
    .line 134742049
    if-eqz v7, :cond_25

    .line 134742050
    .line 134742051
    move-object v7, v4

    .line 134742052
    goto :goto_27

    .line 134742053
    :cond_25
    move-object/from16 v7, p6

    .line 134742054
    .line 134742055
    :goto_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742056
    .line 134742057
    .line 134742058
    sget-object v8, Ll15/r;->a:Ll15/r;

    .line 134742059
    .line 134742060
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742061
    .line 134742062
    .line 134742063
    invoke-static/range {p2 .. p2}, Ll15/r;->e(Ljava/lang/String;)Z

    .line 134742064
    .line 134742065
    .line 134742066
    move-result v8

    .line 134742067
    if-nez v8, :cond_44

    .line 134742068
    .line 134742069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742070
    .line 134742071
    .line 134742072
    move-result-wide v8

    .line 134742073
    iget-wide v10, v0, Lcom/dragon/read/goldcoinbox/widget/b;->O:J

    .line 134742074
    .line 134742075
    sub-long/2addr v8, v10

    .line 134742076
    const-wide/16 v10, 0x1388

    .line 134742077
    .line 134742078
    cmp-long v12, v8, v10

    .line 134742079
    .line 134742080
    if-gtz v12, :cond_44

    .line 134742081
    .line 134742082
    goto/16 :goto_370

    .line 134742083
    .line 134742084
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/b;->J()Z

    .line 134742085
    .line 134742086
    .line 134742087
    move-result v8

    .line 134742088
    if-nez v8, :cond_4c

    .line 134742089
    .line 134742090
    goto/16 :goto_370

    .line 134742091
    .line 134742092
    :cond_4c
    iget-object v8, v0, Lcom/dragon/read/goldcoinbox/widget/b;->y1:Ljava/lang/String;

    .line 134742093
    .line 134742094
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742095
    .line 134742096
    .line 134742097
    move-result v8

    .line 134742098
    const/4 v9, 0x1

    .line 134742099
    const/4 v10, 0x0

    .line 134742100
    if-nez v8, :cond_82

    .line 134742101
    .line 134742102
    sget-object v8, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 134742103
    .line 134742104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742105
    .line 134742106
    .line 134742107
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 134742108
    .line 134742109
    .line 134742110
    move-result-object v8

    .line 134742111
    if-nez v8, :cond_62

    .line 134742112
    .line 134742113
    goto :goto_7d

    .line 134742114
    :cond_62
    invoke-static {v8}, Lcom/dragon/read/polaris/video/k2;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 134742115
    .line 134742116
    .line 134742117
    move-result v8

    .line 134742118
    if-eqz v8, :cond_7d

    .line 134742119
    .line 134742120
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 134742121
    .line 134742122
    .line 134742123
    move-result-object v8

    .line 134742124
    const-string/jumbo v11, "redpack_and_continue_short_video_task_gold_box_bubble"

    .line 134742125
    .line 134742126
    .line 134742127
    const-wide/16 v12, -0x1

    .line 134742128
    .line 134742129
    invoke-interface {v8, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134742130
    .line 134742131
    .line 134742132
    move-result-wide v11

    .line 134742133
    invoke-static {v11, v12}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 134742134
    .line 134742135
    .line 134742136
    move-result v8

    .line 134742137
    if-nez v8, :cond_7d

    .line 134742138
    .line 134742139
    const/4 v8, 0x1

    .line 134742140
    goto :goto_7e

    .line 134742141
    :cond_7d
    :goto_7d
    const/4 v8, 0x0

    .line 134742142
    :goto_7e
    if-eqz v8, :cond_82

    .line 134742143
    .line 134742144
    goto/16 :goto_370

    .line 134742145
    .line 134742146
    :cond_82
    const-string/jumbo v8, "tip"

    .line 134742147
    .line 134742148
    .line 134742149
    invoke-virtual {v0, v8, v9}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 134742150
    .line 134742151
    .line 134742152
    iput-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x1:Ljava/lang/String;

    .line 134742153
    .line 134742154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742155
    .line 134742156
    .line 134742157
    move-result-wide v11

    .line 134742158
    iput-wide v11, v0, Lcom/dragon/read/goldcoinbox/widget/b;->N:J

    .line 134742159
    .line 134742160
    sget-object v11, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 134742161
    .line 134742162
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134742163
    .line 134742164
    const-string/jumbo v13, "startGoldBoxTipsAnim, type = "

    .line 134742165
    .line 134742166
    .line 134742167
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742168
    .line 134742169
    .line 134742170
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742171
    .line 134742172
    .line 134742173
    const-string v13, ", text = "

    .line 134742174
    .line 134742175
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742176
    .line 134742177
    .line 134742178
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742179
    .line 134742180
    .line 134742181
    const-string v13, ", anim_type_tip="

    .line 134742182
    .line 134742183
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742184
    .line 134742185
    .line 134742186
    invoke-virtual {v0, v8}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 134742187
    .line 134742188
    .line 134742189
    move-result v13

    .line 134742190
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742191
    .line 134742192
    .line 134742193
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742194
    .line 134742195
    .line 134742196
    move-result-object v12

    .line 134742197
    new-array v13, v10, [Ljava/lang/Object;

    .line 134742198
    .line 134742199
    const-string v14, "growth"

    .line 134742200
    .line 134742201
    invoke-static {v14, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742202
    .line 134742203
    .line 134742204
    invoke-static/range {p2 .. p2}, Ll15/r;->f(Ljava/lang/String;)Z

    .line 134742205
    .line 134742206
    .line 134742207
    move-result v11

    .line 134742208
    const/4 v12, 0x2

    .line 134742209
    const-string v13, ""

    .line 134742210
    .line 134742211
    if-eqz v11, :cond_254

    .line 134742212
    .line 134742213
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 134742214
    .line 134742215
    if-eqz v3, :cond_d6

    .line 134742216
    .line 134742217
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134742218
    .line 134742219
    .line 134742220
    invoke-interface {v3}, Ll12/b;->getContentView()Landroid/view/View;

    .line 134742221
    .line 134742222
    .line 134742223
    move-result-object v3

    .line 134742224
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 134742225
    .line 134742226
    .line 134742227
    move-result v3

    .line 134742228
    if-nez v3, :cond_da

    .line 134742229
    .line 134742230
    :cond_d6
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134742231
    .line 134742232
    if-nez v3, :cond_df

    .line 134742233
    .line 134742234
    :cond_da
    invoke-virtual {v0, v8, v10}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 134742235
    .line 134742236
    .line 134742237
    goto/16 :goto_370

    .line 134742238
    .line 134742239
    :cond_df
    const-string v3, "\n"

    .line 134742240
    .line 134742241
    invoke-static {v1, v3, v4, v12, v4}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 134742242
    .line 134742243
    .line 134742244
    move-result-object v5

    .line 134742245
    invoke-static {v1, v3, v4, v12, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 134742246
    .line 134742247
    .line 134742248
    move-result-object v1

    .line 134742249
    new-instance v3, Ln12/c$a;

    .line 134742250
    .line 134742251
    invoke-direct {v3}, Ln12/c$a;-><init>()V

    .line 134742252
    .line 134742253
    .line 134742254
    new-instance v6, Lq15/u1;

    .line 134742255
    .line 134742256
    invoke-direct {v6, v0, v2, v7}, Lq15/u1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Li06/n;)V

    .line 134742257
    .line 134742258
    .line 134742259
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742260
    .line 134742261
    .line 134742262
    iget-object v8, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742263
    .line 134742264
    iput-object v6, v8, Ln12/c;->n:Ll12/c;

    .line 134742265
    .line 134742266
    const/16 v6, 0x34

    .line 134742267
    .line 134742268
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 134742269
    .line 134742270
    .line 134742271
    move-result v6

    .line 134742272
    iget-object v8, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742273
    .line 134742274
    iput v6, v8, Ln12/c;->a:I

    .line 134742275
    .line 134742276
    new-instance v6, Landroid/text/SpannableString;

    .line 134742277
    .line 134742278
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134742279
    .line 134742280
    .line 134742281
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 134742282
    .line 134742283
    const/16 v11, 0xe

    .line 134742284
    .line 134742285
    invoke-direct {v8, v11, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 134742286
    .line 134742287
    .line 134742288
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 134742289
    .line 134742290
    .line 134742291
    move-result v14

    .line 134742292
    const/16 v15, 0x12

    .line 134742293
    .line 134742294
    invoke-virtual {v6, v8, v10, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134742295
    .line 134742296
    .line 134742297
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742298
    .line 134742299
    .line 134742300
    iget-object v8, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742301
    .line 134742302
    iput-object v6, v8, Ln12/c;->h:Landroid/text/SpannableString;

    .line 134742303
    .line 134742304
    new-instance v6, Landroid/text/SpannableString;

    .line 134742305
    .line 134742306
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134742307
    .line 134742308
    .line 134742309
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 134742310
    .line 134742311
    invoke-direct {v1, v11, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 134742312
    .line 134742313
    .line 134742314
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 134742315
    .line 134742316
    .line 134742317
    move-result v8

    .line 134742318
    invoke-virtual {v6, v1, v10, v8, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134742319
    .line 134742320
    .line 134742321
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742322
    .line 134742323
    .line 134742324
    iget-object v1, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742325
    .line 134742326
    iput-object v6, v1, Ln12/c;->k:Landroid/text/SpannableString;

    .line 134742327
    .line 134742328
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 134742329
    .line 134742330
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 134742331
    .line 134742332
    .line 134742333
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 134742334
    .line 134742335
    .line 134742336
    move-result-object v6

    .line 134742337
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134742338
    .line 134742339
    .line 134742340
    move-result-object v6

    .line 134742341
    const v8, 0x7f0d0452

    .line 134742342
    .line 134742343
    .line 134742344
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 134742345
    .line 134742346
    .line 134742347
    move-result v6

    .line 134742348
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 134742349
    .line 134742350
    .line 134742351
    move-result-object v6

    .line 134742352
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 134742353
    .line 134742354
    .line 134742355
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742356
    .line 134742357
    .line 134742358
    iget-object v6, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742359
    .line 134742360
    iput-object v1, v6, Ln12/c;->m:Landroid/graphics/drawable/Drawable;

    .line 134742361
    .line 134742362
    sget-object v1, Ll15/r;->f:Ljava/lang/String;

    .line 134742363
    .line 134742364
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742365
    .line 134742366
    .line 134742367
    move-result v1

    .line 134742368
    if-eqz v1, :cond_1d3

    .line 134742369
    .line 134742370
    if-eqz v7, :cond_1d3

    .line 134742371
    .line 134742372
    const-string v1, "ad_free_sign_in"

    .line 134742373
    .line 134742374
    invoke-virtual {v7, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 134742375
    .line 134742376
    .line 134742377
    move-result-object v1

    .line 134742378
    if-eqz v1, :cond_17b

    .line 134742379
    .line 134742380
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 134742381
    .line 134742382
    .line 134742383
    move-result-object v1

    .line 134742384
    if-eqz v1, :cond_17b

    .line 134742385
    .line 134742386
    const-string/jumbo v2, "reward_type"

    .line 134742387
    .line 134742388
    .line 134742389
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134742390
    .line 134742391
    .line 134742392
    move-result-object v1

    .line 134742393
    if-nez v1, :cond_17c

    .line 134742394
    .line 134742395
    :cond_17b
    move-object v1, v13

    .line 134742396
    :cond_17c
    const-string v2, "ad_free_and_gold"

    .line 134742397
    .line 134742398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742399
    .line 134742400
    .line 134742401
    move-result v1

    .line 134742402
    const/high16 v2, 0x42180000    # 38.0f

    .line 134742403
    .line 134742404
    if-eqz v1, :cond_189

    .line 134742405
    .line 134742406
    const/high16 v5, 0x42280000    # 42.0f

    .line 134742407
    .line 134742408
    goto :goto_18b

    .line 134742409
    :cond_189
    const/high16 v5, 0x42180000    # 38.0f

    .line 134742410
    .line 134742411
    :goto_18b
    if-eqz v1, :cond_18f

    .line 134742412
    .line 134742413
    const/high16 v2, 0x42080000    # 34.0f

    .line 134742414
    .line 134742415
    :cond_18f
    if-eqz v1, :cond_195

    .line 134742416
    .line 134742417
    const v1, 0x7f021acf

    .line 134742418
    .line 134742419
    .line 134742420
    goto :goto_198

    .line 134742421
    :cond_195
    const v1, 0x7f021ace

    .line 134742422
    .line 134742423
    .line 134742424
    :goto_198
    iget-object v6, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742425
    .line 134742426
    iput-boolean v10, v6, Ln12/c;->g:Z

    .line 134742427
    .line 134742428
    new-array v6, v12, [I

    .line 134742429
    .line 134742430
    sget-object v7, Lt16/w;->a:Lt16/w;

    .line 134742431
    .line 134742432
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134742433
    .line 134742434
    .line 134742435
    move-result-object v8

    .line 134742436
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742437
    .line 134742438
    .line 134742439
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742440
    .line 134742441
    .line 134742442
    invoke-static {v5, v8}, Lt16/w;->c(FLandroid/content/Context;)I

    .line 134742443
    .line 134742444
    .line 134742445
    move-result v5

    .line 134742446
    aput v5, v6, v10

    .line 134742447
    .line 134742448
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134742449
    .line 134742450
    .line 134742451
    move-result-object v5

    .line 134742452
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742453
    .line 134742454
    .line 134742455
    invoke-static {v2, v5}, Lt16/w;->c(FLandroid/content/Context;)I

    .line 134742456
    .line 134742457
    .line 134742458
    move-result v2

    .line 134742459
    aput v2, v6, v9

    .line 134742460
    .line 134742461
    invoke-virtual {v3, v6}, Ln12/c$a;->b([I)V

    .line 134742462
    .line 134742463
    .line 134742464
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 134742465
    .line 134742466
    .line 134742467
    move-result-object v2

    .line 134742468
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134742469
    .line 134742470
    .line 134742471
    move-result-object v2

    .line 134742472
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134742473
    .line 134742474
    .line 134742475
    move-result-object v1

    .line 134742476
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742477
    .line 134742478
    .line 134742479
    invoke-virtual {v3, v1}, Ln12/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 134742480
    .line 134742481
    .line 134742482
    goto :goto_228

    .line 134742483
    :cond_1d3
    const-string/jumbo v1, "\u5143"

    .line 134742484
    .line 134742485
    .line 134742486
    invoke-static {v5, v1, v10, v12, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134742487
    .line 134742488
    .line 134742489
    move-result v1

    .line 134742490
    if-eqz v1, :cond_207

    .line 134742491
    .line 134742492
    new-array v1, v12, [I

    .line 134742493
    .line 134742494
    const/high16 v2, 0x42100000    # 36.0f

    .line 134742495
    .line 134742496
    invoke-virtual {v0, v2}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 134742497
    .line 134742498
    .line 134742499
    move-result v2

    .line 134742500
    aput v2, v1, v10

    .line 134742501
    .line 134742502
    const/high16 v2, 0x42300000    # 44.0f

    .line 134742503
    .line 134742504
    invoke-virtual {v0, v2}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 134742505
    .line 134742506
    .line 134742507
    move-result v2

    .line 134742508
    aput v2, v1, v9

    .line 134742509
    .line 134742510
    invoke-virtual {v3, v1}, Ln12/c$a;->b([I)V

    .line 134742511
    .line 134742512
    .line 134742513
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 134742514
    .line 134742515
    .line 134742516
    move-result-object v1

    .line 134742517
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134742518
    .line 134742519
    .line 134742520
    move-result-object v1

    .line 134742521
    const v2, 0x7f021acd

    .line 134742522
    .line 134742523
    .line 134742524
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134742525
    .line 134742526
    .line 134742527
    move-result-object v1

    .line 134742528
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742529
    .line 134742530
    .line 134742531
    invoke-virtual {v3, v1}, Ln12/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 134742532
    .line 134742533
    .line 134742534
    goto :goto_228

    .line 134742535
    :cond_207
    iget-object v1, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742536
    .line 134742537
    iput-boolean v9, v1, Ln12/c;->g:Z

    .line 134742538
    .line 134742539
    new-array v1, v12, [I

    .line 134742540
    .line 134742541
    const/high16 v2, 0x42200000    # 40.0f

    .line 134742542
    .line 134742543
    invoke-virtual {v0, v2}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 134742544
    .line 134742545
    .line 134742546
    move-result v5

    .line 134742547
    aput v5, v1, v10

    .line 134742548
    .line 134742549
    invoke-virtual {v0, v2}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 134742550
    .line 134742551
    .line 134742552
    move-result v2

    .line 134742553
    aput v2, v1, v9

    .line 134742554
    .line 134742555
    invoke-virtual {v3, v1}, Ln12/c$a;->b([I)V

    .line 134742556
    .line 134742557
    .line 134742558
    const-string/jumbo v1, "pendant_float_tips"

    .line 134742559
    .line 134742560
    .line 134742561
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742562
    .line 134742563
    .line 134742564
    iget-object v2, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742565
    .line 134742566
    iput-object v1, v2, Ln12/c;->f:Ljava/lang/String;

    .line 134742567
    .line 134742568
    :goto_228
    iget-object v1, v3, Ln12/c$a;->a:Ln12/c;

    .line 134742569
    .line 134742570
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134742571
    .line 134742572
    if-nez v2, :cond_232

    .line 134742573
    .line 134742574
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742575
    .line 134742576
    .line 134742577
    move-object v2, v4

    .line 134742578
    :cond_232
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 134742579
    .line 134742580
    .line 134742581
    move-result v2

    .line 134742582
    if-lez v2, :cond_23d

    .line 134742583
    .line 134742584
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->X(Ln12/c;)V

    .line 134742585
    .line 134742586
    .line 134742587
    goto/16 :goto_370

    .line 134742588
    .line 134742589
    :cond_23d
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134742590
    .line 134742591
    if-nez v2, :cond_245

    .line 134742592
    .line 134742593
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742594
    .line 134742595
    .line 134742596
    goto :goto_246

    .line 134742597
    :cond_245
    move-object v4, v2

    .line 134742598
    :goto_246
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134742599
    .line 134742600
    .line 134742601
    move-result-object v2

    .line 134742602
    new-instance v3, Lq15/u2;

    .line 134742603
    .line 134742604
    invoke-direct {v3, v0, v1}, Lq15/u2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Ln12/c;)V

    .line 134742605
    .line 134742606
    .line 134742607
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134742608
    .line 134742609
    .line 134742610
    goto/16 :goto_370

    .line 134742611
    .line 134742612
    :cond_254
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 134742613
    .line 134742614
    if-nez v2, :cond_25c

    .line 134742615
    .line 134742616
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742617
    .line 134742618
    .line 134742619
    move-object v2, v4

    .line 134742620
    :cond_25c
    invoke-virtual {v2, v1}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;->setText(Ljava/lang/String;)V

    .line 134742621
    .line 134742622
    .line 134742623
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 134742624
    .line 134742625
    if-nez v1, :cond_267

    .line 134742626
    .line 134742627
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742628
    .line 134742629
    .line 134742630
    move-object v1, v4

    .line 134742631
    :cond_267
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134742632
    .line 134742633
    .line 134742634
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 134742635
    .line 134742636
    if-nez v1, :cond_272

    .line 134742637
    .line 134742638
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742639
    .line 134742640
    .line 134742641
    move-object v1, v4

    .line 134742642
    :cond_272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134742643
    .line 134742644
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 134742645
    .line 134742646
    .line 134742647
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 134742648
    .line 134742649
    if-nez v1, :cond_27f

    .line 134742650
    .line 134742651
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742652
    .line 134742653
    .line 134742654
    move-object v1, v4

    .line 134742655
    :cond_27f
    const/high16 v2, 0x41600000    # 14.0f

    .line 134742656
    .line 134742657
    invoke-virtual {v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;->setTextSize(F)V

    .line 134742658
    .line 134742659
    .line 134742660
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134742661
    .line 134742662
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 134742663
    .line 134742664
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 134742665
    .line 134742666
    .line 134742667
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 134742668
    .line 134742669
    .line 134742670
    const v7, 0x7f1118e8

    .line 134742671
    .line 134742672
    .line 134742673
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 134742674
    .line 134742675
    .line 134742676
    iget-object v8, v0, Lcom/dragon/read/goldcoinbox/widget/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134742677
    .line 134742678
    if-eqz v8, :cond_29f

    .line 134742679
    .line 134742680
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    .line 134742681
    .line 134742682
    .line 134742683
    move-result v8

    .line 134742684
    if-nez v8, :cond_29f

    .line 134742685
    .line 134742686
    const/4 v10, 0x1

    .line 134742687
    :cond_29f
    if-eqz v10, :cond_2d3

    .line 134742688
    .line 134742689
    const v8, 0x7f1118e8

    .line 134742690
    .line 134742691
    .line 134742692
    const/4 v10, 0x4

    .line 134742693
    const v11, 0x7f110f1f

    .line 134742694
    .line 134742695
    .line 134742696
    const/4 v14, 0x4

    .line 134742697
    const/high16 v15, 0x40c00000    # 6.0f

    .line 134742698
    .line 134742699
    invoke-virtual {v0, v15}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 134742700
    .line 134742701
    .line 134742702
    move-result v15

    .line 134742703
    move-object/from16 p1, v2

    .line 134742704
    .line 134742705
    move/from16 p2, v8

    .line 134742706
    .line 134742707
    move/from16 p3, v10

    .line 134742708
    .line 134742709
    move/from16 p4, v11

    .line 134742710
    .line 134742711
    move/from16 p5, v14

    .line 134742712
    .line 134742713
    move/from16 p6, v15

    .line 134742714
    .line 134742715
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 134742716
    .line 134742717
    .line 134742718
    const/high16 v8, 0x42500000    # 52.0f

    .line 134742719
    .line 134742720
    invoke-virtual {v0, v8}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 134742721
    .line 134742722
    .line 134742723
    move-result v8

    .line 134742724
    invoke-virtual {v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 134742725
    .line 134742726
    .line 134742727
    iget-object v8, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 134742728
    .line 134742729
    if-nez v8, :cond_2cf

    .line 134742730
    .line 134742731
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742732
    .line 134742733
    .line 134742734
    move-object v8, v4

    .line 134742735
    :cond_2cf
    invoke-virtual {v8, v12}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;->setTipsStyle(I)V

    .line 134742736
    .line 134742737
    .line 134742738
    goto :goto_313

    .line 134742739
    :cond_2d3
    const v8, 0x7f1118e8

    .line 134742740
    .line 134742741
    .line 134742742
    const/4 v10, 0x3

    .line 134742743
    const v11, 0x7f1118ea

    .line 134742744
    .line 134742745
    .line 134742746
    const/4 v14, 0x3

    .line 134742747
    const/4 v15, 0x0

    .line 134742748
    invoke-virtual {v0, v15}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 134742749
    .line 134742750
    .line 134742751
    move-result v16

    .line 134742752
    const v17, 0x7f1118e8

    .line 134742753
    .line 134742754
    .line 134742755
    const v18, 0x7f1118ea

    .line 134742756
    .line 134742757
    .line 134742758
    move-object/from16 p1, v2

    .line 134742759
    .line 134742760
    move/from16 p2, v17

    .line 134742761
    .line 134742762
    move/from16 p3, v10

    .line 134742763
    .line 134742764
    move/from16 p4, v18

    .line 134742765
    .line 134742766
    move/from16 p5, v14

    .line 134742767
    .line 134742768
    move/from16 p6, v16

    .line 134742769
    .line 134742770
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 134742771
    .line 134742772
    .line 134742773
    const/4 v10, 0x4

    .line 134742774
    const/4 v14, 0x4

    .line 134742775
    invoke-virtual {v0, v15}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 134742776
    .line 134742777
    .line 134742778
    move-result v15

    .line 134742779
    move/from16 p2, v8

    .line 134742780
    .line 134742781
    move/from16 p3, v10

    .line 134742782
    .line 134742783
    move/from16 p4, v11

    .line 134742784
    .line 134742785
    move/from16 p5, v14

    .line 134742786
    .line 134742787
    move/from16 p6, v15

    .line 134742788
    .line 134742789
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 134742790
    .line 134742791
    .line 134742792
    iget-object v8, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 134742793
    .line 134742794
    if-nez v8, :cond_310

    .line 134742795
    .line 134742796
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742797
    .line 134742798
    .line 134742799
    move-object v8, v4

    .line 134742800
    :cond_310
    invoke-virtual {v8, v9}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;->setTipsStyle(I)V

    .line 134742801
    .line 134742802
    .line 134742803
    :goto_313
    invoke-virtual/range {p0 .. p0}, Lb47/f;->b()Z

    .line 134742804
    .line 134742805
    .line 134742806
    move-result v8

    .line 134742807
    const v10, 0x7f1100fa

    .line 134742808
    .line 134742809
    .line 134742810
    if-eqz v8, :cond_32d

    .line 134742811
    .line 134742812
    const/4 v8, 0x7

    .line 134742813
    invoke-virtual {v2, v7, v8, v10, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 134742814
    .line 134742815
    .line 134742816
    iget-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 134742817
    .line 134742818
    if-nez v7, :cond_328

    .line 134742819
    .line 134742820
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742821
    .line 134742822
    .line 134742823
    goto :goto_329

    .line 134742824
    :cond_328
    move-object v4, v7

    .line 134742825
    :goto_329
    invoke-virtual {v4, v12}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;->setDirection(I)V

    .line 134742826
    .line 134742827
    .line 134742828
    goto :goto_33d

    .line 134742829
    :cond_32d
    const/4 v8, 0x6

    .line 134742830
    invoke-virtual {v2, v7, v8, v10, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 134742831
    .line 134742832
    .line 134742833
    iget-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 134742834
    .line 134742835
    if-nez v7, :cond_339

    .line 134742836
    .line 134742837
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134742838
    .line 134742839
    .line 134742840
    goto :goto_33a

    .line 134742841
    :cond_339
    move-object v4, v7

    .line 134742842
    :goto_33a
    invoke-virtual {v4, v9}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;->setDirection(I)V

    .line 134742843
    .line 134742844
    .line 134742845
    :goto_33d
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 134742846
    .line 134742847
    .line 134742848
    new-array v1, v12, [F

    .line 134742849
    .line 134742850
    fill-array-data v1, :array_372

    .line 134742851
    .line 134742852
    .line 134742853
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 134742854
    .line 134742855
    .line 134742856
    move-result-object v1

    .line 134742857
    const-wide/16 v7, 0x1f4

    .line 134742858
    .line 134742859
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134742860
    .line 134742861
    .line 134742862
    move-result-object v1

    .line 134742863
    new-instance v2, Lq15/v;

    .line 134742864
    .line 134742865
    invoke-direct {v2, v0}, Lq15/v;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 134742866
    .line 134742867
    .line 134742868
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134742869
    .line 134742870
    .line 134742871
    new-instance v2, Lq15/s2;

    .line 134742872
    .line 134742873
    invoke-direct {v2, v0, v5, v6}, Lq15/s2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Lkotlin/jvm/functions/Function0;Lq15/w7;)V

    .line 134742874
    .line 134742875
    .line 134742876
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134742877
    .line 134742878
    .line 134742879
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 134742880
    .line 134742881
    .line 134742882
    if-eqz v3, :cond_367

    .line 134742883
    .line 134742884
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134742885
    .line 134742886
    .line 134742887
    :cond_367
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 134742888
    .line 134742889
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 134742890
    .line 134742891
    .line 134742892
    move-result-object v0

    .line 134742893
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->markPolarisGoldCoinTipsShown()V

    .line 134742894
    .line 134742895
    .line 134742896
    :goto_370
    return-void

    .line 134742897
    nop

    .line 134742898
    :array_372
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method private final getBoldTypeface()Landroid/graphics/Typeface;
[MOD-CHANGED]
.method private final getBoldTypeface()Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->I2:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/graphics/Typeface;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBoldTypeface()Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->I2:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/graphics/Typeface;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final getPendantTipsAnchorKey()Ljava/lang/String;
[MOD-CHANGED]
.method private final getPendantTipsAnchorKey()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "key_last_show_time_"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->x1:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const-wide/16 v2, 0x0

    .line 327700
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327703
    move-result-wide v0

    .line 327704
    sget v4, Lcom/dragon/read/util/a8;->a:I

    .line 327706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327709
    move-result-wide v4

    .line 327710
    sub-long/2addr v4, v0

    .line 327711
    const-wide/16 v0, 0x3e8

    .line 327713
    div-long/2addr v4, v0

    .line 327714
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/b;->x1:Ljava/lang/String;

    .line 327716
    sget-object v5, Ll15/r;->a:Ll15/r;

    .line 327718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    sget-object v5, Ll15/r;->c:Ljava/lang/String;

    .line 327723
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    move-result v4

    .line 327727
    const/4 v5, 0x0

    .line 327728
    if-eqz v4, :cond_5e

    .line 327730
    sget-object v4, Lq16/v3;->a:Lq16/v3;

    .line 327732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {}, Lq16/v3;->b()Z

    .line 327738
    move-result v4

    .line 327739
    if-eqz v4, :cond_3e

    .line 327741
    return-object v5

    .line 327742
    :cond_3e
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 327744
    const-string/jumbo v6, "signInDialogHelper_key_dismiss_time"

    .line 327747
    invoke-interface {v4, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327750
    move-result-wide v2

    .line 327751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327754
    move-result-wide v6

    .line 327755
    sub-long/2addr v6, v2

    .line 327756
    div-long/2addr v6, v0

    .line 327757
    sget-object v0, Lq16/v3;->b:Ljava/lang/String;

    .line 327759
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_5e

    .line 327765
    const-wide/16 v0, 0xf

    .line 327767
    cmp-long v2, v6, v0

    .line 327769
    if-gez v2, :cond_5e

    .line 327771
    sget-object v0, Lq16/v3;->b:Ljava/lang/String;

    .line 327773
    return-object v0

    .line 327774
    :cond_5e
    return-object v5
.end method

[INNER-ORIGINAL]
.method private final getPendantTipsAnchorKey()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "key_last_show_time_"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->x1:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-wide/16 v2, 0x0

    .line 327699
    .line 327700
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v0

    .line 327704
    sget v4, Lcom/dragon/read/util/a8;->a:I

    .line 327705
    .line 327706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v4

    .line 327710
    sub-long/2addr v4, v0

    .line 327711
    const-wide/16 v0, 0x3e8

    .line 327712
    .line 327713
    div-long/2addr v4, v0

    .line 327714
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/b;->x1:Ljava/lang/String;

    .line 327715
    .line 327716
    sget-object v5, Ll15/r;->a:Ll15/r;

    .line 327717
    .line 327718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    sget-object v5, Ll15/r;->c:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    const/4 v5, 0x0

    .line 327728
    if-eqz v4, :cond_5e

    .line 327729
    .line 327730
    sget-object v4, Lq16/v3;->a:Lq16/v3;

    .line 327731
    .line 327732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lq16/v3;->b()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v4

    .line 327739
    if-eqz v4, :cond_3e

    .line 327740
    .line 327741
    return-object v5

    .line 327742
    :cond_3e
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 327743
    .line 327744
    const-string/jumbo v6, "signInDialogHelper_key_dismiss_time"

    .line 327745
    .line 327746
    .line 327747
    invoke-interface {v4, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327748
    .line 327749
    .line 327750
    move-result-wide v2

    .line 327751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327752
    .line 327753
    .line 327754
    move-result-wide v6

    .line 327755
    sub-long/2addr v6, v2

    .line 327756
    div-long/2addr v6, v0

    .line 327757
    sget-object v0, Lq16/v3;->b:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_5e

    .line 327764
    .line 327765
    const-wide/16 v0, 0xf

    .line 327766
    .line 327767
    cmp-long v2, v6, v0

    .line 327768
    .line 327769
    if-gez v2, :cond_5e

    .line 327770
    .line 327771
    sget-object v0, Lq16/v3;->b:Ljava/lang/String;

    .line 327772
    .line 327773
    return-object v0

    .line 327774
    :cond_5e
    return-object v5
.end method


.method private final getSpeedEnterFrom()Ljava/lang/String;
[MOD-CHANGED]
.method private final getSpeedEnterFrom()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpv6/a;->a:Lpv6/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v1, Lpv6/a;->c:Z

    .line 262151
    if-eqz v1, :cond_13

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const/4 v0, 0x0

    .line 262157
    sput-boolean v0, Lpv6/a;->c:Z

    .line 262159
    const-string/jumbo v0, "push"

    .line 262162
    goto :goto_2a

    .line 262163
    :cond_13
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 262170
    if-nez v0, :cond_28

    .line 262172
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    const-string v0, "continue"

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const-string v0, "normal"

    .line 262186
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSpeedEnterFrom()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpv6/a;->a:Lpv6/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v1, Lpv6/a;->c:Z

    .line 262150
    .line 262151
    if-eqz v1, :cond_13

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    sput-boolean v0, Lpv6/a;->c:Z

    .line 262158
    .line 262159
    const-string/jumbo v0, "push"

    .line 262160
    .line 262161
    .line 262162
    goto :goto_2a

    .line 262163
    :cond_13
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 262169
    .line 262170
    if-nez v0, :cond_28

    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    const-string v0, "continue"

    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const-string v0, "normal"

    .line 262185
    .line 262186
    :goto_2a
    return-object v0
.end method


.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    invoke-static {p1, p2, p3, p4}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p1, p2, p3, p4}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final D(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string/jumbo v1, "short_series_player_v4"

    .line 17104903
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->i:Ljava/lang/String;

    .line 17104905
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget-object v1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104912
    if-eqz v1, :cond_1d

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_1d

    .line 17104920
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17104923
    move-result-object v1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_22

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    if-nez v1, :cond_26

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104949
    move-result-object v0

    .line 17104950
    new-instance v1, Lq15/z0;

    .line 17104952
    invoke-direct {v1, p0, p1}, Lq15/z0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 17104955
    new-instance p1, Lq15/g1;

    .line 17104957
    invoke-direct {p1, v1}, Lq15/g1;-><init>(Lq15/z0;)V

    .line 17104960
    new-instance v1, Lq15/h1;

    .line 17104962
    invoke-direct {v1}, Lq15/h1;-><init>()V

    .line 17104965
    new-instance v2, Lq15/i1;

    .line 17104967
    invoke-direct {v2, v1}, Lq15/i1;-><init>(Lq15/h1;)V

    .line 17104970
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string/jumbo v1, "short_series_player_v4"

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->i:Ljava/lang/String;

    .line 17104904
    .line 17104905
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_1d

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_1d

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_22

    .line 17104927
    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    new-instance v1, Lq15/z0;

    .line 17104951
    .line 17104952
    invoke-direct {v1, p0, p1}, Lq15/z0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance p1, Lq15/g1;

    .line 17104956
    .line 17104957
    invoke-direct {p1, v1}, Lq15/g1;-><init>(Lq15/z0;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v1, Lq15/h1;

    .line 17104961
    .line 17104962
    invoke-direct {v1}, Lq15/h1;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v2, Lq15/i1;

    .line 17104966
    .line 17104967
    invoke-direct {v2, v1}, Lq15/i1;-><init>(Lq15/h1;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-interface {v0}, Ll12/b;->isShowing()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_28

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->M()V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    invoke-interface {v0}, Ll12/b;->getContentView()Landroid/view/View;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 262175
    :cond_1f
    sget-object v0, Ll15/b0;->a:Ll15/b0;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {}, Ll15/b0;->c()V

    .line 262183
    goto :goto_2d

    .line 262184
    :cond_28
    const-string v0, "coin_box"

    .line 262186
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->k(Ljava/lang/String;)V

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    invoke-interface {v0}, Ll12/b;->isShowing()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_28

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->M()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    invoke-interface {v0}, Ll12/b;->getContentView()Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Ll15/b0;->a:Ll15/b0;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Ll15/b0;->c()V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2d

    .line 262184
    :cond_28
    const-string v0, "coin_box"

    .line 262185
    .line 262186
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->k(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


.method public final J()Z
[MOD-CHANGED]
.method public final J()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->canShowPolarisGoldCoinTips()Z

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return v1

    .line 327694
    :cond_e
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 327701
    if-nez v0, :cond_21

    .line 327703
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 327710
    if-eqz v0, :cond_21

    .line 327712
    return v1

    .line 327713
    :cond_21
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->d:Z

    .line 327720
    if-nez v0, :cond_2b

    .line 327722
    return v1

    .line 327723
    :cond_2b
    const-string/jumbo v0, "tip"

    .line 327726
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_35

    .line 327732
    return v1

    .line 327733
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327736
    move-result-wide v2

    .line 327737
    iget-wide v4, p0, Lcom/dragon/read/goldcoinbox/widget/b;->N:J

    .line 327739
    sub-long/2addr v2, v4

    .line 327740
    const-wide/32 v4, 0xea60

    .line 327743
    cmp-long v0, v2, v4

    .line 327745
    if-ltz v0, :cond_44

    .line 327747
    const/4 v1, 0x1

    .line 327748
    :cond_44
    return v1
.end method

[INNER-ORIGINAL]
.method public final J()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->canShowPolarisGoldCoinTips()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return v1

    .line 327694
    :cond_e
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 327700
    .line 327701
    if-nez v0, :cond_21

    .line 327702
    .line 327703
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 327709
    .line 327710
    if-eqz v0, :cond_21

    .line 327711
    .line 327712
    return v1

    .line 327713
    :cond_21
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->d:Z

    .line 327719
    .line 327720
    if-nez v0, :cond_2b

    .line 327721
    .line 327722
    return v1

    .line 327723
    :cond_2b
    const-string/jumbo v0, "tip"

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_35

    .line 327731
    .line 327732
    return v1

    .line 327733
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v2

    .line 327737
    iget-wide v4, p0, Lcom/dragon/read/goldcoinbox/widget/b;->N:J

    .line 327738
    .line 327739
    sub-long/2addr v2, v4

    .line 327740
    const-wide/32 v4, 0xea60

    .line 327741
    .line 327742
    .line 327743
    cmp-long v0, v2, v4

    .line 327744
    .line 327745
    if-ltz v0, :cond_44

    .line 327746
    .line 327747
    const/4 v1, 0x1

    .line 327748
    :cond_44
    return v1
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "button_hide"

    .line 327682
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_3d

    .line 327688
    const/4 v1, 0x1

    .line 327689
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 327694
    if-nez v0, :cond_16

    .line 327696
    const-string v0, ""

    .line 327698
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    const/4 v0, 0x0

    .line 327702
    :cond_16
    const/4 v2, 0x2

    .line 327703
    new-array v2, v2, [F

    .line 327705
    fill-array-data v2, :array_3e

    .line 327708
    const-string v3, "alpha"

    .line 327710
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327713
    move-result-object v0

    .line 327714
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 327716
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327719
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327722
    const-wide/16 v2, 0x12c

    .line 327724
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327727
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 327730
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327733
    new-instance v1, Lcom/dragon/read/goldcoinbox/widget/b$b;

    .line 327735
    invoke-direct {v1, p0}, Lcom/dragon/read/goldcoinbox/widget/b$b;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327738
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327741
    :cond_3d
    return-void

    .line 327742
    :array_3e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "button_hide"

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_3d

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 327693
    .line 327694
    if-nez v0, :cond_16

    .line 327695
    .line 327696
    const-string v0, ""

    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    const/4 v0, 0x0

    .line 327702
    :cond_16
    const/4 v2, 0x2

    .line 327703
    new-array v2, v2, [F

    .line 327704
    .line 327705
    fill-array-data v2, :array_3e

    .line 327706
    .line 327707
    .line 327708
    const-string v3, "alpha"

    .line 327709
    .line 327710
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 327715
    .line 327716
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327720
    .line 327721
    .line 327722
    const-wide/16 v2, 0x12c

    .line 327723
    .line 327724
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Lcom/dragon/read/goldcoinbox/widget/b$b;

    .line 327734
    .line 327735
    invoke-direct {v1, p0}, Lcom/dragon/read/goldcoinbox/widget/b$b;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    return-void

    .line 327742
    :array_3e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 262146
    const-string v1, ""

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v2

    .line 262155
    :cond_b
    const/4 v3, 0x0

    .line 262156
    invoke-virtual {v0, v3}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;->setPercent(F)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 262161
    if-nez v0, :cond_17

    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v2, v0

    .line 262168
    :goto_18
    const/16 v0, 0x8

    .line 262170
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262173
    const-string/jumbo v0, "tip"

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 262180
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v2

    .line 262155
    :cond_b
    const/4 v3, 0x0

    .line 262156
    invoke-virtual {v0, v3}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;->setPercent(F)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 262160
    .line 262161
    if-nez v0, :cond_17

    .line 262162
    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v2, v0

    .line 262168
    :goto_18
    const/16 v0, 0x8

    .line 262169
    .line 262170
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262171
    .line 262172
    .line 262173
    const-string/jumbo v0, "tip"

    .line 262174
    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 262181
    .line 262182
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->U:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->U:Z

    .line 131080
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Ll12/b;->a()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->U:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->U:Z

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Ll12/b;->a()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final N(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final N(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104899
    move-result v0

    .line 17104900
    sparse-switch v0, :sswitch_data_48

    .line 17104903
    goto :goto_46

    .line 17104904
    :sswitch_8
    const-string/jumbo v0, "tip"

    .line 17104907
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    move-result p1

    .line 17104911
    if-nez p1, :cond_12

    .line 17104913
    goto :goto_46

    .line 17104914
    :cond_12
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->G:Z

    .line 17104916
    goto :goto_47

    .line 17104917
    :sswitch_15
    const-string v0, "add_coin"

    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104925
    goto :goto_46

    .line 17104926
    :cond_1e
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->S:Z

    .line 17104928
    goto :goto_47

    .line 17104929
    :sswitch_21
    const-string/jumbo v0, "trans_gold"

    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104938
    goto :goto_46

    .line 17104939
    :cond_2b
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->T:Z

    .line 17104941
    goto :goto_47

    .line 17104942
    :sswitch_2e
    const-string v0, "button_show"

    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_37

    .line 17104950
    goto :goto_46

    .line 17104951
    :cond_37
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->Q:Z

    .line 17104953
    goto :goto_47

    .line 17104954
    :sswitch_3a
    const-string v0, "button_hide"

    .line 17104956
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_43

    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->R:Z

    .line 17104965
    goto :goto_47

    .line 17104966
    :goto_46
    const/4 p1, 0x0

    .line 17104967
    :goto_47
    return p1

    .line 17104968
    :sswitch_data_48
    .sparse-switch
        -0x68e3e1d1 -> :sswitch_3a
        -0x68dee416 -> :sswitch_2e
        -0x67575069 -> :sswitch_21
        -0x49b0d491 -> :sswitch_15
        0x1c09b -> :sswitch_8
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sparse-switch v0, :sswitch_data_48

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_46

    .line 17104904
    :sswitch_8
    const-string/jumbo v0, "tip"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    if-nez p1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_46

    .line 17104914
    :cond_12
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->G:Z

    .line 17104915
    .line 17104916
    goto :goto_47

    .line 17104917
    :sswitch_15
    const-string v0, "add_coin"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_46

    .line 17104926
    :cond_1e
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->S:Z

    .line 17104927
    .line 17104928
    goto :goto_47

    .line 17104929
    :sswitch_21
    const-string/jumbo v0, "trans_gold"

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_46

    .line 17104939
    :cond_2b
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->T:Z

    .line 17104940
    .line 17104941
    goto :goto_47

    .line 17104942
    :sswitch_2e
    const-string v0, "button_show"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_46

    .line 17104951
    :cond_37
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->Q:Z

    .line 17104952
    .line 17104953
    goto :goto_47

    .line 17104954
    :sswitch_3a
    const-string v0, "button_hide"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    iget-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->R:Z

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :goto_46
    const/4 p1, 0x0

    .line 17104967
    :goto_47
    return p1

    .line 17104968
    :sswitch_data_48
    .sparse-switch
        -0x68e3e1d1 -> :sswitch_3a
        -0x68dee416 -> :sswitch_2e
        -0x67575069 -> :sswitch_21
        -0x49b0d491 -> :sswitch_15
        0x1c09b -> :sswitch_8
    .end sparse-switch
.end method


.method public final O(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final O(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string/jumbo v0, "tip"

    .line 16973827
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_13

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->x1:Ljava/lang/String;

    .line 16973835
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_13

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final O(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string/jumbo v0, "tip"

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_13

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->x1:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "button_hide"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, ""

    .line 262155
    if-nez v0, :cond_11

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    move-object v0, v1

    .line 262161
    :cond_11
    const/16 v3, 0x8

    .line 262163
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 262168
    if-nez v0, :cond_1e

    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v0

    .line 262175
    :goto_1f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->b1:Lq15/p7;

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "button_hide"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, ""

    .line 262154
    .line 262155
    if-nez v0, :cond_11

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    move-object v0, v1

    .line 262161
    :cond_11
    const/16 v3, 0x8

    .line 262162
    .line 262163
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 262167
    .line 262168
    if-nez v0, :cond_1e

    .line 262169
    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v0

    .line 262175
    :goto_1f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->b1:Lq15/p7;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 262181
    .line 262182
    return-void
.end method


.method public final Q(Lq15/w7;)V
[MOD-CHANGED]
.method public final Q(Lq15/w7;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    const-string v3, "growth"

    .line 17104903
    const-string/jumbo v4, "playAutoTaskRewardAnim"

    .line 17104906
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    const-string v5, ""

    .line 17104914
    if-nez v2, :cond_18

    .line 17104916
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    move-object v2, v4

    .line 17104920
    :cond_18
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104923
    const-string/jumbo v2, "trans_gold"

    .line 17104926
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17104929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104931
    const-string/jumbo v2, "playAutoTaskRewardAnim:short_video_box_cycle_union.json"

    .line 17104934
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104936
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104941
    if-nez v0, :cond_33

    .line 17104943
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    move-object v0, v4

    .line 17104947
    :cond_33
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104952
    if-nez v0, :cond_3e

    .line 17104954
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    move-object v0, v4

    .line 17104958
    :cond_3e
    new-instance v1, Lcom/dragon/read/goldcoinbox/widget/b$c;

    .line 17104960
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/goldcoinbox/widget/b$c;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Lq15/w7;)V

    .line 17104963
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104968
    if-nez p1, :cond_4e

    .line 17104970
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v4, p1

    .line 17104975
    :goto_4f
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lq15/w7;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v3, "growth"

    .line 17104902
    .line 17104903
    const-string/jumbo v4, "playAutoTaskRewardAnim"

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104910
    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    const-string v5, ""

    .line 17104913
    .line 17104914
    if-nez v2, :cond_18

    .line 17104915
    .line 17104916
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    move-object v2, v4

    .line 17104920
    :cond_18
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string/jumbo v2, "trans_gold"

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string/jumbo v2, "playAutoTaskRewardAnim:short_video_box_cycle_union.json"

    .line 17104932
    .line 17104933
    .line 17104934
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104940
    .line 17104941
    if-nez v0, :cond_33

    .line 17104942
    .line 17104943
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    move-object v0, v4

    .line 17104947
    :cond_33
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104951
    .line 17104952
    if-nez v0, :cond_3e

    .line 17104953
    .line 17104954
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    move-object v0, v4

    .line 17104958
    :cond_3e
    new-instance v1, Lcom/dragon/read/goldcoinbox/widget/b$c;

    .line 17104959
    .line 17104960
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/goldcoinbox/widget/b$c;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Lq15/w7;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104967
    .line 17104968
    if-nez p1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v4, p1

    .line 17104975
    :goto_4f
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    const-string/jumbo v0, "tip"

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 196619
    const-string v0, ""

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 196623
    iput-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->U:Z

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    const-string/jumbo v0, "tip"

    .line 196613
    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 196617
    .line 196618
    .line 196619
    const-string v0, ""

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->U:Z

    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 196627
    .line 196628
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 13

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v0}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 262160
    move-result-object v3

    .line 262161
    invoke-direct {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->getSpeedEnterFrom()Ljava/lang/String;

    .line 262164
    move-result-object v9

    .line 262165
    invoke-virtual {p0}, Lb47/f;->i()I

    .line 262168
    move-result v2

    .line 262169
    const-string/jumbo v4, "to_go"

    .line 262172
    const/4 v5, 0x0

    .line 262173
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262175
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 262178
    move-result-object v6

    .line 262179
    iget-object v7, p0, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 262181
    iget-object v8, p0, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 262183
    sget-object v1, Lm15/d;->a:Lm15/d;

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {v0}, Lm15/d;->b(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 262191
    move-result-object v10

    .line 262192
    const/16 v11, 0x80

    .line 262194
    invoke-static/range {v2 .. v11}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 13

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v0}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    invoke-direct {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->getSpeedEnterFrom()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v9

    .line 262165
    invoke-virtual {p0}, Lb47/f;->i()I

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    const-string/jumbo v4, "to_go"

    .line 262170
    .line 262171
    .line 262172
    const/4 v5, 0x0

    .line 262173
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262174
    .line 262175
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v6

    .line 262179
    iget-object v7, p0, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v8, p0, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 262182
    .line 262183
    sget-object v1, Lm15/d;->a:Lm15/d;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0}, Lm15/d;->b(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v10

    .line 262192
    const/16 v11, 0x80

    .line 262193
    .line 262194
    invoke-static/range {v2 .. v11}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final T(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final T(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104906
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->m()J

    .line 17104919
    move-result-wide v3

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 17104925
    move-result-wide v5

    .line 17104926
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 17104928
    const-string/jumbo v1, "red_box"

    .line 17104931
    invoke-static {v2, v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104934
    new-instance v7, Lorg/json/JSONObject;

    .line 17104936
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17104939
    :try_start_2b
    const-string/jumbo v8, "position"

    .line 17104942
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v2

    .line 17104949
    if-nez v2, :cond_3d

    .line 17104951
    const-string/jumbo v2, "store_top_channel"

    .line 17104954
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    :cond_3d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-nez v0, :cond_49

    .line 17104963
    const-string/jumbo v0, "popup_type"

    .line 17104966
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    :cond_49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104972
    move-result v0

    .line 17104973
    if-nez v0, :cond_54

    .line 17104975
    const-string v0, "card_type"

    .line 17104977
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104980
    :cond_54
    const-string p1, "gold_amount"

    .line 17104982
    invoke-virtual {v7, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104985
    const-string p1, "gold_amount_acc"

    .line 17104987
    invoke-virtual {v7, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104990
    const-string p1, "button_text"

    .line 17104992
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    invoke-static {}, Ll15/y0;->q()Ljava/lang/String;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105004
    invoke-static {v7}, Lt16/s;->a(Lorg/json/JSONObject;)V
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_6f} :catch_70

    .line 17105007
    goto :goto_74

    .line 17105008
    :catch_70
    move-exception p1

    .line 17105009
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105012
    :goto_74
    const-string/jumbo p1, "red_box_show_dyn"

    .line 17105015
    invoke-static {p1, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104905
    .line 17104906
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->m()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v3

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v5

    .line 17104926
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 17104927
    .line 17104928
    const-string/jumbo v1, "red_box"

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v2, v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v7, Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    :try_start_2b
    const-string/jumbo v8, "position"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-nez v2, :cond_3d

    .line 17104950
    .line 17104951
    const-string/jumbo v2, "store_top_channel"

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-nez v0, :cond_49

    .line 17104962
    .line 17104963
    const-string/jumbo v0, "popup_type"

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-nez v0, :cond_54

    .line 17104974
    .line 17104975
    const-string v0, "card_type"

    .line 17104976
    .line 17104977
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    const-string p1, "gold_amount"

    .line 17104981
    .line 17104982
    invoke-virtual {v7, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string p1, "gold_amount_acc"

    .line 17104986
    .line 17104987
    invoke-virtual {v7, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string p1, "button_text"

    .line 17104991
    .line 17104992
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {}, Ll15/y0;->q()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {v7}, Lt16/s;->a(Lorg/json/JSONObject;)V
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_6f} :catch_70

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_74

    .line 17105008
    :catch_70
    move-exception p1

    .line 17105009
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    const-string/jumbo p1, "red_box_show_dyn"

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-static {p1, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public final U(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33816586
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 33816589
    move-result-object v8

    .line 33816590
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 33816593
    move-result-object v3

    .line 33816594
    const/4 v6, 0x0

    .line 33816595
    const/16 v7, 0x10

    .line 33816597
    move-object v2, v8

    .line 33816598
    move-object v4, p1

    .line 33816599
    move-object v5, p2

    .line 33816600
    invoke-static/range {v2 .. v7}, Lt16/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816603
    invoke-direct {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->getSpeedEnterFrom()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {v8, p1}, Lt16/s;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33816585
    .line 33816586
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v8

    .line 33816590
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v3

    .line 33816594
    const/4 v6, 0x0

    .line 33816595
    const/16 v7, 0x10

    .line 33816596
    .line 33816597
    move-object v2, v8

    .line 33816598
    move-object v4, p1

    .line 33816599
    move-object v5, p2

    .line 33816600
    invoke-static/range {v2 .. v7}, Lt16/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-direct {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->getSpeedEnterFrom()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {v8, p1}, Lt16/s;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final V(Lq15/p7;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final V(Lq15/p7;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, ""

    .line 33947653
    if-nez v0, :cond_b

    .line 33947655
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947658
    move-object v0, v1

    .line 33947659
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947662
    move-result-object v0

    .line 33947663
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 33947665
    if-nez v3, :cond_17

    .line 33947667
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947670
    move-object v3, v1

    .line 33947671
    :cond_17
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947674
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 33947676
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947679
    move-result p1

    .line 33947680
    if-nez p1, :cond_83

    .line 33947682
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 33947684
    if-nez p1, :cond_2a

    .line 33947686
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947689
    move-object p1, v1

    .line 33947690
    :cond_2a
    const/4 v0, 0x0

    .line 33947691
    invoke-virtual {p1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 33947694
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 33947696
    if-nez p1, :cond_36

    .line 33947698
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947701
    move-object p1, v1

    .line 33947702
    :cond_36
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947709
    move-result p1

    .line 33947710
    const/high16 p2, 0x41800000    # 16.0f

    .line 33947712
    invoke-virtual {p0, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 33947715
    move-result p2

    .line 33947716
    int-to-float p2, p2

    .line 33947717
    add-float/2addr p1, p2

    .line 33947718
    const/high16 p2, 0x42480000    # 50.0f

    .line 33947720
    invoke-virtual {p0, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 33947723
    move-result p2

    .line 33947724
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947727
    move-result p1

    .line 33947728
    const/high16 p2, 0x42600000    # 56.0f

    .line 33947730
    invoke-virtual {p0, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 33947733
    move-result p2

    .line 33947734
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33947737
    move-result p1

    .line 33947738
    float-to-int p1, p1

    .line 33947739
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 33947741
    if-nez p2, :cond_63

    .line 33947743
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947746
    move-object p2, v1

    .line 33947747
    :cond_63
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33947750
    move-result p2

    .line 33947751
    if-eq p2, p1, :cond_83

    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 33947755
    if-nez p2, :cond_71

    .line 33947757
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947760
    move-object p2, v1

    .line 33947761
    :cond_71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947764
    move-result-object p2

    .line 33947765
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947767
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 33947769
    if-nez p1, :cond_7f

    .line 33947771
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    move-object v1, p1

    .line 33947776
    :goto_80
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33947779
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(Lq15/p7;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, ""

    .line 33947652
    .line 33947653
    if-nez v0, :cond_b

    .line 33947654
    .line 33947655
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    move-object v0, v1

    .line 33947659
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 33947664
    .line 33947665
    if-nez v3, :cond_17

    .line 33947666
    .line 33947667
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    move-object v3, v1

    .line 33947671
    :cond_17
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 33947675
    .line 33947676
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p1

    .line 33947680
    if-nez p1, :cond_83

    .line 33947681
    .line 33947682
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 33947683
    .line 33947684
    if-nez p1, :cond_2a

    .line 33947685
    .line 33947686
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    move-object p1, v1

    .line 33947690
    :cond_2a
    const/4 v0, 0x0

    .line 33947691
    invoke-virtual {p1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 33947695
    .line 33947696
    if-nez p1, :cond_36

    .line 33947697
    .line 33947698
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    move-object p1, v1

    .line 33947702
    :cond_36
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    const/high16 p2, 0x41800000    # 16.0f

    .line 33947711
    .line 33947712
    invoke-virtual {p0, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p2

    .line 33947716
    int-to-float p2, p2

    .line 33947717
    add-float/2addr p1, p2

    .line 33947718
    const/high16 p2, 0x42480000    # 50.0f

    .line 33947719
    .line 33947720
    invoke-virtual {p0, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p2

    .line 33947724
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p1

    .line 33947728
    const/high16 p2, 0x42600000    # 56.0f

    .line 33947729
    .line 33947730
    invoke-virtual {p0, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p2

    .line 33947734
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p1

    .line 33947738
    float-to-int p1, p1

    .line 33947739
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 33947740
    .line 33947741
    if-nez p2, :cond_63

    .line 33947742
    .line 33947743
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    move-object p2, v1

    .line 33947747
    :cond_63
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p2

    .line 33947751
    if-eq p2, p1, :cond_83

    .line 33947752
    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 33947754
    .line 33947755
    if-nez p2, :cond_71

    .line 33947756
    .line 33947757
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    move-object p2, v1

    .line 33947761
    :cond_71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947766
    .line 33947767
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 33947768
    .line 33947769
    if-nez p1, :cond_7f

    .line 33947770
    .line 33947771
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    move-object v1, p1

    .line 33947776
    :goto_80
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    return-void
.end method


.method public final W(ZLq15/p7;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final W(ZLq15/p7;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50659328
    const-string/jumbo v0, "tip"

    .line 50659331
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-eqz v0, :cond_b

    .line 50659338
    return v1

    .line 50659339
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 50659341
    iget v0, v0, Lq15/p7;->b:I

    .line 50659343
    iget v2, p2, Lq15/p7;->b:I

    .line 50659345
    const/4 v3, 0x1

    .line 50659346
    if-ge v0, v2, :cond_16

    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v0, 0x1

    .line 50659351
    :goto_17
    if-nez v0, :cond_1a

    .line 50659353
    return v1

    .line 50659354
    :cond_1a
    if-eqz p1, :cond_47

    .line 50659356
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/goldcoinbox/widget/b;->V(Lq15/p7;Ljava/lang/String;)V

    .line 50659359
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 50659361
    const/4 p2, 0x0

    .line 50659362
    const-string p3, ""

    .line 50659364
    if-nez p1, :cond_2a

    .line 50659366
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659369
    move-object p1, p2

    .line 50659370
    :cond_2a
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50659373
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 50659375
    if-nez p1, :cond_35

    .line 50659377
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659380
    move-object p1, p2

    .line 50659381
    :cond_35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659383
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50659386
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 50659388
    if-nez p1, :cond_42

    .line 50659390
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    move-object p2, p1

    .line 50659395
    :goto_43
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659398
    goto :goto_4a

    .line 50659399
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->K()V

    .line 50659402
    :goto_4a
    return v3
.end method

[INNER-ORIGINAL]
.method public final W(ZLq15/p7;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50659328
    const-string/jumbo v0, "tip"

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-eqz v0, :cond_b

    .line 50659337
    .line 50659338
    return v1

    .line 50659339
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 50659340
    .line 50659341
    iget v0, v0, Lq15/p7;->b:I

    .line 50659342
    .line 50659343
    iget v2, p2, Lq15/p7;->b:I

    .line 50659344
    .line 50659345
    const/4 v3, 0x1

    .line 50659346
    if-ge v0, v2, :cond_16

    .line 50659347
    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v0, 0x1

    .line 50659351
    :goto_17
    if-nez v0, :cond_1a

    .line 50659352
    .line 50659353
    return v1

    .line 50659354
    :cond_1a
    if-eqz p1, :cond_47

    .line 50659355
    .line 50659356
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/goldcoinbox/widget/b;->V(Lq15/p7;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 50659360
    .line 50659361
    const/4 p2, 0x0

    .line 50659362
    const-string p3, ""

    .line 50659363
    .line 50659364
    if-nez p1, :cond_2a

    .line 50659365
    .line 50659366
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    move-object p1, p2

    .line 50659370
    :cond_2a
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 50659374
    .line 50659375
    if-nez p1, :cond_35

    .line 50659376
    .line 50659377
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    move-object p1, p2

    .line 50659381
    :cond_35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659382
    .line 50659383
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 50659387
    .line 50659388
    if-nez p1, :cond_42

    .line 50659389
    .line 50659390
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    move-object p2, p1

    .line 50659395
    :goto_43
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_4a

    .line 50659399
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->K()V

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    return v3
.end method


.method public final X(Ln12/c;)V
[MOD-CHANGED]
.method public final X(Ln12/c;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/b;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104898
    if-eqz v3, :cond_41

    .line 17104900
    const-class v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 17104902
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 17104908
    const-string v1, ""

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v0, :cond_1d

    .line 17104913
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v4

    .line 17104917
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-interface {v0, v4, p1}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->getPendantFloatTips(Landroid/content/Context;Ln12/c;)Ll12/b;

    .line 17104923
    move-result-object p1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object p1, v2

    .line 17104926
    :goto_1e
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 17104928
    if-eqz p1, :cond_38

    .line 17104930
    sget-object v0, Lm12/x;->a:Lm12/x;

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104934
    if-nez p1, :cond_2c

    .line 17104936
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v2, p1

    .line 17104941
    :goto_2d
    const/4 v4, 0x0

    .line 17104942
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 17104944
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    move-object v1, p0

    .line 17104948
    move-object v5, p0

    .line 17104949
    invoke-static/range {v0 .. v6}, Lm12/x;->b(Lm12/x;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ll12/b;)V

    .line 17104952
    :cond_38
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104954
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->markPolarisGoldCoinTipsShown()V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Ln12/c;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/b;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104897
    .line 17104898
    if-eqz v3, :cond_41

    .line 17104899
    .line 17104900
    const-class v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 17104907
    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v0, :cond_1d

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {v0, v4, p1}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->getPendantFloatTips(Landroid/content/Context;Ln12/c;)Ll12/b;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object p1, v2

    .line 17104926
    :goto_1e
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_38

    .line 17104929
    .line 17104930
    sget-object v0, Lm12/x;->a:Lm12/x;

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v2, p1

    .line 17104941
    :goto_2d
    const/4 v4, 0x0

    .line 17104942
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 17104943
    .line 17104944
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    move-object v1, p0

    .line 17104948
    move-object v5, p0

    .line 17104949
    invoke-static/range {v0 .. v6}, Lm12/x;->b(Lm12/x;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ll12/b;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->markPolarisGoldCoinTipsShown()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final Y(F)V
[MOD-CHANGED]
.method public final Y(F)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 17104916
    if-nez v0, :cond_1a

    .line 17104918
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    move-object v0, v1

    .line 17104922
    :cond_1a
    const/4 v3, 0x2

    .line 17104923
    new-array v3, v3, [F

    .line 17104925
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 17104927
    if-nez v4, :cond_25

    .line 17104929
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v1, v4

    .line 17104934
    :goto_26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 17104937
    move-result v1

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    aput v1, v3, v2

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    aput p1, v3, v1

    .line 17104944
    const-string/jumbo p1, "translationY"

    .line 17104947
    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104950
    move-result-object p1

    .line 17104951
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17104953
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104959
    const-wide/16 v0, 0x12c

    .line 17104961
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104964
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(F)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 17104915
    .line 17104916
    if-nez v0, :cond_1a

    .line 17104917
    .line 17104918
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    move-object v0, v1

    .line 17104922
    :cond_1a
    const/4 v3, 0x2

    .line 17104923
    new-array v3, v3, [F

    .line 17104924
    .line 17104925
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 17104926
    .line 17104927
    if-nez v4, :cond_25

    .line 17104928
    .line 17104929
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v1, v4

    .line 17104934
    :goto_26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    aput v1, v3, v2

    .line 17104940
    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    aput p1, v3, v1

    .line 17104943
    .line 17104944
    const-string/jumbo p1, "translationY"

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-wide/16 v0, 0x12c

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final Z(Lq15/p7;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Z(Lq15/p7;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 33882114
    iget v0, v0, Lq15/p7;->b:I

    .line 33882116
    iget v1, p1, Lq15/p7;->b:I

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const/4 v3, 0x1

    .line 33882120
    if-ge v0, v1, :cond_c

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x1

    .line 33882125
    :goto_d
    if-nez v0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    const-string v0, "button_show"

    .line 33882130
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_19

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    const-string v3, ""

    .line 33882145
    if-nez v0, :cond_27

    .line 33882147
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882150
    move-object v0, v1

    .line 33882151
    :cond_27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_3f

    .line 33882161
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->G:Z

    .line 33882163
    if-nez v0, :cond_36

    .line 33882165
    goto :goto_3f

    .line 33882166
    :cond_36
    sget-object p2, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->b()Ljava/lang/String;

    .line 33882174
    move-result-object p2

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/goldcoinbox/widget/b;->V(Lq15/p7;Ljava/lang/String;)V

    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 33882180
    if-nez p1, :cond_4a

    .line 33882182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v1, p1

    .line 33882187
    :goto_4b
    invoke-virtual {v1, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 33882190
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->N2:Lq15/t;

    .line 33882192
    invoke-virtual {p1}, Lq15/t;->run()V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Lq15/p7;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 33882113
    .line 33882114
    iget v0, v0, Lq15/p7;->b:I

    .line 33882115
    .line 33882116
    iget v1, p1, Lq15/p7;->b:I

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const/4 v3, 0x1

    .line 33882120
    if-ge v0, v1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x1

    .line 33882125
    :goto_d
    if-nez v0, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    const-string v0, "button_show"

    .line 33882129
    .line 33882130
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_19

    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 33882141
    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    const-string v3, ""

    .line 33882144
    .line 33882145
    if-nez v0, :cond_27

    .line 33882146
    .line 33882147
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    move-object v0, v1

    .line 33882151
    :cond_27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_3f

    .line 33882160
    .line 33882161
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->G:Z

    .line 33882162
    .line 33882163
    if-nez v0, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_3f

    .line 33882166
    :cond_36
    sget-object p2, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->b()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/goldcoinbox/widget/b;->V(Lq15/p7;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    if-nez p1, :cond_4a

    .line 33882181
    .line 33882182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v1, p1

    .line 33882187
    :goto_4b
    invoke-virtual {v1, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->N2:Lq15/t;

    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Lq15/t;->run()V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final b0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b0(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17235974
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->v()Z

    .line 17235977
    move-result v2

    .line 17235978
    const-string v7, ""

    .line 17235980
    const/4 v8, 0x0

    .line 17235981
    const v9, 0x3ed70a3d    # 0.42f

    .line 17235984
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17235986
    const v11, 0x3f147ae1    # 0.58f

    .line 17235989
    const-string v12, "alpha"

    .line 17235991
    const/4 v13, 0x2

    .line 17235992
    const-string/jumbo v14, "trans_red"

    .line 17235995
    const-string/jumbo v15, "trans_gold"

    .line 17235998
    const-string/jumbo v5, "time_change"

    .line 17236001
    const/4 v6, 0x1

    .line 17236002
    const/4 v3, 0x0

    .line 17236003
    if-eqz v2, :cond_ea

    .line 17236005
    iget-boolean v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 17236007
    if-nez v2, :cond_1b1

    .line 17236009
    iget-boolean v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17236011
    if-nez v2, :cond_1b1

    .line 17236013
    iget-boolean v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 17236015
    if-eqz v2, :cond_33

    .line 17236017
    goto/16 :goto_1b1

    .line 17236019
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236021
    if-eqz v2, :cond_3f

    .line 17236023
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236026
    move-result v2

    .line 17236027
    if-nez v2, :cond_3f

    .line 17236029
    const/4 v2, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v2, 0x0

    .line 17236032
    :goto_40
    if-eqz v2, :cond_ce

    .line 17236034
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236037
    move-result v1

    .line 17236038
    if-eqz v1, :cond_1b1

    .line 17236040
    iput-boolean v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 17236042
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236044
    if-eqz v1, :cond_1b1

    .line 17236046
    invoke-virtual {v0, v15}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 17236049
    move-result v2

    .line 17236050
    if-nez v2, :cond_7d

    .line 17236052
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17236054
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->x()Z

    .line 17236057
    move-result v2

    .line 17236058
    if-eqz v2, :cond_7d

    .line 17236060
    new-array v2, v13, [F

    .line 17236062
    fill-array-data v2, :array_1b2

    .line 17236065
    invoke-static {v1, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236068
    move-result-object v2

    .line 17236069
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236071
    invoke-direct {v4, v9, v8, v11, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236074
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236077
    const-wide/16 v4, 0xc8

    .line 17236079
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236082
    new-instance v4, Lq15/k2;

    .line 17236084
    invoke-direct {v4, v1}, Lq15/k2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17236087
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236090
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236093
    :cond_7d
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17236095
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->x()Z

    .line 17236098
    move-result v2

    .line 17236099
    if-eqz v2, :cond_ab

    .line 17236101
    invoke-virtual {v0, v15, v6}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17236104
    invoke-virtual {v0, v14, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17236107
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17236109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17236115
    move-result-object v2

    .line 17236116
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedGoldAnimList:Ljava/util/List;

    .line 17236118
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236121
    move-result v2

    .line 17236122
    xor-int/2addr v2, v6

    .line 17236123
    if-eqz v2, :cond_ba

    .line 17236125
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17236128
    move-result-object v2

    .line 17236129
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedGoldAnimList:Ljava/util/List;

    .line 17236131
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236134
    move-result-object v2

    .line 17236135
    move-object v7, v2

    .line 17236136
    check-cast v7, Ljava/lang/String;

    .line 17236138
    goto :goto_ba

    .line 17236139
    :cond_ab
    invoke-virtual {v0, v15, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17236142
    invoke-virtual {v0, v14, v6}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17236145
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17236147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->b()Ljava/lang/String;

    .line 17236153
    move-result-object v7

    .line 17236154
    :cond_ba
    :goto_ba
    sget-object v2, Lzz5/s4;->a:Lzz5/s4;

    .line 17236156
    new-instance v3, Lq15/l2;

    .line 17236158
    invoke-direct {v3, v1, v0, v7}, Lq15/l2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 17236161
    new-instance v4, Lq15/t0;

    .line 17236163
    invoke-direct {v4, v0}, Lq15/t0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17236166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    invoke-static {v1, v7, v3, v4}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17236172
    goto/16 :goto_1b1

    .line 17236174
    :cond_ce
    const-string/jumbo v1, "square_open_box_without_counter"

    .line 17236177
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 17236179
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 17236181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236184
    iput-boolean v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 17236186
    const/4 v1, 0x0

    .line 17236187
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->Q(Lq15/w7;)V

    .line 17236190
    new-instance v1, Lq15/u0;

    .line 17236192
    invoke-direct {v1, v0}, Lq15/u0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17236195
    const-wide/16 v2, 0x320

    .line 17236197
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236200
    goto/16 :goto_1b1

    .line 17236202
    :cond_ea
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17236204
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->u()Z

    .line 17236207
    move-result v2

    .line 17236208
    if-eqz v2, :cond_1b1

    .line 17236210
    iget-boolean v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 17236212
    if-nez v2, :cond_1b1

    .line 17236214
    iget-boolean v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17236216
    if-nez v2, :cond_1b1

    .line 17236218
    iget-boolean v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 17236220
    if-eqz v2, :cond_100

    .line 17236222
    goto/16 :goto_1b1

    .line 17236224
    :cond_100
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236226
    if-eqz v2, :cond_10c

    .line 17236228
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236231
    move-result v2

    .line 17236232
    if-nez v2, :cond_10c

    .line 17236234
    const/4 v2, 0x1

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v2, 0x0

    .line 17236237
    :goto_10d
    if-eqz v2, :cond_197

    .line 17236239
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_1b1

    .line 17236245
    iput-boolean v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 17236247
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236249
    if-eqz v1, :cond_1b1

    .line 17236251
    invoke-virtual {v0, v15}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 17236254
    move-result v2

    .line 17236255
    if-nez v2, :cond_14a

    .line 17236257
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17236259
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->x()Z

    .line 17236262
    move-result v2

    .line 17236263
    if-eqz v2, :cond_14a

    .line 17236265
    new-array v2, v13, [F

    .line 17236267
    fill-array-data v2, :array_1ba

    .line 17236270
    invoke-static {v1, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236273
    move-result-object v2

    .line 17236274
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236276
    invoke-direct {v4, v9, v8, v11, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236279
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236282
    const-wide/16 v4, 0xc8

    .line 17236284
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236287
    new-instance v4, Lq15/e2;

    .line 17236289
    invoke-direct {v4, v1}, Lq15/e2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17236292
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236295
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236298
    :cond_14a
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17236300
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->x()Z

    .line 17236303
    move-result v2

    .line 17236304
    if-eqz v2, :cond_177

    .line 17236306
    invoke-virtual {v0, v15, v6}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17236309
    invoke-virtual {v0, v14, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17236312
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17236314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236317
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17236320
    move-result-object v2

    .line 17236321
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedGoldAnimList:Ljava/util/List;

    .line 17236323
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236326
    move-result v2

    .line 17236327
    if-lt v2, v13, :cond_184

    .line 17236329
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17236332
    move-result-object v2

    .line 17236333
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedGoldAnimList:Ljava/util/List;

    .line 17236335
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236338
    move-result-object v2

    .line 17236339
    move-object v7, v2

    .line 17236340
    check-cast v7, Ljava/lang/String;

    .line 17236342
    goto :goto_184

    .line 17236343
    :cond_177
    invoke-virtual {v0, v15, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17236346
    invoke-virtual {v0, v14, v6}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17236349
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17236351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236354
    const-string v7, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_show.53ce27bb3d216b49e344a6eab8305124.json"

    .line 17236356
    :cond_184
    :goto_184
    sget-object v2, Lzz5/s4;->a:Lzz5/s4;

    .line 17236358
    new-instance v3, Lq15/f2;

    .line 17236360
    invoke-direct {v3, v1, v0, v7}, Lq15/f2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 17236363
    new-instance v4, Lq15/w0;

    .line 17236365
    invoke-direct {v4, v0}, Lq15/w0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17236368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236371
    invoke-static {v1, v7, v3, v4}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17236374
    goto :goto_1b1

    .line 17236375
    :cond_197
    iput-boolean v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 17236377
    const-string/jumbo v1, "round_open_box_with_counter"

    .line 17236380
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 17236382
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 17236384
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236387
    const/4 v1, 0x0

    .line 17236388
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->Q(Lq15/w7;)V

    .line 17236391
    new-instance v1, Lq15/x0;

    .line 17236393
    invoke-direct {v1, v0}, Lq15/x0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17236396
    const-wide/16 v2, 0x320

    .line 17236398
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236401
    :cond_1b1
    :goto_1b1
    return-void

    .line 17236402
    :array_1b2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 17236410
    :array_1ba
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b0(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17235973
    .line 17235974
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->v()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    const-string v7, ""

    .line 17235979
    .line 17235980
    const/4 v8, 0x0

    .line 17235981
    const v9, 0x3ed70a3d    # 0.42f

    .line 17235982
    .line 17235983
    .line 17235984
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17235985
    .line 17235986
    const v11, 0x3f147ae1    # 0.58f

    .line 17235987
    .line 17235988
    .line 17235989
    const-string v12, "alpha"

    .line 17235990
    .line 17235991
    const/4 v13, 0x2

    .line 17235992
    const-string/jumbo v14, "trans_red"

    .line 17235993
    .line 17235994
    .line 17235995
    const-string/jumbo v15, "trans_gold"

    .line 17235996
    .line 17235997
    .line 17235998
    const-string/jumbo v5, "time_change"

    .line 17235999
    .line 17236000
    .line 17236001
    const/4 v6, 0x1

    .line 17236002
    const/4 v3, 0x0

    .line 17236003
    if-eqz v2, :cond_ea

    .line 17236004
    .line 17236005
    iget-boolean v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 17236006
    .line 17236007
    if-nez v2, :cond_1b1

    .line 17236008
    .line 17236009
    iget-boolean v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17236010
    .line 17236011
    if-nez v2, :cond_1b1

    .line 17236012
    .line 17236013
    iget-boolean v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 17236014
    .line 17236015
    if-eqz v2, :cond_33

    .line 17236016
    .line 17236017
    goto/16 :goto_1b1

    .line 17236018
    .line 17236019
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236020
    .line 17236021
    if-eqz v2, :cond_3f

    .line 17236022
    .line 17236023
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v2

    .line 17236027
    if-nez v2, :cond_3f

    .line 17236028
    .line 17236029
    const/4 v2, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v2, 0x0

    .line 17236032
    :goto_40
    if-eqz v2, :cond_ce

    .line 17236033
    .line 17236034
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v1

    .line 17236038
    if-eqz v1, :cond_1b1

    .line 17236039
    .line 17236040
    iput-boolean v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 17236041
    .line 17236042
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236043
    .line 17236044
    if-eqz v1, :cond_1b1

    .line 17236045
    .line 17236046
    invoke-virtual {v0, v15}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v2

    .line 17236050
    if-nez v2, :cond_7d

    .line 17236051
    .line 17236052
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17236053
    .line 17236054
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->x()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v2

    .line 17236058
    if-eqz v2, :cond_7d

    .line 17236059
    .line 17236060
    new-array v2, v13, [F

    .line 17236061
    .line 17236062
    fill-array-data v2, :array_1b2

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v1, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236070
    .line 17236071
    invoke-direct {v4, v9, v8, v11, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236075
    .line 17236076
    .line 17236077
    const-wide/16 v4, 0xc8

    .line 17236078
    .line 17236079
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236080
    .line 17236081
    .line 17236082
    new-instance v4, Lq15/k2;

    .line 17236083
    .line 17236084
    invoke-direct {v4, v1}, Lq15/k2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17236094
    .line 17236095
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->x()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v2

    .line 17236099
    if-eqz v2, :cond_ab

    .line 17236100
    .line 17236101
    invoke-virtual {v0, v15, v6}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v0, v14, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17236105
    .line 17236106
    .line 17236107
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17236108
    .line 17236109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedGoldAnimList:Ljava/util/List;

    .line 17236117
    .line 17236118
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v2

    .line 17236122
    xor-int/2addr v2, v6

    .line 17236123
    if-eqz v2, :cond_ba

    .line 17236124
    .line 17236125
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedGoldAnimList:Ljava/util/List;

    .line 17236130
    .line 17236131
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    move-object v7, v2

    .line 17236136
    check-cast v7, Ljava/lang/String;

    .line 17236137
    .line 17236138
    goto :goto_ba

    .line 17236139
    :cond_ab
    invoke-virtual {v0, v15, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v0, v14, v6}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17236143
    .line 17236144
    .line 17236145
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17236146
    .line 17236147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->b()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v7

    .line 17236154
    :cond_ba
    :goto_ba
    sget-object v2, Lzz5/s4;->a:Lzz5/s4;

    .line 17236155
    .line 17236156
    new-instance v3, Lq15/l2;

    .line 17236157
    .line 17236158
    invoke-direct {v3, v1, v0, v7}, Lq15/l2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    new-instance v4, Lq15/t0;

    .line 17236162
    .line 17236163
    invoke-direct {v4, v0}, Lq15/t0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v1, v7, v3, v4}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto/16 :goto_1b1

    .line 17236173
    .line 17236174
    :cond_ce
    const-string/jumbo v1, "square_open_box_without_counter"

    .line 17236175
    .line 17236176
    .line 17236177
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 17236178
    .line 17236179
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iput-boolean v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 17236185
    .line 17236186
    const/4 v1, 0x0

    .line 17236187
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->Q(Lq15/w7;)V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance v1, Lq15/u0;

    .line 17236191
    .line 17236192
    invoke-direct {v1, v0}, Lq15/u0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17236193
    .line 17236194
    .line 17236195
    const-wide/16 v2, 0x320

    .line 17236196
    .line 17236197
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236198
    .line 17236199
    .line 17236200
    goto/16 :goto_1b1

    .line 17236201
    .line 17236202
    :cond_ea
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17236203
    .line 17236204
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->u()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v2

    .line 17236208
    if-eqz v2, :cond_1b1

    .line 17236209
    .line 17236210
    iget-boolean v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 17236211
    .line 17236212
    if-nez v2, :cond_1b1

    .line 17236213
    .line 17236214
    iget-boolean v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17236215
    .line 17236216
    if-nez v2, :cond_1b1

    .line 17236217
    .line 17236218
    iget-boolean v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 17236219
    .line 17236220
    if-eqz v2, :cond_100

    .line 17236221
    .line 17236222
    goto/16 :goto_1b1

    .line 17236223
    .line 17236224
    :cond_100
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236225
    .line 17236226
    if-eqz v2, :cond_10c

    .line 17236227
    .line 17236228
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v2

    .line 17236232
    if-nez v2, :cond_10c

    .line 17236233
    .line 17236234
    const/4 v2, 0x1

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v2, 0x0

    .line 17236237
    :goto_10d
    if-eqz v2, :cond_197

    .line 17236238
    .line 17236239
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_1b1

    .line 17236244
    .line 17236245
    iput-boolean v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 17236246
    .line 17236247
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236248
    .line 17236249
    if-eqz v1, :cond_1b1

    .line 17236250
    .line 17236251
    invoke-virtual {v0, v15}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v2

    .line 17236255
    if-nez v2, :cond_14a

    .line 17236256
    .line 17236257
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17236258
    .line 17236259
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->x()Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v2

    .line 17236263
    if-eqz v2, :cond_14a

    .line 17236264
    .line 17236265
    new-array v2, v13, [F

    .line 17236266
    .line 17236267
    fill-array-data v2, :array_1ba

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {v1, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v2

    .line 17236274
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236275
    .line 17236276
    invoke-direct {v4, v9, v8, v11, v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236280
    .line 17236281
    .line 17236282
    const-wide/16 v4, 0xc8

    .line 17236283
    .line 17236284
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236285
    .line 17236286
    .line 17236287
    new-instance v4, Lq15/e2;

    .line 17236288
    .line 17236289
    invoke-direct {v4, v1}, Lq15/e2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 17236299
    .line 17236300
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->x()Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v2

    .line 17236304
    if-eqz v2, :cond_177

    .line 17236305
    .line 17236306
    invoke-virtual {v0, v15, v6}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v0, v14, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17236310
    .line 17236311
    .line 17236312
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17236313
    .line 17236314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v2

    .line 17236321
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedGoldAnimList:Ljava/util/List;

    .line 17236322
    .line 17236323
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v2

    .line 17236327
    if-lt v2, v13, :cond_184

    .line 17236328
    .line 17236329
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v2

    .line 17236333
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedGoldAnimList:Ljava/util/List;

    .line 17236334
    .line 17236335
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v2

    .line 17236339
    move-object v7, v2

    .line 17236340
    check-cast v7, Ljava/lang/String;

    .line 17236341
    .line 17236342
    goto :goto_184

    .line 17236343
    :cond_177
    invoke-virtual {v0, v15, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual {v0, v14, v6}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 17236347
    .line 17236348
    .line 17236349
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17236350
    .line 17236351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236352
    .line 17236353
    .line 17236354
    const-string v7, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_show.53ce27bb3d216b49e344a6eab8305124.json"

    .line 17236355
    .line 17236356
    :cond_184
    :goto_184
    sget-object v2, Lzz5/s4;->a:Lzz5/s4;

    .line 17236357
    .line 17236358
    new-instance v3, Lq15/f2;

    .line 17236359
    .line 17236360
    invoke-direct {v3, v1, v0, v7}, Lq15/f2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 17236361
    .line 17236362
    .line 17236363
    new-instance v4, Lq15/w0;

    .line 17236364
    .line 17236365
    invoke-direct {v4, v0}, Lq15/w0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-static {v1, v7, v3, v4}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17236372
    .line 17236373
    .line 17236374
    goto :goto_1b1

    .line 17236375
    :cond_197
    iput-boolean v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 17236376
    .line 17236377
    const-string/jumbo v1, "round_open_box_with_counter"

    .line 17236378
    .line 17236379
    .line 17236380
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 17236381
    .line 17236382
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->k:Ljava/lang/String;

    .line 17236383
    .line 17236384
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236385
    .line 17236386
    .line 17236387
    const/4 v1, 0x0

    .line 17236388
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->Q(Lq15/w7;)V

    .line 17236389
    .line 17236390
    .line 17236391
    new-instance v1, Lq15/x0;

    .line 17236392
    .line 17236393
    invoke-direct {v1, v0}, Lq15/x0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17236394
    .line 17236395
    .line 17236396
    const-wide/16 v2, 0x320

    .line 17236397
    .line 17236398
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236399
    .line 17236400
    .line 17236401
    :cond_1b1
    :goto_1b1
    return-void

    .line 17236402
    :array_1b2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 17236403
    .line 17236404
    .line 17236405
    .line 17236406
    .line 17236407
    .line 17236408
    .line 17236409
    .line 17236410
    :array_1ba
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method


.method public final c(FF)Z
[MOD-CHANGED]
.method public final c(FF)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 33816578
    const-string v1, ""

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-nez v0, :cond_b

    .line 33816583
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816586
    move-object v0, v2

    .line 33816587
    :cond_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_1f

    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 33816595
    if-nez v0, :cond_19

    .line 33816597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v2, v0

    .line 33816602
    :goto_1a
    invoke-virtual {p0, p1, p2, v2}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33816605
    move-result p1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    if-eqz v0, :cond_2c

    .line 33816612
    invoke-interface {v0}, Ll12/b;->isShowing()Z

    .line 33816615
    move-result v0

    .line 33816616
    const/4 v3, 0x1

    .line 33816617
    if-ne v0, v3, :cond_2c

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v3, 0x0

    .line 33816621
    :goto_2d
    if-eqz v3, :cond_3c

    .line 33816623
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 33816625
    if-eqz v0, :cond_37

    .line 33816627
    invoke-interface {v0}, Ll12/b;->getContentView()Landroid/view/View;

    .line 33816630
    move-result-object v2

    .line 33816631
    :cond_37
    invoke-virtual {p0, p1, p2, v2}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33816634
    move-result p1

    .line 33816635
    return p1

    .line 33816636
    :cond_3c
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(FF)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 33816577
    .line 33816578
    const-string v1, ""

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-nez v0, :cond_b

    .line 33816582
    .line 33816583
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    move-object v0, v2

    .line 33816587
    :cond_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_1f

    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 33816594
    .line 33816595
    if-nez v0, :cond_19

    .line 33816596
    .line 33816597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v2, v0

    .line 33816602
    :goto_1a
    invoke-virtual {p0, p1, p2, v2}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 33816608
    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    if-eqz v0, :cond_2c

    .line 33816611
    .line 33816612
    invoke-interface {v0}, Ll12/b;->isShowing()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    const/4 v3, 0x1

    .line 33816617
    if-ne v0, v3, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v3, 0x0

    .line 33816621
    :goto_2d
    if-eqz v3, :cond_3c

    .line 33816622
    .line 33816623
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 33816624
    .line 33816625
    if-eqz v0, :cond_37

    .line 33816626
    .line 33816627
    invoke-interface {v0}, Ll12/b;->getContentView()Landroid/view/View;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v2

    .line 33816631
    :cond_37
    invoke-virtual {p0, p1, p2, v2}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p1

    .line 33816635
    return p1

    .line 33816636
    :cond_3c
    return v1
.end method


.method public final c0(Li06/n;)Z
[MOD-CHANGED]
.method public final c0(Li06/n;)Z
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->L:Ljava/lang/String;

    .line 17104900
    const-wide/16 v2, 0x0

    .line 17104902
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104905
    move-result-wide v0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz p1, :cond_14

    .line 17104909
    const-string v3, "daily_short_video_collect"

    .line 17104911
    invoke-virtual {p1, v3}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104914
    move-result-object p1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object p1, v2

    .line 17104917
    :goto_15
    sget-object v3, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17104919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104921
    const-string/jumbo v5, "tryShowVideoTasSuperDoubleState:"

    .line 17104924
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    if-eqz p1, :cond_29

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->i()I

    .line 17104932
    move-result v2

    .line 17104933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v2

    .line 17104937
    :cond_29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104947
    const-string v6, "growth"

    .line 17104949
    invoke-static {v6, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_7e

    .line 17104958
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->W:Z

    .line 17104960
    if-eqz v0, :cond_7e

    .line 17104962
    if-eqz p1, :cond_7e

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->i()I

    .line 17104967
    move-result v0

    .line 17104968
    if-lez v0, :cond_7e

    .line 17104970
    const-string/jumbo v0, "tryShowVideoTasSuperDoubleState:showBubble"

    .line 17104973
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104975
    invoke-static {v6, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    iput-boolean v4, p0, Lcom/dragon/read/goldcoinbox/widget/b;->W:Z

    .line 17104980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104982
    const-string/jumbo v1, "\u52a0\u500d\u5df2\u5f00\u542f\uff0c\u6700\n\u9ad8\u518d\u8d5a"

    .line 17104985
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->i()I

    .line 17104991
    move-result p1

    .line 17104992
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104995
    const-string/jumbo p1, "\u91d1\u5e01"

    .line 17104998
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object v2

    .line 17105005
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/b;->L1:Ljava/lang/String;

    .line 17105007
    new-instance v4, Lq15/o0;

    .line 17105009
    invoke-direct {v4, p0}, Lq15/o0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17105012
    const/4 v5, 0x0

    .line 17105013
    const/4 v6, 0x0

    .line 17105014
    const/4 v7, 0x0

    .line 17105015
    const/16 v8, 0x38

    .line 17105017
    move-object v1, p0

    .line 17105018
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 17105021
    const/4 v4, 0x1

    .line 17105022
    :cond_7e
    return v4
.end method

[INNER-ORIGINAL]
.method public final c0(Li06/n;)Z
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->L:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const-wide/16 v2, 0x0

    .line 17104901
    .line 17104902
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz p1, :cond_14

    .line 17104908
    .line 17104909
    const-string v3, "daily_short_video_collect"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v3}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object p1, v2

    .line 17104917
    :goto_15
    sget-object v3, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17104918
    .line 17104919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string/jumbo v5, "tryShowVideoTasSuperDoubleState:"

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz p1, :cond_29

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->i()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    :cond_29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    const-string v6, "growth"

    .line 17104948
    .line 17104949
    invoke-static {v6, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_7e

    .line 17104957
    .line 17104958
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->W:Z

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_7e

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_7e

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->i()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-lez v0, :cond_7e

    .line 17104969
    .line 17104970
    const-string/jumbo v0, "tryShowVideoTasSuperDoubleState:showBubble"

    .line 17104971
    .line 17104972
    .line 17104973
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-static {v6, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-boolean v4, p0, Lcom/dragon/read/goldcoinbox/widget/b;->W:Z

    .line 17104979
    .line 17104980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    const-string/jumbo v1, "\u52a0\u500d\u5df2\u5f00\u542f\uff0c\u6700\n\u9ad8\u518d\u8d5a"

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->i()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string/jumbo p1, "\u91d1\u5e01"

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v2

    .line 17105005
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/b;->L1:Ljava/lang/String;

    .line 17105006
    .line 17105007
    new-instance v4, Lq15/o0;

    .line 17105008
    .line 17105009
    invoke-direct {v4, p0}, Lq15/o0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17105010
    .line 17105011
    .line 17105012
    const/4 v5, 0x0

    .line 17105013
    const/4 v6, 0x0

    .line 17105014
    const/4 v7, 0x0

    .line 17105015
    const/16 v8, 0x38

    .line 17105016
    .line 17105017
    move-object v1, p0

    .line 17105018
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 17105019
    .line 17105020
    .line 17105021
    const/4 v4, 0x1

    .line 17105022
    :cond_7e
    return v4
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-interface {v0}, Ll12/b;->isShowing()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-nez v1, :cond_1f

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 262161
    if-nez v0, :cond_19

    .line 262163
    const-string v0, ""

    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    const/4 v0, 0x0

    .line 262169
    :cond_19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->M()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    invoke-interface {v0}, Ll12/b;->isShowing()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-nez v1, :cond_1f

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 262160
    .line 262161
    if-nez v0, :cond_19

    .line 262162
    .line 262163
    const-string v0, ""

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    :cond_19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->M()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final d0()V
[MOD-CHANGED]
.method public final d0()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->Q:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_10

    .line 327685
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->G:Z

    .line 327687
    if-nez v0, :cond_10

    .line 327689
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->S:Z

    .line 327691
    if-eqz v0, :cond_e

    .line 327693
    goto :goto_10

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 327697
    :goto_11
    if-eqz v0, :cond_14

    .line 327699
    return-void

    .line 327700
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getMAnimQueue()Ljava/util/LinkedList;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_34

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->L0:Lq15/p7;

    .line 327712
    sget-object v2, Ll15/l;->a:Ll15/l;

    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    sget-object v2, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 327719
    if-eqz v2, :cond_2d

    .line 327721
    iget-object v2, v2, Lcom/dragon/read/model/GoldBoxUserInfo;->activateTitle:Ljava/lang/String;

    .line 327723
    if-nez v2, :cond_30

    .line 327725
    :cond_2d
    const-string/jumbo v2, "\u70b9\u51fb\u6fc0\u6d3b"

    .line 327728
    :cond_30
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->W(ZLq15/p7;Ljava/lang/String;)Z

    .line 327731
    goto :goto_4a

    .line 327732
    :cond_34
    const-string/jumbo v0, "risk"

    .line 327735
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->q(Ljava/lang/String;)Z

    .line 327738
    move-result v1

    .line 327739
    if-nez v1, :cond_4a

    .line 327741
    new-instance v1, Lq15/r;

    .line 327743
    new-instance v2, Lq15/d0;

    .line 327745
    invoke-direct {v2, p0}, Lq15/d0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327748
    invoke-direct {v1, v2, v0}, Lq15/r;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327751
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->G(Lq15/r;)V

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->Q:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_10

    .line 327684
    .line 327685
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->G:Z

    .line 327686
    .line 327687
    if-nez v0, :cond_10

    .line 327688
    .line 327689
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->S:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_10

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 327697
    :goto_11
    if-eqz v0, :cond_14

    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getMAnimQueue()Ljava/util/LinkedList;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_34

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->L0:Lq15/p7;

    .line 327711
    .line 327712
    sget-object v2, Ll15/l;->a:Ll15/l;

    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    sget-object v2, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 327718
    .line 327719
    if-eqz v2, :cond_2d

    .line 327720
    .line 327721
    iget-object v2, v2, Lcom/dragon/read/model/GoldBoxUserInfo;->activateTitle:Ljava/lang/String;

    .line 327722
    .line 327723
    if-nez v2, :cond_30

    .line 327724
    .line 327725
    :cond_2d
    const-string/jumbo v2, "\u70b9\u51fb\u6fc0\u6d3b"

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->W(ZLq15/p7;Ljava/lang/String;)Z

    .line 327729
    .line 327730
    .line 327731
    goto :goto_4a

    .line 327732
    :cond_34
    const-string/jumbo v0, "risk"

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->q(Ljava/lang/String;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-nez v1, :cond_4a

    .line 327740
    .line 327741
    new-instance v1, Lq15/r;

    .line 327742
    .line 327743
    new-instance v2, Lq15/d0;

    .line 327744
    .line 327745
    invoke-direct {v2, p0}, Lq15/d0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-direct {v1, v2, v0}, Lq15/r;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->G(Lq15/r;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lq15/j;->a:Lq15/j;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 16973828
    if-nez v1, :cond_c

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1, p1}, Lq15/j;->a(Landroid/view/View;Z)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lq15/j;->a:Lq15/j;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    if-nez v1, :cond_c

    .line 16973829
    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1, p1}, Lq15/j;->a(Landroid/view/View;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final e0(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final e0(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947651
    move-result v0

    .line 33947652
    sparse-switch v0, :sswitch_data_6e

    .line 33947655
    goto :goto_4c

    .line 33947656
    :sswitch_8
    const-string/jumbo v0, "trans_red"

    .line 33947659
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947662
    goto :goto_4c

    .line 33947663
    :sswitch_f
    const-string/jumbo v0, "tip"

    .line 33947666
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947669
    move-result p1

    .line 33947670
    if-nez p1, :cond_19

    .line 33947672
    goto :goto_4c

    .line 33947673
    :cond_19
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->G:Z

    .line 33947675
    goto :goto_4c

    .line 33947676
    :sswitch_1c
    const-string v0, "add_coin"

    .line 33947678
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947681
    move-result p1

    .line 33947682
    if-nez p1, :cond_25

    .line 33947684
    goto :goto_4c

    .line 33947685
    :cond_25
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->S:Z

    .line 33947687
    goto :goto_4c

    .line 33947688
    :sswitch_28
    const-string/jumbo v0, "trans_gold"

    .line 33947691
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947694
    move-result p1

    .line 33947695
    if-nez p1, :cond_32

    .line 33947697
    goto :goto_4c

    .line 33947698
    :cond_32
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->T:Z

    .line 33947700
    goto :goto_4c

    .line 33947701
    :sswitch_35
    const-string v0, "button_show"

    .line 33947703
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947706
    move-result p1

    .line 33947707
    if-nez p1, :cond_3e

    .line 33947709
    goto :goto_4c

    .line 33947710
    :cond_3e
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->Q:Z

    .line 33947712
    goto :goto_4c

    .line 33947713
    :sswitch_41
    const-string v0, "button_hide"

    .line 33947715
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947718
    move-result p1

    .line 33947719
    if-nez p1, :cond_4a

    .line 33947721
    goto :goto_4c

    .line 33947722
    :cond_4a
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->R:Z

    .line 33947724
    :goto_4c
    if-nez p2, :cond_5c

    .line 33947726
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    invoke-static {}, Ll15/y0;->G()Z

    .line 33947734
    move-result p1

    .line 33947735
    if-eqz p1, :cond_5c

    .line 33947737
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->d0()V

    .line 33947740
    :cond_5c
    if-nez p2, :cond_6d

    .line 33947742
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 33947749
    iget-boolean p1, p1, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 33947751
    if-eqz p1, :cond_6d

    .line 33947753
    const/4 p1, 0x0

    .line 33947754
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/b;->c0(Li06/n;)Z

    .line 33947757
    :cond_6d
    return-void

    .line 33947758
    :sswitch_data_6e
    .sparse-switch
        -0x68e3e1d1 -> :sswitch_41
        -0x68dee416 -> :sswitch_35
        -0x67575069 -> :sswitch_28
        -0x49b0d491 -> :sswitch_1c
        0x1c09b -> :sswitch_f
        0x3ebb467a -> :sswitch_8
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final e0(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    sparse-switch v0, :sswitch_data_6e

    .line 33947653
    .line 33947654
    .line 33947655
    goto :goto_4c

    .line 33947656
    :sswitch_8
    const-string/jumbo v0, "trans_red"

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    goto :goto_4c

    .line 33947663
    :sswitch_f
    const-string/jumbo v0, "tip"

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    if-nez p1, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_4c

    .line 33947673
    :cond_19
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->G:Z

    .line 33947674
    .line 33947675
    goto :goto_4c

    .line 33947676
    :sswitch_1c
    const-string v0, "add_coin"

    .line 33947677
    .line 33947678
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p1

    .line 33947682
    if-nez p1, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_4c

    .line 33947685
    :cond_25
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->S:Z

    .line 33947686
    .line 33947687
    goto :goto_4c

    .line 33947688
    :sswitch_28
    const-string/jumbo v0, "trans_gold"

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p1

    .line 33947695
    if-nez p1, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_4c

    .line 33947698
    :cond_32
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->T:Z

    .line 33947699
    .line 33947700
    goto :goto_4c

    .line 33947701
    :sswitch_35
    const-string v0, "button_show"

    .line 33947702
    .line 33947703
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p1

    .line 33947707
    if-nez p1, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_4c

    .line 33947710
    :cond_3e
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->Q:Z

    .line 33947711
    .line 33947712
    goto :goto_4c

    .line 33947713
    :sswitch_41
    const-string v0, "button_hide"

    .line 33947714
    .line 33947715
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    if-nez p1, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_4c

    .line 33947722
    :cond_4a
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->R:Z

    .line 33947723
    .line 33947724
    :goto_4c
    if-nez p2, :cond_5c

    .line 33947725
    .line 33947726
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {}, Ll15/y0;->G()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p1

    .line 33947735
    if-eqz p1, :cond_5c

    .line 33947736
    .line 33947737
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->d0()V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    if-nez p2, :cond_6d

    .line 33947741
    .line 33947742
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 33947748
    .line 33947749
    iget-boolean p1, p1, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 33947750
    .line 33947751
    if-eqz p1, :cond_6d

    .line 33947752
    .line 33947753
    const/4 p1, 0x0

    .line 33947754
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/b;->c0(Li06/n;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    return-void

    .line 33947758
    :sswitch_data_6e
    .sparse-switch
        -0x68e3e1d1 -> :sswitch_41
        -0x68dee416 -> :sswitch_35
        -0x67575069 -> :sswitch_28
        -0x49b0d491 -> :sswitch_1c
        0x1c09b -> :sswitch_f
        0x3ebb467a -> :sswitch_8
    .end sparse-switch
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    invoke-interface {v0}, Ll12/b;->isShowing()Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_1f

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    invoke-interface {v0}, Ll12/b;->getContentView()Landroid/view/View;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 196636
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->S()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    invoke-interface {v0}, Ll12/b;->isShowing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_1f

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F2:Ll12/b;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    invoke-interface {v0}, Ll12/b;->getContentView()Landroid/view/View;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->S()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final f0()V
[MOD-CHANGED]
.method public final f0()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    const/4 v3, 0x0

    .line 327692
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327697
    if-nez v0, :cond_17

    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    move-object v0, v1

    .line 327703
    :cond_17
    const/4 v3, 0x0

    .line 327704
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327709
    if-nez v0, :cond_23

    .line 327711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    move-object v0, v1

    .line 327715
    :cond_23
    const-string/jumbo v4, "short_video_box_cycle_union.json"

    .line 327718
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 327721
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 327723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327725
    const-string/jumbo v5, "updateBoxAnim, jsonName:short_video_box_cycle_union.json,progress:"

    .line 327728
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327733
    if-nez v5, :cond_3b

    .line 327735
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327738
    move-object v5, v1

    .line 327739
    :cond_3b
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 327742
    move-result v5

    .line 327743
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327746
    const-string v5, ",frame:"

    .line 327748
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327753
    if-nez v5, :cond_4f

    .line 327755
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    move-object v1, v5

    .line 327760
    :goto_50
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 327763
    move-result v1

    .line 327764
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    new-array v2, v3, [Ljava/lang/Object;

    .line 327773
    const-string v3, "growth"

    .line 327775
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    const/4 v3, 0x0

    .line 327692
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327696
    .line 327697
    if-nez v0, :cond_17

    .line 327698
    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    move-object v0, v1

    .line 327703
    :cond_17
    const/4 v3, 0x0

    .line 327704
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327708
    .line 327709
    if-nez v0, :cond_23

    .line 327710
    .line 327711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    move-object v0, v1

    .line 327715
    :cond_23
    const-string/jumbo v4, "short_video_box_cycle_union.json"

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 327722
    .line 327723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string/jumbo v5, "updateBoxAnim, jsonName:short_video_box_cycle_union.json,progress:"

    .line 327726
    .line 327727
    .line 327728
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327732
    .line 327733
    if-nez v5, :cond_3b

    .line 327734
    .line 327735
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    move-object v5, v1

    .line 327739
    :cond_3b
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 327740
    .line 327741
    .line 327742
    move-result v5

    .line 327743
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v5, ",frame:"

    .line 327747
    .line 327748
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327752
    .line 327753
    if-nez v5, :cond_4f

    .line 327754
    .line 327755
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    move-object v1, v5

    .line 327760
    :goto_50
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    new-array v2, v3, [Ljava/lang/Object;

    .line 327772
    .line 327773
    const-string v3, "growth"

    .line 327774
    .line 327775
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_1d

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 262163
    if-nez v0, :cond_19

    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v0

    .line 262170
    :goto_1a
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->M()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_1d

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 262162
    .line 262163
    if-nez v0, :cond_19

    .line 262164
    .line 262165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v0

    .line 262170
    :goto_1a
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->M()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final g0()V
[MOD-CHANGED]
.method public final g0()V
    .registers 15

    .prologue
    .line 458752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458755
    move-result-wide v0

    .line 458756
    iget-wide v2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D2:J

    .line 458758
    sub-long/2addr v0, v2

    .line 458759
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 458761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 458767
    move-result-object v2

    .line 458768
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->numberInterval:J

    .line 458770
    cmp-long v4, v0, v2

    .line 458772
    if-gez v4, :cond_17

    .line 458774
    return-void

    .line 458775
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 458777
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->v()Z

    .line 458780
    move-result v0

    .line 458781
    if-eqz v0, :cond_22

    .line 458783
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 458785
    goto :goto_24

    .line 458786
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->C:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 458788
    :goto_24
    move-object v1, v0

    .line 458789
    if-eqz v1, :cond_2d

    .line 458791
    invoke-virtual {v1}, Lcom/dragon/read/polaris/widget/FlipNumberView;->getShowingNumber()F

    .line 458794
    move-result v0

    .line 458795
    move v2, v0

    .line 458796
    goto :goto_2f

    .line 458797
    :cond_2d
    const/4 v0, 0x0

    .line 458798
    const/4 v2, 0x0

    .line 458799
    :goto_2f
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 458806
    if-eqz v0, :cond_3b

    .line 458808
    const-wide/16 v3, 0x0

    .line 458810
    goto :goto_42

    .line 458811
    :cond_3b
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 458813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    sget-wide v3, Lcom/dragon/read/polaris/video/m;->t:J

    .line 458818
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 458820
    const-string v5, ""

    .line 458822
    const/4 v6, 0x0

    .line 458823
    if-nez v0, :cond_4d

    .line 458825
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458828
    move-object v0, v6

    .line 458829
    :cond_4d
    invoke-virtual {v0}, Lcom/dragon/read/widget/CircleProgressView;->getProgress()F

    .line 458832
    move-result v0

    .line 458833
    iget-object v7, p0, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 458835
    if-nez v7, :cond_59

    .line 458837
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v6, v7

    .line 458842
    :goto_5a
    invoke-virtual {v6}, Lcom/dragon/read/widget/CircleProgressView;->getMaxValue()F

    .line 458845
    move-result v5

    .line 458846
    div-float/2addr v0, v5

    .line 458847
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 458849
    const-string/jumbo v6, "short_video"

    .line 458852
    invoke-virtual {v5, v6}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->o(Ljava/lang/String;)I

    .line 458855
    move-result v5

    .line 458856
    int-to-float v5, v5

    .line 458857
    mul-float v0, v0, v5

    .line 458859
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 458861
    invoke-virtual {v5}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->d()J

    .line 458864
    move-result-wide v5

    .line 458865
    long-to-float v5, v5

    .line 458866
    add-float/2addr v0, v5

    .line 458867
    long-to-float v3, v3

    .line 458868
    add-float/2addr v3, v0

    .line 458869
    const/4 v0, 0x0

    .line 458870
    const/4 v4, 0x1

    .line 458871
    cmpg-float v5, v3, v2

    .line 458873
    if-nez v5, :cond_7d

    .line 458875
    const/4 v5, 0x1

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    const/4 v5, 0x0

    .line 458878
    :goto_7e
    if-eqz v5, :cond_89

    .line 458880
    if-eqz v1, :cond_129

    .line 458882
    sget-object v3, Lcom/dragon/read/polaris/widget/FlipNumberView;->g:Ljava/util/List;

    .line 458884
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/polaris/widget/FlipNumberView;->d(FI)V

    .line 458887
    goto/16 :goto_129

    .line 458889
    :cond_89
    float-to-int v5, v3

    .line 458890
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458893
    move-result-object v6

    .line 458894
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458897
    move-result v6

    .line 458898
    const/high16 v7, 0x41400000    # 12.0f

    .line 458900
    const v8, 0x7f0d0014

    .line 458903
    const/4 v9, 0x5

    .line 458904
    if-lt v6, v9, :cond_be

    .line 458906
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 458908
    if-eqz v6, :cond_be

    .line 458910
    new-instance v10, Lz16/c1;

    .line 458912
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458915
    move-result-object v11

    .line 458916
    invoke-static {v11, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458919
    move-result v11

    .line 458920
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458923
    move-result-object v11

    .line 458924
    invoke-virtual {p0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 458927
    move-result v12

    .line 458928
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458931
    move-result-object v12

    .line 458932
    invoke-direct {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 458935
    move-result-object v13

    .line 458936
    invoke-direct {v10, v11, v12, v13}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 458939
    invoke-virtual {v6, v10}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 458942
    :cond_be
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/widget/b;->C:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 458944
    if-eqz v6, :cond_101

    .line 458946
    new-instance v10, Lz16/c1;

    .line 458948
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458951
    move-result-object v11

    .line 458952
    invoke-static {v11, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458955
    move-result v8

    .line 458956
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458959
    move-result-object v8

    .line 458960
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458963
    move-result-object v5

    .line 458964
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458967
    move-result v5

    .line 458968
    const/4 v11, 0x4

    .line 458969
    if-ltz v5, :cond_df

    .line 458971
    if-ge v5, v11, :cond_df

    .line 458973
    const/4 v12, 0x1

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    const/4 v12, 0x0

    .line 458976
    :goto_e0
    if-eqz v12, :cond_e3

    .line 458978
    goto :goto_ef

    .line 458979
    :cond_e3
    if-ne v5, v11, :cond_e8

    .line 458981
    const/high16 v7, 0x41300000    # 11.0f

    .line 458983
    goto :goto_ef

    .line 458984
    :cond_e8
    if-ne v5, v9, :cond_ed

    .line 458986
    const/high16 v7, 0x41100000    # 9.0f

    .line 458988
    goto :goto_ef

    .line 458989
    :cond_ed
    const/high16 v7, 0x41000000    # 8.0f

    .line 458991
    :goto_ef
    invoke-virtual {p0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 458994
    move-result v5

    .line 458995
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458998
    move-result-object v5

    .line 458999
    invoke-direct {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 459002
    move-result-object v7

    .line 459003
    invoke-direct {v10, v8, v5, v7}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 459006
    invoke-virtual {v6, v10}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 459009
    :cond_101
    sget-object v5, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 459011
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459014
    sget-object v5, Lcom/dragon/read/polaris/video/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459016
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 459019
    move-result v0

    .line 459020
    if-eqz v0, :cond_11c

    .line 459022
    if-eqz v1, :cond_129

    .line 459024
    const/4 v4, 0x0

    .line 459025
    const-wide/16 v5, 0x0

    .line 459027
    const-wide/16 v7, 0x0

    .line 459029
    const/4 v9, 0x1

    .line 459030
    const/16 v10, 0x7c

    .line 459032
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 459035
    goto :goto_129

    .line 459036
    :cond_11c
    if-eqz v1, :cond_129

    .line 459038
    const/4 v4, 0x0

    .line 459039
    const-wide/16 v5, 0x0

    .line 459041
    const-wide/16 v7, 0x0

    .line 459043
    const/4 v9, 0x0

    .line 459044
    const/16 v10, 0xfc

    .line 459046
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 459049
    :cond_129
    :goto_129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459052
    move-result-wide v0

    .line 459053
    iput-wide v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D2:J

    .line 459055
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0()V
    .registers 15

    .prologue
    .line 458752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458753
    .line 458754
    .line 458755
    move-result-wide v0

    .line 458756
    iget-wide v2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D2:J

    .line 458757
    .line 458758
    sub-long/2addr v0, v2

    .line 458759
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 458760
    .line 458761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    .line 458763
    .line 458764
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->numberInterval:J

    .line 458769
    .line 458770
    cmp-long v4, v0, v2

    .line 458771
    .line 458772
    if-gez v4, :cond_17

    .line 458773
    .line 458774
    return-void

    .line 458775
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 458776
    .line 458777
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->v()Z

    .line 458778
    .line 458779
    .line 458780
    move-result v0

    .line 458781
    if-eqz v0, :cond_22

    .line 458782
    .line 458783
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 458784
    .line 458785
    goto :goto_24

    .line 458786
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->C:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 458787
    .line 458788
    :goto_24
    move-object v1, v0

    .line 458789
    if-eqz v1, :cond_2d

    .line 458790
    .line 458791
    invoke-virtual {v1}, Lcom/dragon/read/polaris/widget/FlipNumberView;->getShowingNumber()F

    .line 458792
    .line 458793
    .line 458794
    move-result v0

    .line 458795
    move v2, v0

    .line 458796
    goto :goto_2f

    .line 458797
    :cond_2d
    const/4 v0, 0x0

    .line 458798
    const/4 v2, 0x0

    .line 458799
    :goto_2f
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 458800
    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 458805
    .line 458806
    if-eqz v0, :cond_3b

    .line 458807
    .line 458808
    const-wide/16 v3, 0x0

    .line 458809
    .line 458810
    goto :goto_42

    .line 458811
    :cond_3b
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 458812
    .line 458813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    .line 458815
    .line 458816
    sget-wide v3, Lcom/dragon/read/polaris/video/m;->t:J

    .line 458817
    .line 458818
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 458819
    .line 458820
    const-string v5, ""

    .line 458821
    .line 458822
    const/4 v6, 0x0

    .line 458823
    if-nez v0, :cond_4d

    .line 458824
    .line 458825
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    move-object v0, v6

    .line 458829
    :cond_4d
    invoke-virtual {v0}, Lcom/dragon/read/widget/CircleProgressView;->getProgress()F

    .line 458830
    .line 458831
    .line 458832
    move-result v0

    .line 458833
    iget-object v7, p0, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 458834
    .line 458835
    if-nez v7, :cond_59

    .line 458836
    .line 458837
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v6, v7

    .line 458842
    :goto_5a
    invoke-virtual {v6}, Lcom/dragon/read/widget/CircleProgressView;->getMaxValue()F

    .line 458843
    .line 458844
    .line 458845
    move-result v5

    .line 458846
    div-float/2addr v0, v5

    .line 458847
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 458848
    .line 458849
    const-string/jumbo v6, "short_video"

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v5, v6}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->o(Ljava/lang/String;)I

    .line 458853
    .line 458854
    .line 458855
    move-result v5

    .line 458856
    int-to-float v5, v5

    .line 458857
    mul-float v0, v0, v5

    .line 458858
    .line 458859
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 458860
    .line 458861
    invoke-virtual {v5}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->d()J

    .line 458862
    .line 458863
    .line 458864
    move-result-wide v5

    .line 458865
    long-to-float v5, v5

    .line 458866
    add-float/2addr v0, v5

    .line 458867
    long-to-float v3, v3

    .line 458868
    add-float/2addr v3, v0

    .line 458869
    const/4 v0, 0x0

    .line 458870
    const/4 v4, 0x1

    .line 458871
    cmpg-float v5, v3, v2

    .line 458872
    .line 458873
    if-nez v5, :cond_7d

    .line 458874
    .line 458875
    const/4 v5, 0x1

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    const/4 v5, 0x0

    .line 458878
    :goto_7e
    if-eqz v5, :cond_89

    .line 458879
    .line 458880
    if-eqz v1, :cond_129

    .line 458881
    .line 458882
    sget-object v3, Lcom/dragon/read/polaris/widget/FlipNumberView;->g:Ljava/util/List;

    .line 458883
    .line 458884
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/polaris/widget/FlipNumberView;->d(FI)V

    .line 458885
    .line 458886
    .line 458887
    goto/16 :goto_129

    .line 458888
    .line 458889
    :cond_89
    float-to-int v5, v3

    .line 458890
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v6

    .line 458894
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458895
    .line 458896
    .line 458897
    move-result v6

    .line 458898
    const/high16 v7, 0x41400000    # 12.0f

    .line 458899
    .line 458900
    const v8, 0x7f0d0014

    .line 458901
    .line 458902
    .line 458903
    const/4 v9, 0x5

    .line 458904
    if-lt v6, v9, :cond_be

    .line 458905
    .line 458906
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 458907
    .line 458908
    if-eqz v6, :cond_be

    .line 458909
    .line 458910
    new-instance v10, Lz16/c1;

    .line 458911
    .line 458912
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v11

    .line 458916
    invoke-static {v11, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458917
    .line 458918
    .line 458919
    move-result v11

    .line 458920
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v11

    .line 458924
    invoke-virtual {p0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 458925
    .line 458926
    .line 458927
    move-result v12

    .line 458928
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v12

    .line 458932
    invoke-direct {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v13

    .line 458936
    invoke-direct {v10, v11, v12, v13}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v6, v10}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 458940
    .line 458941
    .line 458942
    :cond_be
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/widget/b;->C:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 458943
    .line 458944
    if-eqz v6, :cond_101

    .line 458945
    .line 458946
    new-instance v10, Lz16/c1;

    .line 458947
    .line 458948
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v11

    .line 458952
    invoke-static {v11, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458953
    .line 458954
    .line 458955
    move-result v8

    .line 458956
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v8

    .line 458960
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v5

    .line 458964
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458965
    .line 458966
    .line 458967
    move-result v5

    .line 458968
    const/4 v11, 0x4

    .line 458969
    if-ltz v5, :cond_df

    .line 458970
    .line 458971
    if-ge v5, v11, :cond_df

    .line 458972
    .line 458973
    const/4 v12, 0x1

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    const/4 v12, 0x0

    .line 458976
    :goto_e0
    if-eqz v12, :cond_e3

    .line 458977
    .line 458978
    goto :goto_ef

    .line 458979
    :cond_e3
    if-ne v5, v11, :cond_e8

    .line 458980
    .line 458981
    const/high16 v7, 0x41300000    # 11.0f

    .line 458982
    .line 458983
    goto :goto_ef

    .line 458984
    :cond_e8
    if-ne v5, v9, :cond_ed

    .line 458985
    .line 458986
    const/high16 v7, 0x41100000    # 9.0f

    .line 458987
    .line 458988
    goto :goto_ef

    .line 458989
    :cond_ed
    const/high16 v7, 0x41000000    # 8.0f

    .line 458990
    .line 458991
    :goto_ef
    invoke-virtual {p0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 458992
    .line 458993
    .line 458994
    move-result v5

    .line 458995
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v5

    .line 458999
    invoke-direct {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v7

    .line 459003
    invoke-direct {v10, v8, v5, v7}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v6, v10}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    sget-object v5, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 459010
    .line 459011
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459012
    .line 459013
    .line 459014
    sget-object v5, Lcom/dragon/read/polaris/video/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459015
    .line 459016
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 459017
    .line 459018
    .line 459019
    move-result v0

    .line 459020
    if-eqz v0, :cond_11c

    .line 459021
    .line 459022
    if-eqz v1, :cond_129

    .line 459023
    .line 459024
    const/4 v4, 0x0

    .line 459025
    const-wide/16 v5, 0x0

    .line 459026
    .line 459027
    const-wide/16 v7, 0x0

    .line 459028
    .line 459029
    const/4 v9, 0x1

    .line 459030
    const/16 v10, 0x7c

    .line 459031
    .line 459032
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 459033
    .line 459034
    .line 459035
    goto :goto_129

    .line 459036
    :cond_11c
    if-eqz v1, :cond_129

    .line 459037
    .line 459038
    const/4 v4, 0x0

    .line 459039
    const-wide/16 v5, 0x0

    .line 459040
    .line 459041
    const-wide/16 v7, 0x0

    .line 459042
    .line 459043
    const/4 v9, 0x0

    .line 459044
    const/16 v10, 0xfc

    .line 459045
    .line 459046
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    :goto_129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459050
    .line 459051
    .line 459052
    move-result-wide v0

    .line 459053
    iput-wide v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D2:J

    .line 459054
    .line 459055
    return-void
.end method


.method public getBoxButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method public getBoxButtonText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327687
    iget-boolean v0, v0, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 327689
    if-eqz v0, :cond_f

    .line 327691
    const-string/jumbo v0, "\u4eca\u65e5\u770b\u65b0\u5267\u91d1\u5e01\u7ffb\u500d"

    .line 327694
    return-object v0

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->T1:Ljava/lang/String;

    .line 327697
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->O(Ljava/lang/String;)Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_1b

    .line 327703
    const-string/jumbo v0, "\u770b\u65b0\u52675\u5206\u949f\u9996\u6b21\u63d0\u793a"

    .line 327706
    return-object v0

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->V1:Ljava/lang/String;

    .line 327709
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->O(Ljava/lang/String;)Z

    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_27

    .line 327715
    const-string/jumbo v0, "\u770b\u65b0\u52675\u5206\u949f\u5b8c\u6210\u5f85\u9886"

    .line 327718
    return-object v0

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 327721
    const/4 v1, 0x0

    .line 327722
    const-string v2, ""

    .line 327724
    if-nez v0, :cond_32

    .line 327726
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    move-object v0, v1

    .line 327730
    :cond_32
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_5d

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 327738
    if-nez v0, :cond_40

    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    move-object v0, v1

    .line 327744
    :cond_40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_5d

    .line 327750
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 327752
    if-nez v0, :cond_4e

    .line 327754
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v1, v0

    .line 327759
    :goto_4f
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_5d

    .line 327765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    if-nez v0, :cond_5c

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v2, v0

    .line 327773
    :cond_5d
    :goto_5d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getBoxButtonText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327686
    .line 327687
    iget-boolean v0, v0, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 327688
    .line 327689
    if-eqz v0, :cond_f

    .line 327690
    .line 327691
    const-string/jumbo v0, "\u4eca\u65e5\u770b\u65b0\u5267\u91d1\u5e01\u7ffb\u500d"

    .line 327692
    .line 327693
    .line 327694
    return-object v0

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->T1:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->O(Ljava/lang/String;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_1b

    .line 327702
    .line 327703
    const-string/jumbo v0, "\u770b\u65b0\u52675\u5206\u949f\u9996\u6b21\u63d0\u793a"

    .line 327704
    .line 327705
    .line 327706
    return-object v0

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->V1:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->O(Ljava/lang/String;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_27

    .line 327714
    .line 327715
    const-string/jumbo v0, "\u770b\u65b0\u52675\u5206\u949f\u5b8c\u6210\u5f85\u9886"

    .line 327716
    .line 327717
    .line 327718
    return-object v0

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 327720
    .line 327721
    const/4 v1, 0x0

    .line 327722
    const-string v2, ""

    .line 327723
    .line 327724
    if-nez v0, :cond_32

    .line 327725
    .line 327726
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    move-object v0, v1

    .line 327730
    :cond_32
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_5d

    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 327737
    .line 327738
    if-nez v0, :cond_40

    .line 327739
    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    move-object v0, v1

    .line 327744
    :cond_40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_5d

    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 327751
    .line 327752
    if-nez v0, :cond_4e

    .line 327753
    .line 327754
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v1, v0

    .line 327759
    :goto_4f
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_5d

    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    if-nez v0, :cond_5c

    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v2, v0

    .line 327773
    :cond_5d
    :goto_5d
    return-object v2
.end method


.method public getContainBottomY()I
[MOD-CHANGED]
.method public getContainBottomY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getContainBottomY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getContainTopY()I
[MOD-CHANGED]
.method public getContainTopY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getContainTopY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getGoldBoxExtraData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getGoldBoxExtraData()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->x()Z

    .line 262149
    move-result v0

    .line 262150
    const-string v1, ""

    .line 262152
    const-string v2, "btn_type"

    .line 262154
    if-eqz v0, :cond_1a

    .line 262156
    invoke-super {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldBoxExtraData()Lorg/json/JSONObject;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v3, "gold_red_packet"

    .line 262162
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->t()Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_38

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 262180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262183
    move-result v0

    .line 262184
    if-nez v0, :cond_38

    .line 262186
    invoke-super {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldBoxExtraData()Lorg/json/JSONObject;

    .line 262189
    move-result-object v0

    .line 262190
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 262192
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262199
    return-object v0

    .line 262200
    :cond_38
    invoke-super {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldBoxExtraData()Lorg/json/JSONObject;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGoldBoxExtraData()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->x()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    const-string v2, "btn_type"

    .line 262153
    .line 262154
    if-eqz v0, :cond_1a

    .line 262155
    .line 262156
    invoke-super {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldBoxExtraData()Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v3, "gold_red_packet"

    .line 262161
    .line 262162
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->t()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_38

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-nez v0, :cond_38

    .line 262185
    .line 262186
    invoke-super {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldBoxExtraData()Lorg/json/JSONObject;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/b;->j:Ljava/lang/String;

    .line 262191
    .line 262192
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    return-object v0

    .line 262200
    :cond_38
    invoke-super {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldBoxExtraData()Lorg/json/JSONObject;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method


.method public getGoldCoinBoxStyle()Ljava/lang/String;
[MOD-CHANGED]
.method public getGoldCoinBoxStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->t()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "add_goldcoin"

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    const-string/jumbo v0, "style0"

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGoldCoinBoxStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->t()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "add_goldcoin"

    .line 131081
    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    const-string/jumbo v0, "style0"

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-object v0
.end method


.method public getHeightValue()I
[MOD-CHANGED]
.method public getHeightValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeightValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMinWidth()I
[MOD-CHANGED]
.method public final getMinWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public getWidthValue()I
[MOD-CHANGED]
.method public getWidthValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidthValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final h0(FFZ)V
[MOD-CHANGED]
.method public final h0(FFZ)V
    .registers 7

    .prologue
    .line 50659328
    const/high16 v0, 0x40000000    # 2.0f

    .line 50659330
    sub-float/2addr v0, p2

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    cmpg-float v2, p2, v1

    .line 50659334
    if-lez v2, :cond_19

    .line 50659336
    cmpg-float v2, v0, v1

    .line 50659338
    if-gtz v2, :cond_d

    .line 50659340
    goto :goto_19

    .line 50659341
    :cond_d
    mul-float v2, p2, p1

    .line 50659343
    sub-float/2addr v0, p2

    .line 50659344
    mul-float v0, v0, p1

    .line 50659346
    mul-float v0, v0, p1

    .line 50659348
    const/4 p1, 0x2

    .line 50659349
    int-to-float p1, p1

    .line 50659350
    div-float/2addr v0, p1

    .line 50659351
    add-float p1, v2, v0

    .line 50659353
    :cond_19
    :goto_19
    const/4 p2, 0x0

    .line 50659354
    const-string v0, ""

    .line 50659356
    if-eqz p3, :cond_2b

    .line 50659358
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 50659360
    if-nez p1, :cond_26

    .line 50659362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object p2, p1

    .line 50659367
    :goto_27
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 50659370
    goto :goto_45

    .line 50659371
    :cond_2b
    iget-object p3, p0, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 50659373
    if-nez p3, :cond_33

    .line 50659375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659378
    move-object p3, p2

    .line 50659379
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 50659381
    if-nez v1, :cond_3b

    .line 50659383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object p2, v1

    .line 50659388
    :goto_3c
    invoke-virtual {p2}, Lcom/dragon/read/widget/CircleProgressView;->getMaxValue()F

    .line 50659391
    move-result p2

    .line 50659392
    mul-float p1, p1, p2

    .line 50659394
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 50659397
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(FFZ)V
    .registers 7

    .prologue
    .line 50659328
    const/high16 v0, 0x40000000    # 2.0f

    .line 50659329
    .line 50659330
    sub-float/2addr v0, p2

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    cmpg-float v2, p2, v1

    .line 50659333
    .line 50659334
    if-lez v2, :cond_19

    .line 50659335
    .line 50659336
    cmpg-float v2, v0, v1

    .line 50659337
    .line 50659338
    if-gtz v2, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_19

    .line 50659341
    :cond_d
    mul-float v2, p2, p1

    .line 50659342
    .line 50659343
    sub-float/2addr v0, p2

    .line 50659344
    mul-float v0, v0, p1

    .line 50659345
    .line 50659346
    mul-float v0, v0, p1

    .line 50659347
    .line 50659348
    const/4 p1, 0x2

    .line 50659349
    int-to-float p1, p1

    .line 50659350
    div-float/2addr v0, p1

    .line 50659351
    add-float p1, v2, v0

    .line 50659352
    .line 50659353
    :cond_19
    :goto_19
    const/4 p2, 0x0

    .line 50659354
    const-string v0, ""

    .line 50659355
    .line 50659356
    if-eqz p3, :cond_2b

    .line 50659357
    .line 50659358
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 50659359
    .line 50659360
    if-nez p1, :cond_26

    .line 50659361
    .line 50659362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object p2, p1

    .line 50659367
    :goto_27
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_45

    .line 50659371
    :cond_2b
    iget-object p3, p0, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 50659372
    .line 50659373
    if-nez p3, :cond_33

    .line 50659374
    .line 50659375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    move-object p3, p2

    .line 50659379
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 50659380
    .line 50659381
    if-nez v1, :cond_3b

    .line 50659382
    .line 50659383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object p2, v1

    .line 50659388
    :goto_3c
    invoke-virtual {p2}, Lcom/dragon/read/widget/CircleProgressView;->getMaxValue()F

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p2

    .line 50659392
    mul-float p1, p1, p2

    .line 50659393
    .line 50659394
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 50659395
    .line 50659396
    .line 50659397
    :goto_45
    return-void
.end method


.method public final i0(JZZJJLq15/p7;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i0(JZZJJLq15/p7;Ljava/lang/String;)V
    .registers 38

    .prologue
    .line 118030336
    move-object/from16 v8, p0

    .line 118030338
    move-object/from16 v9, p9

    .line 118030340
    move-object/from16 v10, p10

    .line 118030342
    iget-boolean v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->P:Z

    .line 118030344
    if-eqz v0, :cond_d

    .line 118030346
    if-eqz p3, :cond_d

    .line 118030348
    return-void

    .line 118030349
    :cond_d
    const/high16 v11, 0x41400000    # 12.0f

    .line 118030351
    const-string v12, ""

    .line 118030353
    const/4 v14, 0x0

    .line 118030354
    if-eqz p3, :cond_67

    .line 118030356
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 118030358
    if-nez v0, :cond_1c

    .line 118030360
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118030363
    const/4 v0, 0x0

    .line 118030364
    :cond_1c
    const/high16 v1, 0x3f000000    # 0.5f

    .line 118030366
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 118030369
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118030371
    if-nez v0, :cond_29

    .line 118030373
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118030376
    const/4 v0, 0x0

    .line 118030377
    :cond_29
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118030380
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118030382
    if-nez v0, :cond_34

    .line 118030384
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118030387
    const/4 v0, 0x0

    .line 118030388
    :cond_34
    invoke-virtual {v8, v11}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 118030391
    move-result v1

    .line 118030392
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 118030395
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118030397
    if-nez v0, :cond_43

    .line 118030399
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118030402
    const/4 v0, 0x0

    .line 118030403
    :cond_43
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118030406
    move-result-object v0

    .line 118030407
    const-string/jumbo v1, "\u660e\u65e5\u518d\u6765"

    .line 118030410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030413
    move-result v0

    .line 118030414
    if-nez v0, :cond_5d4

    .line 118030416
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118030418
    if-nez v0, :cond_59

    .line 118030420
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118030423
    const/4 v13, 0x0

    .line 118030424
    goto :goto_5a

    .line 118030425
    :cond_59
    move-object v13, v0

    .line 118030426
    :goto_5a
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030429
    const-string v0, "extend_out"

    .line 118030431
    invoke-virtual {v8, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->T(Ljava/lang/String;)V

    .line 118030434
    invoke-virtual {v8, v14, v9, v12}, Lcom/dragon/read/goldcoinbox/widget/b;->W(ZLq15/p7;Ljava/lang/String;)Z

    .line 118030437
    goto/16 :goto_5d4

    .line 118030439
    :cond_67
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 118030441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030444
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 118030446
    const-wide/16 v6, 0x0

    .line 118030448
    const/4 v5, 0x1

    .line 118030449
    if-eqz v0, :cond_74

    .line 118030451
    goto :goto_89

    .line 118030452
    :cond_74
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 118030454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030457
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 118030459
    if-eqz v0, :cond_7e

    .line 118030461
    goto :goto_89

    .line 118030462
    :cond_7e
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 118030464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030467
    invoke-static {}, Ll15/y0;->A()Z

    .line 118030470
    move-result v0

    .line 118030471
    if-eqz v0, :cond_8f

    .line 118030473
    :goto_89
    move-wide/from16 v19, v6

    .line 118030475
    move-object v11, v12

    .line 118030476
    const/4 v15, 0x1

    .line 118030477
    goto/16 :goto_265

    .line 118030479
    :cond_8f
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 118030481
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->l()Ljava/util/List;

    .line 118030484
    move-result-object v0

    .line 118030485
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 118030488
    move-result v1

    .line 118030489
    if-nez v1, :cond_151

    .line 118030491
    cmp-long v1, p5, v6

    .line 118030493
    if-gtz v1, :cond_a3

    .line 118030495
    move-object v11, v12

    .line 118030496
    :goto_a0
    const/4 v15, 0x1

    .line 118030497
    goto/16 :goto_263

    .line 118030499
    :cond_a3
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 118030501
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 118030504
    move-result-object v1

    .line 118030505
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 118030508
    move-result-object v1

    .line 118030509
    invoke-interface {v1}, Lkc4/d0;->j()J

    .line 118030512
    move-result-wide v1

    .line 118030513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118030516
    move-result-object v0

    .line 118030517
    const/4 v3, 0x0

    .line 118030518
    :goto_b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118030521
    move-result v4

    .line 118030522
    if-eqz v4, :cond_117

    .line 118030524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030527
    move-result-object v4

    .line 118030528
    check-cast v4, Ljava/lang/Number;

    .line 118030530
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118030533
    move-result v4

    .line 118030534
    const v16, 0xea60

    .line 118030537
    mul-int v13, v4, v16

    .line 118030539
    move-object/from16 v16, v12

    .line 118030541
    int-to-long v11, v13

    .line 118030542
    cmp-long v13, v1, v11

    .line 118030544
    if-ltz v13, :cond_112

    .line 118030546
    iget-object v11, v8, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 118030548
    new-instance v12, Ljava/lang/StringBuilder;

    .line 118030550
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030553
    iget-object v13, v8, Lcom/dragon/read/goldcoinbox/widget/b;->K:Ljava/lang/String;

    .line 118030555
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030558
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030561
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030564
    move-result-object v12

    .line 118030565
    invoke-interface {v11, v12, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 118030568
    move-result-wide v11

    .line 118030569
    invoke-static {v11, v12}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 118030572
    move-result v11

    .line 118030573
    if-nez v11, :cond_112

    .line 118030575
    iget-object v3, v8, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 118030577
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118030580
    move-result-object v3

    .line 118030581
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118030583
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030586
    iget-object v12, v8, Lcom/dragon/read/goldcoinbox/widget/b;->K:Ljava/lang/String;

    .line 118030588
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030591
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030594
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030597
    move-result-object v4

    .line 118030598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118030601
    move-result-wide v11

    .line 118030602
    invoke-interface {v3, v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118030605
    move-result-object v3

    .line 118030606
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118030609
    const/4 v3, 0x1

    .line 118030610
    :cond_112
    move-object/from16 v12, v16

    .line 118030612
    const/high16 v11, 0x41400000    # 12.0f

    .line 118030614
    goto :goto_b6

    .line 118030615
    :cond_117
    move-object/from16 v16, v12

    .line 118030617
    if-eqz v3, :cond_14d

    .line 118030619
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 118030621
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118030624
    move-result-object v0

    .line 118030625
    new-array v1, v5, [Ljava/lang/Object;

    .line 118030627
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030630
    move-result-object v2

    .line 118030631
    aput-object v2, v1, v14

    .line 118030633
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118030636
    move-result-object v1

    .line 118030637
    const-string/jumbo v2, "\u5f85\u9886\u53d6\n%s\u91d1\u5e01"

    .line 118030640
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118030643
    move-result-object v1

    .line 118030644
    move-object/from16 v11, v16

    .line 118030646
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030649
    iget-object v2, v8, Lcom/dragon/read/goldcoinbox/widget/b;->H1:Ljava/lang/String;

    .line 118030651
    const/4 v3, 0x0

    .line 118030652
    const/4 v4, 0x0

    .line 118030653
    const/4 v12, 0x0

    .line 118030654
    const/4 v13, 0x0

    .line 118030655
    const/16 v16, 0x3c

    .line 118030657
    move-object/from16 v0, p0

    .line 118030659
    const/4 v15, 0x1

    .line 118030660
    move-object v5, v12

    .line 118030661
    move-object v6, v13

    .line 118030662
    move/from16 v7, v16

    .line 118030664
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 118030667
    goto/16 :goto_263

    .line 118030669
    :cond_14d
    move-object/from16 v11, v16

    .line 118030671
    goto/16 :goto_a0

    .line 118030673
    :cond_151
    move-object v11, v12

    .line 118030674
    const/4 v15, 0x1

    .line 118030675
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 118030677
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->f()I

    .line 118030680
    move-result v12

    .line 118030681
    const/4 v13, 0x3

    .line 118030682
    if-eqz p4, :cond_1d7

    .line 118030684
    if-ne v12, v15, :cond_1d7

    .line 118030686
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 118030688
    iget-object v1, v8, Lcom/dragon/read/goldcoinbox/widget/b;->J:Ljava/lang/String;

    .line 118030690
    const-wide/16 v6, 0x0

    .line 118030692
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 118030695
    move-result-wide v0

    .line 118030696
    iget-object v2, v8, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 118030698
    iget-object v3, v8, Lcom/dragon/read/goldcoinbox/widget/b;->I:Ljava/lang/String;

    .line 118030700
    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118030703
    move-result v5

    .line 118030704
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 118030707
    move-result v0

    .line 118030708
    if-nez v0, :cond_1d7

    .line 118030710
    if-ge v5, v13, :cond_1d7

    .line 118030712
    cmp-long v0, p5, v6

    .line 118030714
    if-lez v0, :cond_1d7

    .line 118030716
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 118030718
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118030721
    move-result-object v0

    .line 118030722
    new-array v1, v15, [Ljava/lang/Object;

    .line 118030724
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030727
    move-result-object v2

    .line 118030728
    aput-object v2, v1, v14

    .line 118030730
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118030733
    move-result-object v1

    .line 118030734
    const-string/jumbo v2, "\u5df2\u8d5a\n%s\u91d1\u5e01"

    .line 118030737
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118030740
    move-result-object v1

    .line 118030741
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030744
    iget-object v2, v8, Lcom/dragon/read/goldcoinbox/widget/b;->H1:Ljava/lang/String;

    .line 118030746
    const/4 v3, 0x0

    .line 118030747
    new-instance v4, Lq15/v0;

    .line 118030749
    invoke-direct {v4}, Lq15/v0;-><init>()V

    .line 118030752
    const/16 v16, 0x0

    .line 118030754
    const/16 v19, 0x0

    .line 118030756
    const/16 v20, 0x20

    .line 118030758
    move-object/from16 v0, p0

    .line 118030760
    move/from16 v21, v5

    .line 118030762
    move-object/from16 v5, v16

    .line 118030764
    move-object/from16 v6, v19

    .line 118030766
    move/from16 v7, v20

    .line 118030768
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 118030771
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 118030773
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118030776
    move-result-object v0

    .line 118030777
    iget-object v1, v8, Lcom/dragon/read/goldcoinbox/widget/b;->J:Ljava/lang/String;

    .line 118030779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118030782
    move-result-wide v2

    .line 118030783
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118030786
    move-result-object v0

    .line 118030787
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118030790
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 118030792
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118030795
    move-result-object v0

    .line 118030796
    iget-object v1, v8, Lcom/dragon/read/goldcoinbox/widget/b;->I:Ljava/lang/String;

    .line 118030798
    add-int/lit8 v5, v21, 0x1

    .line 118030800
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118030803
    move-result-object v0

    .line 118030804
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118030807
    :cond_1d7
    if-lt v12, v13, :cond_263

    .line 118030809
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 118030811
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030813
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030816
    iget-object v2, v8, Lcom/dragon/read/goldcoinbox/widget/b;->H:Ljava/lang/String;

    .line 118030818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030821
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030827
    move-result-object v1

    .line 118030828
    const-wide/16 v6, 0x0

    .line 118030830
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 118030833
    move-result-wide v0

    .line 118030834
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 118030837
    move-result v0

    .line 118030838
    if-nez v0, :cond_260

    .line 118030840
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 118030842
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->g()F

    .line 118030845
    move-result v0

    .line 118030846
    cmp-long v1, p7, v6

    .line 118030848
    if-lez v1, :cond_260

    .line 118030850
    const v1, 0x3f333333    # 0.7f

    .line 118030853
    cmpl-float v1, v0, v1

    .line 118030855
    if-ltz v1, :cond_260

    .line 118030857
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118030859
    cmpg-float v0, v0, v1

    .line 118030861
    if-gez v0, :cond_260

    .line 118030863
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 118030865
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118030868
    move-result-object v0

    .line 118030869
    new-array v1, v15, [Ljava/lang/Object;

    .line 118030871
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030874
    move-result-object v2

    .line 118030875
    aput-object v2, v1, v14

    .line 118030877
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118030880
    move-result-object v1

    .line 118030881
    const-string/jumbo v2, "\u5373\u5c06\u83b7\u5f97\n%s\u91d1\u5e01"

    .line 118030884
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118030887
    move-result-object v1

    .line 118030888
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030891
    iget-object v2, v8, Lcom/dragon/read/goldcoinbox/widget/b;->H1:Ljava/lang/String;

    .line 118030893
    const/4 v3, 0x0

    .line 118030894
    const/4 v4, 0x0

    .line 118030895
    const/4 v5, 0x0

    .line 118030896
    const/4 v13, 0x0

    .line 118030897
    const/16 v16, 0x3c

    .line 118030899
    move-object/from16 v0, p0

    .line 118030901
    move-wide/from16 v19, v6

    .line 118030903
    move-object v6, v13

    .line 118030904
    move/from16 v7, v16

    .line 118030906
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 118030909
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 118030911
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118030914
    move-result-object v0

    .line 118030915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030917
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030920
    iget-object v2, v8, Lcom/dragon/read/goldcoinbox/widget/b;->H:Ljava/lang/String;

    .line 118030922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030925
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030931
    move-result-object v1

    .line 118030932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118030935
    move-result-wide v2

    .line 118030936
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118030939
    move-result-object v0

    .line 118030940
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118030943
    goto :goto_265

    .line 118030944
    :cond_260
    move-wide/from16 v19, v6

    .line 118030946
    goto :goto_265

    .line 118030947
    :cond_263
    :goto_263
    const-wide/16 v19, 0x0

    .line 118030949
    :goto_265
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 118030951
    if-nez v0, :cond_26d

    .line 118030953
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118030956
    const/4 v0, 0x0

    .line 118030957
    :cond_26d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118030959
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 118030962
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 118030964
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->e()I

    .line 118030967
    move-result v0

    .line 118030968
    if-lez v0, :cond_27e

    .line 118030970
    const-string/jumbo v0, "\u52a0\u500d\u9886\u53d6"

    .line 118030973
    goto :goto_2a1

    .line 118030974
    :cond_27e
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 118030976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030979
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 118030982
    move-result-object v0

    .line 118030983
    if-eqz v0, :cond_291

    .line 118030985
    invoke-virtual {v0}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->f()Z

    .line 118030988
    move-result v0

    .line 118030989
    if-ne v0, v15, :cond_291

    .line 118030991
    const/4 v5, 0x1

    .line 118030992
    goto :goto_292

    .line 118030993
    :cond_291
    const/4 v5, 0x0

    .line 118030994
    :goto_292
    if-eqz v5, :cond_298

    .line 118030996
    const-string/jumbo v0, "\u7acb\u5373\u9886\u53d6"

    .line 118030999
    goto :goto_2a1

    .line 118031000
    :cond_298
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 118031002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031005
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->b()Ljava/lang/String;

    .line 118031008
    move-result-object v0

    .line 118031009
    :goto_2a1
    const-wide/16 v1, 0x1f4

    .line 118031011
    if-eqz p4, :cond_3b6

    .line 118031013
    iget-object v3, v8, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 118031015
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->f()I

    .line 118031018
    move-result v3

    .line 118031019
    iget-object v4, v8, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 118031021
    if-nez v4, :cond_2b3

    .line 118031023
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031026
    const/4 v4, 0x0

    .line 118031027
    :cond_2b3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 118031030
    move-result v4

    .line 118031031
    const-string v5, "button_hide"

    .line 118031033
    const-string/jumbo v6, "v1"

    .line 118031036
    const-string v7, "button_show"

    .line 118031038
    if-eqz v4, :cond_345

    .line 118031040
    sget-object v4, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 118031042
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031045
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->c()Ljava/lang/String;

    .line 118031048
    move-result-object v4

    .line 118031049
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118031052
    move-result v4

    .line 118031053
    if-lez v4, :cond_2d1

    .line 118031055
    const/4 v4, 0x1

    .line 118031056
    goto :goto_2d2

    .line 118031057
    :cond_2d1
    const/4 v4, 0x0

    .line 118031058
    :goto_2d2
    if-eqz v4, :cond_340

    .line 118031060
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 118031062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031065
    sget-boolean v4, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 118031067
    if-nez v4, :cond_2e9

    .line 118031069
    new-instance v3, Lq15/x;

    .line 118031071
    invoke-direct {v3, v8, v9, v0}, Lq15/x;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Lq15/p7;Ljava/lang/String;)V

    .line 118031074
    iget-wide v4, v8, Lcom/dragon/read/goldcoinbox/widget/b;->H2:J

    .line 118031076
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 118031079
    goto/16 :goto_3b9

    .line 118031081
    :cond_2e9
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->c()Ljava/lang/String;

    .line 118031084
    move-result-object v4

    .line 118031085
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031088
    move-result v4

    .line 118031089
    if-eqz v4, :cond_324

    .line 118031091
    iget v4, v8, Lcom/dragon/read/goldcoinbox/widget/b;->G2:I

    .line 118031093
    if-eq v4, v3, :cond_324

    .line 118031095
    const-string v4, "finish_task"

    .line 118031097
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031100
    move-result v4

    .line 118031101
    if-eqz v4, :cond_324

    .line 118031103
    iput v3, v8, Lcom/dragon/read/goldcoinbox/widget/b;->G2:I

    .line 118031105
    invoke-virtual {v8, v9, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->Z(Lq15/p7;Ljava/lang/String;)V

    .line 118031108
    invoke-virtual {v8, v5, v15}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 118031111
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 118031114
    move-result-object v0

    .line 118031115
    const-string/jumbo v3, "pendant_button_show_time"

    .line 118031118
    const-wide/16 v4, 0x5

    .line 118031120
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 118031123
    move-result-wide v3

    .line 118031124
    const/16 v0, 0x3e8

    .line 118031126
    int-to-long v5, v0

    .line 118031127
    mul-long v3, v3, v5

    .line 118031129
    new-instance v0, Lq15/y;

    .line 118031131
    invoke-direct {v0, v8, v9}, Lq15/y;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Lq15/p7;)V

    .line 118031134
    add-long/2addr v3, v1

    .line 118031135
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 118031138
    goto/16 :goto_3b9

    .line 118031140
    :cond_324
    const-string/jumbo v0, "player_start"

    .line 118031143
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031146
    move-result v0

    .line 118031147
    if-eqz v0, :cond_3b9

    .line 118031149
    invoke-virtual {v8, v7}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 118031152
    move-result v0

    .line 118031153
    if-eqz v0, :cond_33b

    .line 118031155
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->N2:Lq15/t;

    .line 118031157
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 118031160
    invoke-virtual {v8, v7, v14}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 118031163
    :cond_33b
    invoke-virtual {v8, v14, v9, v11}, Lcom/dragon/read/goldcoinbox/widget/b;->W(ZLq15/p7;Ljava/lang/String;)Z

    .line 118031166
    goto/16 :goto_3b9

    .line 118031168
    :cond_340
    invoke-virtual {v8, v9, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->Z(Lq15/p7;Ljava/lang/String;)V

    .line 118031171
    goto/16 :goto_3b9

    .line 118031173
    :cond_345
    sget-object v4, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 118031175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031178
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->c()Ljava/lang/String;

    .line 118031181
    move-result-object v4

    .line 118031182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118031185
    move-result v4

    .line 118031186
    if-lez v4, :cond_356

    .line 118031188
    const/4 v4, 0x1

    .line 118031189
    goto :goto_357

    .line 118031190
    :cond_356
    const/4 v4, 0x0

    .line 118031191
    :goto_357
    if-eqz v4, :cond_398

    .line 118031193
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->c()Ljava/lang/String;

    .line 118031196
    move-result-object v0

    .line 118031197
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031200
    move-result v0

    .line 118031201
    const-string/jumbo v4, "time_change"

    .line 118031204
    if-eqz v0, :cond_380

    .line 118031206
    iget v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->G2:I

    .line 118031208
    if-eq v0, v3, :cond_370

    .line 118031210
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031213
    move-result v0

    .line 118031214
    if-eqz v0, :cond_37e

    .line 118031216
    :cond_370
    invoke-virtual {v8, v7}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 118031219
    move-result v0

    .line 118031220
    if-nez v0, :cond_37e

    .line 118031222
    invoke-virtual {v8, v5}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 118031225
    move-result v0

    .line 118031226
    if-nez v0, :cond_37e

    .line 118031228
    const/4 v5, 0x1

    .line 118031229
    goto :goto_384

    .line 118031230
    :cond_37e
    const/4 v5, 0x0

    .line 118031231
    goto :goto_384

    .line 118031232
    :cond_380
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031235
    move-result v5

    .line 118031236
    :goto_384
    if-eqz v5, :cond_3b9

    .line 118031238
    invoke-virtual {v8, v14, v9, v11}, Lcom/dragon/read/goldcoinbox/widget/b;->W(ZLq15/p7;Ljava/lang/String;)Z

    .line 118031241
    invoke-virtual {v8, v7}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 118031244
    move-result v0

    .line 118031245
    if-eqz v0, :cond_3b9

    .line 118031247
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->N2:Lq15/t;

    .line 118031249
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 118031252
    invoke-virtual {v8, v7, v14}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 118031255
    goto :goto_3b9

    .line 118031256
    :cond_398
    iget-object v3, v8, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 118031258
    if-nez v3, :cond_3a0

    .line 118031260
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031263
    const/4 v3, 0x0

    .line 118031264
    :cond_3a0
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118031267
    move-result-object v3

    .line 118031268
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031271
    move-result v3

    .line 118031272
    if-nez v3, :cond_3b9

    .line 118031274
    invoke-virtual {v8, v15, v9, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->W(ZLq15/p7;Ljava/lang/String;)Z

    .line 118031277
    move-result v0

    .line 118031278
    if-eqz v0, :cond_3b9

    .line 118031280
    const-string v0, "click"

    .line 118031282
    invoke-virtual {v8, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->T(Ljava/lang/String;)V

    .line 118031285
    goto :goto_3b9

    .line 118031286
    :cond_3b6
    invoke-virtual {v8, v14, v9, v11}, Lcom/dragon/read/goldcoinbox/widget/b;->W(ZLq15/p7;Ljava/lang/String;)Z

    .line 118031289
    :cond_3b9
    :goto_3b9
    const/4 v0, 0x0

    .line 118031290
    cmp-long v3, p1, v19

    .line 118031292
    if-nez v3, :cond_3da

    .line 118031294
    iget-object v1, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118031296
    if-nez v1, :cond_3c6

    .line 118031298
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031301
    const/4 v1, 0x0

    .line 118031302
    :cond_3c6
    const/16 v2, 0x8

    .line 118031304
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118031307
    iget-object v1, v8, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118031309
    if-nez v1, :cond_3d4

    .line 118031311
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031314
    const/4 v13, 0x0

    .line 118031315
    goto :goto_3d5

    .line 118031316
    :cond_3d4
    move-object v13, v1

    .line 118031317
    :goto_3d5
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 118031320
    goto/16 :goto_5d4

    .line 118031322
    :cond_3da
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118031325
    move-result-object v3

    .line 118031326
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118031329
    move-result v3

    .line 118031330
    const/4 v4, 0x4

    .line 118031331
    if-le v3, v4, :cond_3ea

    .line 118031333
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118031336
    move-result-object v3

    .line 118031337
    goto :goto_405

    .line 118031338
    :cond_3ea
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 118031340
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118031343
    move-result-object v3

    .line 118031344
    new-array v4, v15, [Ljava/lang/Object;

    .line 118031346
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118031349
    move-result-object v5

    .line 118031350
    aput-object v5, v4, v14

    .line 118031352
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118031355
    move-result-object v4

    .line 118031356
    const-string v5, "%s\u91d1\u5e01"

    .line 118031358
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118031361
    move-result-object v3

    .line 118031362
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031365
    :goto_405
    iget-object v4, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118031367
    if-nez v4, :cond_40d

    .line 118031369
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031372
    const/4 v4, 0x0

    .line 118031373
    :cond_40d
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118031376
    move-result-object v4

    .line 118031377
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031380
    move-result v4

    .line 118031381
    if-nez v4, :cond_5d4

    .line 118031383
    iget-object v4, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118031385
    if-nez v4, :cond_41f

    .line 118031387
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031390
    const/4 v4, 0x0

    .line 118031391
    :cond_41f
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 118031394
    move-result v4

    .line 118031395
    if-eqz v4, :cond_427

    .line 118031397
    const/4 v5, 0x1

    .line 118031398
    goto :goto_428

    .line 118031399
    :cond_427
    const/4 v5, 0x0

    .line 118031400
    :goto_428
    iget-object v4, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118031402
    if-nez v4, :cond_430

    .line 118031404
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031407
    const/4 v4, 0x0

    .line 118031408
    :cond_430
    invoke-virtual {v4}, Landroid/widget/TextView;->getAlpha()F

    .line 118031411
    move-result v4

    .line 118031412
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118031414
    cmpg-float v4, v4, v6

    .line 118031416
    if-nez v4, :cond_43c

    .line 118031418
    const/4 v4, 0x1

    .line 118031419
    goto :goto_43d

    .line 118031420
    :cond_43c
    const/4 v4, 0x0

    .line 118031421
    :goto_43d
    if-nez v4, :cond_441

    .line 118031423
    goto/16 :goto_5d4

    .line 118031425
    :cond_441
    const-string v4, "add_coin"

    .line 118031427
    invoke-virtual {v8, v4}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 118031430
    move-result v6

    .line 118031431
    if-eqz v6, :cond_44b

    .line 118031433
    goto/16 :goto_5d4

    .line 118031435
    :cond_44b
    sget-object v6, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 118031437
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118031439
    const-string/jumbo v9, "startAmountAddAnimation ,onlyShowNextAnim = "

    .line 118031442
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118031445
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118031448
    const-string v9, ", newText = "

    .line 118031450
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031453
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031456
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031459
    move-result-object v7

    .line 118031460
    new-array v9, v14, [Ljava/lang/Object;

    .line 118031462
    const-string v10, "growth"

    .line 118031464
    invoke-static {v10, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118031467
    invoke-virtual {v8, v4, v15}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 118031470
    const/high16 v4, 0x40400000    # 3.0f

    .line 118031472
    if-nez v5, :cond_542

    .line 118031474
    iget-object v5, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118031476
    if-nez v5, :cond_47a

    .line 118031478
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031481
    const/4 v5, 0x0

    .line 118031482
    :cond_47a
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118031485
    iget-object v5, v8, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118031487
    if-nez v5, :cond_485

    .line 118031489
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031492
    const/4 v5, 0x0

    .line 118031493
    :cond_485
    const/high16 v6, 0x41400000    # 12.0f

    .line 118031495
    invoke-virtual {v8, v6}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 118031498
    move-result v6

    .line 118031499
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 118031502
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 118031504
    const/16 v19, 0x1

    .line 118031506
    const/16 v20, 0x0

    .line 118031508
    const/16 v21, 0x1

    .line 118031510
    const/16 v22, 0x0

    .line 118031512
    const/16 v23, 0x0

    .line 118031514
    const/16 v24, 0x0

    .line 118031516
    const/16 v25, 0x0

    .line 118031518
    invoke-virtual {v8, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 118031521
    move-result v4

    .line 118031522
    neg-float v4, v4

    .line 118031523
    move-object/from16 v18, v5

    .line 118031525
    move/from16 v26, v4

    .line 118031527
    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 118031530
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 118031532
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118031534
    invoke-direct {v4, v6, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 118031537
    new-instance v6, Landroid/view/animation/AnimationSet;

    .line 118031539
    invoke-direct {v6, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 118031542
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 118031545
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 118031547
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 118031550
    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118031553
    invoke-virtual {v6, v14}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 118031556
    invoke-virtual {v6, v15}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 118031559
    invoke-virtual {v6, v15}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 118031562
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118031565
    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118031568
    new-instance v4, Lq15/m2;

    .line 118031570
    invoke-direct {v4, v8}, Lq15/m2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 118031573
    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 118031576
    iget-object v4, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118031578
    if-nez v4, :cond_4e1

    .line 118031580
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031583
    const/4 v13, 0x0

    .line 118031584
    goto :goto_4e2

    .line 118031585
    :cond_4e1
    move-object v13, v4

    .line 118031586
    :goto_4e2
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118031589
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 118031591
    const/16 v17, 0x1

    .line 118031593
    const/16 v18, 0x0

    .line 118031595
    const/16 v19, 0x1

    .line 118031597
    const/16 v20, 0x0

    .line 118031599
    const/16 v21, 0x0

    .line 118031601
    const/16 v22, 0x0

    .line 118031603
    const/16 v23, 0x0

    .line 118031605
    const/high16 v5, 0x40800000    # 4.0f

    .line 118031607
    invoke-virtual {v8, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 118031610
    move-result v5

    .line 118031611
    neg-float v5, v5

    .line 118031612
    move-object/from16 v16, v4

    .line 118031614
    move/from16 v24, v5

    .line 118031616
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 118031619
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 118031621
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118031623
    invoke-direct {v5, v0, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 118031626
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 118031628
    invoke-direct {v0, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 118031631
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 118031633
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 118031636
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 118031639
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 118031641
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 118031644
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118031647
    invoke-virtual {v0, v14}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 118031650
    invoke-virtual {v0, v15}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 118031653
    invoke-virtual {v0, v15}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 118031656
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118031659
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118031662
    new-instance v1, Lq15/n2;

    .line 118031664
    invoke-direct {v1, v6, v8, v3}, Lq15/n2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 118031667
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 118031670
    new-instance v1, Lq15/n0;

    .line 118031672
    invoke-direct {v1, v8, v3, v0, v6}, Lq15/n0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Landroid/view/animation/AnimationSet;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 118031675
    const-wide/16 v2, 0x32

    .line 118031677
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 118031680
    goto/16 :goto_5d4

    .line 118031682
    :cond_542
    iget-object v5, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118031684
    if-nez v5, :cond_54a

    .line 118031686
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031689
    const/4 v5, 0x0

    .line 118031690
    :cond_54a
    const/4 v6, 0x2

    .line 118031691
    new-array v7, v6, [F

    .line 118031693
    fill-array-data v7, :array_5d6

    .line 118031696
    const-string v9, "alpha"

    .line 118031698
    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118031701
    move-result-object v5

    .line 118031702
    const-wide/16 v9, 0x190

    .line 118031704
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118031707
    new-instance v7, Lq15/o2;

    .line 118031709
    invoke-direct {v7, v8, v3}, Lq15/o2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 118031712
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118031715
    iget-object v3, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118031717
    if-nez v3, :cond_56b

    .line 118031719
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031722
    const/4 v3, 0x0

    .line 118031723
    :cond_56b
    new-array v7, v6, [F

    .line 118031725
    invoke-virtual {v8, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 118031728
    move-result v4

    .line 118031729
    aput v4, v7, v14

    .line 118031731
    aput v0, v7, v15

    .line 118031733
    const-string/jumbo v4, "translationY"

    .line 118031736
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118031739
    move-result-object v3

    .line 118031740
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118031743
    iget-object v7, v8, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118031745
    if-nez v7, :cond_588

    .line 118031747
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031750
    const/4 v13, 0x0

    .line 118031751
    goto :goto_589

    .line 118031752
    :cond_588
    move-object v13, v7

    .line 118031753
    :goto_589
    new-array v6, v6, [F

    .line 118031755
    aput v0, v6, v14

    .line 118031757
    const/high16 v0, 0x41400000    # 12.0f

    .line 118031759
    invoke-virtual {v8, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 118031762
    move-result v0

    .line 118031763
    aput v0, v6, v15

    .line 118031765
    invoke-static {v13, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118031768
    move-result-object v0

    .line 118031769
    const-wide/16 v6, 0x258

    .line 118031771
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118031774
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 118031776
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 118031779
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 118031782
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 118031784
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 118031787
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118031790
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118031793
    move-result-object v0

    .line 118031794
    const-wide/16 v1, 0x64

    .line 118031796
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 118031799
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118031802
    move-result-object v0

    .line 118031803
    const-wide/16 v1, 0xc8

    .line 118031805
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 118031808
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118031811
    move-result-object v0

    .line 118031812
    const-wide/16 v1, 0x12c

    .line 118031814
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 118031817
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 118031820
    new-instance v0, Lq15/p2;

    .line 118031822
    invoke-direct {v0, v8}, Lq15/p2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 118031825
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118031828
    :cond_5d4
    :goto_5d4
    return-void

    nop

    .line 118031830
    :array_5d6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final i0(JZZJJLq15/p7;Ljava/lang/String;)V
    .registers 38

    .prologue
    .line 118030336
    move-object/from16 v8, p0

    .line 118030337
    .line 118030338
    move-object/from16 v9, p9

    .line 118030339
    .line 118030340
    move-object/from16 v10, p10

    .line 118030341
    .line 118030342
    iget-boolean v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->P:Z

    .line 118030343
    .line 118030344
    if-eqz v0, :cond_d

    .line 118030345
    .line 118030346
    if-eqz p3, :cond_d

    .line 118030347
    .line 118030348
    return-void

    .line 118030349
    :cond_d
    const/high16 v11, 0x41400000    # 12.0f

    .line 118030350
    .line 118030351
    const-string v12, ""

    .line 118030352
    .line 118030353
    const/4 v14, 0x0

    .line 118030354
    if-eqz p3, :cond_67

    .line 118030355
    .line 118030356
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 118030357
    .line 118030358
    if-nez v0, :cond_1c

    .line 118030359
    .line 118030360
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118030361
    .line 118030362
    .line 118030363
    const/4 v0, 0x0

    .line 118030364
    :cond_1c
    const/high16 v1, 0x3f000000    # 0.5f

    .line 118030365
    .line 118030366
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 118030367
    .line 118030368
    .line 118030369
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118030370
    .line 118030371
    if-nez v0, :cond_29

    .line 118030372
    .line 118030373
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118030374
    .line 118030375
    .line 118030376
    const/4 v0, 0x0

    .line 118030377
    :cond_29
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118030378
    .line 118030379
    .line 118030380
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118030381
    .line 118030382
    if-nez v0, :cond_34

    .line 118030383
    .line 118030384
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118030385
    .line 118030386
    .line 118030387
    const/4 v0, 0x0

    .line 118030388
    :cond_34
    invoke-virtual {v8, v11}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 118030389
    .line 118030390
    .line 118030391
    move-result v1

    .line 118030392
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 118030393
    .line 118030394
    .line 118030395
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118030396
    .line 118030397
    if-nez v0, :cond_43

    .line 118030398
    .line 118030399
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118030400
    .line 118030401
    .line 118030402
    const/4 v0, 0x0

    .line 118030403
    :cond_43
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118030404
    .line 118030405
    .line 118030406
    move-result-object v0

    .line 118030407
    const-string/jumbo v1, "\u660e\u65e5\u518d\u6765"

    .line 118030408
    .line 118030409
    .line 118030410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030411
    .line 118030412
    .line 118030413
    move-result v0

    .line 118030414
    if-nez v0, :cond_5d4

    .line 118030415
    .line 118030416
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118030417
    .line 118030418
    if-nez v0, :cond_59

    .line 118030419
    .line 118030420
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118030421
    .line 118030422
    .line 118030423
    const/4 v13, 0x0

    .line 118030424
    goto :goto_5a

    .line 118030425
    :cond_59
    move-object v13, v0

    .line 118030426
    :goto_5a
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030427
    .line 118030428
    .line 118030429
    const-string v0, "extend_out"

    .line 118030430
    .line 118030431
    invoke-virtual {v8, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->T(Ljava/lang/String;)V

    .line 118030432
    .line 118030433
    .line 118030434
    invoke-virtual {v8, v14, v9, v12}, Lcom/dragon/read/goldcoinbox/widget/b;->W(ZLq15/p7;Ljava/lang/String;)Z

    .line 118030435
    .line 118030436
    .line 118030437
    goto/16 :goto_5d4

    .line 118030438
    .line 118030439
    :cond_67
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 118030440
    .line 118030441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030442
    .line 118030443
    .line 118030444
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 118030445
    .line 118030446
    const-wide/16 v6, 0x0

    .line 118030447
    .line 118030448
    const/4 v5, 0x1

    .line 118030449
    if-eqz v0, :cond_74

    .line 118030450
    .line 118030451
    goto :goto_89

    .line 118030452
    :cond_74
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 118030453
    .line 118030454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030455
    .line 118030456
    .line 118030457
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 118030458
    .line 118030459
    if-eqz v0, :cond_7e

    .line 118030460
    .line 118030461
    goto :goto_89

    .line 118030462
    :cond_7e
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 118030463
    .line 118030464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030465
    .line 118030466
    .line 118030467
    invoke-static {}, Ll15/y0;->A()Z

    .line 118030468
    .line 118030469
    .line 118030470
    move-result v0

    .line 118030471
    if-eqz v0, :cond_8f

    .line 118030472
    .line 118030473
    :goto_89
    move-wide/from16 v19, v6

    .line 118030474
    .line 118030475
    move-object v11, v12

    .line 118030476
    const/4 v15, 0x1

    .line 118030477
    goto/16 :goto_265

    .line 118030478
    .line 118030479
    :cond_8f
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 118030480
    .line 118030481
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->l()Ljava/util/List;

    .line 118030482
    .line 118030483
    .line 118030484
    move-result-object v0

    .line 118030485
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 118030486
    .line 118030487
    .line 118030488
    move-result v1

    .line 118030489
    if-nez v1, :cond_151

    .line 118030490
    .line 118030491
    cmp-long v1, p5, v6

    .line 118030492
    .line 118030493
    if-gtz v1, :cond_a3

    .line 118030494
    .line 118030495
    move-object v11, v12

    .line 118030496
    :goto_a0
    const/4 v15, 0x1

    .line 118030497
    goto/16 :goto_263

    .line 118030498
    .line 118030499
    :cond_a3
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 118030500
    .line 118030501
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 118030502
    .line 118030503
    .line 118030504
    move-result-object v1

    .line 118030505
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 118030506
    .line 118030507
    .line 118030508
    move-result-object v1

    .line 118030509
    invoke-interface {v1}, Lkc4/d0;->j()J

    .line 118030510
    .line 118030511
    .line 118030512
    move-result-wide v1

    .line 118030513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118030514
    .line 118030515
    .line 118030516
    move-result-object v0

    .line 118030517
    const/4 v3, 0x0

    .line 118030518
    :goto_b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118030519
    .line 118030520
    .line 118030521
    move-result v4

    .line 118030522
    if-eqz v4, :cond_117

    .line 118030523
    .line 118030524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030525
    .line 118030526
    .line 118030527
    move-result-object v4

    .line 118030528
    check-cast v4, Ljava/lang/Number;

    .line 118030529
    .line 118030530
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118030531
    .line 118030532
    .line 118030533
    move-result v4

    .line 118030534
    const v16, 0xea60

    .line 118030535
    .line 118030536
    .line 118030537
    mul-int v13, v4, v16

    .line 118030538
    .line 118030539
    move-object/from16 v16, v12

    .line 118030540
    .line 118030541
    int-to-long v11, v13

    .line 118030542
    cmp-long v13, v1, v11

    .line 118030543
    .line 118030544
    if-ltz v13, :cond_112

    .line 118030545
    .line 118030546
    iget-object v11, v8, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 118030547
    .line 118030548
    new-instance v12, Ljava/lang/StringBuilder;

    .line 118030549
    .line 118030550
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030551
    .line 118030552
    .line 118030553
    iget-object v13, v8, Lcom/dragon/read/goldcoinbox/widget/b;->K:Ljava/lang/String;

    .line 118030554
    .line 118030555
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030556
    .line 118030557
    .line 118030558
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030559
    .line 118030560
    .line 118030561
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030562
    .line 118030563
    .line 118030564
    move-result-object v12

    .line 118030565
    invoke-interface {v11, v12, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 118030566
    .line 118030567
    .line 118030568
    move-result-wide v11

    .line 118030569
    invoke-static {v11, v12}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 118030570
    .line 118030571
    .line 118030572
    move-result v11

    .line 118030573
    if-nez v11, :cond_112

    .line 118030574
    .line 118030575
    iget-object v3, v8, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 118030576
    .line 118030577
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118030578
    .line 118030579
    .line 118030580
    move-result-object v3

    .line 118030581
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118030582
    .line 118030583
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030584
    .line 118030585
    .line 118030586
    iget-object v12, v8, Lcom/dragon/read/goldcoinbox/widget/b;->K:Ljava/lang/String;

    .line 118030587
    .line 118030588
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030589
    .line 118030590
    .line 118030591
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030592
    .line 118030593
    .line 118030594
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030595
    .line 118030596
    .line 118030597
    move-result-object v4

    .line 118030598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118030599
    .line 118030600
    .line 118030601
    move-result-wide v11

    .line 118030602
    invoke-interface {v3, v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118030603
    .line 118030604
    .line 118030605
    move-result-object v3

    .line 118030606
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118030607
    .line 118030608
    .line 118030609
    const/4 v3, 0x1

    .line 118030610
    :cond_112
    move-object/from16 v12, v16

    .line 118030611
    .line 118030612
    const/high16 v11, 0x41400000    # 12.0f

    .line 118030613
    .line 118030614
    goto :goto_b6

    .line 118030615
    :cond_117
    move-object/from16 v16, v12

    .line 118030616
    .line 118030617
    if-eqz v3, :cond_14d

    .line 118030618
    .line 118030619
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 118030620
    .line 118030621
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118030622
    .line 118030623
    .line 118030624
    move-result-object v0

    .line 118030625
    new-array v1, v5, [Ljava/lang/Object;

    .line 118030626
    .line 118030627
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030628
    .line 118030629
    .line 118030630
    move-result-object v2

    .line 118030631
    aput-object v2, v1, v14

    .line 118030632
    .line 118030633
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118030634
    .line 118030635
    .line 118030636
    move-result-object v1

    .line 118030637
    const-string/jumbo v2, "\u5f85\u9886\u53d6\n%s\u91d1\u5e01"

    .line 118030638
    .line 118030639
    .line 118030640
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118030641
    .line 118030642
    .line 118030643
    move-result-object v1

    .line 118030644
    move-object/from16 v11, v16

    .line 118030645
    .line 118030646
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030647
    .line 118030648
    .line 118030649
    iget-object v2, v8, Lcom/dragon/read/goldcoinbox/widget/b;->H1:Ljava/lang/String;

    .line 118030650
    .line 118030651
    const/4 v3, 0x0

    .line 118030652
    const/4 v4, 0x0

    .line 118030653
    const/4 v12, 0x0

    .line 118030654
    const/4 v13, 0x0

    .line 118030655
    const/16 v16, 0x3c

    .line 118030656
    .line 118030657
    move-object/from16 v0, p0

    .line 118030658
    .line 118030659
    const/4 v15, 0x1

    .line 118030660
    move-object v5, v12

    .line 118030661
    move-object v6, v13

    .line 118030662
    move/from16 v7, v16

    .line 118030663
    .line 118030664
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 118030665
    .line 118030666
    .line 118030667
    goto/16 :goto_263

    .line 118030668
    .line 118030669
    :cond_14d
    move-object/from16 v11, v16

    .line 118030670
    .line 118030671
    goto/16 :goto_a0

    .line 118030672
    .line 118030673
    :cond_151
    move-object v11, v12

    .line 118030674
    const/4 v15, 0x1

    .line 118030675
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 118030676
    .line 118030677
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->f()I

    .line 118030678
    .line 118030679
    .line 118030680
    move-result v12

    .line 118030681
    const/4 v13, 0x3

    .line 118030682
    if-eqz p4, :cond_1d7

    .line 118030683
    .line 118030684
    if-ne v12, v15, :cond_1d7

    .line 118030685
    .line 118030686
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 118030687
    .line 118030688
    iget-object v1, v8, Lcom/dragon/read/goldcoinbox/widget/b;->J:Ljava/lang/String;

    .line 118030689
    .line 118030690
    const-wide/16 v6, 0x0

    .line 118030691
    .line 118030692
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 118030693
    .line 118030694
    .line 118030695
    move-result-wide v0

    .line 118030696
    iget-object v2, v8, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 118030697
    .line 118030698
    iget-object v3, v8, Lcom/dragon/read/goldcoinbox/widget/b;->I:Ljava/lang/String;

    .line 118030699
    .line 118030700
    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118030701
    .line 118030702
    .line 118030703
    move-result v5

    .line 118030704
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 118030705
    .line 118030706
    .line 118030707
    move-result v0

    .line 118030708
    if-nez v0, :cond_1d7

    .line 118030709
    .line 118030710
    if-ge v5, v13, :cond_1d7

    .line 118030711
    .line 118030712
    cmp-long v0, p5, v6

    .line 118030713
    .line 118030714
    if-lez v0, :cond_1d7

    .line 118030715
    .line 118030716
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 118030717
    .line 118030718
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118030719
    .line 118030720
    .line 118030721
    move-result-object v0

    .line 118030722
    new-array v1, v15, [Ljava/lang/Object;

    .line 118030723
    .line 118030724
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030725
    .line 118030726
    .line 118030727
    move-result-object v2

    .line 118030728
    aput-object v2, v1, v14

    .line 118030729
    .line 118030730
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118030731
    .line 118030732
    .line 118030733
    move-result-object v1

    .line 118030734
    const-string/jumbo v2, "\u5df2\u8d5a\n%s\u91d1\u5e01"

    .line 118030735
    .line 118030736
    .line 118030737
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118030738
    .line 118030739
    .line 118030740
    move-result-object v1

    .line 118030741
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030742
    .line 118030743
    .line 118030744
    iget-object v2, v8, Lcom/dragon/read/goldcoinbox/widget/b;->H1:Ljava/lang/String;

    .line 118030745
    .line 118030746
    const/4 v3, 0x0

    .line 118030747
    new-instance v4, Lq15/v0;

    .line 118030748
    .line 118030749
    invoke-direct {v4}, Lq15/v0;-><init>()V

    .line 118030750
    .line 118030751
    .line 118030752
    const/16 v16, 0x0

    .line 118030753
    .line 118030754
    const/16 v19, 0x0

    .line 118030755
    .line 118030756
    const/16 v20, 0x20

    .line 118030757
    .line 118030758
    move-object/from16 v0, p0

    .line 118030759
    .line 118030760
    move/from16 v21, v5

    .line 118030761
    .line 118030762
    move-object/from16 v5, v16

    .line 118030763
    .line 118030764
    move-object/from16 v6, v19

    .line 118030765
    .line 118030766
    move/from16 v7, v20

    .line 118030767
    .line 118030768
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 118030769
    .line 118030770
    .line 118030771
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 118030772
    .line 118030773
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118030774
    .line 118030775
    .line 118030776
    move-result-object v0

    .line 118030777
    iget-object v1, v8, Lcom/dragon/read/goldcoinbox/widget/b;->J:Ljava/lang/String;

    .line 118030778
    .line 118030779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118030780
    .line 118030781
    .line 118030782
    move-result-wide v2

    .line 118030783
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118030784
    .line 118030785
    .line 118030786
    move-result-object v0

    .line 118030787
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118030788
    .line 118030789
    .line 118030790
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 118030791
    .line 118030792
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118030793
    .line 118030794
    .line 118030795
    move-result-object v0

    .line 118030796
    iget-object v1, v8, Lcom/dragon/read/goldcoinbox/widget/b;->I:Ljava/lang/String;

    .line 118030797
    .line 118030798
    add-int/lit8 v5, v21, 0x1

    .line 118030799
    .line 118030800
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118030801
    .line 118030802
    .line 118030803
    move-result-object v0

    .line 118030804
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118030805
    .line 118030806
    .line 118030807
    :cond_1d7
    if-lt v12, v13, :cond_263

    .line 118030808
    .line 118030809
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 118030810
    .line 118030811
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030812
    .line 118030813
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030814
    .line 118030815
    .line 118030816
    iget-object v2, v8, Lcom/dragon/read/goldcoinbox/widget/b;->H:Ljava/lang/String;

    .line 118030817
    .line 118030818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030819
    .line 118030820
    .line 118030821
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030822
    .line 118030823
    .line 118030824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030825
    .line 118030826
    .line 118030827
    move-result-object v1

    .line 118030828
    const-wide/16 v6, 0x0

    .line 118030829
    .line 118030830
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 118030831
    .line 118030832
    .line 118030833
    move-result-wide v0

    .line 118030834
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 118030835
    .line 118030836
    .line 118030837
    move-result v0

    .line 118030838
    if-nez v0, :cond_260

    .line 118030839
    .line 118030840
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 118030841
    .line 118030842
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->g()F

    .line 118030843
    .line 118030844
    .line 118030845
    move-result v0

    .line 118030846
    cmp-long v1, p7, v6

    .line 118030847
    .line 118030848
    if-lez v1, :cond_260

    .line 118030849
    .line 118030850
    const v1, 0x3f333333    # 0.7f

    .line 118030851
    .line 118030852
    .line 118030853
    cmpl-float v1, v0, v1

    .line 118030854
    .line 118030855
    if-ltz v1, :cond_260

    .line 118030856
    .line 118030857
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118030858
    .line 118030859
    cmpg-float v0, v0, v1

    .line 118030860
    .line 118030861
    if-gez v0, :cond_260

    .line 118030862
    .line 118030863
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 118030864
    .line 118030865
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118030866
    .line 118030867
    .line 118030868
    move-result-object v0

    .line 118030869
    new-array v1, v15, [Ljava/lang/Object;

    .line 118030870
    .line 118030871
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030872
    .line 118030873
    .line 118030874
    move-result-object v2

    .line 118030875
    aput-object v2, v1, v14

    .line 118030876
    .line 118030877
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118030878
    .line 118030879
    .line 118030880
    move-result-object v1

    .line 118030881
    const-string/jumbo v2, "\u5373\u5c06\u83b7\u5f97\n%s\u91d1\u5e01"

    .line 118030882
    .line 118030883
    .line 118030884
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118030885
    .line 118030886
    .line 118030887
    move-result-object v1

    .line 118030888
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030889
    .line 118030890
    .line 118030891
    iget-object v2, v8, Lcom/dragon/read/goldcoinbox/widget/b;->H1:Ljava/lang/String;

    .line 118030892
    .line 118030893
    const/4 v3, 0x0

    .line 118030894
    const/4 v4, 0x0

    .line 118030895
    const/4 v5, 0x0

    .line 118030896
    const/4 v13, 0x0

    .line 118030897
    const/16 v16, 0x3c

    .line 118030898
    .line 118030899
    move-object/from16 v0, p0

    .line 118030900
    .line 118030901
    move-wide/from16 v19, v6

    .line 118030902
    .line 118030903
    move-object v6, v13

    .line 118030904
    move/from16 v7, v16

    .line 118030905
    .line 118030906
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 118030907
    .line 118030908
    .line 118030909
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 118030910
    .line 118030911
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118030912
    .line 118030913
    .line 118030914
    move-result-object v0

    .line 118030915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030916
    .line 118030917
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030918
    .line 118030919
    .line 118030920
    iget-object v2, v8, Lcom/dragon/read/goldcoinbox/widget/b;->H:Ljava/lang/String;

    .line 118030921
    .line 118030922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030923
    .line 118030924
    .line 118030925
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030926
    .line 118030927
    .line 118030928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030929
    .line 118030930
    .line 118030931
    move-result-object v1

    .line 118030932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118030933
    .line 118030934
    .line 118030935
    move-result-wide v2

    .line 118030936
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118030937
    .line 118030938
    .line 118030939
    move-result-object v0

    .line 118030940
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118030941
    .line 118030942
    .line 118030943
    goto :goto_265

    .line 118030944
    :cond_260
    move-wide/from16 v19, v6

    .line 118030945
    .line 118030946
    goto :goto_265

    .line 118030947
    :cond_263
    :goto_263
    const-wide/16 v19, 0x0

    .line 118030948
    .line 118030949
    :goto_265
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 118030950
    .line 118030951
    if-nez v0, :cond_26d

    .line 118030952
    .line 118030953
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118030954
    .line 118030955
    .line 118030956
    const/4 v0, 0x0

    .line 118030957
    :cond_26d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118030958
    .line 118030959
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 118030960
    .line 118030961
    .line 118030962
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 118030963
    .line 118030964
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->e()I

    .line 118030965
    .line 118030966
    .line 118030967
    move-result v0

    .line 118030968
    if-lez v0, :cond_27e

    .line 118030969
    .line 118030970
    const-string/jumbo v0, "\u52a0\u500d\u9886\u53d6"

    .line 118030971
    .line 118030972
    .line 118030973
    goto :goto_2a1

    .line 118030974
    :cond_27e
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 118030975
    .line 118030976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030977
    .line 118030978
    .line 118030979
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 118030980
    .line 118030981
    .line 118030982
    move-result-object v0

    .line 118030983
    if-eqz v0, :cond_291

    .line 118030984
    .line 118030985
    invoke-virtual {v0}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->f()Z

    .line 118030986
    .line 118030987
    .line 118030988
    move-result v0

    .line 118030989
    if-ne v0, v15, :cond_291

    .line 118030990
    .line 118030991
    const/4 v5, 0x1

    .line 118030992
    goto :goto_292

    .line 118030993
    :cond_291
    const/4 v5, 0x0

    .line 118030994
    :goto_292
    if-eqz v5, :cond_298

    .line 118030995
    .line 118030996
    const-string/jumbo v0, "\u7acb\u5373\u9886\u53d6"

    .line 118030997
    .line 118030998
    .line 118030999
    goto :goto_2a1

    .line 118031000
    :cond_298
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 118031001
    .line 118031002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031003
    .line 118031004
    .line 118031005
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->b()Ljava/lang/String;

    .line 118031006
    .line 118031007
    .line 118031008
    move-result-object v0

    .line 118031009
    :goto_2a1
    const-wide/16 v1, 0x1f4

    .line 118031010
    .line 118031011
    if-eqz p4, :cond_3b6

    .line 118031012
    .line 118031013
    iget-object v3, v8, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 118031014
    .line 118031015
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->f()I

    .line 118031016
    .line 118031017
    .line 118031018
    move-result v3

    .line 118031019
    iget-object v4, v8, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 118031020
    .line 118031021
    if-nez v4, :cond_2b3

    .line 118031022
    .line 118031023
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031024
    .line 118031025
    .line 118031026
    const/4 v4, 0x0

    .line 118031027
    :cond_2b3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 118031028
    .line 118031029
    .line 118031030
    move-result v4

    .line 118031031
    const-string v5, "button_hide"

    .line 118031032
    .line 118031033
    const-string/jumbo v6, "v1"

    .line 118031034
    .line 118031035
    .line 118031036
    const-string v7, "button_show"

    .line 118031037
    .line 118031038
    if-eqz v4, :cond_345

    .line 118031039
    .line 118031040
    sget-object v4, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 118031041
    .line 118031042
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031043
    .line 118031044
    .line 118031045
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->c()Ljava/lang/String;

    .line 118031046
    .line 118031047
    .line 118031048
    move-result-object v4

    .line 118031049
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118031050
    .line 118031051
    .line 118031052
    move-result v4

    .line 118031053
    if-lez v4, :cond_2d1

    .line 118031054
    .line 118031055
    const/4 v4, 0x1

    .line 118031056
    goto :goto_2d2

    .line 118031057
    :cond_2d1
    const/4 v4, 0x0

    .line 118031058
    :goto_2d2
    if-eqz v4, :cond_340

    .line 118031059
    .line 118031060
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 118031061
    .line 118031062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031063
    .line 118031064
    .line 118031065
    sget-boolean v4, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 118031066
    .line 118031067
    if-nez v4, :cond_2e9

    .line 118031068
    .line 118031069
    new-instance v3, Lq15/x;

    .line 118031070
    .line 118031071
    invoke-direct {v3, v8, v9, v0}, Lq15/x;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Lq15/p7;Ljava/lang/String;)V

    .line 118031072
    .line 118031073
    .line 118031074
    iget-wide v4, v8, Lcom/dragon/read/goldcoinbox/widget/b;->H2:J

    .line 118031075
    .line 118031076
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 118031077
    .line 118031078
    .line 118031079
    goto/16 :goto_3b9

    .line 118031080
    .line 118031081
    :cond_2e9
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->c()Ljava/lang/String;

    .line 118031082
    .line 118031083
    .line 118031084
    move-result-object v4

    .line 118031085
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031086
    .line 118031087
    .line 118031088
    move-result v4

    .line 118031089
    if-eqz v4, :cond_324

    .line 118031090
    .line 118031091
    iget v4, v8, Lcom/dragon/read/goldcoinbox/widget/b;->G2:I

    .line 118031092
    .line 118031093
    if-eq v4, v3, :cond_324

    .line 118031094
    .line 118031095
    const-string v4, "finish_task"

    .line 118031096
    .line 118031097
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031098
    .line 118031099
    .line 118031100
    move-result v4

    .line 118031101
    if-eqz v4, :cond_324

    .line 118031102
    .line 118031103
    iput v3, v8, Lcom/dragon/read/goldcoinbox/widget/b;->G2:I

    .line 118031104
    .line 118031105
    invoke-virtual {v8, v9, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->Z(Lq15/p7;Ljava/lang/String;)V

    .line 118031106
    .line 118031107
    .line 118031108
    invoke-virtual {v8, v5, v15}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 118031109
    .line 118031110
    .line 118031111
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 118031112
    .line 118031113
    .line 118031114
    move-result-object v0

    .line 118031115
    const-string/jumbo v3, "pendant_button_show_time"

    .line 118031116
    .line 118031117
    .line 118031118
    const-wide/16 v4, 0x5

    .line 118031119
    .line 118031120
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 118031121
    .line 118031122
    .line 118031123
    move-result-wide v3

    .line 118031124
    const/16 v0, 0x3e8

    .line 118031125
    .line 118031126
    int-to-long v5, v0

    .line 118031127
    mul-long v3, v3, v5

    .line 118031128
    .line 118031129
    new-instance v0, Lq15/y;

    .line 118031130
    .line 118031131
    invoke-direct {v0, v8, v9}, Lq15/y;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Lq15/p7;)V

    .line 118031132
    .line 118031133
    .line 118031134
    add-long/2addr v3, v1

    .line 118031135
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 118031136
    .line 118031137
    .line 118031138
    goto/16 :goto_3b9

    .line 118031139
    .line 118031140
    :cond_324
    const-string/jumbo v0, "player_start"

    .line 118031141
    .line 118031142
    .line 118031143
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031144
    .line 118031145
    .line 118031146
    move-result v0

    .line 118031147
    if-eqz v0, :cond_3b9

    .line 118031148
    .line 118031149
    invoke-virtual {v8, v7}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 118031150
    .line 118031151
    .line 118031152
    move-result v0

    .line 118031153
    if-eqz v0, :cond_33b

    .line 118031154
    .line 118031155
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->N2:Lq15/t;

    .line 118031156
    .line 118031157
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 118031158
    .line 118031159
    .line 118031160
    invoke-virtual {v8, v7, v14}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 118031161
    .line 118031162
    .line 118031163
    :cond_33b
    invoke-virtual {v8, v14, v9, v11}, Lcom/dragon/read/goldcoinbox/widget/b;->W(ZLq15/p7;Ljava/lang/String;)Z

    .line 118031164
    .line 118031165
    .line 118031166
    goto/16 :goto_3b9

    .line 118031167
    .line 118031168
    :cond_340
    invoke-virtual {v8, v9, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->Z(Lq15/p7;Ljava/lang/String;)V

    .line 118031169
    .line 118031170
    .line 118031171
    goto/16 :goto_3b9

    .line 118031172
    .line 118031173
    :cond_345
    sget-object v4, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 118031174
    .line 118031175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031176
    .line 118031177
    .line 118031178
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->c()Ljava/lang/String;

    .line 118031179
    .line 118031180
    .line 118031181
    move-result-object v4

    .line 118031182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118031183
    .line 118031184
    .line 118031185
    move-result v4

    .line 118031186
    if-lez v4, :cond_356

    .line 118031187
    .line 118031188
    const/4 v4, 0x1

    .line 118031189
    goto :goto_357

    .line 118031190
    :cond_356
    const/4 v4, 0x0

    .line 118031191
    :goto_357
    if-eqz v4, :cond_398

    .line 118031192
    .line 118031193
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->c()Ljava/lang/String;

    .line 118031194
    .line 118031195
    .line 118031196
    move-result-object v0

    .line 118031197
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031198
    .line 118031199
    .line 118031200
    move-result v0

    .line 118031201
    const-string/jumbo v4, "time_change"

    .line 118031202
    .line 118031203
    .line 118031204
    if-eqz v0, :cond_380

    .line 118031205
    .line 118031206
    iget v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->G2:I

    .line 118031207
    .line 118031208
    if-eq v0, v3, :cond_370

    .line 118031209
    .line 118031210
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031211
    .line 118031212
    .line 118031213
    move-result v0

    .line 118031214
    if-eqz v0, :cond_37e

    .line 118031215
    .line 118031216
    :cond_370
    invoke-virtual {v8, v7}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 118031217
    .line 118031218
    .line 118031219
    move-result v0

    .line 118031220
    if-nez v0, :cond_37e

    .line 118031221
    .line 118031222
    invoke-virtual {v8, v5}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 118031223
    .line 118031224
    .line 118031225
    move-result v0

    .line 118031226
    if-nez v0, :cond_37e

    .line 118031227
    .line 118031228
    const/4 v5, 0x1

    .line 118031229
    goto :goto_384

    .line 118031230
    :cond_37e
    const/4 v5, 0x0

    .line 118031231
    goto :goto_384

    .line 118031232
    :cond_380
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031233
    .line 118031234
    .line 118031235
    move-result v5

    .line 118031236
    :goto_384
    if-eqz v5, :cond_3b9

    .line 118031237
    .line 118031238
    invoke-virtual {v8, v14, v9, v11}, Lcom/dragon/read/goldcoinbox/widget/b;->W(ZLq15/p7;Ljava/lang/String;)Z

    .line 118031239
    .line 118031240
    .line 118031241
    invoke-virtual {v8, v7}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 118031242
    .line 118031243
    .line 118031244
    move-result v0

    .line 118031245
    if-eqz v0, :cond_3b9

    .line 118031246
    .line 118031247
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->N2:Lq15/t;

    .line 118031248
    .line 118031249
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 118031250
    .line 118031251
    .line 118031252
    invoke-virtual {v8, v7, v14}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 118031253
    .line 118031254
    .line 118031255
    goto :goto_3b9

    .line 118031256
    :cond_398
    iget-object v3, v8, Lcom/dragon/read/goldcoinbox/widget/b;->E:Landroid/widget/TextView;

    .line 118031257
    .line 118031258
    if-nez v3, :cond_3a0

    .line 118031259
    .line 118031260
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031261
    .line 118031262
    .line 118031263
    const/4 v3, 0x0

    .line 118031264
    :cond_3a0
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118031265
    .line 118031266
    .line 118031267
    move-result-object v3

    .line 118031268
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031269
    .line 118031270
    .line 118031271
    move-result v3

    .line 118031272
    if-nez v3, :cond_3b9

    .line 118031273
    .line 118031274
    invoke-virtual {v8, v15, v9, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->W(ZLq15/p7;Ljava/lang/String;)Z

    .line 118031275
    .line 118031276
    .line 118031277
    move-result v0

    .line 118031278
    if-eqz v0, :cond_3b9

    .line 118031279
    .line 118031280
    const-string v0, "click"

    .line 118031281
    .line 118031282
    invoke-virtual {v8, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->T(Ljava/lang/String;)V

    .line 118031283
    .line 118031284
    .line 118031285
    goto :goto_3b9

    .line 118031286
    :cond_3b6
    invoke-virtual {v8, v14, v9, v11}, Lcom/dragon/read/goldcoinbox/widget/b;->W(ZLq15/p7;Ljava/lang/String;)Z

    .line 118031287
    .line 118031288
    .line 118031289
    :cond_3b9
    :goto_3b9
    const/4 v0, 0x0

    .line 118031290
    cmp-long v3, p1, v19

    .line 118031291
    .line 118031292
    if-nez v3, :cond_3da

    .line 118031293
    .line 118031294
    iget-object v1, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118031295
    .line 118031296
    if-nez v1, :cond_3c6

    .line 118031297
    .line 118031298
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031299
    .line 118031300
    .line 118031301
    const/4 v1, 0x0

    .line 118031302
    :cond_3c6
    const/16 v2, 0x8

    .line 118031303
    .line 118031304
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118031305
    .line 118031306
    .line 118031307
    iget-object v1, v8, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118031308
    .line 118031309
    if-nez v1, :cond_3d4

    .line 118031310
    .line 118031311
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031312
    .line 118031313
    .line 118031314
    const/4 v13, 0x0

    .line 118031315
    goto :goto_3d5

    .line 118031316
    :cond_3d4
    move-object v13, v1

    .line 118031317
    :goto_3d5
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 118031318
    .line 118031319
    .line 118031320
    goto/16 :goto_5d4

    .line 118031321
    .line 118031322
    :cond_3da
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118031323
    .line 118031324
    .line 118031325
    move-result-object v3

    .line 118031326
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118031327
    .line 118031328
    .line 118031329
    move-result v3

    .line 118031330
    const/4 v4, 0x4

    .line 118031331
    if-le v3, v4, :cond_3ea

    .line 118031332
    .line 118031333
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118031334
    .line 118031335
    .line 118031336
    move-result-object v3

    .line 118031337
    goto :goto_405

    .line 118031338
    :cond_3ea
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 118031339
    .line 118031340
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118031341
    .line 118031342
    .line 118031343
    move-result-object v3

    .line 118031344
    new-array v4, v15, [Ljava/lang/Object;

    .line 118031345
    .line 118031346
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118031347
    .line 118031348
    .line 118031349
    move-result-object v5

    .line 118031350
    aput-object v5, v4, v14

    .line 118031351
    .line 118031352
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118031353
    .line 118031354
    .line 118031355
    move-result-object v4

    .line 118031356
    const-string v5, "%s\u91d1\u5e01"

    .line 118031357
    .line 118031358
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118031359
    .line 118031360
    .line 118031361
    move-result-object v3

    .line 118031362
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031363
    .line 118031364
    .line 118031365
    :goto_405
    iget-object v4, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118031366
    .line 118031367
    if-nez v4, :cond_40d

    .line 118031368
    .line 118031369
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031370
    .line 118031371
    .line 118031372
    const/4 v4, 0x0

    .line 118031373
    :cond_40d
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118031374
    .line 118031375
    .line 118031376
    move-result-object v4

    .line 118031377
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031378
    .line 118031379
    .line 118031380
    move-result v4

    .line 118031381
    if-nez v4, :cond_5d4

    .line 118031382
    .line 118031383
    iget-object v4, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118031384
    .line 118031385
    if-nez v4, :cond_41f

    .line 118031386
    .line 118031387
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031388
    .line 118031389
    .line 118031390
    const/4 v4, 0x0

    .line 118031391
    :cond_41f
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 118031392
    .line 118031393
    .line 118031394
    move-result v4

    .line 118031395
    if-eqz v4, :cond_427

    .line 118031396
    .line 118031397
    const/4 v5, 0x1

    .line 118031398
    goto :goto_428

    .line 118031399
    :cond_427
    const/4 v5, 0x0

    .line 118031400
    :goto_428
    iget-object v4, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118031401
    .line 118031402
    if-nez v4, :cond_430

    .line 118031403
    .line 118031404
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031405
    .line 118031406
    .line 118031407
    const/4 v4, 0x0

    .line 118031408
    :cond_430
    invoke-virtual {v4}, Landroid/widget/TextView;->getAlpha()F

    .line 118031409
    .line 118031410
    .line 118031411
    move-result v4

    .line 118031412
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118031413
    .line 118031414
    cmpg-float v4, v4, v6

    .line 118031415
    .line 118031416
    if-nez v4, :cond_43c

    .line 118031417
    .line 118031418
    const/4 v4, 0x1

    .line 118031419
    goto :goto_43d

    .line 118031420
    :cond_43c
    const/4 v4, 0x0

    .line 118031421
    :goto_43d
    if-nez v4, :cond_441

    .line 118031422
    .line 118031423
    goto/16 :goto_5d4

    .line 118031424
    .line 118031425
    :cond_441
    const-string v4, "add_coin"

    .line 118031426
    .line 118031427
    invoke-virtual {v8, v4}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 118031428
    .line 118031429
    .line 118031430
    move-result v6

    .line 118031431
    if-eqz v6, :cond_44b

    .line 118031432
    .line 118031433
    goto/16 :goto_5d4

    .line 118031434
    .line 118031435
    :cond_44b
    sget-object v6, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 118031436
    .line 118031437
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118031438
    .line 118031439
    const-string/jumbo v9, "startAmountAddAnimation ,onlyShowNextAnim = "

    .line 118031440
    .line 118031441
    .line 118031442
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118031443
    .line 118031444
    .line 118031445
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118031446
    .line 118031447
    .line 118031448
    const-string v9, ", newText = "

    .line 118031449
    .line 118031450
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031451
    .line 118031452
    .line 118031453
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031454
    .line 118031455
    .line 118031456
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031457
    .line 118031458
    .line 118031459
    move-result-object v7

    .line 118031460
    new-array v9, v14, [Ljava/lang/Object;

    .line 118031461
    .line 118031462
    const-string v10, "growth"

    .line 118031463
    .line 118031464
    invoke-static {v10, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118031465
    .line 118031466
    .line 118031467
    invoke-virtual {v8, v4, v15}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 118031468
    .line 118031469
    .line 118031470
    const/high16 v4, 0x40400000    # 3.0f

    .line 118031471
    .line 118031472
    if-nez v5, :cond_542

    .line 118031473
    .line 118031474
    iget-object v5, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118031475
    .line 118031476
    if-nez v5, :cond_47a

    .line 118031477
    .line 118031478
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031479
    .line 118031480
    .line 118031481
    const/4 v5, 0x0

    .line 118031482
    :cond_47a
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118031483
    .line 118031484
    .line 118031485
    iget-object v5, v8, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118031486
    .line 118031487
    if-nez v5, :cond_485

    .line 118031488
    .line 118031489
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031490
    .line 118031491
    .line 118031492
    const/4 v5, 0x0

    .line 118031493
    :cond_485
    const/high16 v6, 0x41400000    # 12.0f

    .line 118031494
    .line 118031495
    invoke-virtual {v8, v6}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 118031496
    .line 118031497
    .line 118031498
    move-result v6

    .line 118031499
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 118031500
    .line 118031501
    .line 118031502
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 118031503
    .line 118031504
    const/16 v19, 0x1

    .line 118031505
    .line 118031506
    const/16 v20, 0x0

    .line 118031507
    .line 118031508
    const/16 v21, 0x1

    .line 118031509
    .line 118031510
    const/16 v22, 0x0

    .line 118031511
    .line 118031512
    const/16 v23, 0x0

    .line 118031513
    .line 118031514
    const/16 v24, 0x0

    .line 118031515
    .line 118031516
    const/16 v25, 0x0

    .line 118031517
    .line 118031518
    invoke-virtual {v8, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 118031519
    .line 118031520
    .line 118031521
    move-result v4

    .line 118031522
    neg-float v4, v4

    .line 118031523
    move-object/from16 v18, v5

    .line 118031524
    .line 118031525
    move/from16 v26, v4

    .line 118031526
    .line 118031527
    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 118031528
    .line 118031529
    .line 118031530
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 118031531
    .line 118031532
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118031533
    .line 118031534
    invoke-direct {v4, v6, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 118031535
    .line 118031536
    .line 118031537
    new-instance v6, Landroid/view/animation/AnimationSet;

    .line 118031538
    .line 118031539
    invoke-direct {v6, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 118031540
    .line 118031541
    .line 118031542
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 118031543
    .line 118031544
    .line 118031545
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 118031546
    .line 118031547
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 118031548
    .line 118031549
    .line 118031550
    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118031551
    .line 118031552
    .line 118031553
    invoke-virtual {v6, v14}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 118031554
    .line 118031555
    .line 118031556
    invoke-virtual {v6, v15}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 118031557
    .line 118031558
    .line 118031559
    invoke-virtual {v6, v15}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 118031560
    .line 118031561
    .line 118031562
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118031563
    .line 118031564
    .line 118031565
    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118031566
    .line 118031567
    .line 118031568
    new-instance v4, Lq15/m2;

    .line 118031569
    .line 118031570
    invoke-direct {v4, v8}, Lq15/m2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 118031571
    .line 118031572
    .line 118031573
    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 118031574
    .line 118031575
    .line 118031576
    iget-object v4, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118031577
    .line 118031578
    if-nez v4, :cond_4e1

    .line 118031579
    .line 118031580
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031581
    .line 118031582
    .line 118031583
    const/4 v13, 0x0

    .line 118031584
    goto :goto_4e2

    .line 118031585
    :cond_4e1
    move-object v13, v4

    .line 118031586
    :goto_4e2
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118031587
    .line 118031588
    .line 118031589
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 118031590
    .line 118031591
    const/16 v17, 0x1

    .line 118031592
    .line 118031593
    const/16 v18, 0x0

    .line 118031594
    .line 118031595
    const/16 v19, 0x1

    .line 118031596
    .line 118031597
    const/16 v20, 0x0

    .line 118031598
    .line 118031599
    const/16 v21, 0x0

    .line 118031600
    .line 118031601
    const/16 v22, 0x0

    .line 118031602
    .line 118031603
    const/16 v23, 0x0

    .line 118031604
    .line 118031605
    const/high16 v5, 0x40800000    # 4.0f

    .line 118031606
    .line 118031607
    invoke-virtual {v8, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 118031608
    .line 118031609
    .line 118031610
    move-result v5

    .line 118031611
    neg-float v5, v5

    .line 118031612
    move-object/from16 v16, v4

    .line 118031613
    .line 118031614
    move/from16 v24, v5

    .line 118031615
    .line 118031616
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 118031617
    .line 118031618
    .line 118031619
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 118031620
    .line 118031621
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118031622
    .line 118031623
    invoke-direct {v5, v0, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 118031624
    .line 118031625
    .line 118031626
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 118031627
    .line 118031628
    invoke-direct {v0, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 118031629
    .line 118031630
    .line 118031631
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 118031632
    .line 118031633
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 118031634
    .line 118031635
    .line 118031636
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 118031637
    .line 118031638
    .line 118031639
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 118031640
    .line 118031641
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 118031642
    .line 118031643
    .line 118031644
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118031645
    .line 118031646
    .line 118031647
    invoke-virtual {v0, v14}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 118031648
    .line 118031649
    .line 118031650
    invoke-virtual {v0, v15}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 118031651
    .line 118031652
    .line 118031653
    invoke-virtual {v0, v15}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 118031654
    .line 118031655
    .line 118031656
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118031657
    .line 118031658
    .line 118031659
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118031660
    .line 118031661
    .line 118031662
    new-instance v1, Lq15/n2;

    .line 118031663
    .line 118031664
    invoke-direct {v1, v6, v8, v3}, Lq15/n2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 118031665
    .line 118031666
    .line 118031667
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 118031668
    .line 118031669
    .line 118031670
    new-instance v1, Lq15/n0;

    .line 118031671
    .line 118031672
    invoke-direct {v1, v8, v3, v0, v6}, Lq15/n0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Landroid/view/animation/AnimationSet;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 118031673
    .line 118031674
    .line 118031675
    const-wide/16 v2, 0x32

    .line 118031676
    .line 118031677
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 118031678
    .line 118031679
    .line 118031680
    goto/16 :goto_5d4

    .line 118031681
    .line 118031682
    :cond_542
    iget-object v5, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118031683
    .line 118031684
    if-nez v5, :cond_54a

    .line 118031685
    .line 118031686
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031687
    .line 118031688
    .line 118031689
    const/4 v5, 0x0

    .line 118031690
    :cond_54a
    const/4 v6, 0x2

    .line 118031691
    new-array v7, v6, [F

    .line 118031692
    .line 118031693
    fill-array-data v7, :array_5d6

    .line 118031694
    .line 118031695
    .line 118031696
    const-string v9, "alpha"

    .line 118031697
    .line 118031698
    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118031699
    .line 118031700
    .line 118031701
    move-result-object v5

    .line 118031702
    const-wide/16 v9, 0x190

    .line 118031703
    .line 118031704
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118031705
    .line 118031706
    .line 118031707
    new-instance v7, Lq15/o2;

    .line 118031708
    .line 118031709
    invoke-direct {v7, v8, v3}, Lq15/o2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 118031710
    .line 118031711
    .line 118031712
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118031713
    .line 118031714
    .line 118031715
    iget-object v3, v8, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 118031716
    .line 118031717
    if-nez v3, :cond_56b

    .line 118031718
    .line 118031719
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031720
    .line 118031721
    .line 118031722
    const/4 v3, 0x0

    .line 118031723
    :cond_56b
    new-array v7, v6, [F

    .line 118031724
    .line 118031725
    invoke-virtual {v8, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 118031726
    .line 118031727
    .line 118031728
    move-result v4

    .line 118031729
    aput v4, v7, v14

    .line 118031730
    .line 118031731
    aput v0, v7, v15

    .line 118031732
    .line 118031733
    const-string/jumbo v4, "translationY"

    .line 118031734
    .line 118031735
    .line 118031736
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118031737
    .line 118031738
    .line 118031739
    move-result-object v3

    .line 118031740
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118031741
    .line 118031742
    .line 118031743
    iget-object v7, v8, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118031744
    .line 118031745
    if-nez v7, :cond_588

    .line 118031746
    .line 118031747
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031748
    .line 118031749
    .line 118031750
    const/4 v13, 0x0

    .line 118031751
    goto :goto_589

    .line 118031752
    :cond_588
    move-object v13, v7

    .line 118031753
    :goto_589
    new-array v6, v6, [F

    .line 118031754
    .line 118031755
    aput v0, v6, v14

    .line 118031756
    .line 118031757
    const/high16 v0, 0x41400000    # 12.0f

    .line 118031758
    .line 118031759
    invoke-virtual {v8, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 118031760
    .line 118031761
    .line 118031762
    move-result v0

    .line 118031763
    aput v0, v6, v15

    .line 118031764
    .line 118031765
    invoke-static {v13, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118031766
    .line 118031767
    .line 118031768
    move-result-object v0

    .line 118031769
    const-wide/16 v6, 0x258

    .line 118031770
    .line 118031771
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118031772
    .line 118031773
    .line 118031774
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 118031775
    .line 118031776
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 118031777
    .line 118031778
    .line 118031779
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 118031780
    .line 118031781
    .line 118031782
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 118031783
    .line 118031784
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 118031785
    .line 118031786
    .line 118031787
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118031788
    .line 118031789
    .line 118031790
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118031791
    .line 118031792
    .line 118031793
    move-result-object v0

    .line 118031794
    const-wide/16 v1, 0x64

    .line 118031795
    .line 118031796
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 118031797
    .line 118031798
    .line 118031799
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118031800
    .line 118031801
    .line 118031802
    move-result-object v0

    .line 118031803
    const-wide/16 v1, 0xc8

    .line 118031804
    .line 118031805
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 118031806
    .line 118031807
    .line 118031808
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118031809
    .line 118031810
    .line 118031811
    move-result-object v0

    .line 118031812
    const-wide/16 v1, 0x12c

    .line 118031813
    .line 118031814
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 118031815
    .line 118031816
    .line 118031817
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 118031818
    .line 118031819
    .line 118031820
    new-instance v0, Lq15/p2;

    .line 118031821
    .line 118031822
    invoke-direct {v0, v8}, Lq15/p2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 118031823
    .line 118031824
    .line 118031825
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118031826
    .line 118031827
    .line 118031828
    :cond_5d4
    :goto_5d4
    return-void

    .line 118031829
    nop

    .line 118031830
    :array_5d6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->M()V

    .line 17170439
    sget-object v1, Lzz5/q1;->a:Lzz5/q1;

    .line 17170441
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->i:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {v2}, Lzz5/q1;->b(Ljava/lang/String;)Z

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->S()V

    .line 17170456
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_2b

    .line 17170467
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->d()Z

    .line 17170470
    move-result v1

    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    if-ne v1, v2, :cond_2b

    .line 17170474
    const/4 v0, 0x1

    .line 17170475
    :cond_2b
    if-eqz v0, :cond_2e

    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    new-instance v0, Landroid/os/Bundle;

    .line 17170480
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170483
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170490
    iget-boolean v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 17170492
    if-eqz v1, :cond_45

    .line 17170494
    const-string v1, "is_reward_being_doubled"

    .line 17170496
    const-string v2, "1"

    .line 17170498
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 17170503
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->P0:Lq15/p7;

    .line 17170505
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result v1

    .line 17170509
    const-string v2, "anchor"

    .line 17170511
    if-eqz v1, :cond_58

    .line 17170513
    const-string/jumbo v1, "redpack_and_continue_short_video"

    .line 17170516
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    goto :goto_9e

    .line 17170520
    :cond_58
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->T1:Ljava/lang/String;

    .line 17170522
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->O(Ljava/lang/String;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_99

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->V1:Ljava/lang/String;

    .line 17170530
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->O(Ljava/lang/String;)Z

    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_69

    .line 17170536
    goto :goto_99

    .line 17170537
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->x2:Ljava/lang/String;

    .line 17170539
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->O(Ljava/lang/String;)Z

    .line 17170542
    move-result v1

    .line 17170543
    if-eqz v1, :cond_9e

    .line 17170545
    const-string/jumbo v1, "vip_invite"

    .line 17170548
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    const-string/jumbo v1, "short_series_"

    .line 17170559
    invoke-static {v1}, Lcom/dragon/read/polaris/video/p4;->e(Ljava/lang/String;)V

    .line 17170562
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170569
    move-result-object v1

    .line 17170570
    sget-object v3, Lt16/s;->a:Lt16/s;

    .line 17170572
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170574
    invoke-interface {v4, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    invoke-static {v1}, Lt16/s;->L(Ljava/lang/String;)V

    .line 17170584
    goto :goto_9e

    .line 17170585
    :cond_99
    :goto_99
    const-string v1, "new_user_watch_new_short_video"

    .line 17170587
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    :cond_9e
    :goto_9e
    invoke-direct {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->getPendantTipsAnchorKey()Ljava/lang/String;

    .line 17170593
    move-result-object v1

    .line 17170594
    const-string v3, ""

    .line 17170596
    if-eqz v1, :cond_b6

    .line 17170598
    sget-object v4, Ll15/r;->a:Ll15/r;

    .line 17170600
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->x1:Ljava/lang/String;

    .line 17170602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    invoke-static {v5}, Ll15/r;->h(Ljava/lang/String;)V

    .line 17170608
    iput-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/b;->x1:Ljava/lang/String;

    .line 17170610
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170613
    goto :goto_e3

    .line 17170614
    :cond_b6
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17170616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17170621
    if-nez v1, :cond_e3

    .line 17170623
    sget-object v1, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17170625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 17170631
    move-result v1

    .line 17170632
    if-nez v1, :cond_e3

    .line 17170634
    sget-boolean v1, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17170636
    if-nez v1, :cond_d6

    .line 17170638
    sget-wide v4, Lcom/dragon/read/polaris/video/m;->t:J

    .line 17170640
    const-wide/16 v6, 0x0

    .line 17170642
    cmp-long v1, v4, v6

    .line 17170644
    if-lez v1, :cond_e3

    .line 17170646
    :cond_d6
    sget-object v1, Lcom/dragon/read/polaris/video/m;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170648
    if-eqz v1, :cond_e0

    .line 17170650
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170652
    if-nez v1, :cond_df

    .line 17170654
    goto :goto_e0

    .line 17170655
    :cond_df
    move-object v3, v1

    .line 17170656
    :cond_e0
    :goto_e0
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170659
    :cond_e3
    :goto_e3
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17170661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170664
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17170666
    if-eqz v1, :cond_f4

    .line 17170668
    const-string v1, "anchor_module"

    .line 17170670
    const-string/jumbo v2, "short_video_task_card"

    .line 17170673
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170676
    :cond_f4
    sget-object v1, Ll15/b0;->a:Ll15/b0;

    .line 17170678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170681
    invoke-static {}, Ll15/b0;->c()V

    .line 17170684
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170687
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->M()V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lzz5/q1;->a:Lzz5/q1;

    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->i:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {v2}, Lzz5/q1;->b(Ljava/lang/String;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->S()V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_2b

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->d()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    if-ne v1, v2, :cond_2b

    .line 17170473
    .line 17170474
    const/4 v0, 0x1

    .line 17170475
    :cond_2b
    if-eqz v0, :cond_2e

    .line 17170476
    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    new-instance v0, Landroid/os/Bundle;

    .line 17170479
    .line 17170480
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170489
    .line 17170490
    iget-boolean v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_45

    .line 17170493
    .line 17170494
    const-string v1, "is_reward_being_doubled"

    .line 17170495
    .line 17170496
    const-string v2, "1"

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->v1:Lq15/p7;

    .line 17170502
    .line 17170503
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->P0:Lq15/p7;

    .line 17170504
    .line 17170505
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    const-string v2, "anchor"

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_58

    .line 17170512
    .line 17170513
    const-string/jumbo v1, "redpack_and_continue_short_video"

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_9e

    .line 17170520
    :cond_58
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->T1:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->O(Ljava/lang/String;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_99

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->V1:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->O(Ljava/lang/String;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_99

    .line 17170537
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->x2:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->O(Ljava/lang/String;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    if-eqz v1, :cond_9e

    .line 17170544
    .line 17170545
    const-string/jumbo v1, "vip_invite"

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string/jumbo v1, "short_series_"

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v1}, Lcom/dragon/read/polaris/video/p4;->e(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    sget-object v3, Lt16/s;->a:Lt16/s;

    .line 17170571
    .line 17170572
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170573
    .line 17170574
    invoke-interface {v4, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v1}, Lt16/s;->L(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_9e

    .line 17170585
    :cond_99
    :goto_99
    const-string v1, "new_user_watch_new_short_video"

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    invoke-direct {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->getPendantTipsAnchorKey()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    const-string v3, ""

    .line 17170595
    .line 17170596
    if-eqz v1, :cond_b6

    .line 17170597
    .line 17170598
    sget-object v4, Ll15/r;->a:Ll15/r;

    .line 17170599
    .line 17170600
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->x1:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v5}, Ll15/r;->h(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    iput-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/b;->x1:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_e3

    .line 17170614
    :cond_b6
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17170615
    .line 17170616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17170620
    .line 17170621
    if-nez v1, :cond_e3

    .line 17170622
    .line 17170623
    sget-object v1, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17170624
    .line 17170625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v1

    .line 17170632
    if-nez v1, :cond_e3

    .line 17170633
    .line 17170634
    sget-boolean v1, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17170635
    .line 17170636
    if-nez v1, :cond_d6

    .line 17170637
    .line 17170638
    sget-wide v4, Lcom/dragon/read/polaris/video/m;->t:J

    .line 17170639
    .line 17170640
    const-wide/16 v6, 0x0

    .line 17170641
    .line 17170642
    cmp-long v1, v4, v6

    .line 17170643
    .line 17170644
    if-lez v1, :cond_e3

    .line 17170645
    .line 17170646
    :cond_d6
    sget-object v1, Lcom/dragon/read/polaris/video/m;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170647
    .line 17170648
    if-eqz v1, :cond_e0

    .line 17170649
    .line 17170650
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170651
    .line 17170652
    if-nez v1, :cond_df

    .line 17170653
    .line 17170654
    goto :goto_e0

    .line 17170655
    :cond_df
    move-object v3, v1

    .line 17170656
    :cond_e0
    :goto_e0
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    :goto_e3
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17170660
    .line 17170661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170662
    .line 17170663
    .line 17170664
    sget-boolean v1, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17170665
    .line 17170666
    if-eqz v1, :cond_f4

    .line 17170667
    .line 17170668
    const-string v1, "anchor_module"

    .line 17170669
    .line 17170670
    const-string/jumbo v2, "short_video_task_card"

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170674
    .line 17170675
    .line 17170676
    :cond_f4
    sget-object v1, Ll15/b0;->a:Ll15/b0;

    .line 17170677
    .line 17170678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170679
    .line 17170680
    .line 17170681
    invoke-static {}, Ll15/b0;->c()V

    .line 17170682
    .line 17170683
    .line 17170684
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170685
    .line 17170686
    .line 17170687
    return-void
.end method


.method public final n(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/a;->v()V

    .line 50724867
    sget-object p2, Ll15/y0;->a:Ll15/y0;

    .line 50724869
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    sget-object p2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    if-eqz p2, :cond_18

    .line 50724877
    invoke-virtual {p2}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724880
    move-result-object p2

    .line 50724881
    if-eqz p2, :cond_18

    .line 50724883
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 50724886
    move-result-object p2

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object p2, v0

    .line 50724889
    :goto_19
    const/4 v1, 0x1

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    if-eqz p2, :cond_1f

    .line 50724893
    const/4 p2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 p2, 0x0

    .line 50724896
    :goto_20
    const-string v3, "growth"

    .line 50724898
    if-nez p2, :cond_2e

    .line 50724900
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 50724902
    const-string p2, "box view is hided, not show finish anim"

    .line 50724904
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724906
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724909
    return-void

    .line 50724910
    :cond_2e
    invoke-static {}, Ll15/y0;->G()Z

    .line 50724913
    move-result p2

    .line 50724914
    if-eqz p2, :cond_3e

    .line 50724916
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 50724918
    const-string p2, "is hit risk, not show finish anim"

    .line 50724920
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724922
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724925
    return-void

    .line 50724926
    :cond_3e
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50724928
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50724931
    move-result-object p2

    .line 50724932
    new-array v4, v1, [Ljava/lang/Object;

    .line 50724934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724937
    move-result-object p1

    .line 50724938
    aput-object p1, v4, v2

    .line 50724940
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724943
    move-result-object p1

    .line 50724944
    const-string v4, "+%s"

    .line 50724946
    invoke-static {p2, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724949
    move-result-object p1

    .line 50724950
    const-string p2, ""

    .line 50724952
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    sget-object v4, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 50724957
    const/4 v5, 0x2

    .line 50724958
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724960
    aput-object p1, v5, v2

    .line 50724962
    aput-object p3, v5, v1

    .line 50724964
    const-string p1, "finishReadingTask\uff0cawardText= %s\uff0cfrom = %s"

    .line 50724966
    invoke-static {v3, v4, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724969
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 50724972
    move-result p1

    .line 50724973
    if-nez p1, :cond_8e

    .line 50724975
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724977
    if-nez p1, :cond_77

    .line 50724979
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object v0, p1

    .line 50724984
    :goto_78
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 50724987
    move-result p1

    .line 50724988
    if-eqz p1, :cond_7f

    .line 50724990
    goto :goto_8e

    .line 50724991
    :cond_7f
    new-instance p1, Lq15/r;

    .line 50724993
    new-instance p2, Lq15/s;

    .line 50724995
    invoke-direct {p2, p0}, Lq15/s;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 50724998
    const-string p3, "auto_task"

    .line 50725000
    invoke-direct {p1, p2, p3}, Lq15/r;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50725003
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->G(Lq15/r;)V

    .line 50725006
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/a;->v()V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p2, Ll15/y0;->a:Ll15/y0;

    .line 50724868
    .line 50724869
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    sget-object p2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50724873
    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    if-eqz p2, :cond_18

    .line 50724876
    .line 50724877
    invoke-virtual {p2}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p2

    .line 50724881
    if-eqz p2, :cond_18

    .line 50724882
    .line 50724883
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p2

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object p2, v0

    .line 50724889
    :goto_19
    const/4 v1, 0x1

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    if-eqz p2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 p2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 p2, 0x0

    .line 50724896
    :goto_20
    const-string v3, "growth"

    .line 50724897
    .line 50724898
    if-nez p2, :cond_2e

    .line 50724899
    .line 50724900
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 50724901
    .line 50724902
    const-string p2, "box view is hided, not show finish anim"

    .line 50724903
    .line 50724904
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724905
    .line 50724906
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724907
    .line 50724908
    .line 50724909
    return-void

    .line 50724910
    :cond_2e
    invoke-static {}, Ll15/y0;->G()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result p2

    .line 50724914
    if-eqz p2, :cond_3e

    .line 50724915
    .line 50724916
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 50724917
    .line 50724918
    const-string p2, "is hit risk, not show finish anim"

    .line 50724919
    .line 50724920
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724921
    .line 50724922
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724923
    .line 50724924
    .line 50724925
    return-void

    .line 50724926
    :cond_3e
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50724927
    .line 50724928
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    new-array v4, v1, [Ljava/lang/Object;

    .line 50724933
    .line 50724934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    aput-object p1, v4, v2

    .line 50724939
    .line 50724940
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    const-string v4, "+%s"

    .line 50724945
    .line 50724946
    invoke-static {p2, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    const-string p2, ""

    .line 50724951
    .line 50724952
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    sget-object v4, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 50724956
    .line 50724957
    const/4 v5, 0x2

    .line 50724958
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724959
    .line 50724960
    aput-object p1, v5, v2

    .line 50724961
    .line 50724962
    aput-object p3, v5, v1

    .line 50724963
    .line 50724964
    const-string p1, "finishReadingTask\uff0cawardText= %s\uff0cfrom = %s"

    .line 50724965
    .line 50724966
    invoke-static {v3, v4, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p1

    .line 50724973
    if-nez p1, :cond_8e

    .line 50724974
    .line 50724975
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724976
    .line 50724977
    if-nez p1, :cond_77

    .line 50724978
    .line 50724979
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object v0, p1

    .line 50724984
    :goto_78
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p1

    .line 50724988
    if-eqz p1, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_8e

    .line 50724991
    :cond_7f
    new-instance p1, Lq15/r;

    .line 50724992
    .line 50724993
    new-instance p2, Lq15/s;

    .line 50724994
    .line 50724995
    invoke-direct {p2, p0}, Lq15/s;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 50724996
    .line 50724997
    .line 50724998
    const-string p3, "auto_task"

    .line 50724999
    .line 50725000
    invoke-direct {p1, p2, p3}, Lq15/r;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->G(Lq15/r;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    :goto_8e
    return-void
.end method


.method public final o()Ljava/lang/String;
[MOD-CHANGED]
.method public final o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getMAnimQueue()Ljava/util/LinkedList;

    .line 393222
    move-result-object v0

    .line 393223
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393228
    const-string v1, ""

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-nez v0, :cond_15

    .line 393233
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393236
    move-object v0, v2

    .line 393237
    :cond_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393240
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393242
    if-nez v0, :cond_20

    .line 393244
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393247
    move-object v0, v2

    .line 393248
    :cond_20
    const/4 v3, 0x0

    .line 393249
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 393252
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 393254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 393259
    iget-boolean v0, v0, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 393261
    const/4 v4, 0x1

    .line 393262
    const-wide/16 v5, 0x0

    .line 393264
    if-eqz v0, :cond_46

    .line 393266
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 393268
    iget-object v7, p0, Lcom/dragon/read/goldcoinbox/widget/b;->L:Ljava/lang/String;

    .line 393270
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393273
    move-result-wide v7

    .line 393274
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 393277
    move-result v0

    .line 393278
    if-nez v0, :cond_46

    .line 393280
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->W:Z

    .line 393282
    if-nez v0, :cond_46

    .line 393284
    iput-boolean v4, p0, Lcom/dragon/read/goldcoinbox/widget/b;->W:Z

    .line 393286
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 393288
    const-string v7, "key_new_short_video_enter_bubble_last_show_time"

    .line 393290
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393293
    move-result-wide v5

    .line 393294
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 393297
    move-result v0

    .line 393298
    if-nez v0, :cond_5a

    .line 393300
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->H0:Z

    .line 393302
    if-nez v0, :cond_5a

    .line 393304
    iput-boolean v4, p0, Lcom/dragon/read/goldcoinbox/widget/b;->H0:Z

    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 393308
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->t()Z

    .line 393311
    move-result v0

    .line 393312
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393314
    const/4 v5, 0x0

    .line 393315
    if-eqz v0, :cond_ae

    .line 393317
    iput-boolean v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 393319
    iput-boolean v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 393321
    iput-boolean v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 393323
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393325
    if-eqz v0, :cond_72

    .line 393327
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393332
    if-eqz v0, :cond_79

    .line 393334
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393339
    if-eqz v0, :cond_80

    .line 393341
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393344
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393346
    if-eqz v0, :cond_87

    .line 393348
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393353
    if-eqz v0, :cond_8e

    .line 393355
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393358
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393360
    if-eqz v0, :cond_95

    .line 393362
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 393365
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393367
    if-eqz v0, :cond_9c

    .line 393369
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393372
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393374
    if-eqz v0, :cond_a3

    .line 393376
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 393379
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393381
    if-nez v0, :cond_ab

    .line 393383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393386
    move-object v0, v2

    .line 393387
    :cond_ab
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 393390
    :cond_ae
    const-string/jumbo v0, "tip"

    .line 393393
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 393396
    move-result v0

    .line 393397
    if-eqz v0, :cond_c7

    .line 393399
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393401
    if-nez v0, :cond_bf

    .line 393403
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393406
    move-object v0, v2

    .line 393407
    :cond_bf
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 393410
    iput-boolean v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->U:Z

    .line 393412
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->R()V

    .line 393415
    :cond_c7
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->M2:Lq15/s0;

    .line 393417
    if-eqz v0, :cond_d0

    .line 393419
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393422
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->M2:Lq15/s0;

    .line 393424
    :cond_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getMAnimQueue()Ljava/util/LinkedList;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393227
    .line 393228
    const-string v1, ""

    .line 393229
    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-nez v0, :cond_15

    .line 393232
    .line 393233
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    move-object v0, v2

    .line 393237
    :cond_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393238
    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393241
    .line 393242
    if-nez v0, :cond_20

    .line 393243
    .line 393244
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    move-object v0, v2

    .line 393248
    :cond_20
    const/4 v3, 0x0

    .line 393249
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 393250
    .line 393251
    .line 393252
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 393258
    .line 393259
    iget-boolean v0, v0, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 393260
    .line 393261
    const/4 v4, 0x1

    .line 393262
    const-wide/16 v5, 0x0

    .line 393263
    .line 393264
    if-eqz v0, :cond_46

    .line 393265
    .line 393266
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 393267
    .line 393268
    iget-object v7, p0, Lcom/dragon/read/goldcoinbox/widget/b;->L:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v7

    .line 393274
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    if-nez v0, :cond_46

    .line 393279
    .line 393280
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->W:Z

    .line 393281
    .line 393282
    if-nez v0, :cond_46

    .line 393283
    .line 393284
    iput-boolean v4, p0, Lcom/dragon/read/goldcoinbox/widget/b;->W:Z

    .line 393285
    .line 393286
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 393287
    .line 393288
    const-string v7, "key_new_short_video_enter_bubble_last_show_time"

    .line 393289
    .line 393290
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v5

    .line 393294
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v0

    .line 393298
    if-nez v0, :cond_5a

    .line 393299
    .line 393300
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->H0:Z

    .line 393301
    .line 393302
    if-nez v0, :cond_5a

    .line 393303
    .line 393304
    iput-boolean v4, p0, Lcom/dragon/read/goldcoinbox/widget/b;->H0:Z

    .line 393305
    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->t()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v0

    .line 393312
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393313
    .line 393314
    const/4 v5, 0x0

    .line 393315
    if-eqz v0, :cond_ae

    .line 393316
    .line 393317
    iput-boolean v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 393318
    .line 393319
    iput-boolean v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 393320
    .line 393321
    iput-boolean v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 393322
    .line 393323
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393324
    .line 393325
    if-eqz v0, :cond_72

    .line 393326
    .line 393327
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393331
    .line 393332
    if-eqz v0, :cond_79

    .line 393333
    .line 393334
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393338
    .line 393339
    if-eqz v0, :cond_80

    .line 393340
    .line 393341
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393345
    .line 393346
    if-eqz v0, :cond_87

    .line 393347
    .line 393348
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393352
    .line 393353
    if-eqz v0, :cond_8e

    .line 393354
    .line 393355
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393359
    .line 393360
    if-eqz v0, :cond_95

    .line 393361
    .line 393362
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393366
    .line 393367
    if-eqz v0, :cond_9c

    .line 393368
    .line 393369
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393373
    .line 393374
    if-eqz v0, :cond_a3

    .line 393375
    .line 393376
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393380
    .line 393381
    if-nez v0, :cond_ab

    .line 393382
    .line 393383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    move-object v0, v2

    .line 393387
    :cond_ab
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    const-string/jumbo v0, "tip"

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 393394
    .line 393395
    .line 393396
    move-result v0

    .line 393397
    if-eqz v0, :cond_c7

    .line 393398
    .line 393399
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393400
    .line 393401
    if-nez v0, :cond_bf

    .line 393402
    .line 393403
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393404
    .line 393405
    .line 393406
    move-object v0, v2

    .line 393407
    :cond_bf
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 393408
    .line 393409
    .line 393410
    iput-boolean v5, p0, Lcom/dragon/read/goldcoinbox/widget/b;->U:Z

    .line 393411
    .line 393412
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/b;->R()V

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->M2:Lq15/s0;

    .line 393416
    .line 393417
    if-eqz v0, :cond_d0

    .line 393418
    .line 393419
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393420
    .line 393421
    .line 393422
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/b;->M2:Lq15/s0;

    .line 393423
    .line 393424
    :cond_d0
    return-void
.end method


.method public final p()Ljava/lang/String;
[MOD-CHANGED]
.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final r(FF)Z
[MOD-CHANGED]
.method public final r(FF)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 33685506
    if-nez v0, :cond_a

    .line 33685508
    const-string v0, ""

    .line 33685510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    :cond_a
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(FF)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_a

    .line 33685507
    .line 33685508
    const-string v0, ""

    .line 33685509
    .line 33685510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    :cond_a
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


.method public final setButtonHidePlayingAnim(Z)V
[MOD-CHANGED]
.method public final setButtonHidePlayingAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->R:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setButtonHidePlayingAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->R:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setButtonShowPlayingAnim(Z)V
[MOD-CHANGED]
.method public final setButtonShowPlayingAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->Q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setButtonShowPlayingAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->Q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCoinAddPlayingAnim(Z)V
[MOD-CHANGED]
.method public final setCoinAddPlayingAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->S:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoinAddPlayingAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->S:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHeightValue(I)V
[MOD-CHANGED]
.method public setHeightValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeightValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlayingAnim(Z)V
[MOD-CHANGED]
.method public final setPlayingAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->P:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayingAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->P:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTipsHideAnim(Z)V
[MOD-CHANGED]
.method public final setTipsHideAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->U:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTipsHideAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->U:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTransGoldPlayingAnim(Z)V
[MOD-CHANGED]
.method public final setTransGoldPlayingAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->T:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTransGoldPlayingAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->T:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWidthValue(I)V
[MOD-CHANGED]
.method public setWidthValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidthValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/b;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->i:Ljava/lang/String;

    .line 196610
    const-string/jumbo v1, "short_series_player_v4"

    .line 196613
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->y()Z

    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->i:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string/jumbo v1, "short_series_player_v4"

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->y()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


