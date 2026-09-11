## classes20/a07/k.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f338

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, La07/k$a;

    .line 196616
    invoke-direct {v0}, La07/k$a;-><init>()V

    .line 196619
    sput-object v0, La07/k;->U:La07/k$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ReaderMoreSettingView"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, La07/k;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f338

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, La07/k$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, La07/k$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, La07/k;->U:La07/k$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ReaderMoreSettingView"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, La07/k;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 34

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    const/4 v3, 0x0

    .line 17367049
    invoke-direct {v0, v1, v3, v2}, Lqz6/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/util/AttributeSet;I)V

    .line 17367052
    const v4, 0x7f050817

    .line 17367055
    invoke-static {v1, v4, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17367058
    move-result-object v4

    .line 17367059
    const-string v5, ""

    .line 17367061
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367064
    iput-object v4, v0, La07/k;->K:Landroid/view/View;

    .line 17367066
    const v4, 0x7f112b68

    .line 17367069
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367072
    move-result-object v4

    .line 17367073
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367076
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367078
    iput-object v4, v0, La07/k;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367080
    const v6, 0x7f11085b

    .line 17367083
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367086
    move-result-object v6

    .line 17367087
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367090
    iput-object v6, v0, La07/k;->M:Landroid/view/View;

    .line 17367092
    const v6, 0x7f110001

    .line 17367095
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367098
    move-result-object v6

    .line 17367099
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367102
    iput-object v6, v0, La07/k;->N:Landroid/view/View;

    .line 17367104
    const v6, 0x7f11243e

    .line 17367107
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367110
    move-result-object v6

    .line 17367111
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367114
    check-cast v6, Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17367116
    iput-object v6, v0, La07/k;->O:Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17367118
    new-instance v7, Lcom/dragon/read/ui/menu/m;

    .line 17367120
    invoke-direct {v7}, Lcom/dragon/read/ui/menu/m;-><init>()V

    .line 17367123
    iput-object v7, v0, La07/k;->P:Lcom/dragon/read/ui/menu/m;

    .line 17367125
    new-instance v8, Lcom/dragon/read/widget/d8;

    .line 17367127
    invoke-direct {v8, v1}, Lcom/dragon/read/widget/d8;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17367130
    iput-object v8, v0, La07/k;->Q:Lcom/dragon/read/widget/d8;

    .line 17367132
    new-instance v9, La07/l;

    .line 17367134
    invoke-direct {v9, v0}, La07/l;-><init>(La07/k;)V

    .line 17367137
    iput-object v9, v0, La07/k;->T:La07/l;

    .line 17367139
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367142
    iget-object v7, v0, La07/k;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367144
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367146
    invoke-direct {v9, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17367149
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367152
    new-instance v7, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17367154
    const/4 v9, 0x1

    .line 17367155
    invoke-direct {v7, v1, v9}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17367158
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 17367161
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 17367164
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 17367166
    const v11, 0x7f0d038f

    .line 17367169
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367172
    move-result v11

    .line 17367173
    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17367176
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367179
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367182
    iget-object v4, v0, La07/k;->P:Lcom/dragon/read/ui/menu/m;

    .line 17367184
    const-class v7, Lzz6/o;

    .line 17367186
    const-class v10, La07/c;

    .line 17367188
    invoke-virtual {v4, v7, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17367191
    iget-object v4, v0, La07/k;->P:Lcom/dragon/read/ui/menu/m;

    .line 17367193
    const-class v7, Lzz6/m;

    .line 17367195
    const-class v10, La07/a;

    .line 17367197
    invoke-virtual {v4, v7, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17367200
    new-instance v4, Ljava/util/ArrayList;

    .line 17367202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367205
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367208
    move-result-object v7

    .line 17367209
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17367212
    move-result-object v7

    .line 17367213
    invoke-virtual {v7}, Lpn5/h;->f()Lpn5/i;

    .line 17367216
    move-result-object v7

    .line 17367217
    new-instance v10, Lzz6/o;

    .line 17367219
    const v11, 0x7f061e2d

    .line 17367222
    invoke-virtual {v0, v11}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367225
    move-result-object v11

    .line 17367226
    const-string v12, "bottom_info"

    .line 17367228
    invoke-direct {v10, v11, v12}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367231
    invoke-virtual {v7}, Lpn5/i;->v()Z

    .line 17367234
    move-result v11

    .line 17367235
    iput-boolean v11, v10, Lzz6/o;->d:Z

    .line 17367237
    new-instance v11, La07/s;

    .line 17367239
    invoke-direct {v11, v7, v0}, La07/s;-><init>(Lpn5/i;La07/k;)V

    .line 17367242
    iput-object v11, v10, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367244
    new-instance v11, Lzz6/o;

    .line 17367246
    const v12, 0x7f061785

    .line 17367249
    invoke-virtual {v0, v12}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367252
    move-result-object v12

    .line 17367253
    const-string v13, "one_hand"

    .line 17367255
    invoke-direct {v11, v12, v13}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367258
    invoke-virtual {v7}, Lpn5/i;->s()Z

    .line 17367261
    move-result v12

    .line 17367262
    iput-boolean v12, v11, Lzz6/o;->d:Z

    .line 17367264
    const v12, 0x7f061786

    .line 17367267
    invoke-virtual {v0, v12}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367270
    move-result-object v12

    .line 17367271
    invoke-virtual {v11, v12}, Lzz6/o;->a(Ljava/lang/String;)V

    .line 17367274
    new-instance v12, La07/o;

    .line 17367276
    invoke-direct {v12, v7, v0}, La07/o;-><init>(Lpn5/i;La07/k;)V

    .line 17367279
    iput-object v12, v11, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367281
    new-instance v12, Lzz6/o;

    .line 17367283
    const v13, 0x7f061849

    .line 17367286
    invoke-virtual {v0, v13}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367289
    move-result-object v13

    .line 17367290
    const-string v14, "status_bar"

    .line 17367292
    invoke-direct {v12, v13, v14}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367295
    invoke-virtual {v7}, Lpn5/i;->u()Z

    .line 17367298
    move-result v13

    .line 17367299
    iput-boolean v13, v12, Lzz6/o;->d:Z

    .line 17367301
    const v13, 0x7f06184a

    .line 17367304
    invoke-virtual {v0, v13}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367307
    move-result-object v13

    .line 17367308
    invoke-virtual {v12, v13}, Lzz6/o;->a(Ljava/lang/String;)V

    .line 17367311
    new-instance v13, La07/p;

    .line 17367313
    invoke-direct {v13, v7, v0}, La07/p;-><init>(Lpn5/i;La07/k;)V

    .line 17367316
    iput-object v13, v12, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367318
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367321
    move-result-object v13

    .line 17367322
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367325
    check-cast v13, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367327
    invoke-static {v13}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17367330
    move-result-object v13

    .line 17367331
    iget-object v13, v13, Lr56/m0;->f:Ln76/c;

    .line 17367333
    new-instance v14, La07/e;

    .line 17367335
    invoke-direct {v14, v0}, La07/e;-><init>(La07/k;)V

    .line 17367338
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367341
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367344
    invoke-virtual {v13}, Ln76/c;->c()Z

    .line 17367347
    move-result v15

    .line 17367348
    const/4 v3, 0x2

    .line 17367349
    if-eqz v15, :cond_177

    .line 17367351
    invoke-virtual {v13}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367354
    move-result-object v15

    .line 17367355
    if-eqz v15, :cond_177

    .line 17367357
    new-instance v15, Lzz6/o;

    .line 17367359
    invoke-virtual {v13}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367362
    move-result-object v9

    .line 17367363
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367366
    const v2, 0x7f062120

    .line 17367369
    invoke-virtual {v9, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367372
    move-result-object v2

    .line 17367373
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367376
    const-string v9, "auto_listen_read"

    .line 17367378
    invoke-direct {v15, v2, v9}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367381
    invoke-virtual {v13}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367384
    move-result-object v2

    .line 17367385
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367388
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17367391
    move-result-object v2

    .line 17367392
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 17367395
    move-result-object v2

    .line 17367396
    invoke-virtual {v2}, Lpn5/i;->a()I

    .line 17367399
    move-result v9

    .line 17367400
    if-eq v9, v3, :cond_16c

    .line 17367402
    const/4 v9, 0x1

    .line 17367403
    goto :goto_16d

    .line 17367404
    :cond_16c
    const/4 v9, 0x0

    .line 17367405
    :goto_16d
    iput-boolean v9, v15, Lzz6/o;->d:Z

    .line 17367407
    new-instance v9, Ln76/b;

    .line 17367409
    invoke-direct {v9, v2, v14}, Ln76/b;-><init>(Lpn5/i;La07/e;)V

    .line 17367412
    iput-object v9, v15, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367414
    goto :goto_178

    .line 17367415
    :cond_177
    const/4 v15, 0x0

    .line 17367416
    :goto_178
    new-instance v2, Lzz6/o;

    .line 17367418
    const v9, 0x7f06237a

    .line 17367421
    invoke-virtual {v0, v9}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367424
    move-result-object v9

    .line 17367425
    const-string v13, "turn_page"

    .line 17367427
    invoke-direct {v2, v9, v13}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367430
    invoke-virtual {v7}, Lpn5/i;->y()Z

    .line 17367433
    move-result v9

    .line 17367434
    iput-boolean v9, v2, Lzz6/o;->d:Z

    .line 17367436
    new-instance v9, La07/t;

    .line 17367438
    invoke-direct {v9, v7, v0}, La07/t;-><init>(Lpn5/i;La07/k;)V

    .line 17367441
    iput-object v9, v2, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367443
    new-instance v9, Lzz6/m;

    .line 17367445
    const v13, 0x7f061473

    .line 17367448
    invoke-virtual {v0, v13}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367451
    move-result-object v13

    .line 17367452
    const-string v14, "lock_time"

    .line 17367454
    invoke-direct {v9, v13, v14}, Lzz6/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367457
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367460
    move-result-object v13

    .line 17367461
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367464
    check-cast v13, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367466
    invoke-virtual {v13}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17367469
    move-result-object v13

    .line 17367470
    invoke-virtual {v13}, Lpn5/h;->f()Lpn5/i;

    .line 17367473
    move-result-object v13

    .line 17367474
    invoke-virtual {v13}, Lpn5/i;->b()I

    .line 17367477
    move-result v13

    .line 17367478
    invoke-static {v13}, Lxn5/c;->a(I)Ljava/lang/String;

    .line 17367481
    move-result-object v13

    .line 17367482
    const/4 v14, 0x0

    .line 17367483
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367486
    iput-object v13, v9, Lzz6/m;->c:Ljava/lang/String;

    .line 17367488
    new-instance v13, La07/f;

    .line 17367490
    invoke-direct {v13, v0}, La07/f;-><init>(La07/k;)V

    .line 17367493
    iput-object v13, v9, Lzz6/m;->d:Landroid/view/View$OnClickListener;

    .line 17367495
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367498
    move-result-object v13

    .line 17367499
    instance-of v14, v13, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367501
    if-eqz v14, :cond_1d2

    .line 17367503
    check-cast v13, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367505
    goto :goto_1d3

    .line 17367506
    :cond_1d2
    const/4 v13, 0x0

    .line 17367507
    :goto_1d3
    if-eqz v13, :cond_22c

    .line 17367509
    invoke-static {v13}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17367512
    move-result-object v13

    .line 17367513
    if-eqz v13, :cond_22c

    .line 17367515
    iget-object v13, v13, Lr56/m0;->g:Ln76/j;

    .line 17367517
    if-eqz v13, :cond_22c

    .line 17367519
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367522
    move-result-object v14

    .line 17367523
    const/4 v3, 0x0

    .line 17367524
    invoke-static {v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367527
    invoke-virtual {v13}, Ln76/j;->c()Z

    .line 17367530
    move-result v3

    .line 17367531
    if-eqz v3, :cond_22c

    .line 17367533
    new-instance v3, Lzz6/o;

    .line 17367535
    const v13, 0x7f0619d6

    .line 17367538
    invoke-virtual {v14, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367541
    move-result-object v13

    .line 17367542
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367545
    move-object/from16 v16, v6

    .line 17367547
    const-string v6, "bookmark"

    .line 17367549
    invoke-direct {v3, v13, v6}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367552
    invoke-virtual {v14}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17367555
    move-result-object v6

    .line 17367556
    invoke-virtual {v6}, Lpn5/h;->f()Lpn5/i;

    .line 17367559
    move-result-object v6

    .line 17367560
    const v13, 0x7f0619d7

    .line 17367563
    invoke-virtual {v14, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367566
    move-result-object v13

    .line 17367567
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367570
    invoke-virtual {v3, v13}, Lzz6/o;->a(Ljava/lang/String;)V

    .line 17367573
    invoke-virtual {v6}, Lpn5/i;->l()I

    .line 17367576
    move-result v13

    .line 17367577
    if-eqz v13, :cond_221

    .line 17367579
    const/4 v1, 0x1

    .line 17367580
    if-ne v13, v1, :cond_21f

    .line 17367582
    goto :goto_221

    .line 17367583
    :cond_21f
    const/4 v1, 0x0

    .line 17367584
    goto :goto_222

    .line 17367585
    :cond_221
    :goto_221
    const/4 v1, 0x1

    .line 17367586
    :goto_222
    iput-boolean v1, v3, Lzz6/o;->d:Z

    .line 17367588
    new-instance v1, Ln76/i;

    .line 17367590
    invoke-direct {v1, v6, v14}, Ln76/i;-><init>(Lpn5/i;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367593
    iput-object v1, v3, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367595
    goto :goto_22f

    .line 17367596
    :cond_22c
    move-object/from16 v16, v6

    .line 17367598
    const/4 v3, 0x0

    .line 17367599
    :goto_22f
    new-instance v1, Lzz6/m;

    .line 17367601
    const v6, 0x7f061a68

    .line 17367604
    invoke-virtual {v0, v6}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367607
    move-result-object v6

    .line 17367608
    const-string v13, "read_progress"

    .line 17367610
    invoke-direct {v1, v6, v13}, Lzz6/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367613
    sget-object v6, Lf07/h0;->V:Lf07/h0$a;

    .line 17367615
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367618
    move-result-object v13

    .line 17367619
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367622
    const/4 v6, 0x0

    .line 17367623
    invoke-static {v13, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367626
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17367629
    move-result-object v13

    .line 17367630
    invoke-virtual {v13}, Lpn5/h;->f()Lpn5/i;

    .line 17367633
    move-result-object v13

    .line 17367634
    invoke-virtual {v13}, Lpn5/i;->j()I

    .line 17367637
    move-result v13

    .line 17367638
    if-nez v13, :cond_259

    .line 17367640
    const/4 v13, 0x2

    .line 17367641
    :cond_259
    invoke-static {v13}, Lf07/h0$a;->a(I)Ljava/lang/String;

    .line 17367644
    move-result-object v13

    .line 17367645
    invoke-static {v13, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367648
    iput-object v13, v1, Lzz6/m;->c:Ljava/lang/String;

    .line 17367650
    new-instance v6, La07/g;

    .line 17367652
    invoke-direct {v6, v0}, La07/g;-><init>(La07/k;)V

    .line 17367655
    iput-object v6, v1, Lzz6/m;->d:Landroid/view/View$OnClickListener;

    .line 17367657
    new-instance v6, Lzz6/o;

    .line 17367659
    const v13, 0x7f061416

    .line 17367662
    invoke-virtual {v0, v13}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367665
    move-result-object v13

    .line 17367666
    const-string v14, "left_swipe_exit"

    .line 17367668
    invoke-direct {v6, v13, v14}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367671
    invoke-virtual {v7}, Lpn5/i;->r()Z

    .line 17367674
    move-result v13

    .line 17367675
    iput-boolean v13, v6, Lzz6/o;->d:Z

    .line 17367677
    new-instance v13, La07/n;

    .line 17367679
    invoke-direct {v13, v7, v0}, La07/n;-><init>(Lpn5/i;La07/k;)V

    .line 17367682
    iput-object v13, v6, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367684
    new-instance v13, Lzz6/o;

    .line 17367686
    const v14, 0x7f060ff5

    .line 17367689
    invoke-virtual {v0, v14}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367692
    move-result-object v14

    .line 17367693
    move-object/from16 v17, v5

    .line 17367695
    const-string v5, "content_picture"

    .line 17367697
    invoke-direct {v13, v14, v5}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367700
    invoke-virtual {v7}, Lpn5/i;->t()Z

    .line 17367703
    move-result v5

    .line 17367704
    iput-boolean v5, v13, Lzz6/o;->d:Z

    .line 17367706
    const v5, 0x7f061009

    .line 17367709
    invoke-virtual {v0, v5}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367712
    move-result-object v5

    .line 17367713
    invoke-virtual {v13, v5}, Lzz6/o;->a(Ljava/lang/String;)V

    .line 17367716
    new-instance v5, La07/q;

    .line 17367718
    invoke-direct {v5, v7, v0}, La07/q;-><init>(Lpn5/i;La07/k;)V

    .line 17367721
    iput-object v5, v13, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367723
    new-instance v5, Lzz6/o;

    .line 17367725
    const-string v14, "\u64cd\u4f5c\u680f\u5c55\u793a\u9605\u8bfb\u8fdb\u5ea6\u548c\u65f6\u957f"

    .line 17367727
    move-object/from16 v18, v8

    .line 17367729
    const-string v8, "read_status"

    .line 17367731
    invoke-direct {v5, v14, v8}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367734
    invoke-virtual {v7}, Lpn5/i;->x()Z

    .line 17367737
    move-result v8

    .line 17367738
    iput-boolean v8, v5, Lzz6/o;->d:Z

    .line 17367740
    const-string v8, "\u4ec5\u652f\u6301\u51fa\u7248\u7269\u5c55\u793a"

    .line 17367742
    invoke-virtual {v5, v8}, Lzz6/o;->a(Ljava/lang/String;)V

    .line 17367745
    new-instance v8, La07/r;

    .line 17367747
    invoke-direct {v8, v7}, La07/r;-><init>(Lpn5/i;)V

    .line 17367750
    iput-object v8, v5, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367752
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367755
    move-result-object v7

    .line 17367756
    instance-of v8, v7, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367758
    if-eqz v8, :cond_2d3

    .line 17367760
    check-cast v7, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367762
    goto :goto_2d4

    .line 17367763
    :cond_2d3
    const/4 v7, 0x0

    .line 17367764
    :goto_2d4
    if-eqz v7, :cond_336

    .line 17367766
    invoke-static {v7}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17367769
    move-result-object v7

    .line 17367770
    if-eqz v7, :cond_336

    .line 17367772
    iget-object v7, v7, Lr56/m0;->b:Ln76/e;

    .line 17367774
    if-eqz v7, :cond_336

    .line 17367776
    new-instance v8, La07/h;

    .line 17367778
    invoke-direct {v8, v0}, La07/h;-><init>(La07/k;)V

    .line 17367781
    const/4 v14, 0x0

    .line 17367782
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367785
    invoke-virtual {v7}, Ln76/e;->c()Z

    .line 17367788
    move-result v14

    .line 17367789
    if-eqz v14, :cond_336

    .line 17367791
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367793
    move-object/from16 v19, v5

    .line 17367795
    const-string v5, "\u76ee\u5f55\u5916\u9732"

    .line 17367797
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367800
    const/4 v5, 0x3

    .line 17367801
    move-object/from16 v20, v9

    .line 17367803
    const/4 v9, 0x0

    .line 17367804
    invoke-static {v5, v9, v9}, Ln66/t0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367807
    move-result-object v5

    .line 17367808
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367811
    const-string v5, "\u7247\u6bb5"

    .line 17367813
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367816
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367819
    move-result-object v5

    .line 17367820
    new-instance v14, Lzz6/o;

    .line 17367822
    const-string v9, "highlight"

    .line 17367824
    invoke-direct {v14, v5, v9}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367827
    invoke-virtual {v7}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367830
    move-result-object v5

    .line 17367831
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367834
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17367837
    move-result-object v5

    .line 17367838
    invoke-virtual {v5}, Lpn5/h;->f()Lpn5/i;

    .line 17367841
    move-result-object v5

    .line 17367842
    invoke-virtual {v5}, Lpn5/i;->i()I

    .line 17367845
    move-result v5

    .line 17367846
    const/4 v9, 0x2

    .line 17367847
    if-eq v5, v9, :cond_32b

    .line 17367849
    const/4 v5, 0x1

    .line 17367850
    goto :goto_32c

    .line 17367851
    :cond_32b
    const/4 v5, 0x0

    .line 17367852
    :goto_32c
    iput-boolean v5, v14, Lzz6/o;->d:Z

    .line 17367854
    new-instance v5, Ln76/d;

    .line 17367856
    invoke-direct {v5, v7, v8}, Ln76/d;-><init>(Ln76/e;La07/h;)V

    .line 17367859
    iput-object v5, v14, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367861
    goto :goto_33b

    .line 17367862
    :cond_336
    move-object/from16 v19, v5

    .line 17367864
    move-object/from16 v20, v9

    .line 17367866
    const/4 v14, 0x0

    .line 17367867
    :goto_33b
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367870
    move-result-object v5

    .line 17367871
    instance-of v7, v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367873
    if-eqz v7, :cond_346

    .line 17367875
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367877
    goto :goto_347

    .line 17367878
    :cond_346
    const/4 v5, 0x0

    .line 17367879
    :goto_347
    if-eqz v5, :cond_3a1

    .line 17367881
    invoke-static {v5}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17367884
    move-result-object v5

    .line 17367885
    if-eqz v5, :cond_3a1

    .line 17367887
    iget-object v5, v5, Lr56/m0;->d:Ln76/g;

    .line 17367889
    if-eqz v5, :cond_3a1

    .line 17367891
    new-instance v7, La07/i;

    .line 17367893
    invoke-direct {v7, v0}, La07/i;-><init>(La07/k;)V

    .line 17367896
    const/4 v8, 0x0

    .line 17367897
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367900
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;

    .line 17367902
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367905
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;

    .line 17367908
    move-result-object v8

    .line 17367909
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->enableDay:Z

    .line 17367911
    if-nez v8, :cond_371

    .line 17367913
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;

    .line 17367916
    move-result-object v8

    .line 17367917
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->enableNight:Z

    .line 17367919
    if-eqz v8, :cond_3a1

    .line 17367921
    :cond_371
    new-instance v8, Lzz6/o;

    .line 17367923
    const-string v9, "\u667a\u80fd\u63a8\u8350\u65e5\u591c\u95f4\u6a21\u5f0f"

    .line 17367925
    const-string v0, "intelligent_theme"

    .line 17367927
    invoke-direct {v8, v9, v0}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367930
    const-string v0, "\u6839\u636e\u5f53\u524d\u4f7f\u7528\u73af\u5883\u4eae\u5ea6\u63a8\u8350\u5207\u6362"

    .line 17367932
    invoke-virtual {v8, v0}, Lzz6/o;->a(Ljava/lang/String;)V

    .line 17367935
    invoke-virtual {v5}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367938
    move-result-object v0

    .line 17367939
    if-eqz v0, :cond_396

    .line 17367941
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17367944
    move-result-object v0

    .line 17367945
    if-eqz v0, :cond_396

    .line 17367947
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 17367950
    move-result-object v0

    .line 17367951
    if-eqz v0, :cond_396

    .line 17367953
    invoke-virtual {v0}, Lpn5/j;->f()Z

    .line 17367956
    move-result v0

    .line 17367957
    goto :goto_397

    .line 17367958
    :cond_396
    const/4 v0, 0x1

    .line 17367959
    :goto_397
    iput-boolean v0, v8, Lzz6/o;->d:Z

    .line 17367961
    new-instance v0, Ln76/f;

    .line 17367963
    invoke-direct {v0, v5, v7}, Ln76/f;-><init>(Ln76/g;La07/i;)V

    .line 17367966
    iput-object v0, v8, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367968
    goto :goto_3a2

    .line 17367969
    :cond_3a1
    const/4 v8, 0x0

    .line 17367970
    :goto_3a2
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367973
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367976
    if-eqz v3, :cond_3ad

    .line 17367978
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367981
    :cond_3ad
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367984
    if-eqz v15, :cond_3b5

    .line 17367986
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367989
    :cond_3b5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367992
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367995
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367998
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368001
    move-object/from16 v0, v20

    .line 17368003
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368006
    if-eqz v14, :cond_3cb

    .line 17368008
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368011
    :cond_3cb
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368014
    move-result-object v0

    .line 17368015
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17368017
    if-eqz v1, :cond_3d6

    .line 17368019
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17368021
    goto :goto_3d7

    .line 17368022
    :cond_3d6
    const/4 v0, 0x0

    .line 17368023
    :goto_3d7
    if-eqz v0, :cond_3f6

    .line 17368025
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17368028
    move-result-object v0

    .line 17368029
    if-eqz v0, :cond_3f6

    .line 17368031
    iget-object v0, v0, Lr56/m0;->f:Ln76/c;

    .line 17368033
    if-eqz v0, :cond_3f6

    .line 17368035
    iget-object v0, v0, Ln76/c;->b:Li96/a;

    .line 17368037
    if-eqz v0, :cond_3f0

    .line 17368039
    invoke-virtual {v0}, Li96/a;->a()Z

    .line 17368042
    move-result v0

    .line 17368043
    const/4 v1, 0x1

    .line 17368044
    if-ne v0, v1, :cond_3f1

    .line 17368046
    const/4 v0, 0x1

    .line 17368047
    goto :goto_3f2

    .line 17368048
    :cond_3f0
    const/4 v1, 0x1

    .line 17368049
    :cond_3f1
    const/4 v0, 0x0

    .line 17368050
    :goto_3f2
    if-ne v0, v1, :cond_3f6

    .line 17368052
    const/4 v14, 0x1

    .line 17368053
    goto :goto_3f7

    .line 17368054
    :cond_3f6
    const/4 v14, 0x0

    .line 17368055
    :goto_3f7
    if-eqz v14, :cond_3fe

    .line 17368057
    move-object/from16 v0, v19

    .line 17368059
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368062
    :cond_3fe
    if-eqz v8, :cond_403

    .line 17368064
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368067
    :cond_403
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368070
    move-result-object v0

    .line 17368071
    invoke-static {v0}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17368074
    move-result-object v0

    .line 17368075
    if-eqz v0, :cond_41c

    .line 17368077
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368080
    move-result-object v1

    .line 17368081
    new-instance v2, La07/j;

    .line 17368083
    move-object/from16 v3, p0

    .line 17368085
    invoke-direct {v2, v3}, La07/j;-><init>(La07/k;)V

    .line 17368088
    invoke-interface {v0, v1, v4, v2}, Lq86/m;->B5(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;La07/j;)V

    .line 17368091
    goto :goto_41e

    .line 17368092
    :cond_41c
    move-object/from16 v3, p0

    .line 17368094
    :goto_41e
    const-string v19, "one_hand"

    .line 17368096
    const-string v20, "highlight"

    .line 17368098
    const-string v21, "bottom_info"

    .line 17368100
    const-string v22, "intelligent_theme"

    .line 17368102
    const-string v23, "bookmark"

    .line 17368104
    const-string v24, "status_bar"

    .line 17368106
    const-string v25, "auto_listen_read"

    .line 17368108
    const-string v26, "left_swipe_exit"

    .line 17368110
    const-string v27, "content_picture"

    .line 17368112
    const-string v28, "turn_page"

    .line 17368114
    const-string v29, "read_progress"

    .line 17368116
    const-string v30, "lock_time"

    .line 17368118
    const-string v31, "read_status"

    .line 17368120
    filled-new-array/range {v19 .. v31}, [Ljava/lang/String;

    .line 17368123
    move-result-object v0

    .line 17368124
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17368127
    move-result-object v0

    .line 17368128
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368131
    move-result-object v1

    .line 17368132
    invoke-static {v1}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17368135
    move-result-object v1

    .line 17368136
    if-eqz v1, :cond_451

    .line 17368138
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368141
    move-result-object v2

    .line 17368142
    invoke-interface {v1, v2, v0}, Lq86/m;->nd(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;)V

    .line 17368145
    :cond_451
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17368148
    move-result v1

    .line 17368149
    const/4 v2, 0x1

    .line 17368150
    if-le v1, v2, :cond_460

    .line 17368152
    new-instance v1, La07/m;

    .line 17368154
    invoke-direct {v1, v0}, La07/m;-><init>(Ljava/util/ArrayList;)V

    .line 17368157
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17368160
    :cond_460
    iget-object v0, v3, La07/k;->P:Lcom/dragon/read/ui/menu/m;

    .line 17368162
    invoke-virtual {v0, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17368165
    const v0, 0x7f05083f

    .line 17368168
    move-object/from16 v1, v18

    .line 17368170
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/d8;->setContentView(I)V

    .line 17368173
    iget-object v0, v1, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 17368175
    const v2, 0x7f113d04

    .line 17368178
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17368181
    move-result-object v0

    .line 17368182
    check-cast v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;

    .line 17368184
    iput-object v0, v3, La07/k;->S:Lcom/dragon/read/widget/pickerview/CustomizedPicker;

    .line 17368186
    if-nez v0, :cond_480

    .line 17368188
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368191
    const/4 v0, 0x0

    .line 17368192
    :cond_480
    sget-object v2, Lxn5/c;->a:Lxn5/c;

    .line 17368194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368197
    sget-object v2, Lxn5/c;->b:Ljava/util/List;

    .line 17368199
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->setData(Ljava/util/List;)V

    .line 17368202
    iget-object v0, v3, La07/k;->S:Lcom/dragon/read/widget/pickerview/CustomizedPicker;

    .line 17368204
    if-nez v0, :cond_495

    .line 17368206
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368209
    move-object/from16 v2, p1

    .line 17368211
    const/4 v0, 0x0

    .line 17368212
    goto :goto_497

    .line 17368213
    :cond_495
    move-object/from16 v2, p1

    .line 17368215
    :goto_497
    const/4 v4, 0x0

    .line 17368216
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368219
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17368222
    move-result-object v5

    .line 17368223
    invoke-virtual {v5}, Lpn5/h;->f()Lpn5/i;

    .line 17368226
    move-result-object v5

    .line 17368227
    invoke-virtual {v5}, Lpn5/i;->b()I

    .line 17368230
    move-result v5

    .line 17368231
    invoke-static {v5}, Lxn5/c;->a(I)Ljava/lang/String;

    .line 17368234
    move-result-object v5

    .line 17368235
    invoke-static {v5}, Lxn5/c;->c(Ljava/lang/String;)I

    .line 17368238
    move-result v5

    .line 17368239
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->setCenterSelectedIndex(I)V

    .line 17368242
    iget-object v0, v3, La07/k;->S:Lcom/dragon/read/widget/pickerview/CustomizedPicker;

    .line 17368244
    if-nez v0, :cond_4ba

    .line 17368246
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368249
    const/4 v0, 0x0

    .line 17368250
    :cond_4ba
    new-instance v5, La07/u;

    .line 17368252
    invoke-direct {v5, v3, v2}, La07/u;-><init>(La07/k;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17368255
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->setOnChangeListener(Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;)V

    .line 17368258
    const v0, 0x7f1112fa

    .line 17368261
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17368264
    move-result-object v0

    .line 17368265
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17368267
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17368270
    move-result v5

    .line 17368271
    if-eqz v5, :cond_4db

    .line 17368273
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/depend/b;->k(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;

    .line 17368276
    move-result-object v1

    .line 17368277
    sget-object v2, Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;->MASK_MODE:Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;

    .line 17368279
    if-ne v1, v2, :cond_4db

    .line 17368281
    const/4 v2, 0x0

    .line 17368282
    goto :goto_4dd

    .line 17368283
    :cond_4db
    const/16 v2, 0x8

    .line 17368285
    :goto_4dd
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17368288
    new-instance v0, La07/d;

    .line 17368290
    invoke-direct {v0, v3}, La07/d;-><init>(La07/k;)V

    .line 17368293
    move-object/from16 v6, v16

    .line 17368295
    invoke-virtual {v6, v0}, Lcom/dragon/read/ui/menu/MenuTitleView;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 17368298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 34

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    const/4 v3, 0x0

    .line 17367049
    invoke-direct {v0, v1, v3, v2}, Lqz6/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/util/AttributeSet;I)V

    .line 17367050
    .line 17367051
    .line 17367052
    const v4, 0x7f050817

    .line 17367053
    .line 17367054
    .line 17367055
    invoke-static {v1, v4, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17367056
    .line 17367057
    .line 17367058
    move-result-object v4

    .line 17367059
    const-string v5, ""

    .line 17367060
    .line 17367061
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367062
    .line 17367063
    .line 17367064
    iput-object v4, v0, La07/k;->K:Landroid/view/View;

    .line 17367065
    .line 17367066
    const v4, 0x7f112b68

    .line 17367067
    .line 17367068
    .line 17367069
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367070
    .line 17367071
    .line 17367072
    move-result-object v4

    .line 17367073
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367074
    .line 17367075
    .line 17367076
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367077
    .line 17367078
    iput-object v4, v0, La07/k;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367079
    .line 17367080
    const v6, 0x7f11085b

    .line 17367081
    .line 17367082
    .line 17367083
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367084
    .line 17367085
    .line 17367086
    move-result-object v6

    .line 17367087
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367088
    .line 17367089
    .line 17367090
    iput-object v6, v0, La07/k;->M:Landroid/view/View;

    .line 17367091
    .line 17367092
    const v6, 0x7f110001

    .line 17367093
    .line 17367094
    .line 17367095
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367096
    .line 17367097
    .line 17367098
    move-result-object v6

    .line 17367099
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367100
    .line 17367101
    .line 17367102
    iput-object v6, v0, La07/k;->N:Landroid/view/View;

    .line 17367103
    .line 17367104
    const v6, 0x7f11243e

    .line 17367105
    .line 17367106
    .line 17367107
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v6

    .line 17367111
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367112
    .line 17367113
    .line 17367114
    check-cast v6, Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17367115
    .line 17367116
    iput-object v6, v0, La07/k;->O:Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17367117
    .line 17367118
    new-instance v7, Lcom/dragon/read/ui/menu/m;

    .line 17367119
    .line 17367120
    invoke-direct {v7}, Lcom/dragon/read/ui/menu/m;-><init>()V

    .line 17367121
    .line 17367122
    .line 17367123
    iput-object v7, v0, La07/k;->P:Lcom/dragon/read/ui/menu/m;

    .line 17367124
    .line 17367125
    new-instance v8, Lcom/dragon/read/widget/d8;

    .line 17367126
    .line 17367127
    invoke-direct {v8, v1}, Lcom/dragon/read/widget/d8;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17367128
    .line 17367129
    .line 17367130
    iput-object v8, v0, La07/k;->Q:Lcom/dragon/read/widget/d8;

    .line 17367131
    .line 17367132
    new-instance v9, La07/l;

    .line 17367133
    .line 17367134
    invoke-direct {v9, v0}, La07/l;-><init>(La07/k;)V

    .line 17367135
    .line 17367136
    .line 17367137
    iput-object v9, v0, La07/k;->T:La07/l;

    .line 17367138
    .line 17367139
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367140
    .line 17367141
    .line 17367142
    iget-object v7, v0, La07/k;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367143
    .line 17367144
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367145
    .line 17367146
    invoke-direct {v9, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17367147
    .line 17367148
    .line 17367149
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367150
    .line 17367151
    .line 17367152
    new-instance v7, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17367153
    .line 17367154
    const/4 v9, 0x1

    .line 17367155
    invoke-direct {v7, v1, v9}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17367156
    .line 17367157
    .line 17367158
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 17367159
    .line 17367160
    .line 17367161
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 17367162
    .line 17367163
    .line 17367164
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 17367165
    .line 17367166
    const v11, 0x7f0d038f

    .line 17367167
    .line 17367168
    .line 17367169
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367170
    .line 17367171
    .line 17367172
    move-result v11

    .line 17367173
    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17367174
    .line 17367175
    .line 17367176
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367177
    .line 17367178
    .line 17367179
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367180
    .line 17367181
    .line 17367182
    iget-object v4, v0, La07/k;->P:Lcom/dragon/read/ui/menu/m;

    .line 17367183
    .line 17367184
    const-class v7, Lzz6/o;

    .line 17367185
    .line 17367186
    const-class v10, La07/c;

    .line 17367187
    .line 17367188
    invoke-virtual {v4, v7, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17367189
    .line 17367190
    .line 17367191
    iget-object v4, v0, La07/k;->P:Lcom/dragon/read/ui/menu/m;

    .line 17367192
    .line 17367193
    const-class v7, Lzz6/m;

    .line 17367194
    .line 17367195
    const-class v10, La07/a;

    .line 17367196
    .line 17367197
    invoke-virtual {v4, v7, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17367198
    .line 17367199
    .line 17367200
    new-instance v4, Ljava/util/ArrayList;

    .line 17367201
    .line 17367202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367203
    .line 17367204
    .line 17367205
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367206
    .line 17367207
    .line 17367208
    move-result-object v7

    .line 17367209
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v7

    .line 17367213
    invoke-virtual {v7}, Lpn5/h;->f()Lpn5/i;

    .line 17367214
    .line 17367215
    .line 17367216
    move-result-object v7

    .line 17367217
    new-instance v10, Lzz6/o;

    .line 17367218
    .line 17367219
    const v11, 0x7f061e2d

    .line 17367220
    .line 17367221
    .line 17367222
    invoke-virtual {v0, v11}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object v11

    .line 17367226
    const-string v12, "bottom_info"

    .line 17367227
    .line 17367228
    invoke-direct {v10, v11, v12}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367229
    .line 17367230
    .line 17367231
    invoke-virtual {v7}, Lpn5/i;->v()Z

    .line 17367232
    .line 17367233
    .line 17367234
    move-result v11

    .line 17367235
    iput-boolean v11, v10, Lzz6/o;->d:Z

    .line 17367236
    .line 17367237
    new-instance v11, La07/s;

    .line 17367238
    .line 17367239
    invoke-direct {v11, v7, v0}, La07/s;-><init>(Lpn5/i;La07/k;)V

    .line 17367240
    .line 17367241
    .line 17367242
    iput-object v11, v10, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367243
    .line 17367244
    new-instance v11, Lzz6/o;

    .line 17367245
    .line 17367246
    const v12, 0x7f061785

    .line 17367247
    .line 17367248
    .line 17367249
    invoke-virtual {v0, v12}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object v12

    .line 17367253
    const-string v13, "one_hand"

    .line 17367254
    .line 17367255
    invoke-direct {v11, v12, v13}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367256
    .line 17367257
    .line 17367258
    invoke-virtual {v7}, Lpn5/i;->s()Z

    .line 17367259
    .line 17367260
    .line 17367261
    move-result v12

    .line 17367262
    iput-boolean v12, v11, Lzz6/o;->d:Z

    .line 17367263
    .line 17367264
    const v12, 0x7f061786

    .line 17367265
    .line 17367266
    .line 17367267
    invoke-virtual {v0, v12}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v12

    .line 17367271
    invoke-virtual {v11, v12}, Lzz6/o;->a(Ljava/lang/String;)V

    .line 17367272
    .line 17367273
    .line 17367274
    new-instance v12, La07/o;

    .line 17367275
    .line 17367276
    invoke-direct {v12, v7, v0}, La07/o;-><init>(Lpn5/i;La07/k;)V

    .line 17367277
    .line 17367278
    .line 17367279
    iput-object v12, v11, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367280
    .line 17367281
    new-instance v12, Lzz6/o;

    .line 17367282
    .line 17367283
    const v13, 0x7f061849

    .line 17367284
    .line 17367285
    .line 17367286
    invoke-virtual {v0, v13}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367287
    .line 17367288
    .line 17367289
    move-result-object v13

    .line 17367290
    const-string v14, "status_bar"

    .line 17367291
    .line 17367292
    invoke-direct {v12, v13, v14}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367293
    .line 17367294
    .line 17367295
    invoke-virtual {v7}, Lpn5/i;->u()Z

    .line 17367296
    .line 17367297
    .line 17367298
    move-result v13

    .line 17367299
    iput-boolean v13, v12, Lzz6/o;->d:Z

    .line 17367300
    .line 17367301
    const v13, 0x7f06184a

    .line 17367302
    .line 17367303
    .line 17367304
    invoke-virtual {v0, v13}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367305
    .line 17367306
    .line 17367307
    move-result-object v13

    .line 17367308
    invoke-virtual {v12, v13}, Lzz6/o;->a(Ljava/lang/String;)V

    .line 17367309
    .line 17367310
    .line 17367311
    new-instance v13, La07/p;

    .line 17367312
    .line 17367313
    invoke-direct {v13, v7, v0}, La07/p;-><init>(Lpn5/i;La07/k;)V

    .line 17367314
    .line 17367315
    .line 17367316
    iput-object v13, v12, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367317
    .line 17367318
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v13

    .line 17367322
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367323
    .line 17367324
    .line 17367325
    check-cast v13, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367326
    .line 17367327
    invoke-static {v13}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17367328
    .line 17367329
    .line 17367330
    move-result-object v13

    .line 17367331
    iget-object v13, v13, Lr56/m0;->f:Ln76/c;

    .line 17367332
    .line 17367333
    new-instance v14, La07/e;

    .line 17367334
    .line 17367335
    invoke-direct {v14, v0}, La07/e;-><init>(La07/k;)V

    .line 17367336
    .line 17367337
    .line 17367338
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367339
    .line 17367340
    .line 17367341
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367342
    .line 17367343
    .line 17367344
    invoke-virtual {v13}, Ln76/c;->c()Z

    .line 17367345
    .line 17367346
    .line 17367347
    move-result v15

    .line 17367348
    const/4 v3, 0x2

    .line 17367349
    if-eqz v15, :cond_177

    .line 17367350
    .line 17367351
    invoke-virtual {v13}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v15

    .line 17367355
    if-eqz v15, :cond_177

    .line 17367356
    .line 17367357
    new-instance v15, Lzz6/o;

    .line 17367358
    .line 17367359
    invoke-virtual {v13}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367360
    .line 17367361
    .line 17367362
    move-result-object v9

    .line 17367363
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367364
    .line 17367365
    .line 17367366
    const v2, 0x7f062120

    .line 17367367
    .line 17367368
    .line 17367369
    invoke-virtual {v9, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367370
    .line 17367371
    .line 17367372
    move-result-object v2

    .line 17367373
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367374
    .line 17367375
    .line 17367376
    const-string v9, "auto_listen_read"

    .line 17367377
    .line 17367378
    invoke-direct {v15, v2, v9}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367379
    .line 17367380
    .line 17367381
    invoke-virtual {v13}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367382
    .line 17367383
    .line 17367384
    move-result-object v2

    .line 17367385
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367386
    .line 17367387
    .line 17367388
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v2

    .line 17367392
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v2

    .line 17367396
    invoke-virtual {v2}, Lpn5/i;->a()I

    .line 17367397
    .line 17367398
    .line 17367399
    move-result v9

    .line 17367400
    if-eq v9, v3, :cond_16c

    .line 17367401
    .line 17367402
    const/4 v9, 0x1

    .line 17367403
    goto :goto_16d

    .line 17367404
    :cond_16c
    const/4 v9, 0x0

    .line 17367405
    :goto_16d
    iput-boolean v9, v15, Lzz6/o;->d:Z

    .line 17367406
    .line 17367407
    new-instance v9, Ln76/b;

    .line 17367408
    .line 17367409
    invoke-direct {v9, v2, v14}, Ln76/b;-><init>(Lpn5/i;La07/e;)V

    .line 17367410
    .line 17367411
    .line 17367412
    iput-object v9, v15, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367413
    .line 17367414
    goto :goto_178

    .line 17367415
    :cond_177
    const/4 v15, 0x0

    .line 17367416
    :goto_178
    new-instance v2, Lzz6/o;

    .line 17367417
    .line 17367418
    const v9, 0x7f06237a

    .line 17367419
    .line 17367420
    .line 17367421
    invoke-virtual {v0, v9}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-object v9

    .line 17367425
    const-string v13, "turn_page"

    .line 17367426
    .line 17367427
    invoke-direct {v2, v9, v13}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367428
    .line 17367429
    .line 17367430
    invoke-virtual {v7}, Lpn5/i;->y()Z

    .line 17367431
    .line 17367432
    .line 17367433
    move-result v9

    .line 17367434
    iput-boolean v9, v2, Lzz6/o;->d:Z

    .line 17367435
    .line 17367436
    new-instance v9, La07/t;

    .line 17367437
    .line 17367438
    invoke-direct {v9, v7, v0}, La07/t;-><init>(Lpn5/i;La07/k;)V

    .line 17367439
    .line 17367440
    .line 17367441
    iput-object v9, v2, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367442
    .line 17367443
    new-instance v9, Lzz6/m;

    .line 17367444
    .line 17367445
    const v13, 0x7f061473

    .line 17367446
    .line 17367447
    .line 17367448
    invoke-virtual {v0, v13}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367449
    .line 17367450
    .line 17367451
    move-result-object v13

    .line 17367452
    const-string v14, "lock_time"

    .line 17367453
    .line 17367454
    invoke-direct {v9, v13, v14}, Lzz6/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367455
    .line 17367456
    .line 17367457
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367458
    .line 17367459
    .line 17367460
    move-result-object v13

    .line 17367461
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367462
    .line 17367463
    .line 17367464
    check-cast v13, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367465
    .line 17367466
    invoke-virtual {v13}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17367467
    .line 17367468
    .line 17367469
    move-result-object v13

    .line 17367470
    invoke-virtual {v13}, Lpn5/h;->f()Lpn5/i;

    .line 17367471
    .line 17367472
    .line 17367473
    move-result-object v13

    .line 17367474
    invoke-virtual {v13}, Lpn5/i;->b()I

    .line 17367475
    .line 17367476
    .line 17367477
    move-result v13

    .line 17367478
    invoke-static {v13}, Lxn5/c;->a(I)Ljava/lang/String;

    .line 17367479
    .line 17367480
    .line 17367481
    move-result-object v13

    .line 17367482
    const/4 v14, 0x0

    .line 17367483
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367484
    .line 17367485
    .line 17367486
    iput-object v13, v9, Lzz6/m;->c:Ljava/lang/String;

    .line 17367487
    .line 17367488
    new-instance v13, La07/f;

    .line 17367489
    .line 17367490
    invoke-direct {v13, v0}, La07/f;-><init>(La07/k;)V

    .line 17367491
    .line 17367492
    .line 17367493
    iput-object v13, v9, Lzz6/m;->d:Landroid/view/View$OnClickListener;

    .line 17367494
    .line 17367495
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367496
    .line 17367497
    .line 17367498
    move-result-object v13

    .line 17367499
    instance-of v14, v13, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367500
    .line 17367501
    if-eqz v14, :cond_1d2

    .line 17367502
    .line 17367503
    check-cast v13, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367504
    .line 17367505
    goto :goto_1d3

    .line 17367506
    :cond_1d2
    const/4 v13, 0x0

    .line 17367507
    :goto_1d3
    if-eqz v13, :cond_22c

    .line 17367508
    .line 17367509
    invoke-static {v13}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v13

    .line 17367513
    if-eqz v13, :cond_22c

    .line 17367514
    .line 17367515
    iget-object v13, v13, Lr56/m0;->g:Ln76/j;

    .line 17367516
    .line 17367517
    if-eqz v13, :cond_22c

    .line 17367518
    .line 17367519
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v14

    .line 17367523
    const/4 v3, 0x0

    .line 17367524
    invoke-static {v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367525
    .line 17367526
    .line 17367527
    invoke-virtual {v13}, Ln76/j;->c()Z

    .line 17367528
    .line 17367529
    .line 17367530
    move-result v3

    .line 17367531
    if-eqz v3, :cond_22c

    .line 17367532
    .line 17367533
    new-instance v3, Lzz6/o;

    .line 17367534
    .line 17367535
    const v13, 0x7f0619d6

    .line 17367536
    .line 17367537
    .line 17367538
    invoke-virtual {v14, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367539
    .line 17367540
    .line 17367541
    move-result-object v13

    .line 17367542
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367543
    .line 17367544
    .line 17367545
    move-object/from16 v16, v6

    .line 17367546
    .line 17367547
    const-string v6, "bookmark"

    .line 17367548
    .line 17367549
    invoke-direct {v3, v13, v6}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367550
    .line 17367551
    .line 17367552
    invoke-virtual {v14}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-object v6

    .line 17367556
    invoke-virtual {v6}, Lpn5/h;->f()Lpn5/i;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v6

    .line 17367560
    const v13, 0x7f0619d7

    .line 17367561
    .line 17367562
    .line 17367563
    invoke-virtual {v14, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v13

    .line 17367567
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367568
    .line 17367569
    .line 17367570
    invoke-virtual {v3, v13}, Lzz6/o;->a(Ljava/lang/String;)V

    .line 17367571
    .line 17367572
    .line 17367573
    invoke-virtual {v6}, Lpn5/i;->l()I

    .line 17367574
    .line 17367575
    .line 17367576
    move-result v13

    .line 17367577
    if-eqz v13, :cond_221

    .line 17367578
    .line 17367579
    const/4 v1, 0x1

    .line 17367580
    if-ne v13, v1, :cond_21f

    .line 17367581
    .line 17367582
    goto :goto_221

    .line 17367583
    :cond_21f
    const/4 v1, 0x0

    .line 17367584
    goto :goto_222

    .line 17367585
    :cond_221
    :goto_221
    const/4 v1, 0x1

    .line 17367586
    :goto_222
    iput-boolean v1, v3, Lzz6/o;->d:Z

    .line 17367587
    .line 17367588
    new-instance v1, Ln76/i;

    .line 17367589
    .line 17367590
    invoke-direct {v1, v6, v14}, Ln76/i;-><init>(Lpn5/i;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367591
    .line 17367592
    .line 17367593
    iput-object v1, v3, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367594
    .line 17367595
    goto :goto_22f

    .line 17367596
    :cond_22c
    move-object/from16 v16, v6

    .line 17367597
    .line 17367598
    const/4 v3, 0x0

    .line 17367599
    :goto_22f
    new-instance v1, Lzz6/m;

    .line 17367600
    .line 17367601
    const v6, 0x7f061a68

    .line 17367602
    .line 17367603
    .line 17367604
    invoke-virtual {v0, v6}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v6

    .line 17367608
    const-string v13, "read_progress"

    .line 17367609
    .line 17367610
    invoke-direct {v1, v6, v13}, Lzz6/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367611
    .line 17367612
    .line 17367613
    sget-object v6, Lf07/h0;->V:Lf07/h0$a;

    .line 17367614
    .line 17367615
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367616
    .line 17367617
    .line 17367618
    move-result-object v13

    .line 17367619
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367620
    .line 17367621
    .line 17367622
    const/4 v6, 0x0

    .line 17367623
    invoke-static {v13, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367624
    .line 17367625
    .line 17367626
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17367627
    .line 17367628
    .line 17367629
    move-result-object v13

    .line 17367630
    invoke-virtual {v13}, Lpn5/h;->f()Lpn5/i;

    .line 17367631
    .line 17367632
    .line 17367633
    move-result-object v13

    .line 17367634
    invoke-virtual {v13}, Lpn5/i;->j()I

    .line 17367635
    .line 17367636
    .line 17367637
    move-result v13

    .line 17367638
    if-nez v13, :cond_259

    .line 17367639
    .line 17367640
    const/4 v13, 0x2

    .line 17367641
    :cond_259
    invoke-static {v13}, Lf07/h0$a;->a(I)Ljava/lang/String;

    .line 17367642
    .line 17367643
    .line 17367644
    move-result-object v13

    .line 17367645
    invoke-static {v13, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367646
    .line 17367647
    .line 17367648
    iput-object v13, v1, Lzz6/m;->c:Ljava/lang/String;

    .line 17367649
    .line 17367650
    new-instance v6, La07/g;

    .line 17367651
    .line 17367652
    invoke-direct {v6, v0}, La07/g;-><init>(La07/k;)V

    .line 17367653
    .line 17367654
    .line 17367655
    iput-object v6, v1, Lzz6/m;->d:Landroid/view/View$OnClickListener;

    .line 17367656
    .line 17367657
    new-instance v6, Lzz6/o;

    .line 17367658
    .line 17367659
    const v13, 0x7f061416

    .line 17367660
    .line 17367661
    .line 17367662
    invoke-virtual {v0, v13}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367663
    .line 17367664
    .line 17367665
    move-result-object v13

    .line 17367666
    const-string v14, "left_swipe_exit"

    .line 17367667
    .line 17367668
    invoke-direct {v6, v13, v14}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367669
    .line 17367670
    .line 17367671
    invoke-virtual {v7}, Lpn5/i;->r()Z

    .line 17367672
    .line 17367673
    .line 17367674
    move-result v13

    .line 17367675
    iput-boolean v13, v6, Lzz6/o;->d:Z

    .line 17367676
    .line 17367677
    new-instance v13, La07/n;

    .line 17367678
    .line 17367679
    invoke-direct {v13, v7, v0}, La07/n;-><init>(Lpn5/i;La07/k;)V

    .line 17367680
    .line 17367681
    .line 17367682
    iput-object v13, v6, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367683
    .line 17367684
    new-instance v13, Lzz6/o;

    .line 17367685
    .line 17367686
    const v14, 0x7f060ff5

    .line 17367687
    .line 17367688
    .line 17367689
    invoke-virtual {v0, v14}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367690
    .line 17367691
    .line 17367692
    move-result-object v14

    .line 17367693
    move-object/from16 v17, v5

    .line 17367694
    .line 17367695
    const-string v5, "content_picture"

    .line 17367696
    .line 17367697
    invoke-direct {v13, v14, v5}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367698
    .line 17367699
    .line 17367700
    invoke-virtual {v7}, Lpn5/i;->t()Z

    .line 17367701
    .line 17367702
    .line 17367703
    move-result v5

    .line 17367704
    iput-boolean v5, v13, Lzz6/o;->d:Z

    .line 17367705
    .line 17367706
    const v5, 0x7f061009

    .line 17367707
    .line 17367708
    .line 17367709
    invoke-virtual {v0, v5}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v5

    .line 17367713
    invoke-virtual {v13, v5}, Lzz6/o;->a(Ljava/lang/String;)V

    .line 17367714
    .line 17367715
    .line 17367716
    new-instance v5, La07/q;

    .line 17367717
    .line 17367718
    invoke-direct {v5, v7, v0}, La07/q;-><init>(Lpn5/i;La07/k;)V

    .line 17367719
    .line 17367720
    .line 17367721
    iput-object v5, v13, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367722
    .line 17367723
    new-instance v5, Lzz6/o;

    .line 17367724
    .line 17367725
    const-string v14, "\u64cd\u4f5c\u680f\u5c55\u793a\u9605\u8bfb\u8fdb\u5ea6\u548c\u65f6\u957f"

    .line 17367726
    .line 17367727
    move-object/from16 v18, v8

    .line 17367728
    .line 17367729
    const-string v8, "read_status"

    .line 17367730
    .line 17367731
    invoke-direct {v5, v14, v8}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367732
    .line 17367733
    .line 17367734
    invoke-virtual {v7}, Lpn5/i;->x()Z

    .line 17367735
    .line 17367736
    .line 17367737
    move-result v8

    .line 17367738
    iput-boolean v8, v5, Lzz6/o;->d:Z

    .line 17367739
    .line 17367740
    const-string v8, "\u4ec5\u652f\u6301\u51fa\u7248\u7269\u5c55\u793a"

    .line 17367741
    .line 17367742
    invoke-virtual {v5, v8}, Lzz6/o;->a(Ljava/lang/String;)V

    .line 17367743
    .line 17367744
    .line 17367745
    new-instance v8, La07/r;

    .line 17367746
    .line 17367747
    invoke-direct {v8, v7}, La07/r;-><init>(Lpn5/i;)V

    .line 17367748
    .line 17367749
    .line 17367750
    iput-object v8, v5, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367751
    .line 17367752
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v7

    .line 17367756
    instance-of v8, v7, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367757
    .line 17367758
    if-eqz v8, :cond_2d3

    .line 17367759
    .line 17367760
    check-cast v7, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367761
    .line 17367762
    goto :goto_2d4

    .line 17367763
    :cond_2d3
    const/4 v7, 0x0

    .line 17367764
    :goto_2d4
    if-eqz v7, :cond_336

    .line 17367765
    .line 17367766
    invoke-static {v7}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v7

    .line 17367770
    if-eqz v7, :cond_336

    .line 17367771
    .line 17367772
    iget-object v7, v7, Lr56/m0;->b:Ln76/e;

    .line 17367773
    .line 17367774
    if-eqz v7, :cond_336

    .line 17367775
    .line 17367776
    new-instance v8, La07/h;

    .line 17367777
    .line 17367778
    invoke-direct {v8, v0}, La07/h;-><init>(La07/k;)V

    .line 17367779
    .line 17367780
    .line 17367781
    const/4 v14, 0x0

    .line 17367782
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367783
    .line 17367784
    .line 17367785
    invoke-virtual {v7}, Ln76/e;->c()Z

    .line 17367786
    .line 17367787
    .line 17367788
    move-result v14

    .line 17367789
    if-eqz v14, :cond_336

    .line 17367790
    .line 17367791
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367792
    .line 17367793
    move-object/from16 v19, v5

    .line 17367794
    .line 17367795
    const-string v5, "\u76ee\u5f55\u5916\u9732"

    .line 17367796
    .line 17367797
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367798
    .line 17367799
    .line 17367800
    const/4 v5, 0x3

    .line 17367801
    move-object/from16 v20, v9

    .line 17367802
    .line 17367803
    const/4 v9, 0x0

    .line 17367804
    invoke-static {v5, v9, v9}, Ln66/t0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object v5

    .line 17367808
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367809
    .line 17367810
    .line 17367811
    const-string v5, "\u7247\u6bb5"

    .line 17367812
    .line 17367813
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367814
    .line 17367815
    .line 17367816
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v5

    .line 17367820
    new-instance v14, Lzz6/o;

    .line 17367821
    .line 17367822
    const-string v9, "highlight"

    .line 17367823
    .line 17367824
    invoke-direct {v14, v5, v9}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367825
    .line 17367826
    .line 17367827
    invoke-virtual {v7}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367828
    .line 17367829
    .line 17367830
    move-result-object v5

    .line 17367831
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367832
    .line 17367833
    .line 17367834
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v5

    .line 17367838
    invoke-virtual {v5}, Lpn5/h;->f()Lpn5/i;

    .line 17367839
    .line 17367840
    .line 17367841
    move-result-object v5

    .line 17367842
    invoke-virtual {v5}, Lpn5/i;->i()I

    .line 17367843
    .line 17367844
    .line 17367845
    move-result v5

    .line 17367846
    const/4 v9, 0x2

    .line 17367847
    if-eq v5, v9, :cond_32b

    .line 17367848
    .line 17367849
    const/4 v5, 0x1

    .line 17367850
    goto :goto_32c

    .line 17367851
    :cond_32b
    const/4 v5, 0x0

    .line 17367852
    :goto_32c
    iput-boolean v5, v14, Lzz6/o;->d:Z

    .line 17367853
    .line 17367854
    new-instance v5, Ln76/d;

    .line 17367855
    .line 17367856
    invoke-direct {v5, v7, v8}, Ln76/d;-><init>(Ln76/e;La07/h;)V

    .line 17367857
    .line 17367858
    .line 17367859
    iput-object v5, v14, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367860
    .line 17367861
    goto :goto_33b

    .line 17367862
    :cond_336
    move-object/from16 v19, v5

    .line 17367863
    .line 17367864
    move-object/from16 v20, v9

    .line 17367865
    .line 17367866
    const/4 v14, 0x0

    .line 17367867
    :goto_33b
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v5

    .line 17367871
    instance-of v7, v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367872
    .line 17367873
    if-eqz v7, :cond_346

    .line 17367874
    .line 17367875
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367876
    .line 17367877
    goto :goto_347

    .line 17367878
    :cond_346
    const/4 v5, 0x0

    .line 17367879
    :goto_347
    if-eqz v5, :cond_3a1

    .line 17367880
    .line 17367881
    invoke-static {v5}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object v5

    .line 17367885
    if-eqz v5, :cond_3a1

    .line 17367886
    .line 17367887
    iget-object v5, v5, Lr56/m0;->d:Ln76/g;

    .line 17367888
    .line 17367889
    if-eqz v5, :cond_3a1

    .line 17367890
    .line 17367891
    new-instance v7, La07/i;

    .line 17367892
    .line 17367893
    invoke-direct {v7, v0}, La07/i;-><init>(La07/k;)V

    .line 17367894
    .line 17367895
    .line 17367896
    const/4 v8, 0x0

    .line 17367897
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367898
    .line 17367899
    .line 17367900
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;

    .line 17367901
    .line 17367902
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367903
    .line 17367904
    .line 17367905
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;

    .line 17367906
    .line 17367907
    .line 17367908
    move-result-object v8

    .line 17367909
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->enableDay:Z

    .line 17367910
    .line 17367911
    if-nez v8, :cond_371

    .line 17367912
    .line 17367913
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;

    .line 17367914
    .line 17367915
    .line 17367916
    move-result-object v8

    .line 17367917
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->enableNight:Z

    .line 17367918
    .line 17367919
    if-eqz v8, :cond_3a1

    .line 17367920
    .line 17367921
    :cond_371
    new-instance v8, Lzz6/o;

    .line 17367922
    .line 17367923
    const-string v9, "\u667a\u80fd\u63a8\u8350\u65e5\u591c\u95f4\u6a21\u5f0f"

    .line 17367924
    .line 17367925
    const-string v0, "intelligent_theme"

    .line 17367926
    .line 17367927
    invoke-direct {v8, v9, v0}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367928
    .line 17367929
    .line 17367930
    const-string v0, "\u6839\u636e\u5f53\u524d\u4f7f\u7528\u73af\u5883\u4eae\u5ea6\u63a8\u8350\u5207\u6362"

    .line 17367931
    .line 17367932
    invoke-virtual {v8, v0}, Lzz6/o;->a(Ljava/lang/String;)V

    .line 17367933
    .line 17367934
    .line 17367935
    invoke-virtual {v5}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object v0

    .line 17367939
    if-eqz v0, :cond_396

    .line 17367940
    .line 17367941
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v0

    .line 17367945
    if-eqz v0, :cond_396

    .line 17367946
    .line 17367947
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 17367948
    .line 17367949
    .line 17367950
    move-result-object v0

    .line 17367951
    if-eqz v0, :cond_396

    .line 17367952
    .line 17367953
    invoke-virtual {v0}, Lpn5/j;->f()Z

    .line 17367954
    .line 17367955
    .line 17367956
    move-result v0

    .line 17367957
    goto :goto_397

    .line 17367958
    :cond_396
    const/4 v0, 0x1

    .line 17367959
    :goto_397
    iput-boolean v0, v8, Lzz6/o;->d:Z

    .line 17367960
    .line 17367961
    new-instance v0, Ln76/f;

    .line 17367962
    .line 17367963
    invoke-direct {v0, v5, v7}, Ln76/f;-><init>(Ln76/g;La07/i;)V

    .line 17367964
    .line 17367965
    .line 17367966
    iput-object v0, v8, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17367967
    .line 17367968
    goto :goto_3a2

    .line 17367969
    :cond_3a1
    const/4 v8, 0x0

    .line 17367970
    :goto_3a2
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367971
    .line 17367972
    .line 17367973
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367974
    .line 17367975
    .line 17367976
    if-eqz v3, :cond_3ad

    .line 17367977
    .line 17367978
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367979
    .line 17367980
    .line 17367981
    :cond_3ad
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367982
    .line 17367983
    .line 17367984
    if-eqz v15, :cond_3b5

    .line 17367985
    .line 17367986
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367987
    .line 17367988
    .line 17367989
    :cond_3b5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367990
    .line 17367991
    .line 17367992
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367993
    .line 17367994
    .line 17367995
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367996
    .line 17367997
    .line 17367998
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367999
    .line 17368000
    .line 17368001
    move-object/from16 v0, v20

    .line 17368002
    .line 17368003
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368004
    .line 17368005
    .line 17368006
    if-eqz v14, :cond_3cb

    .line 17368007
    .line 17368008
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368009
    .line 17368010
    .line 17368011
    :cond_3cb
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v0

    .line 17368015
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17368016
    .line 17368017
    if-eqz v1, :cond_3d6

    .line 17368018
    .line 17368019
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17368020
    .line 17368021
    goto :goto_3d7

    .line 17368022
    :cond_3d6
    const/4 v0, 0x0

    .line 17368023
    :goto_3d7
    if-eqz v0, :cond_3f6

    .line 17368024
    .line 17368025
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17368026
    .line 17368027
    .line 17368028
    move-result-object v0

    .line 17368029
    if-eqz v0, :cond_3f6

    .line 17368030
    .line 17368031
    iget-object v0, v0, Lr56/m0;->f:Ln76/c;

    .line 17368032
    .line 17368033
    if-eqz v0, :cond_3f6

    .line 17368034
    .line 17368035
    iget-object v0, v0, Ln76/c;->b:Li96/a;

    .line 17368036
    .line 17368037
    if-eqz v0, :cond_3f0

    .line 17368038
    .line 17368039
    invoke-virtual {v0}, Li96/a;->a()Z

    .line 17368040
    .line 17368041
    .line 17368042
    move-result v0

    .line 17368043
    const/4 v1, 0x1

    .line 17368044
    if-ne v0, v1, :cond_3f1

    .line 17368045
    .line 17368046
    const/4 v0, 0x1

    .line 17368047
    goto :goto_3f2

    .line 17368048
    :cond_3f0
    const/4 v1, 0x1

    .line 17368049
    :cond_3f1
    const/4 v0, 0x0

    .line 17368050
    :goto_3f2
    if-ne v0, v1, :cond_3f6

    .line 17368051
    .line 17368052
    const/4 v14, 0x1

    .line 17368053
    goto :goto_3f7

    .line 17368054
    :cond_3f6
    const/4 v14, 0x0

    .line 17368055
    :goto_3f7
    if-eqz v14, :cond_3fe

    .line 17368056
    .line 17368057
    move-object/from16 v0, v19

    .line 17368058
    .line 17368059
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368060
    .line 17368061
    .line 17368062
    :cond_3fe
    if-eqz v8, :cond_403

    .line 17368063
    .line 17368064
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368065
    .line 17368066
    .line 17368067
    :cond_403
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368068
    .line 17368069
    .line 17368070
    move-result-object v0

    .line 17368071
    invoke-static {v0}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v0

    .line 17368075
    if-eqz v0, :cond_41c

    .line 17368076
    .line 17368077
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368078
    .line 17368079
    .line 17368080
    move-result-object v1

    .line 17368081
    new-instance v2, La07/j;

    .line 17368082
    .line 17368083
    move-object/from16 v3, p0

    .line 17368084
    .line 17368085
    invoke-direct {v2, v3}, La07/j;-><init>(La07/k;)V

    .line 17368086
    .line 17368087
    .line 17368088
    invoke-interface {v0, v1, v4, v2}, Lq86/m;->B5(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;La07/j;)V

    .line 17368089
    .line 17368090
    .line 17368091
    goto :goto_41e

    .line 17368092
    :cond_41c
    move-object/from16 v3, p0

    .line 17368093
    .line 17368094
    :goto_41e
    const-string v19, "one_hand"

    .line 17368095
    .line 17368096
    const-string v20, "highlight"

    .line 17368097
    .line 17368098
    const-string v21, "bottom_info"

    .line 17368099
    .line 17368100
    const-string v22, "intelligent_theme"

    .line 17368101
    .line 17368102
    const-string v23, "bookmark"

    .line 17368103
    .line 17368104
    const-string v24, "status_bar"

    .line 17368105
    .line 17368106
    const-string v25, "auto_listen_read"

    .line 17368107
    .line 17368108
    const-string v26, "left_swipe_exit"

    .line 17368109
    .line 17368110
    const-string v27, "content_picture"

    .line 17368111
    .line 17368112
    const-string v28, "turn_page"

    .line 17368113
    .line 17368114
    const-string v29, "read_progress"

    .line 17368115
    .line 17368116
    const-string v30, "lock_time"

    .line 17368117
    .line 17368118
    const-string v31, "read_status"

    .line 17368119
    .line 17368120
    filled-new-array/range {v19 .. v31}, [Ljava/lang/String;

    .line 17368121
    .line 17368122
    .line 17368123
    move-result-object v0

    .line 17368124
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17368125
    .line 17368126
    .line 17368127
    move-result-object v0

    .line 17368128
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368129
    .line 17368130
    .line 17368131
    move-result-object v1

    .line 17368132
    invoke-static {v1}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17368133
    .line 17368134
    .line 17368135
    move-result-object v1

    .line 17368136
    if-eqz v1, :cond_451

    .line 17368137
    .line 17368138
    invoke-virtual/range {p0 .. p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368139
    .line 17368140
    .line 17368141
    move-result-object v2

    .line 17368142
    invoke-interface {v1, v2, v0}, Lq86/m;->nd(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;)V

    .line 17368143
    .line 17368144
    .line 17368145
    :cond_451
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17368146
    .line 17368147
    .line 17368148
    move-result v1

    .line 17368149
    const/4 v2, 0x1

    .line 17368150
    if-le v1, v2, :cond_460

    .line 17368151
    .line 17368152
    new-instance v1, La07/m;

    .line 17368153
    .line 17368154
    invoke-direct {v1, v0}, La07/m;-><init>(Ljava/util/ArrayList;)V

    .line 17368155
    .line 17368156
    .line 17368157
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17368158
    .line 17368159
    .line 17368160
    :cond_460
    iget-object v0, v3, La07/k;->P:Lcom/dragon/read/ui/menu/m;

    .line 17368161
    .line 17368162
    invoke-virtual {v0, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17368163
    .line 17368164
    .line 17368165
    const v0, 0x7f05083f

    .line 17368166
    .line 17368167
    .line 17368168
    move-object/from16 v1, v18

    .line 17368169
    .line 17368170
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/d8;->setContentView(I)V

    .line 17368171
    .line 17368172
    .line 17368173
    iget-object v0, v1, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 17368174
    .line 17368175
    const v2, 0x7f113d04

    .line 17368176
    .line 17368177
    .line 17368178
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17368179
    .line 17368180
    .line 17368181
    move-result-object v0

    .line 17368182
    check-cast v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;

    .line 17368183
    .line 17368184
    iput-object v0, v3, La07/k;->S:Lcom/dragon/read/widget/pickerview/CustomizedPicker;

    .line 17368185
    .line 17368186
    if-nez v0, :cond_480

    .line 17368187
    .line 17368188
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368189
    .line 17368190
    .line 17368191
    const/4 v0, 0x0

    .line 17368192
    :cond_480
    sget-object v2, Lxn5/c;->a:Lxn5/c;

    .line 17368193
    .line 17368194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368195
    .line 17368196
    .line 17368197
    sget-object v2, Lxn5/c;->b:Ljava/util/List;

    .line 17368198
    .line 17368199
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->setData(Ljava/util/List;)V

    .line 17368200
    .line 17368201
    .line 17368202
    iget-object v0, v3, La07/k;->S:Lcom/dragon/read/widget/pickerview/CustomizedPicker;

    .line 17368203
    .line 17368204
    if-nez v0, :cond_495

    .line 17368205
    .line 17368206
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368207
    .line 17368208
    .line 17368209
    move-object/from16 v2, p1

    .line 17368210
    .line 17368211
    const/4 v0, 0x0

    .line 17368212
    goto :goto_497

    .line 17368213
    :cond_495
    move-object/from16 v2, p1

    .line 17368214
    .line 17368215
    :goto_497
    const/4 v4, 0x0

    .line 17368216
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368217
    .line 17368218
    .line 17368219
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17368220
    .line 17368221
    .line 17368222
    move-result-object v5

    .line 17368223
    invoke-virtual {v5}, Lpn5/h;->f()Lpn5/i;

    .line 17368224
    .line 17368225
    .line 17368226
    move-result-object v5

    .line 17368227
    invoke-virtual {v5}, Lpn5/i;->b()I

    .line 17368228
    .line 17368229
    .line 17368230
    move-result v5

    .line 17368231
    invoke-static {v5}, Lxn5/c;->a(I)Ljava/lang/String;

    .line 17368232
    .line 17368233
    .line 17368234
    move-result-object v5

    .line 17368235
    invoke-static {v5}, Lxn5/c;->c(Ljava/lang/String;)I

    .line 17368236
    .line 17368237
    .line 17368238
    move-result v5

    .line 17368239
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->setCenterSelectedIndex(I)V

    .line 17368240
    .line 17368241
    .line 17368242
    iget-object v0, v3, La07/k;->S:Lcom/dragon/read/widget/pickerview/CustomizedPicker;

    .line 17368243
    .line 17368244
    if-nez v0, :cond_4ba

    .line 17368245
    .line 17368246
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368247
    .line 17368248
    .line 17368249
    const/4 v0, 0x0

    .line 17368250
    :cond_4ba
    new-instance v5, La07/u;

    .line 17368251
    .line 17368252
    invoke-direct {v5, v3, v2}, La07/u;-><init>(La07/k;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17368253
    .line 17368254
    .line 17368255
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->setOnChangeListener(Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;)V

    .line 17368256
    .line 17368257
    .line 17368258
    const v0, 0x7f1112fa

    .line 17368259
    .line 17368260
    .line 17368261
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17368262
    .line 17368263
    .line 17368264
    move-result-object v0

    .line 17368265
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17368266
    .line 17368267
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17368268
    .line 17368269
    .line 17368270
    move-result v5

    .line 17368271
    if-eqz v5, :cond_4db

    .line 17368272
    .line 17368273
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/depend/b;->k(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;

    .line 17368274
    .line 17368275
    .line 17368276
    move-result-object v1

    .line 17368277
    sget-object v2, Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;->MASK_MODE:Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;

    .line 17368278
    .line 17368279
    if-ne v1, v2, :cond_4db

    .line 17368280
    .line 17368281
    const/4 v2, 0x0

    .line 17368282
    goto :goto_4dd

    .line 17368283
    :cond_4db
    const/16 v2, 0x8

    .line 17368284
    .line 17368285
    :goto_4dd
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17368286
    .line 17368287
    .line 17368288
    new-instance v0, La07/d;

    .line 17368289
    .line 17368290
    invoke-direct {v0, v3}, La07/d;-><init>(La07/k;)V

    .line 17368291
    .line 17368292
    .line 17368293
    move-object/from16 v6, v16

    .line 17368294
    .line 17368295
    invoke-virtual {v6, v0}, Lcom/dragon/read/ui/menu/MenuTitleView;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 17368296
    .line 17368297
    .line 17368298
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, La07/k;->O:Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17170434
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MenuTitleView;->A(I)V

    .line 17170437
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170440
    move-result v0

    .line 17170441
    iget-object v1, p0, La07/k;->N:Landroid/view/View;

    .line 17170443
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170446
    iget-object v0, p0, La07/k;->S:Lcom/dragon/read/widget/pickerview/CustomizedPicker;

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    if-nez v0, :cond_19

    .line 17170451
    const-string v0, ""

    .line 17170453
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    move-object v0, v1

    .line 17170457
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170463
    move-result v2

    .line 17170464
    iget-object v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->k:Landroid/widget/LinearLayout;

    .line 17170466
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17170469
    iget-object v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->l:Landroid/widget/FrameLayout;

    .line 17170471
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170474
    sget v2, Lq96/k;->a:I

    .line 17170476
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170479
    move-result v2

    .line 17170480
    iget-object v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->c:Landroid/widget/TextView;

    .line 17170482
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170485
    const v3, 0x3ecccccd    # 0.4f

    .line 17170488
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170491
    move-result v3

    .line 17170492
    iget-object v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->b:Landroid/widget/TextView;

    .line 17170494
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170497
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_4b

    .line 17170503
    const v4, 0x3e4ccccd    # 0.2f

    .line 17170506
    goto :goto_4e

    .line 17170507
    :cond_4b
    const v4, 0x3da3d70a    # 0.08f

    .line 17170510
    :goto_4e
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17170513
    move-result v4

    .line 17170514
    iget-object v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->m:Landroid/view/View;

    .line 17170516
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170519
    iget-object v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170521
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerColor(I)V

    .line 17170524
    iget-object v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170526
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerColor(I)V

    .line 17170529
    iget-object v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170531
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerColor(I)V

    .line 17170534
    iget-object v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170536
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e(II)V

    .line 17170539
    iget-object v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170541
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e(II)V

    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170546
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e(II)V

    .line 17170549
    iget-object v0, p0, La07/k;->R:Lf07/h0;

    .line 17170551
    if-eqz v0, :cond_7c

    .line 17170553
    invoke-virtual {v0, p1}, Lf07/h0;->A(I)V

    .line 17170556
    :cond_7c
    iget-object v0, p0, La07/k;->P:Lcom/dragon/read/ui/menu/m;

    .line 17170558
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/m;->A(I)V

    .line 17170561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170564
    move-result-object v0

    .line 17170565
    instance-of v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170567
    if-eqz v2, :cond_8c

    .line 17170569
    move-object v1, v0

    .line 17170570
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170572
    :cond_8c
    if-nez v1, :cond_8f

    .line 17170574
    goto :goto_b3

    .line 17170575
    :cond_8f
    sget-object v0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner;->a:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner;

    .line 17170577
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170579
    invoke-virtual {v1}, Lu76/g;->y()Lr56/s;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v1}, Lr56/s;->v()I

    .line 17170586
    move-result v1

    .line 17170587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {p1, v1}, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner;->a(II)Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 17170593
    move-result-object p1

    .line 17170594
    iget-object v0, p0, La07/k;->M:Landroid/view/View;

    .line 17170596
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-interface {p1}, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$a;->d()I

    .line 17170603
    move-result p1

    .line 17170604
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170611
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, La07/k;->O:Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MenuTitleView;->A(I)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    iget-object v1, p0, La07/k;->N:Landroid/view/View;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v0, p0, La07/k;->S:Lcom/dragon/read/widget/pickerview/CustomizedPicker;

    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    if-nez v0, :cond_19

    .line 17170450
    .line 17170451
    const-string v0, ""

    .line 17170452
    .line 17170453
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    move-object v0, v1

    .line 17170457
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    iget-object v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->k:Landroid/widget/LinearLayout;

    .line 17170465
    .line 17170466
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->l:Landroid/widget/FrameLayout;

    .line 17170470
    .line 17170471
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget v2, Lq96/k;->a:I

    .line 17170475
    .line 17170476
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    iget-object v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->c:Landroid/widget/TextView;

    .line 17170481
    .line 17170482
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    const v3, 0x3ecccccd    # 0.4f

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    iget-object v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->b:Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_4b

    .line 17170502
    .line 17170503
    const v4, 0x3e4ccccd    # 0.2f

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_4e

    .line 17170507
    :cond_4b
    const v4, 0x3da3d70a    # 0.08f

    .line 17170508
    .line 17170509
    .line 17170510
    :goto_4e
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    iget-object v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->m:Landroid/view/View;

    .line 17170515
    .line 17170516
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170520
    .line 17170521
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerColor(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerColor(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170530
    .line 17170531
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerColor(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170535
    .line 17170536
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e(II)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170540
    .line 17170541
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e(II)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e(II)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, La07/k;->R:Lf07/h0;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_7c

    .line 17170552
    .line 17170553
    invoke-virtual {v0, p1}, Lf07/h0;->A(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v0, p0, La07/k;->P:Lcom/dragon/read/ui/menu/m;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/m;->A(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    instance-of v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170566
    .line 17170567
    if-eqz v2, :cond_8c

    .line 17170568
    .line 17170569
    move-object v1, v0

    .line 17170570
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170571
    .line 17170572
    :cond_8c
    if-nez v1, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_b3

    .line 17170575
    :cond_8f
    sget-object v0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner;->a:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner;

    .line 17170576
    .line 17170577
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Lu76/g;->y()Lr56/s;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v1}, Lr56/s;->v()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {p1, v1}, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner;->a(II)Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    iget-object v0, p0, La07/k;->M:Landroid/view/View;

    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-interface {p1}, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$a;->d()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :goto_b3
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ld57/c;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, La07/k;->T:La07/l;

    .line 196613
    const-string v1, "more_settings_lock_screen_time_changed"

    .line 196615
    const-string v2, "reader_progress_type_change"

    .line 196617
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ld57/c;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, La07/k;->T:La07/l;

    .line 196612
    .line 196613
    const-string v1, "more_settings_lock_screen_time_changed"

    .line 196614
    .line 196615
    const-string v2, "reader_progress_type_change"

    .line 196616
    .line 196617
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, La07/k;->T:La07/l;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, La07/k;->T:La07/l;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816583
    move-result-object v1

    .line 33816584
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 33816586
    if-eqz v1, :cond_2f

    .line 33816588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816591
    move-result-object v1

    .line 33816592
    const-string v2, ""

    .line 33816594
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    check-cast v1, Landroid/view/ViewGroup;

    .line 33816599
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33816602
    move-result v1

    .line 33816603
    div-int/lit8 v1, v1, 0x2

    .line 33816605
    if-le v0, v1, :cond_2b

    .line 33816607
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816610
    move-result p2

    .line 33816611
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816614
    move-result p2

    .line 33816615
    invoke-super {p0, p1, p2}, Ld57/c;->onMeasure(II)V

    .line 33816618
    goto :goto_32

    .line 33816619
    :cond_2b
    invoke-super {p0, p1, p2}, Ld57/c;->onMeasure(II)V

    .line 33816622
    goto :goto_32

    .line 33816623
    :cond_2f
    invoke-super {p0, p1, p2}, Ld57/c;->onMeasure(II)V

    .line 33816626
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_2f

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    const-string v2, ""

    .line 33816593
    .line 33816594
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast v1, Landroid/view/ViewGroup;

    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    div-int/lit8 v1, v1, 0x2

    .line 33816604
    .line 33816605
    if-le v0, v1, :cond_2b

    .line 33816606
    .line 33816607
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p2

    .line 33816615
    invoke-super {p0, p1, p2}, Ld57/c;->onMeasure(II)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_32

    .line 33816619
    :cond_2b
    invoke-super {p0, p1, p2}, Ld57/c;->onMeasure(II)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_32

    .line 33816623
    :cond_2f
    invoke-super {p0, p1, p2}, Ld57/c;->onMeasure(II)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v1, v0, Lrz6/j0;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v2

    .line 17104911
    :goto_f
    if-eqz v0, :cond_16

    .line 17104913
    invoke-virtual {v0}, Lrz6/j0;->getChildPanel()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v2

    .line 17104919
    :goto_17
    const-string v3, "none"

    .line 17104921
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_23

    .line 17104927
    invoke-super {p0, p1}, Lqz6/b;->p(Z)V

    .line 17104930
    goto :goto_4a

    .line 17104931
    :cond_23
    if-eqz v0, :cond_2a

    .line 17104933
    invoke-virtual {v0}, Lrz6/j0;->getChildPanel()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p1, v2

    .line 17104939
    :goto_2b
    const-string v0, "more_setting"

    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_4a

    .line 17104947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object p1

    .line 17104951
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104953
    if-eqz v0, :cond_3e

    .line 17104955
    move-object v2, p1

    .line 17104956
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104958
    :cond_3e
    if-eqz v2, :cond_4a

    .line 17104960
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_4a

    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    invoke-virtual {p1, v0}, Lrz6/j0;->a(Z)V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v1, v0, Lrz6/j0;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v2

    .line 17104911
    :goto_f
    if-eqz v0, :cond_16

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lrz6/j0;->getChildPanel()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v2

    .line 17104919
    :goto_17
    const-string v3, "none"

    .line 17104920
    .line 17104921
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_23

    .line 17104926
    .line 17104927
    invoke-super {p0, p1}, Lqz6/b;->p(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_4a

    .line 17104931
    :cond_23
    if-eqz v0, :cond_2a

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lrz6/j0;->getChildPanel()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p1, v2

    .line 17104939
    :goto_2b
    const-string v0, "more_setting"

    .line 17104940
    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_4a

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_3e

    .line 17104954
    .line 17104955
    move-object v2, p1

    .line 17104956
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104957
    .line 17104958
    :cond_3e
    if-eqz v2, :cond_4a

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_4a

    .line 17104965
    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    invoke-virtual {p1, v0}, Lrz6/j0;->a(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final r(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33685506
    new-instance v1, La07/k$b;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, La07/k$b;-><init>(La07/k;Ljava/lang/String;Z)V

    .line 33685511
    const-string p1, "click_reader_more_config"

    .line 33685513
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33685505
    .line 33685506
    new-instance v1, La07/k$b;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, La07/k$b;-><init>(La07/k;Ljava/lang/String;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    const-string p1, "click_reader_more_config"

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final s(Landroid/view/ViewGroup;Lxn5/a;)V
[MOD-CHANGED]
.method public final s(Landroid/view/ViewGroup;Lxn5/a;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    iput-object p2, p0, Lqz6/b;->J:Lxn5/a;

    .line 33882121
    invoke-virtual {p0, p1}, Lqz6/b;->q(Landroid/view/ViewGroup;)V

    .line 33882124
    instance-of p1, p2, Lxn5/i;

    .line 33882126
    if-eqz p1, :cond_51

    .line 33882128
    check-cast p2, Lxn5/i;

    .line 33882130
    iget-object p1, p2, Lxn5/i;->b:Ljava/lang/String;

    .line 33882132
    if-eqz p1, :cond_51

    .line 33882134
    iget-object p2, p0, La07/k;->P:Lcom/dragon/read/ui/menu/m;

    .line 33882136
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v1, ""

    .line 33882142
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882148
    move-result-object p2

    .line 33882149
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    move-result v1

    .line 33882153
    const/4 v2, -0x1

    .line 33882154
    if-eqz v1, :cond_49

    .line 33882156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v1

    .line 33882160
    instance-of v3, v1, Lzz6/n;

    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    if-eqz v3, :cond_38

    .line 33882165
    check-cast v1, Lzz6/n;

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v1, v4

    .line 33882169
    :goto_39
    if-eqz v1, :cond_3f

    .line 33882171
    invoke-virtual {v1}, Lzz6/n;->getType()Ljava/lang/String;

    .line 33882174
    move-result-object v4

    .line 33882175
    :cond_3f
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    move-result v1

    .line 33882179
    if-eqz v1, :cond_46

    .line 33882181
    goto :goto_4a

    .line 33882182
    :cond_46
    add-int/lit8 v0, v0, 0x1

    .line 33882184
    goto :goto_25

    .line 33882185
    :cond_49
    const/4 v0, -0x1

    .line 33882186
    :goto_4a
    if-le v0, v2, :cond_51

    .line 33882188
    iget-object p1, p0, La07/k;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882190
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/o;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/view/ViewGroup;Lxn5/a;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p2, p0, Lqz6/b;->J:Lxn5/a;

    .line 33882120
    .line 33882121
    invoke-virtual {p0, p1}, Lqz6/b;->q(Landroid/view/ViewGroup;)V

    .line 33882122
    .line 33882123
    .line 33882124
    instance-of p1, p2, Lxn5/i;

    .line 33882125
    .line 33882126
    if-eqz p1, :cond_51

    .line 33882127
    .line 33882128
    check-cast p2, Lxn5/i;

    .line 33882129
    .line 33882130
    iget-object p1, p2, Lxn5/i;->b:Ljava/lang/String;

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_51

    .line 33882133
    .line 33882134
    iget-object p2, p0, La07/k;->P:Lcom/dragon/read/ui/menu/m;

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v1, ""

    .line 33882141
    .line 33882142
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    const/4 v2, -0x1

    .line 33882154
    if-eqz v1, :cond_49

    .line 33882155
    .line 33882156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    instance-of v3, v1, Lzz6/n;

    .line 33882161
    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    if-eqz v3, :cond_38

    .line 33882164
    .line 33882165
    check-cast v1, Lzz6/n;

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v1, v4

    .line 33882169
    :goto_39
    if-eqz v1, :cond_3f

    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Lzz6/n;->getType()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v4

    .line 33882175
    :cond_3f
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    if-eqz v1, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_4a

    .line 33882182
    :cond_46
    add-int/lit8 v0, v0, 0x1

    .line 33882183
    .line 33882184
    goto :goto_25

    .line 33882185
    :cond_49
    const/4 v0, -0x1

    .line 33882186
    :goto_4a
    if-le v0, v2, :cond_51

    .line 33882187
    .line 33882188
    iget-object p1, p0, La07/k;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882189
    .line 33882190
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/o;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method public final t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, La07/k;->P:Lcom/dragon/read/ui/menu/m;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, ""

    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object v0

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v4

    .line 17170453
    if-eqz v4, :cond_9b

    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v4

    .line 17170459
    add-int/lit8 v5, v3, 0x1

    .line 17170461
    if-gez v3, :cond_22

    .line 17170463
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170466
    :cond_22
    instance-of v6, v4, Lzz6/m;

    .line 17170468
    if-eqz v6, :cond_98

    .line 17170470
    move-object v6, v4

    .line 17170471
    check-cast v6, Lzz6/m;

    .line 17170473
    iget-object v7, v6, Lzz6/n;->a:Ljava/lang/String;

    .line 17170475
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    move-result v7

    .line 17170479
    if-eqz v7, :cond_98

    .line 17170481
    const v7, 0x7f061473

    .line 17170484
    invoke-virtual {p0, v7}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17170487
    move-result-object v7

    .line 17170488
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    move-result v7

    .line 17170492
    if-eqz v7, :cond_5d

    .line 17170494
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170497
    move-result-object v7

    .line 17170498
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    check-cast v7, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170503
    invoke-virtual {v7}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-virtual {v7}, Lpn5/h;->f()Lpn5/i;

    .line 17170510
    move-result-object v7

    .line 17170511
    invoke-virtual {v7}, Lpn5/i;->b()I

    .line 17170514
    move-result v7

    .line 17170515
    invoke-static {v7}, Lxn5/c;->a(I)Ljava/lang/String;

    .line 17170518
    move-result-object v7

    .line 17170519
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    iput-object v7, v6, Lzz6/m;->c:Ljava/lang/String;

    .line 17170524
    goto :goto_8e

    .line 17170525
    :cond_5d
    const v7, 0x7f061a68

    .line 17170528
    invoke-virtual {p0, v7}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17170531
    move-result-object v7

    .line 17170532
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v7

    .line 17170536
    if-eqz v7, :cond_8e

    .line 17170538
    sget-object v7, Lf07/h0;->V:Lf07/h0$a;

    .line 17170540
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170543
    move-result-object v8

    .line 17170544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170553
    move-result-object v7

    .line 17170554
    invoke-virtual {v7}, Lpn5/h;->f()Lpn5/i;

    .line 17170557
    move-result-object v7

    .line 17170558
    invoke-virtual {v7}, Lpn5/i;->j()I

    .line 17170561
    move-result v7

    .line 17170562
    if-nez v7, :cond_85

    .line 17170564
    const/4 v7, 0x2

    .line 17170565
    :cond_85
    invoke-static {v7}, Lf07/h0$a;->a(I)Ljava/lang/String;

    .line 17170568
    move-result-object v7

    .line 17170569
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170572
    iput-object v7, v6, Lzz6/m;->c:Ljava/lang/String;

    .line 17170574
    :cond_8e
    :goto_8e
    iget-object v6, p0, La07/k;->P:Lcom/dragon/read/ui/menu/m;

    .line 17170576
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17170579
    move-result v7

    .line 17170580
    add-int/2addr v3, v7

    .line 17170581
    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17170584
    :cond_98
    move v3, v5

    .line 17170585
    goto/16 :goto_11

    .line 17170587
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, La07/k;->P:Lcom/dragon/read/ui/menu/m;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, ""

    .line 17170439
    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    if-eqz v4, :cond_9b

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    add-int/lit8 v5, v3, 0x1

    .line 17170460
    .line 17170461
    if-gez v3, :cond_22

    .line 17170462
    .line 17170463
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    instance-of v6, v4, Lzz6/m;

    .line 17170467
    .line 17170468
    if-eqz v6, :cond_98

    .line 17170469
    .line 17170470
    move-object v6, v4

    .line 17170471
    check-cast v6, Lzz6/m;

    .line 17170472
    .line 17170473
    iget-object v7, v6, Lzz6/n;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v7

    .line 17170479
    if-eqz v7, :cond_98

    .line 17170480
    .line 17170481
    const v7, 0x7f061473

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0, v7}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v7

    .line 17170488
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v7

    .line 17170492
    if-eqz v7, :cond_5d

    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v7

    .line 17170498
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    check-cast v7, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170502
    .line 17170503
    invoke-virtual {v7}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-virtual {v7}, Lpn5/h;->f()Lpn5/i;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v7

    .line 17170511
    invoke-virtual {v7}, Lpn5/i;->b()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v7

    .line 17170515
    invoke-static {v7}, Lxn5/c;->a(I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v7

    .line 17170519
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170520
    .line 17170521
    .line 17170522
    iput-object v7, v6, Lzz6/m;->c:Ljava/lang/String;

    .line 17170523
    .line 17170524
    goto :goto_8e

    .line 17170525
    :cond_5d
    const v7, 0x7f061a68

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0, v7}, Lqz6/b;->i(I)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v7

    .line 17170532
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v7

    .line 17170536
    if-eqz v7, :cond_8e

    .line 17170537
    .line 17170538
    sget-object v7, Lf07/h0;->V:Lf07/h0$a;

    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v8

    .line 17170544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v7

    .line 17170554
    invoke-virtual {v7}, Lpn5/h;->f()Lpn5/i;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v7

    .line 17170558
    invoke-virtual {v7}, Lpn5/i;->j()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v7

    .line 17170562
    if-nez v7, :cond_85

    .line 17170563
    .line 17170564
    const/4 v7, 0x2

    .line 17170565
    :cond_85
    invoke-static {v7}, Lf07/h0$a;->a(I)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v7

    .line 17170569
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object v7, v6, Lzz6/m;->c:Ljava/lang/String;

    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    iget-object v6, p0, La07/k;->P:Lcom/dragon/read/ui/menu/m;

    .line 17170575
    .line 17170576
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v7

    .line 17170580
    add-int/2addr v3, v7

    .line 17170581
    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    move v3, v5

    .line 17170585
    goto/16 :goto_11

    .line 17170586
    .line 17170587
    :cond_9b
    return-void
.end method


