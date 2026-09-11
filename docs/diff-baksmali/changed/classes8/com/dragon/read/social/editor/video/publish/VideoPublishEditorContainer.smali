## classes8/com/dragon/read/social/editor/video/publish/VideoPublishEditorContainer.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9db70

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer$a;

    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262154
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v0, "://webview?url="

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->L:Ljava/lang/String;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9db70

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer$a;

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "://webview?url="

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->L:Ljava/lang/String;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    const-string p2, "VideoEditor"

    .line 34013196
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013199
    move-result-object p2

    .line 34013200
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    const/4 p2, -0x1

    .line 34013203
    iput p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 34013205
    iput p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 34013207
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013210
    move-result-object p2

    .line 34013211
    const v1, 0x7f0515f7

    .line 34013214
    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013217
    const p2, 0x7f110171

    .line 34013220
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013223
    move-result-object p2

    .line 34013224
    const-string v1, ""

    .line 34013226
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013229
    check-cast p2, Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013231
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013233
    const-string v2, "\u53d1\u8868\u89c6\u9891"

    .line 34013235
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 34013238
    const v2, 0x7f0d0026

    .line 34013241
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013244
    move-result p1

    .line 34013245
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleTextColor(I)V

    .line 34013248
    const p1, 0x7f11327b    # 1.9300017E38f

    .line 34013251
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013254
    move-result-object p1

    .line 34013255
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013258
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->b:Landroid/view/View;

    .line 34013260
    const p1, 0x7f112818

    .line 34013263
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013266
    move-result-object p1

    .line 34013267
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013270
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->h:Landroid/view/View;

    .line 34013272
    const v2, 0x7f110143

    .line 34013275
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013278
    move-result-object v2

    .line 34013279
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    check-cast v2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 34013284
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 34013286
    const v3, 0x7f110159

    .line 34013289
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013292
    move-result-object v3

    .line 34013293
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013298
    iput-object v3, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->d:Landroid/view/ViewGroup;

    .line 34013300
    const v3, 0x7f11022e

    .line 34013303
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013306
    move-result-object v3

    .line 34013307
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013310
    check-cast v3, Lcom/dragon/read/widget/PasteEditText;

    .line 34013312
    iput-object v3, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->f:Lcom/dragon/read/widget/PasteEditText;

    .line 34013314
    const v4, 0x7f1117e0

    .line 34013317
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013320
    move-result-object v4

    .line 34013321
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013324
    check-cast v4, Landroid/widget/TextView;

    .line 34013326
    iput-object v4, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->i:Landroid/widget/TextView;

    .line 34013328
    const v5, 0x7f113b8e

    .line 34013331
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013334
    move-result-object v5

    .line 34013335
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013338
    check-cast v5, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 34013340
    iput-object v5, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 34013342
    invoke-virtual {v5, p0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->setVideoDataStateListener(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer$b;)V

    .line 34013345
    invoke-virtual {v5, p0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->setVideoEditorContainer(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013348
    const v6, 0x7f11036b

    .line 34013351
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013354
    move-result-object v6

    .line 34013355
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013358
    check-cast v6, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 34013360
    iput-object v6, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 34013362
    const v7, 0x7f110808

    .line 34013365
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013368
    move-result-object v7

    .line 34013369
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    check-cast v7, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 34013374
    iput-object v7, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 34013376
    const v8, 0x7f113106

    .line 34013379
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013382
    move-result-object v8

    .line 34013383
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013386
    check-cast v8, Landroid/widget/LinearLayout;

    .line 34013388
    iput-object v8, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->n:Landroid/widget/LinearLayout;

    .line 34013390
    const v9, 0x7f113105

    .line 34013393
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013396
    move-result-object v8

    .line 34013397
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013400
    check-cast v8, Landroid/widget/CheckBox;

    .line 34013402
    iput-object v8, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->o:Landroid/widget/CheckBox;

    .line 34013404
    new-instance v8, Lxe6/q0;

    .line 34013406
    invoke-direct {v8, p0}, Lxe6/q0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013415
    iput-object v8, v2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->q:Lye6/t0;

    .line 34013417
    invoke-virtual {v8}, Lxe6/q0;->c()Lyc6/j1;

    .line 34013420
    iget-object v8, v2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->g:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 34013422
    iget-object v9, v2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->q:Lye6/t0;

    .line 34013424
    if-nez v9, :cond_f6

    .line 34013426
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013429
    const/4 v9, 0x0

    .line 34013430
    :cond_f6
    invoke-virtual {v8, v9}, Lcom/dragon/read/social/emoji/EmojiPanel;->a(Lye6/t0;)V

    .line 34013433
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->e(Z)V

    .line 34013436
    iget-boolean v1, v2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->o:Z

    .line 34013438
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->b(Z)V

    .line 34013441
    iget-boolean v1, v2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->m:Z

    .line 34013443
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->a(Z)V

    .line 34013446
    iget-boolean v1, v2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->n:Z

    .line 34013448
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->c(Z)V

    .line 34013451
    new-instance v1, Lwe2/b;

    .line 34013453
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013456
    move-result-object v8

    .line 34013457
    const/16 v9, 0x1f4

    .line 34013459
    const/4 v10, 0x1

    .line 34013460
    invoke-direct {v1, v8, v9, v10, v0}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 34013463
    new-array v8, v10, [Landroid/text/InputFilter;

    .line 34013465
    aput-object v1, v8, v0

    .line 34013467
    invoke-virtual {v1}, Lwe2/b;->c()I

    .line 34013470
    move-result v9

    .line 34013471
    invoke-virtual {v7, v9}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->setMaxLimitTextCount(I)V

    .line 34013474
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 34013477
    new-instance v8, Lxe6/r0;

    .line 34013479
    invoke-direct {v8, p0, v1}, Lxe6/r0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;Lwe2/b;)V

    .line 34013482
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34013485
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->h()V

    .line 34013488
    new-instance v1, Lxe6/f0;

    .line 34013490
    invoke-direct {v1, p0}, Lxe6/f0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013493
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013496
    invoke-virtual {v6}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013499
    move-result-object p1

    .line 34013500
    new-instance v1, Lxe6/n0;

    .line 34013502
    invoke-direct {v1, p0}, Lxe6/n0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013505
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 34013508
    new-instance p1, Lxe6/g0;

    .line 34013510
    invoke-direct {p1}, Lxe6/g0;-><init>()V

    .line 34013513
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013516
    new-instance p1, Lcom/dragon/read/social/editor/video/publish/a;

    .line 34013518
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/video/publish/a;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013521
    invoke-virtual {v7, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->setUpdatePublishDescListener(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;)V

    .line 34013524
    new-instance p1, Lcom/dragon/read/social/editor/video/publish/b;

    .line 34013526
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/video/publish/b;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013529
    invoke-virtual {v7, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->setUpdateSelectForumIdListener(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$b;)V

    .line 34013532
    new-instance p1, Lxe6/o0;

    .line 34013534
    invoke-direct {p1, p0}, Lxe6/o0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013537
    invoke-virtual {v5, p1}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->setUploadListener(Lk07/o;)V

    .line 34013540
    new-instance p1, Lxe6/p0;

    .line 34013542
    invoke-direct {p1, p0}, Lxe6/p0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013545
    invoke-virtual {v6, p1}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->setUpdateBookCardBtnVisibleListener(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer$b;)V

    .line 34013548
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j()V

    .line 34013551
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getRightActionText()Landroid/widget/TextView;

    .line 34013554
    move-result-object p1

    .line 34013555
    const/16 v1, 0x1c

    .line 34013557
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013560
    move-result v1

    .line 34013561
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 34013564
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getRightActionText()Landroid/widget/TextView;

    .line 34013567
    move-result-object p1

    .line 34013568
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013571
    move-result-object p2

    .line 34013572
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013575
    move-result-object p2

    .line 34013576
    const v1, 0x7f022409

    .line 34013579
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013582
    move-result-object p2

    .line 34013583
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013586
    iget-object p1, v2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d:Landroid/view/View;

    .line 34013588
    const/16 p2, 0x8

    .line 34013590
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013593
    iget-object p1, v5, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e:Landroid/view/View;

    .line 34013595
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013598
    iput-boolean v0, v5, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->s:Z

    .line 34013600
    new-instance p1, Lxe6/s0;

    .line 34013602
    invoke-direct {p1, p0}, Lxe6/s0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013605
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->K:Lxe6/s0;

    .line 34013607
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    const-string p2, "VideoEditor"

    .line 34013195
    .line 34013196
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p2

    .line 34013200
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013201
    .line 34013202
    const/4 p2, -0x1

    .line 34013203
    iput p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 34013204
    .line 34013205
    iput p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 34013206
    .line 34013207
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p2

    .line 34013211
    const v1, 0x7f0515f7

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013215
    .line 34013216
    .line 34013217
    const p2, 0x7f110171

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p2

    .line 34013224
    const-string v1, ""

    .line 34013225
    .line 34013226
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    check-cast p2, Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013230
    .line 34013231
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013232
    .line 34013233
    const-string v2, "\u53d1\u8868\u89c6\u9891"

    .line 34013234
    .line 34013235
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    const v2, 0x7f0d0026

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013242
    .line 34013243
    .line 34013244
    move-result p1

    .line 34013245
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleTextColor(I)V

    .line 34013246
    .line 34013247
    .line 34013248
    const p1, 0x7f11327b    # 1.9300017E38f

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p1

    .line 34013255
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->b:Landroid/view/View;

    .line 34013259
    .line 34013260
    const p1, 0x7f112818

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p1

    .line 34013267
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->h:Landroid/view/View;

    .line 34013271
    .line 34013272
    const v2, 0x7f110143

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v2

    .line 34013279
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    check-cast v2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 34013283
    .line 34013284
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 34013285
    .line 34013286
    const v3, 0x7f110159

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v3

    .line 34013293
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013297
    .line 34013298
    iput-object v3, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->d:Landroid/view/ViewGroup;

    .line 34013299
    .line 34013300
    const v3, 0x7f11022e

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v3

    .line 34013307
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    check-cast v3, Lcom/dragon/read/widget/PasteEditText;

    .line 34013311
    .line 34013312
    iput-object v3, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->f:Lcom/dragon/read/widget/PasteEditText;

    .line 34013313
    .line 34013314
    const v4, 0x7f1117e0

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v4

    .line 34013321
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013322
    .line 34013323
    .line 34013324
    check-cast v4, Landroid/widget/TextView;

    .line 34013325
    .line 34013326
    iput-object v4, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->i:Landroid/widget/TextView;

    .line 34013327
    .line 34013328
    const v5, 0x7f113b8e

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v5

    .line 34013335
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    check-cast v5, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 34013339
    .line 34013340
    iput-object v5, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 34013341
    .line 34013342
    invoke-virtual {v5, p0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->setVideoDataStateListener(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer$b;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v5, p0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->setVideoEditorContainer(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013346
    .line 34013347
    .line 34013348
    const v6, 0x7f11036b

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v6

    .line 34013355
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    check-cast v6, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 34013359
    .line 34013360
    iput-object v6, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 34013361
    .line 34013362
    const v7, 0x7f110808

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v7

    .line 34013369
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    check-cast v7, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 34013373
    .line 34013374
    iput-object v7, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 34013375
    .line 34013376
    const v8, 0x7f113106

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v8

    .line 34013383
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    check-cast v8, Landroid/widget/LinearLayout;

    .line 34013387
    .line 34013388
    iput-object v8, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->n:Landroid/widget/LinearLayout;

    .line 34013389
    .line 34013390
    const v9, 0x7f113105

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v8

    .line 34013397
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    check-cast v8, Landroid/widget/CheckBox;

    .line 34013401
    .line 34013402
    iput-object v8, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->o:Landroid/widget/CheckBox;

    .line 34013403
    .line 34013404
    new-instance v8, Lxe6/q0;

    .line 34013405
    .line 34013406
    invoke-direct {v8, p0}, Lxe6/q0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013413
    .line 34013414
    .line 34013415
    iput-object v8, v2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->q:Lye6/t0;

    .line 34013416
    .line 34013417
    invoke-virtual {v8}, Lxe6/q0;->c()Lyc6/j1;

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v8, v2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->g:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 34013421
    .line 34013422
    iget-object v9, v2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->q:Lye6/t0;

    .line 34013423
    .line 34013424
    if-nez v9, :cond_f6

    .line 34013425
    .line 34013426
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    const/4 v9, 0x0

    .line 34013430
    :cond_f6
    invoke-virtual {v8, v9}, Lcom/dragon/read/social/emoji/EmojiPanel;->a(Lye6/t0;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->e(Z)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-boolean v1, v2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->o:Z

    .line 34013437
    .line 34013438
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->b(Z)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-boolean v1, v2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->m:Z

    .line 34013442
    .line 34013443
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->a(Z)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget-boolean v1, v2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->n:Z

    .line 34013447
    .line 34013448
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->c(Z)V

    .line 34013449
    .line 34013450
    .line 34013451
    new-instance v1, Lwe2/b;

    .line 34013452
    .line 34013453
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v8

    .line 34013457
    const/16 v9, 0x1f4

    .line 34013458
    .line 34013459
    const/4 v10, 0x1

    .line 34013460
    invoke-direct {v1, v8, v9, v10, v0}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 34013461
    .line 34013462
    .line 34013463
    new-array v8, v10, [Landroid/text/InputFilter;

    .line 34013464
    .line 34013465
    aput-object v1, v8, v0

    .line 34013466
    .line 34013467
    invoke-virtual {v1}, Lwe2/b;->c()I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v9

    .line 34013471
    invoke-virtual {v7, v9}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->setMaxLimitTextCount(I)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 34013475
    .line 34013476
    .line 34013477
    new-instance v8, Lxe6/r0;

    .line 34013478
    .line 34013479
    invoke-direct {v8, p0, v1}, Lxe6/r0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;Lwe2/b;)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->h()V

    .line 34013486
    .line 34013487
    .line 34013488
    new-instance v1, Lxe6/f0;

    .line 34013489
    .line 34013490
    invoke-direct {v1, p0}, Lxe6/f0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v6}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object p1

    .line 34013500
    new-instance v1, Lxe6/n0;

    .line 34013501
    .line 34013502
    invoke-direct {v1, p0}, Lxe6/n0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 34013506
    .line 34013507
    .line 34013508
    new-instance p1, Lxe6/g0;

    .line 34013509
    .line 34013510
    invoke-direct {p1}, Lxe6/g0;-><init>()V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013514
    .line 34013515
    .line 34013516
    new-instance p1, Lcom/dragon/read/social/editor/video/publish/a;

    .line 34013517
    .line 34013518
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/video/publish/a;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {v7, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->setUpdatePublishDescListener(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;)V

    .line 34013522
    .line 34013523
    .line 34013524
    new-instance p1, Lcom/dragon/read/social/editor/video/publish/b;

    .line 34013525
    .line 34013526
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/video/publish/b;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {v7, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->setUpdateSelectForumIdListener(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$b;)V

    .line 34013530
    .line 34013531
    .line 34013532
    new-instance p1, Lxe6/o0;

    .line 34013533
    .line 34013534
    invoke-direct {p1, p0}, Lxe6/o0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {v5, p1}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->setUploadListener(Lk07/o;)V

    .line 34013538
    .line 34013539
    .line 34013540
    new-instance p1, Lxe6/p0;

    .line 34013541
    .line 34013542
    invoke-direct {p1, p0}, Lxe6/p0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-virtual {v6, p1}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->setUpdateBookCardBtnVisibleListener(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer$b;)V

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j()V

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getRightActionText()Landroid/widget/TextView;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object p1

    .line 34013555
    const/16 v1, 0x1c

    .line 34013556
    .line 34013557
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013558
    .line 34013559
    .line 34013560
    move-result v1

    .line 34013561
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getRightActionText()Landroid/widget/TextView;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object p1

    .line 34013568
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object p2

    .line 34013572
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object p2

    .line 34013576
    const v1, 0x7f022409

    .line 34013577
    .line 34013578
    .line 34013579
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object p2

    .line 34013583
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013584
    .line 34013585
    .line 34013586
    iget-object p1, v2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d:Landroid/view/View;

    .line 34013587
    .line 34013588
    const/16 p2, 0x8

    .line 34013589
    .line 34013590
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013591
    .line 34013592
    .line 34013593
    iget-object p1, v5, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e:Landroid/view/View;

    .line 34013594
    .line 34013595
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013596
    .line 34013597
    .line 34013598
    iput-boolean v0, v5, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->s:Z

    .line 34013599
    .line 34013600
    new-instance p1, Lxe6/s0;

    .line 34013601
    .line 34013602
    invoke-direct {p1, p0}, Lxe6/s0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 34013603
    .line 34013604
    .line 34013605
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->K:Lxe6/s0;

    .line 34013606
    .line 34013607
    return-void
.end method


.method private final getEditContent()Ljava/lang/String;
[MOD-CHANGED]
.method private final getEditContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e(Z)Ljava/lang/String;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getEditContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e(Z)Ljava/lang/String;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method private final setTopForumEntrance(Z)V
[MOD-CHANGED]
.method private final setTopForumEntrance(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->i:Landroid/widget/TextView;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973839
    goto :goto_1e

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 16973842
    const-string v0, "\u53d1\u8868\u89c6\u9891"

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 16973847
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->i:Landroid/widget/TextView;

    .line 16973849
    const/16 v0, 0x8

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private final setTopForumEntrance(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->i:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1e

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 16973841
    .line 16973842
    const-string v0, "\u53d1\u8868\u89c6\u9891"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->i:Landroid/widget/TextView;

    .line 16973848
    .line 16973849
    const/16 v0, 0x8

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->a(Z)V

    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->a(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c()V

    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->w:Z

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->x:Z

    .line 196618
    const-wide/16 v1, 0x0

    .line 196620
    iput-wide v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->y:J

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->z:Lcom/ss/bduploader/BDVideoInfo;

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->A:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->w:Z

    .line 196615
    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->x:Z

    .line 196617
    .line 196618
    const-wide/16 v1, 0x0

    .line 196619
    .line 196620
    iput-wide v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->y:J

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->z:Lcom/ss/bduploader/BDVideoInfo;

    .line 196624
    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->A:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->q:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    const/4 v3, 0x0

    .line 327685
    if-eqz v0, :cond_1b

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->schema:Ljava/lang/String;

    .line 327689
    if-eqz v0, :cond_1b

    .line 327691
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327694
    move-result v4

    .line 327695
    if-lez v4, :cond_13

    .line 327697
    const/4 v4, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v4, 0x0

    .line 327700
    :goto_14
    if-eqz v4, :cond_17

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v0, v1

    .line 327704
    :goto_18
    if-eqz v0, :cond_1b

    .line 327706
    return-object v0

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 327709
    if-eqz v0, :cond_27

    .line 327711
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_26

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v2, 0x0

    .line 327719
    :cond_27
    :goto_27
    if-eqz v2, :cond_2a

    .line 327721
    return-object v1

    .line 327722
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327724
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327727
    sget-object v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->L:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 327734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327737
    sget-object v2, Lre6/u;->a:Lre6/u;

    .line 327739
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327744
    const-string v3, "https://reading.snssdk.com/reading_offline/drweb/page/forum.html?tab=new&forum_id="

    .line 327746
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    const-string v2, "UTF-8"

    .line 327758
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    const-string v1, "&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1"

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->q:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    const/4 v3, 0x0

    .line 327685
    if-eqz v0, :cond_1b

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->schema:Ljava/lang/String;

    .line 327688
    .line 327689
    if-eqz v0, :cond_1b

    .line 327690
    .line 327691
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327692
    .line 327693
    .line 327694
    move-result v4

    .line 327695
    if-lez v4, :cond_13

    .line 327696
    .line 327697
    const/4 v4, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v4, 0x0

    .line 327700
    :goto_14
    if-eqz v4, :cond_17

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v0, v1

    .line 327704
    :goto_18
    if-eqz v0, :cond_1b

    .line 327705
    .line 327706
    return-object v0

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 327708
    .line 327709
    if-eqz v0, :cond_27

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_26

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v2, 0x0

    .line 327719
    :cond_27
    :goto_27
    if-eqz v2, :cond_2a

    .line 327720
    .line 327721
    return-object v1

    .line 327722
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    sget-object v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->L:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v2, Lre6/u;->a:Lre6/u;

    .line 327738
    .line 327739
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v3, "https://reading.snssdk.com/reading_offline/drweb/page/forum.html?tab=new&forum_id="

    .line 327745
    .line 327746
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const-string v2, "UTF-8"

    .line 327757
    .line 327758
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    const-string v1, "&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1"

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    return-object v0
.end method


.method public final d()Lxe6/x;
[MOD-CHANGED]
.method public final d()Lxe6/x;
    .registers 23

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 327684
    const/4 v2, 0x3

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-ne v1, v2, :cond_2b

    .line 327688
    new-instance v1, Lxe6/x;

    .line 327690
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 327692
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->getVideoPath()Ljava/lang/String;

    .line 327695
    move-result-object v5

    .line 327696
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e(Z)Ljava/lang/String;

    .line 327699
    move-result-object v6

    .line 327700
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 327702
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getCurrentBookCardList()Ljava/util/List;

    .line 327705
    move-result-object v7

    .line 327706
    iget v8, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 327708
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 327710
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForum()Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327713
    move-result-object v9

    .line 327714
    const/4 v10, 0x0

    .line 327715
    const/4 v11, 0x0

    .line 327716
    const/16 v12, 0x20

    .line 327718
    move-object v4, v1

    .line 327719
    invoke-direct/range {v4 .. v12}, Lxe6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/dragon/read/rpc/model/UgcForumData;Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;II)V

    .line 327722
    return-object v1

    .line 327723
    :cond_2b
    new-instance v1, Lxe6/x;

    .line 327725
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 327727
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->getVideoPath()Ljava/lang/String;

    .line 327730
    move-result-object v14

    .line 327731
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e(Z)Ljava/lang/String;

    .line 327734
    move-result-object v15

    .line 327735
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getCurrentBookCardList()Ljava/util/List;

    .line 327740
    move-result-object v16

    .line 327741
    const/16 v17, 0x0

    .line 327743
    const/16 v18, 0x0

    .line 327745
    const/16 v19, 0x0

    .line 327747
    const/16 v20, 0x0

    .line 327749
    const/16 v21, 0x38

    .line 327751
    move-object v13, v1

    .line 327752
    invoke-direct/range {v13 .. v21}, Lxe6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/dragon/read/rpc/model/UgcForumData;Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;II)V

    .line 327755
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Lxe6/x;
    .registers 23

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 327683
    .line 327684
    const/4 v2, 0x3

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-ne v1, v2, :cond_2b

    .line 327687
    .line 327688
    new-instance v1, Lxe6/x;

    .line 327689
    .line 327690
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->getVideoPath()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v5

    .line 327696
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e(Z)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v6

    .line 327700
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getCurrentBookCardList()Ljava/util/List;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v7

    .line 327706
    iget v8, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 327707
    .line 327708
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 327709
    .line 327710
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->getForum()Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v9

    .line 327714
    const/4 v10, 0x0

    .line 327715
    const/4 v11, 0x0

    .line 327716
    const/16 v12, 0x20

    .line 327717
    .line 327718
    move-object v4, v1

    .line 327719
    invoke-direct/range {v4 .. v12}, Lxe6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/dragon/read/rpc/model/UgcForumData;Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;II)V

    .line 327720
    .line 327721
    .line 327722
    return-object v1

    .line 327723
    :cond_2b
    new-instance v1, Lxe6/x;

    .line 327724
    .line 327725
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->getVideoPath()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v14

    .line 327731
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e(Z)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v15

    .line 327735
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getCurrentBookCardList()Ljava/util/List;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v16

    .line 327741
    const/16 v17, 0x0

    .line 327742
    .line 327743
    const/16 v18, 0x0

    .line 327744
    .line 327745
    const/16 v19, 0x0

    .line 327746
    .line 327747
    const/16 v20, 0x0

    .line 327748
    .line 327749
    const/16 v21, 0x38

    .line 327750
    .line 327751
    move-object v13, v1

    .line 327752
    invoke-direct/range {v13 .. v21}, Lxe6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/dragon/read/rpc/model/UgcForumData;Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;II)V

    .line 327753
    .line 327754
    .line 327755
    return-object v1
.end method


.method public final e(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->f:Lcom/dragon/read/widget/PasteEditText;

    .line 17039362
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    if-eqz p1, :cond_17

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->f:Lcom/dragon/read/widget/PasteEditText;

    .line 17039374
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->f:Lcom/dragon/read/widget/PasteEditText;

    .line 17039385
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->f:Lcom/dragon/read/widget/PasteEditText;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    if-eqz p1, :cond_17

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->f:Lcom/dragon/read/widget/PasteEditText;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->f:Lcom/dragon/read/widget/PasteEditText;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    :goto_25
    return-object p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lre6/u;->a:Lre6/u;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    const/4 v0, 0x0

    .line 458758
    sput-boolean v0, Lre6/u;->c:Z

    .line 458760
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->A:Z

    .line 458762
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 458765
    move-result v1

    .line 458766
    if-nez v1, :cond_16

    .line 458768
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 458770
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458773
    return-void

    .line 458774
    :cond_16
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 458776
    if-nez v1, :cond_20

    .line 458778
    const-string v0, "\u8bf7\u6dfb\u52a0\u89c6\u9891"

    .line 458780
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458783
    return-void

    .line 458784
    :cond_20
    iget v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 458786
    const/4 v2, 0x5

    .line 458787
    if-ge v1, v2, :cond_2b

    .line 458789
    const-string v0, "\u63cf\u8ff0\u6700\u5c11\u8f93\u51655\u4e2a\u5b57"

    .line 458791
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458794
    return-void

    .line 458795
    :cond_2b
    iget v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 458797
    const/4 v2, 0x2

    .line 458798
    const-string v3, "\u8bf7\u6dfb\u52a0\u4e66\u7c4d"

    .line 458800
    const/4 v4, 0x1

    .line 458801
    if-eq v2, v1, :cond_60

    .line 458803
    const/4 v2, 0x7

    .line 458804
    if-ne v2, v1, :cond_37

    .line 458806
    goto :goto_60

    .line 458807
    :cond_37
    const-string v2, "\u8bf7\u9009\u62e9\u4e00\u4e2a\u5708\u5b50"

    .line 458809
    if-ne v4, v1, :cond_3f

    .line 458811
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458814
    return-void

    .line 458815
    :cond_3f
    const/4 v5, 0x3

    .line 458816
    if-ne v5, v1, :cond_68

    .line 458818
    iget v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 458820
    if-eqz v1, :cond_56

    .line 458822
    if-eq v1, v4, :cond_4e

    .line 458824
    const-string v0, "\u8bf7\u9009\u62e9\u53d1\u8868\u4f4d\u7f6e"

    .line 458826
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458829
    return-void

    .line 458830
    :cond_4e
    iget v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 458832
    if-ge v1, v4, :cond_68

    .line 458834
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458837
    return-void

    .line 458838
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 458840
    iget-boolean v1, v1, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->n:Z

    .line 458842
    if-nez v1, :cond_68

    .line 458844
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458847
    return-void

    .line 458848
    :cond_60
    :goto_60
    iget v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 458850
    if-ge v1, v4, :cond_68

    .line 458852
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458855
    return-void

    .line 458856
    :cond_68
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 458858
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->getVideoPath()Ljava/lang/String;

    .line 458861
    move-result-object v1

    .line 458862
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 458865
    move-result v1

    .line 458866
    const-string v2, ""

    .line 458868
    if-nez v1, :cond_86

    .line 458870
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458873
    move-result-object v0

    .line 458874
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458877
    new-instance v1, Lxe6/m0;

    .line 458879
    invoke-direct {v1, p0}, Lxe6/m0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 458882
    invoke-static {v0, v1}, Lre6/u;->n(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 458885
    return-void

    .line 458886
    :cond_86
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->x:Z

    .line 458888
    if-eqz v1, :cond_ab

    .line 458890
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458892
    new-array v0, v0, [Ljava/lang/Object;

    .line 458894
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458897
    move-result-object v1

    .line 458898
    const-string v2, "deliver"

    .line 458900
    const-string v3, "upload fail"

    .line 458902
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458905
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 458907
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458910
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->D:Lcom/dragon/read/report/PageRecorder;

    .line 458912
    const-string v1, "fail_publish_video"

    .line 458914
    invoke-static {v0, v1}, Lxe6/g1;->g(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 458917
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 458919
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->b()V

    .line 458922
    return-void

    .line 458923
    :cond_ab
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l:Lxe6/j;

    .line 458925
    if-nez v1, :cond_120

    .line 458927
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->w:Z

    .line 458929
    if-nez v1, :cond_120

    .line 458931
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458934
    move-result-object v1

    .line 458935
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458938
    move-result-object v1

    .line 458939
    const v3, 0x7f05165d

    .line 458942
    const/4 v5, 0x0

    .line 458943
    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458946
    move-result-object v1

    .line 458947
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458950
    const v3, 0x7f113970

    .line 458953
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458956
    move-result-object v3

    .line 458957
    check-cast v3, Landroid/widget/TextView;

    .line 458959
    iput-object v3, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->m:Landroid/widget/TextView;

    .line 458961
    if-eqz v3, :cond_eb

    .line 458963
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458965
    const-string v6, "\u53d1\u8868\u4e2d "

    .line 458967
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458970
    iget-wide v6, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->y:J

    .line 458972
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458975
    const/16 v6, 0x25

    .line 458977
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458980
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458983
    move-result-object v5

    .line 458984
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458987
    :cond_eb
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458990
    move-result-object v3

    .line 458991
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458994
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458997
    new-instance v2, Lxe6/j;

    .line 458999
    invoke-direct {v2, v3}, Lxe6/j;-><init>(Landroid/content/Context;)V

    .line 459002
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 459005
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 459008
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 459011
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 459014
    move-result-object v0

    .line 459015
    if-eqz v0, :cond_11b

    .line 459017
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 459020
    move-result-object v1

    .line 459021
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 459024
    move-result v3

    .line 459025
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 459027
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 459030
    const/16 v1, 0x30

    .line 459032
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 459035
    :cond_11b
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 459038
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l:Lxe6/j;

    .line 459040
    :cond_120
    iput-boolean v4, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->A:Z

    .line 459042
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->w:Z

    .line 459044
    if-eqz v0, :cond_12d

    .line 459046
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->z:Lcom/ss/bduploader/BDVideoInfo;

    .line 459048
    if-eqz v0, :cond_12d

    .line 459050
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g()V

    .line 459053
    :cond_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lre6/u;->a:Lre6/u;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    const/4 v0, 0x0

    .line 458758
    sput-boolean v0, Lre6/u;->c:Z

    .line 458759
    .line 458760
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->A:Z

    .line 458761
    .line 458762
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    if-nez v1, :cond_16

    .line 458767
    .line 458768
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 458769
    .line 458770
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    return-void

    .line 458774
    :cond_16
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 458775
    .line 458776
    if-nez v1, :cond_20

    .line 458777
    .line 458778
    const-string v0, "\u8bf7\u6dfb\u52a0\u89c6\u9891"

    .line 458779
    .line 458780
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    return-void

    .line 458784
    :cond_20
    iget v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 458785
    .line 458786
    const/4 v2, 0x5

    .line 458787
    if-ge v1, v2, :cond_2b

    .line 458788
    .line 458789
    const-string v0, "\u63cf\u8ff0\u6700\u5c11\u8f93\u51655\u4e2a\u5b57"

    .line 458790
    .line 458791
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    return-void

    .line 458795
    :cond_2b
    iget v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 458796
    .line 458797
    const/4 v2, 0x2

    .line 458798
    const-string v3, "\u8bf7\u6dfb\u52a0\u4e66\u7c4d"

    .line 458799
    .line 458800
    const/4 v4, 0x1

    .line 458801
    if-eq v2, v1, :cond_60

    .line 458802
    .line 458803
    const/4 v2, 0x7

    .line 458804
    if-ne v2, v1, :cond_37

    .line 458805
    .line 458806
    goto :goto_60

    .line 458807
    :cond_37
    const-string v2, "\u8bf7\u9009\u62e9\u4e00\u4e2a\u5708\u5b50"

    .line 458808
    .line 458809
    if-ne v4, v1, :cond_3f

    .line 458810
    .line 458811
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    return-void

    .line 458815
    :cond_3f
    const/4 v5, 0x3

    .line 458816
    if-ne v5, v1, :cond_68

    .line 458817
    .line 458818
    iget v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 458819
    .line 458820
    if-eqz v1, :cond_56

    .line 458821
    .line 458822
    if-eq v1, v4, :cond_4e

    .line 458823
    .line 458824
    const-string v0, "\u8bf7\u9009\u62e9\u53d1\u8868\u4f4d\u7f6e"

    .line 458825
    .line 458826
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    return-void

    .line 458830
    :cond_4e
    iget v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 458831
    .line 458832
    if-ge v1, v4, :cond_68

    .line 458833
    .line 458834
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    return-void

    .line 458838
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 458839
    .line 458840
    iget-boolean v1, v1, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->n:Z

    .line 458841
    .line 458842
    if-nez v1, :cond_68

    .line 458843
    .line 458844
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    return-void

    .line 458848
    :cond_60
    :goto_60
    iget v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 458849
    .line 458850
    if-ge v1, v4, :cond_68

    .line 458851
    .line 458852
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458853
    .line 458854
    .line 458855
    return-void

    .line 458856
    :cond_68
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 458857
    .line 458858
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->getVideoPath()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 458863
    .line 458864
    .line 458865
    move-result v1

    .line 458866
    const-string v2, ""

    .line 458867
    .line 458868
    if-nez v1, :cond_86

    .line 458869
    .line 458870
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    new-instance v1, Lxe6/m0;

    .line 458878
    .line 458879
    invoke-direct {v1, p0}, Lxe6/m0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 458880
    .line 458881
    .line 458882
    invoke-static {v0, v1}, Lre6/u;->n(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 458883
    .line 458884
    .line 458885
    return-void

    .line 458886
    :cond_86
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->x:Z

    .line 458887
    .line 458888
    if-eqz v1, :cond_ab

    .line 458889
    .line 458890
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458891
    .line 458892
    new-array v0, v0, [Ljava/lang/Object;

    .line 458893
    .line 458894
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v1

    .line 458898
    const-string v2, "deliver"

    .line 458899
    .line 458900
    const-string v3, "upload fail"

    .line 458901
    .line 458902
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458903
    .line 458904
    .line 458905
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 458906
    .line 458907
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458908
    .line 458909
    .line 458910
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->D:Lcom/dragon/read/report/PageRecorder;

    .line 458911
    .line 458912
    const-string v1, "fail_publish_video"

    .line 458913
    .line 458914
    invoke-static {v0, v1}, Lxe6/g1;->g(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 458918
    .line 458919
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->b()V

    .line 458920
    .line 458921
    .line 458922
    return-void

    .line 458923
    :cond_ab
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l:Lxe6/j;

    .line 458924
    .line 458925
    if-nez v1, :cond_120

    .line 458926
    .line 458927
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->w:Z

    .line 458928
    .line 458929
    if-nez v1, :cond_120

    .line 458930
    .line 458931
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v1

    .line 458935
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v1

    .line 458939
    const v3, 0x7f05165d

    .line 458940
    .line 458941
    .line 458942
    const/4 v5, 0x0

    .line 458943
    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v1

    .line 458947
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    const v3, 0x7f113970

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v3

    .line 458957
    check-cast v3, Landroid/widget/TextView;

    .line 458958
    .line 458959
    iput-object v3, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->m:Landroid/widget/TextView;

    .line 458960
    .line 458961
    if-eqz v3, :cond_eb

    .line 458962
    .line 458963
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    const-string v6, "\u53d1\u8868\u4e2d "

    .line 458966
    .line 458967
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    iget-wide v6, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->y:J

    .line 458971
    .line 458972
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    const/16 v6, 0x25

    .line 458976
    .line 458977
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v5

    .line 458984
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458985
    .line 458986
    .line 458987
    :cond_eb
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v3

    .line 458991
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458995
    .line 458996
    .line 458997
    new-instance v2, Lxe6/j;

    .line 458998
    .line 458999
    invoke-direct {v2, v3}, Lxe6/j;-><init>(Landroid/content/Context;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    if-eqz v0, :cond_11b

    .line 459016
    .line 459017
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 459022
    .line 459023
    .line 459024
    move-result v3

    .line 459025
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 459026
    .line 459027
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 459028
    .line 459029
    .line 459030
    const/16 v1, 0x30

    .line 459031
    .line 459032
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 459036
    .line 459037
    .line 459038
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l:Lxe6/j;

    .line 459039
    .line 459040
    :cond_120
    iput-boolean v4, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->A:Z

    .line 459041
    .line 459042
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->w:Z

    .line 459043
    .line 459044
    if-eqz v0, :cond_12d

    .line 459045
    .line 459046
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->z:Lcom/ss/bduploader/BDVideoInfo;

    .line 459047
    .line 459048
    if-eqz v0, :cond_12d

    .line 459049
    .line 459050
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g()V

    .line 459051
    .line 459052
    .line 459053
    :cond_12d
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->F:Lio/reactivex/disposables/Disposable;

    .line 458756
    const/4 v2, 0x1

    .line 458757
    if-eqz v1, :cond_c

    .line 458759
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458762
    move-result v1

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    const/4 v1, 0x1

    .line 458765
    :goto_d
    iget-boolean v3, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->A:Z

    .line 458767
    if-eqz v3, :cond_136

    .line 458769
    if-nez v1, :cond_15

    .line 458771
    goto/16 :goto_136

    .line 458773
    :cond_15
    iget v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 458775
    iget v3, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 458777
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->z:Lcom/ss/bduploader/BDVideoInfo;

    .line 458779
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458782
    const/4 v5, 0x0

    .line 458783
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e(Z)Ljava/lang/String;

    .line 458786
    move-result-object v14

    .line 458787
    iget-object v6, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 458789
    iget-object v7, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 458791
    invoke-virtual {v7}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getAddBookIdList()Ljava/util/ArrayList;

    .line 458794
    move-result-object v7

    .line 458795
    sget-object v8, Lre6/u;->a:Lre6/u;

    .line 458797
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458800
    iget-object v15, v4, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 458802
    iget-object v4, v4, Lcom/ss/bduploader/BDVideoInfo;->mCoverUri:Ljava/lang/String;

    .line 458804
    const/4 v8, 0x2

    .line 458805
    const/4 v9, 0x0

    .line 458806
    packed-switch v1, :pswitch_data_138

    .line 458809
    goto :goto_60

    .line 458810
    :pswitch_3a
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->RecommendBookVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458812
    goto :goto_5e

    .line 458813
    :pswitch_3d
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->ForumVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458815
    goto :goto_5e

    .line 458816
    :pswitch_40
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->StoryVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458818
    goto :goto_5e

    .line 458819
    :pswitch_43
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->StoryVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458821
    goto :goto_5e

    .line 458822
    :pswitch_46
    if-eqz v3, :cond_53

    .line 458824
    if-eq v3, v2, :cond_50

    .line 458826
    if-eq v3, v8, :cond_4d

    .line 458828
    goto :goto_60

    .line 458829
    :cond_4d
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->StoryVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458831
    goto :goto_5e

    .line 458832
    :cond_50
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->RecommendBookVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458834
    goto :goto_5e

    .line 458835
    :cond_53
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->ForumVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458837
    goto :goto_5e

    .line 458838
    :pswitch_56
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->RecommendBookVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458840
    goto :goto_5e

    .line 458841
    :pswitch_59
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->ForumVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458843
    goto :goto_5e

    .line 458844
    :pswitch_5c
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->ForumVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458846
    :goto_5e
    move-object v13, v10

    .line 458847
    goto :goto_61

    .line 458848
    :goto_60
    move-object v13, v9

    .line 458849
    :goto_61
    if-nez v13, :cond_72

    .line 458851
    sget-object v10, Lre6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458853
    new-array v11, v5, [Ljava/lang/Object;

    .line 458855
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458858
    move-result-object v10

    .line 458859
    const-string v12, "deliver"

    .line 458861
    const-string v5, "videoType \u53c2\u6570\u5f02\u5e38"

    .line 458863
    invoke-static {v12, v10, v5, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458866
    :cond_72
    const/4 v5, 0x3

    .line 458867
    if-ne v5, v1, :cond_77

    .line 458869
    const/4 v5, 0x1

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    const/4 v5, 0x0

    .line 458872
    :goto_78
    packed-switch v1, :pswitch_data_14e

    .line 458875
    :pswitch_7b
    goto :goto_b9

    .line 458876
    :pswitch_7c
    new-instance v1, Lkotlin/Pair;

    .line 458878
    invoke-direct {v1, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458881
    goto :goto_be

    .line 458882
    :pswitch_82
    new-instance v1, Lkotlin/Pair;

    .line 458884
    invoke-direct {v1, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458887
    goto :goto_be

    .line 458888
    :pswitch_88
    new-instance v1, Lkotlin/Pair;

    .line 458890
    invoke-direct {v1, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458893
    goto :goto_be

    .line 458894
    :pswitch_8e
    if-eqz v3, :cond_a1

    .line 458896
    if-eq v3, v2, :cond_9b

    .line 458898
    if-eq v3, v8, :cond_95

    .line 458900
    goto :goto_b9

    .line 458901
    :cond_95
    new-instance v1, Lkotlin/Pair;

    .line 458903
    invoke-direct {v1, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458906
    goto :goto_be

    .line 458907
    :cond_9b
    new-instance v1, Lkotlin/Pair;

    .line 458909
    invoke-direct {v1, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458912
    goto :goto_be

    .line 458913
    :cond_a1
    new-instance v1, Lkotlin/Pair;

    .line 458915
    invoke-direct {v1, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458918
    goto :goto_be

    .line 458919
    :pswitch_a7
    new-instance v1, Lkotlin/Pair;

    .line 458921
    invoke-direct {v1, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458924
    goto :goto_be

    .line 458925
    :pswitch_ad
    new-instance v1, Lkotlin/Pair;

    .line 458927
    invoke-direct {v1, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458930
    goto :goto_be

    .line 458931
    :pswitch_b3
    new-instance v1, Lkotlin/Pair;

    .line 458933
    invoke-direct {v1, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458936
    goto :goto_be

    .line 458937
    :goto_b9
    new-instance v1, Lkotlin/Pair;

    .line 458939
    invoke-direct {v1, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458942
    :goto_be
    new-instance v2, Lxe6/h1;

    .line 458944
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458947
    move-result-object v3

    .line 458948
    check-cast v3, Ljava/lang/String;

    .line 458950
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458953
    move-result-object v1

    .line 458954
    check-cast v1, Ljava/util/ArrayList;

    .line 458956
    move-object v6, v2

    .line 458957
    move-object v7, v15

    .line 458958
    move-object v8, v13

    .line 458959
    move-object v9, v3

    .line 458960
    move-object v10, v1

    .line 458961
    move-object v11, v4

    .line 458962
    move-object v12, v14

    .line 458963
    move-object v0, v13

    .line 458964
    move v13, v5

    .line 458965
    invoke-direct/range {v6 .. v13}, Lxe6/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/PostType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458968
    const/4 v6, 0x0

    .line 458969
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458972
    new-instance v2, Lcom/dragon/read/rpc/model/CreateVideoRequest;

    .line 458974
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CreateVideoRequest;-><init>()V

    .line 458977
    iput-object v15, v2, Lcom/dragon/read/rpc/model/CreateVideoRequest;->vid:Ljava/lang/String;

    .line 458979
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateVideoRequest;->videoType:Lcom/dragon/read/rpc/model/PostType;

    .line 458981
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateVideoRequest;->forumId:Ljava/lang/String;

    .line 458983
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CreateVideoRequest;->bookId:Ljava/util/List;

    .line 458985
    iput-object v4, v2, Lcom/dragon/read/rpc/model/CreateVideoRequest;->cover:Ljava/lang/String;

    .line 458987
    iput-object v14, v2, Lcom/dragon/read/rpc/model/CreateVideoRequest;->desc:Ljava/lang/String;

    .line 458989
    iput-boolean v5, v2, Lcom/dragon/read/rpc/model/CreateVideoRequest;->isShareUser:Z

    .line 458991
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createVideoRxJava(Lcom/dragon/read/rpc/model/CreateVideoRequest;)Lio/reactivex/Observable;

    .line 458994
    move-result-object v0

    .line 458995
    new-instance v1, Lre6/h;

    .line 458997
    invoke-direct {v1}, Lre6/h;-><init>()V

    .line 459000
    new-instance v2, Lre6/i;

    .line 459002
    invoke-direct {v2, v1}, Lre6/i;-><init>(Lre6/h;)V

    .line 459005
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459008
    move-result-object v0

    .line 459009
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 459012
    move-result-object v0

    .line 459013
    const/4 v1, 0x0

    .line 459014
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459017
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459020
    move-result-object v1

    .line 459021
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459024
    move-result-object v0

    .line 459025
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459028
    move-result-object v1

    .line 459029
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459032
    move-result-object v0

    .line 459033
    new-instance v1, Lxe6/i0;

    .line 459035
    move-object/from16 v2, p0

    .line 459037
    invoke-direct {v1, v2}, Lxe6/i0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 459040
    new-instance v3, Lxe6/j0;

    .line 459042
    invoke-direct {v3, v1}, Lxe6/j0;-><init>(Lxe6/i0;)V

    .line 459045
    new-instance v1, Lxe6/k0;

    .line 459047
    invoke-direct {v1, v2}, Lxe6/k0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 459050
    new-instance v4, Lxe6/l0;

    .line 459052
    invoke-direct {v4, v1}, Lxe6/l0;-><init>(Lxe6/k0;)V

    .line 459055
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459058
    move-result-object v0

    .line 459059
    iput-object v0, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->F:Lio/reactivex/disposables/Disposable;

    .line 459061
    return-void

    .line 459062
    :cond_136
    :goto_136
    move-object v2, v0

    .line 459063
    return-void

    .line 459064
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_3a
    .end packed-switch

    .line 459086
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_ad
        :pswitch_a7
        :pswitch_8e
        :pswitch_7b
        :pswitch_88
        :pswitch_82
        :pswitch_7c
        :pswitch_7c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->F:Lio/reactivex/disposables/Disposable;

    .line 458755
    .line 458756
    const/4 v2, 0x1

    .line 458757
    if-eqz v1, :cond_c

    .line 458758
    .line 458759
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458760
    .line 458761
    .line 458762
    move-result v1

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    const/4 v1, 0x1

    .line 458765
    :goto_d
    iget-boolean v3, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->A:Z

    .line 458766
    .line 458767
    if-eqz v3, :cond_136

    .line 458768
    .line 458769
    if-nez v1, :cond_15

    .line 458770
    .line 458771
    goto/16 :goto_136

    .line 458772
    .line 458773
    :cond_15
    iget v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 458774
    .line 458775
    iget v3, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 458776
    .line 458777
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->z:Lcom/ss/bduploader/BDVideoInfo;

    .line 458778
    .line 458779
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458780
    .line 458781
    .line 458782
    const/4 v5, 0x0

    .line 458783
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e(Z)Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v14

    .line 458787
    iget-object v6, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 458788
    .line 458789
    iget-object v7, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 458790
    .line 458791
    invoke-virtual {v7}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getAddBookIdList()Ljava/util/ArrayList;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v7

    .line 458795
    sget-object v8, Lre6/u;->a:Lre6/u;

    .line 458796
    .line 458797
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458798
    .line 458799
    .line 458800
    iget-object v15, v4, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 458801
    .line 458802
    iget-object v4, v4, Lcom/ss/bduploader/BDVideoInfo;->mCoverUri:Ljava/lang/String;

    .line 458803
    .line 458804
    const/4 v8, 0x2

    .line 458805
    const/4 v9, 0x0

    .line 458806
    packed-switch v1, :pswitch_data_138

    .line 458807
    .line 458808
    .line 458809
    goto :goto_60

    .line 458810
    :pswitch_3a
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->RecommendBookVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458811
    .line 458812
    goto :goto_5e

    .line 458813
    :pswitch_3d
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->ForumVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458814
    .line 458815
    goto :goto_5e

    .line 458816
    :pswitch_40
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->StoryVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458817
    .line 458818
    goto :goto_5e

    .line 458819
    :pswitch_43
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->StoryVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458820
    .line 458821
    goto :goto_5e

    .line 458822
    :pswitch_46
    if-eqz v3, :cond_53

    .line 458823
    .line 458824
    if-eq v3, v2, :cond_50

    .line 458825
    .line 458826
    if-eq v3, v8, :cond_4d

    .line 458827
    .line 458828
    goto :goto_60

    .line 458829
    :cond_4d
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->StoryVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458830
    .line 458831
    goto :goto_5e

    .line 458832
    :cond_50
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->RecommendBookVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458833
    .line 458834
    goto :goto_5e

    .line 458835
    :cond_53
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->ForumVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458836
    .line 458837
    goto :goto_5e

    .line 458838
    :pswitch_56
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->RecommendBookVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458839
    .line 458840
    goto :goto_5e

    .line 458841
    :pswitch_59
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->ForumVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458842
    .line 458843
    goto :goto_5e

    .line 458844
    :pswitch_5c
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->ForumVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 458845
    .line 458846
    :goto_5e
    move-object v13, v10

    .line 458847
    goto :goto_61

    .line 458848
    :goto_60
    move-object v13, v9

    .line 458849
    :goto_61
    if-nez v13, :cond_72

    .line 458850
    .line 458851
    sget-object v10, Lre6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458852
    .line 458853
    new-array v11, v5, [Ljava/lang/Object;

    .line 458854
    .line 458855
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v10

    .line 458859
    const-string v12, "deliver"

    .line 458860
    .line 458861
    const-string v5, "videoType \u53c2\u6570\u5f02\u5e38"

    .line 458862
    .line 458863
    invoke-static {v12, v10, v5, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458864
    .line 458865
    .line 458866
    :cond_72
    const/4 v5, 0x3

    .line 458867
    if-ne v5, v1, :cond_77

    .line 458868
    .line 458869
    const/4 v5, 0x1

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    const/4 v5, 0x0

    .line 458872
    :goto_78
    packed-switch v1, :pswitch_data_14e

    .line 458873
    .line 458874
    .line 458875
    :pswitch_7b
    goto :goto_b9

    .line 458876
    :pswitch_7c
    new-instance v1, Lkotlin/Pair;

    .line 458877
    .line 458878
    invoke-direct {v1, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458879
    .line 458880
    .line 458881
    goto :goto_be

    .line 458882
    :pswitch_82
    new-instance v1, Lkotlin/Pair;

    .line 458883
    .line 458884
    invoke-direct {v1, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458885
    .line 458886
    .line 458887
    goto :goto_be

    .line 458888
    :pswitch_88
    new-instance v1, Lkotlin/Pair;

    .line 458889
    .line 458890
    invoke-direct {v1, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458891
    .line 458892
    .line 458893
    goto :goto_be

    .line 458894
    :pswitch_8e
    if-eqz v3, :cond_a1

    .line 458895
    .line 458896
    if-eq v3, v2, :cond_9b

    .line 458897
    .line 458898
    if-eq v3, v8, :cond_95

    .line 458899
    .line 458900
    goto :goto_b9

    .line 458901
    :cond_95
    new-instance v1, Lkotlin/Pair;

    .line 458902
    .line 458903
    invoke-direct {v1, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458904
    .line 458905
    .line 458906
    goto :goto_be

    .line 458907
    :cond_9b
    new-instance v1, Lkotlin/Pair;

    .line 458908
    .line 458909
    invoke-direct {v1, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458910
    .line 458911
    .line 458912
    goto :goto_be

    .line 458913
    :cond_a1
    new-instance v1, Lkotlin/Pair;

    .line 458914
    .line 458915
    invoke-direct {v1, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458916
    .line 458917
    .line 458918
    goto :goto_be

    .line 458919
    :pswitch_a7
    new-instance v1, Lkotlin/Pair;

    .line 458920
    .line 458921
    invoke-direct {v1, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458922
    .line 458923
    .line 458924
    goto :goto_be

    .line 458925
    :pswitch_ad
    new-instance v1, Lkotlin/Pair;

    .line 458926
    .line 458927
    invoke-direct {v1, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458928
    .line 458929
    .line 458930
    goto :goto_be

    .line 458931
    :pswitch_b3
    new-instance v1, Lkotlin/Pair;

    .line 458932
    .line 458933
    invoke-direct {v1, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458934
    .line 458935
    .line 458936
    goto :goto_be

    .line 458937
    :goto_b9
    new-instance v1, Lkotlin/Pair;

    .line 458938
    .line 458939
    invoke-direct {v1, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458940
    .line 458941
    .line 458942
    :goto_be
    new-instance v2, Lxe6/h1;

    .line 458943
    .line 458944
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v3

    .line 458948
    check-cast v3, Ljava/lang/String;

    .line 458949
    .line 458950
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    check-cast v1, Ljava/util/ArrayList;

    .line 458955
    .line 458956
    move-object v6, v2

    .line 458957
    move-object v7, v15

    .line 458958
    move-object v8, v13

    .line 458959
    move-object v9, v3

    .line 458960
    move-object v10, v1

    .line 458961
    move-object v11, v4

    .line 458962
    move-object v12, v14

    .line 458963
    move-object v0, v13

    .line 458964
    move v13, v5

    .line 458965
    invoke-direct/range {v6 .. v13}, Lxe6/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/PostType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458966
    .line 458967
    .line 458968
    const/4 v6, 0x0

    .line 458969
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458970
    .line 458971
    .line 458972
    new-instance v2, Lcom/dragon/read/rpc/model/CreateVideoRequest;

    .line 458973
    .line 458974
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CreateVideoRequest;-><init>()V

    .line 458975
    .line 458976
    .line 458977
    iput-object v15, v2, Lcom/dragon/read/rpc/model/CreateVideoRequest;->vid:Ljava/lang/String;

    .line 458978
    .line 458979
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateVideoRequest;->videoType:Lcom/dragon/read/rpc/model/PostType;

    .line 458980
    .line 458981
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateVideoRequest;->forumId:Ljava/lang/String;

    .line 458982
    .line 458983
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CreateVideoRequest;->bookId:Ljava/util/List;

    .line 458984
    .line 458985
    iput-object v4, v2, Lcom/dragon/read/rpc/model/CreateVideoRequest;->cover:Ljava/lang/String;

    .line 458986
    .line 458987
    iput-object v14, v2, Lcom/dragon/read/rpc/model/CreateVideoRequest;->desc:Ljava/lang/String;

    .line 458988
    .line 458989
    iput-boolean v5, v2, Lcom/dragon/read/rpc/model/CreateVideoRequest;->isShareUser:Z

    .line 458990
    .line 458991
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createVideoRxJava(Lcom/dragon/read/rpc/model/CreateVideoRequest;)Lio/reactivex/Observable;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    new-instance v1, Lre6/h;

    .line 458996
    .line 458997
    invoke-direct {v1}, Lre6/h;-><init>()V

    .line 458998
    .line 458999
    .line 459000
    new-instance v2, Lre6/i;

    .line 459001
    .line 459002
    invoke-direct {v2, v1}, Lre6/i;-><init>(Lre6/h;)V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    const/4 v1, 0x0

    .line 459014
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459015
    .line 459016
    .line 459017
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v1

    .line 459029
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    new-instance v1, Lxe6/i0;

    .line 459034
    .line 459035
    move-object/from16 v2, p0

    .line 459036
    .line 459037
    invoke-direct {v1, v2}, Lxe6/i0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 459038
    .line 459039
    .line 459040
    new-instance v3, Lxe6/j0;

    .line 459041
    .line 459042
    invoke-direct {v3, v1}, Lxe6/j0;-><init>(Lxe6/i0;)V

    .line 459043
    .line 459044
    .line 459045
    new-instance v1, Lxe6/k0;

    .line 459046
    .line 459047
    invoke-direct {v1, v2}, Lxe6/k0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 459048
    .line 459049
    .line 459050
    new-instance v4, Lxe6/l0;

    .line 459051
    .line 459052
    invoke-direct {v4, v1}, Lxe6/l0;-><init>(Lxe6/k0;)V

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0

    .line 459059
    iput-object v0, v2, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->F:Lio/reactivex/disposables/Disposable;

    .line 459060
    .line 459061
    return-void

    .line 459062
    :cond_136
    :goto_136
    move-object v2, v0

    .line 459063
    return-void

    .line 459064
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_3a
    .end packed-switch

    .line 459065
    .line 459066
    .line 459067
    .line 459068
    .line 459069
    .line 459070
    .line 459071
    .line 459072
    .line 459073
    .line 459074
    .line 459075
    .line 459076
    .line 459077
    .line 459078
    .line 459079
    .line 459080
    .line 459081
    .line 459082
    .line 459083
    .line 459084
    .line 459085
    .line 459086
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_ad
        :pswitch_a7
        :pswitch_8e
        :pswitch_7b
        :pswitch_88
        :pswitch_82
        :pswitch_7c
        :pswitch_7c
    .end packed-switch
.end method


.method public final getAddBookCardContainer()Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;
[MOD-CHANGED]
.method public final getAddBookCardContainer()Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAddBookCardContainer()Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAddBookIdList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getAddBookIdList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getAddBookIdList()Ljava/util/ArrayList;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAddBookIdList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getAddBookIdList()Ljava/util/ArrayList;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;
[MOD-CHANGED]
.method public final getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBottomLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getBottomLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->d:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->d:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEditText()Lcom/dragon/read/widget/PasteEditText;
[MOD-CHANGED]
.method public final getEditText()Lcom/dragon/read/widget/PasteEditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->f:Lcom/dragon/read/widget/PasteEditText;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditText()Lcom/dragon/read/widget/PasteEditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->f:Lcom/dragon/read/widget/PasteEditText;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPageKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->H:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleBar()Lcom/dragon/read/widget/CommonTitleBar;
[MOD-CHANGED]
.method public final getTitleBar()Lcom/dragon/read/widget/CommonTitleBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleBar()Lcom/dragon/read/widget/CommonTitleBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleBarPanel()Landroid/view/View;
[MOD-CHANGED]
.method public final getTitleBarPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleBarPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 7

    .prologue
    .line 393216
    sget-boolean v0, Lnf6/e;->h:Z

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_10

    .line 393222
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 393224
    const/4 v3, 0x7

    .line 393225
    if-eq v0, v3, :cond_e

    .line 393227
    const/4 v3, 0x2

    .line 393228
    if-ne v0, v3, :cond_10

    .line 393230
    :cond_e
    const/4 v0, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    const/16 v3, 0x8

    .line 393235
    if-nez v0, :cond_1b

    .line 393237
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->n:Landroid/widget/LinearLayout;

    .line 393239
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393242
    return-void

    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 393245
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393248
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->n:Landroid/widget/LinearLayout;

    .line 393250
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393253
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->o:Landroid/widget/CheckBox;

    .line 393255
    new-instance v3, Lxe6/d0;

    .line 393257
    invoke-direct {v3}, Lxe6/d0;-><init>()V

    .line 393260
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 393263
    sget-object v0, Lre6/u;->a:Lre6/u;

    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    invoke-static {}, Lre6/u;->g()Z

    .line 393271
    move-result v0

    .line 393272
    const-string v3, "key_share_douyin_check_count"

    .line 393274
    if-eqz v0, :cond_4f

    .line 393276
    sget-object v0, Lre6/u;->j:Landroid/content/SharedPreferences;

    .line 393278
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393281
    move-result v4

    .line 393282
    const/4 v5, 0x3

    .line 393283
    if-lt v4, v5, :cond_4d

    .line 393285
    const-string v4, "key_share_douyin_pre_is_checked"

    .line 393287
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393290
    move-result v0

    .line 393291
    if-eqz v0, :cond_4f

    .line 393293
    :cond_4d
    const/4 v0, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v0, 0x0

    .line 393296
    :goto_50
    if-eqz v0, :cond_6a

    .line 393298
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->o:Landroid/widget/CheckBox;

    .line 393300
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 393303
    sget-object v0, Lre6/u;->j:Landroid/content/SharedPreferences;

    .line 393305
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393308
    move-result v2

    .line 393309
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393312
    move-result-object v0

    .line 393313
    add-int/2addr v2, v1

    .line 393314
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393321
    goto :goto_6f

    .line 393322
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->o:Landroid/widget/CheckBox;

    .line 393324
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 393327
    :goto_6f
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->n:Landroid/widget/LinearLayout;

    .line 393329
    const v1, 0x7f113b52

    .line 393332
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 393335
    move-result-object v0

    .line 393336
    const-string v1, ""

    .line 393338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    check-cast v0, Landroid/widget/ImageView;

    .line 393343
    new-instance v1, Lxe6/e0;

    .line 393345
    invoke-direct {v1, p0}, Lxe6/e0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 393348
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 7

    .prologue
    .line 393216
    sget-boolean v0, Lnf6/e;->h:Z

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_10

    .line 393221
    .line 393222
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 393223
    .line 393224
    const/4 v3, 0x7

    .line 393225
    if-eq v0, v3, :cond_e

    .line 393226
    .line 393227
    const/4 v3, 0x2

    .line 393228
    if-ne v0, v3, :cond_10

    .line 393229
    .line 393230
    :cond_e
    const/4 v0, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    const/16 v3, 0x8

    .line 393234
    .line 393235
    if-nez v0, :cond_1b

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->n:Landroid/widget/LinearLayout;

    .line 393238
    .line 393239
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393240
    .line 393241
    .line 393242
    return-void

    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 393244
    .line 393245
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->n:Landroid/widget/LinearLayout;

    .line 393249
    .line 393250
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->o:Landroid/widget/CheckBox;

    .line 393254
    .line 393255
    new-instance v3, Lxe6/d0;

    .line 393256
    .line 393257
    invoke-direct {v3}, Lxe6/d0;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 393261
    .line 393262
    .line 393263
    sget-object v0, Lre6/u;->a:Lre6/u;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    invoke-static {}, Lre6/u;->g()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    const-string v3, "key_share_douyin_check_count"

    .line 393273
    .line 393274
    if-eqz v0, :cond_4f

    .line 393275
    .line 393276
    sget-object v0, Lre6/u;->j:Landroid/content/SharedPreferences;

    .line 393277
    .line 393278
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393279
    .line 393280
    .line 393281
    move-result v4

    .line 393282
    const/4 v5, 0x3

    .line 393283
    if-lt v4, v5, :cond_4d

    .line 393284
    .line 393285
    const-string v4, "key_share_douyin_pre_is_checked"

    .line 393286
    .line 393287
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v0

    .line 393291
    if-eqz v0, :cond_4f

    .line 393292
    .line 393293
    :cond_4d
    const/4 v0, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v0, 0x0

    .line 393296
    :goto_50
    if-eqz v0, :cond_6a

    .line 393297
    .line 393298
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->o:Landroid/widget/CheckBox;

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 393301
    .line 393302
    .line 393303
    sget-object v0, Lre6/u;->j:Landroid/content/SharedPreferences;

    .line 393304
    .line 393305
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393306
    .line 393307
    .line 393308
    move-result v2

    .line 393309
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    add-int/2addr v2, v1

    .line 393314
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_6f

    .line 393322
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->o:Landroid/widget/CheckBox;

    .line 393323
    .line 393324
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 393325
    .line 393326
    .line 393327
    :goto_6f
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->n:Landroid/widget/LinearLayout;

    .line 393328
    .line 393329
    const v1, 0x7f113b52

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    const-string v1, ""

    .line 393337
    .line 393338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    check-cast v0, Landroid/widget/ImageView;

    .line 393342
    .line 393343
    new-instance v1, Lxe6/e0;

    .line 393344
    .line 393345
    invoke-direct {v1, p0}, Lxe6/e0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393349
    .line 393350
    .line 393351
    return-void
.end method


.method public final i(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v3, Lcom/dragon/read/base/SerializableMap;

    .line 33816578
    invoke-direct {v3}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 33816581
    iput-object p2, v3, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 33816583
    invoke-static {p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816586
    move-result-object p1

    .line 33816587
    new-instance v5, Ljava/util/ArrayList;

    .line 33816589
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33816592
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816595
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816598
    move-result-object v0

    .line 33816599
    const-string p1, ""

    .line 33816601
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 33816607
    const-wide/16 v6, 0x0

    .line 33816609
    const/4 v8, 0x0

    .line 33816610
    const/16 v9, 0xe

    .line 33816612
    move-object v4, v2

    .line 33816613
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 33816616
    iget-object v4, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->D:Lcom/dragon/read/report/PageRecorder;

    .line 33816618
    const/4 v5, 0x0

    .line 33816619
    invoke-static/range {v0 .. v5}, Lnc6/h;->S(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v3, Lcom/dragon/read/base/SerializableMap;

    .line 33816577
    .line 33816578
    invoke-direct {v3}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p2, v3, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 33816582
    .line 33816583
    invoke-static {p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    new-instance v5, Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const-string p1, ""

    .line 33816600
    .line 33816601
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 33816606
    .line 33816607
    const-wide/16 v6, 0x0

    .line 33816608
    .line 33816609
    const/4 v8, 0x0

    .line 33816610
    const/16 v9, 0xe

    .line 33816611
    .line 33816612
    move-object v4, v2

    .line 33816613
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object v4, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->D:Lcom/dragon/read/report/PageRecorder;

    .line 33816617
    .line 33816618
    const/4 v5, 0x0

    .line 33816619
    invoke-static/range {v0 .. v5}, Lnc6/h;->S(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->C:Z

    .line 327682
    if-eqz v0, :cond_58

    .line 327684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_23

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327703
    move-result-object v1

    .line 327704
    const v2, 0x7f0d0014

    .line 327707
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327710
    move-result v1

    .line 327711
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 327714
    goto :goto_3b

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327728
    move-result-object v1

    .line 327729
    const v2, 0x7f0d00dc

    .line 327732
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327735
    move-result v1

    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 327739
    :goto_3b
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, ""

    .line 327749
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    const/4 v0, 0x0

    .line 327756
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327759
    const v0, 0x7f0d0063

    .line 327762
    const v2, 0x7f020ff0

    .line 327765
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->C:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_58

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_23

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const v2, 0x7f0d0014

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_3b

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const v2, 0x7f0d00dc

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, ""

    .line 327748
    .line 327749
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    const/4 v0, 0x0

    .line 327756
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327757
    .line 327758
    .line 327759
    const v0, 0x7f0d0063

    .line 327760
    .line 327761
    .line 327762
    const v2, 0x7f020ff0

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->h:Landroid/view/View;

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    const p1, 0x3e99999a    # 0.3f

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->h:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    const p1, 0x3e99999a    # 0.3f

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 6

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x5

    .line 393220
    const/4 v3, 0x1

    .line 393221
    if-eqz v0, :cond_7a

    .line 393223
    if-eq v0, v3, :cond_70

    .line 393225
    const/4 v4, 0x2

    .line 393226
    if-eq v0, v4, :cond_5f

    .line 393228
    const/4 v4, 0x3

    .line 393229
    if-eq v0, v4, :cond_34

    .line 393231
    const/4 v4, 0x4

    .line 393232
    if-eq v0, v4, :cond_7a

    .line 393234
    const/4 v4, 0x7

    .line 393235
    if-eq v0, v4, :cond_23

    .line 393237
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 393239
    if-lt v0, v2, :cond_1e

    .line 393241
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 393243
    if-eqz v0, :cond_1e

    .line 393245
    const/4 v1, 0x1

    .line 393246
    :cond_1e
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k(Z)V

    .line 393249
    goto/16 :goto_86

    .line 393251
    :cond_23
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 393253
    if-lt v0, v2, :cond_30

    .line 393255
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 393257
    if-lt v0, v3, :cond_30

    .line 393259
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 393261
    if-eqz v0, :cond_30

    .line 393263
    const/4 v1, 0x1

    .line 393264
    :cond_30
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k(Z)V

    .line 393267
    goto :goto_86

    .line 393268
    :cond_34
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 393270
    if-eqz v0, :cond_4c

    .line 393272
    if-eq v0, v3, :cond_3b

    .line 393274
    goto :goto_86

    .line 393275
    :cond_3b
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 393277
    if-lt v0, v2, :cond_48

    .line 393279
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 393281
    if-eqz v0, :cond_48

    .line 393283
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 393285
    if-lt v0, v3, :cond_48

    .line 393287
    const/4 v1, 0x1

    .line 393288
    :cond_48
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k(Z)V

    .line 393291
    goto :goto_86

    .line 393292
    :cond_4c
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 393294
    if-lt v0, v2, :cond_5b

    .line 393296
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 393298
    if-eqz v0, :cond_5b

    .line 393300
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 393302
    iget-boolean v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->n:Z

    .line 393304
    if-eqz v0, :cond_5b

    .line 393306
    const/4 v1, 0x1

    .line 393307
    :cond_5b
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k(Z)V

    .line 393310
    goto :goto_86

    .line 393311
    :cond_5f
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 393313
    if-lt v0, v2, :cond_6c

    .line 393315
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 393317
    if-eqz v0, :cond_6c

    .line 393319
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 393321
    if-lt v0, v3, :cond_6c

    .line 393323
    const/4 v1, 0x1

    .line 393324
    :cond_6c
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k(Z)V

    .line 393327
    goto :goto_86

    .line 393328
    :cond_70
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 393330
    if-lt v0, v2, :cond_76

    .line 393332
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 393334
    :cond_76
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k(Z)V

    .line 393337
    goto :goto_86

    .line 393338
    :cond_7a
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 393340
    if-lt v0, v2, :cond_83

    .line 393342
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 393344
    if-eqz v0, :cond_83

    .line 393346
    const/4 v1, 0x1

    .line 393347
    :cond_83
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k(Z)V

    .line 393350
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 6

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x5

    .line 393220
    const/4 v3, 0x1

    .line 393221
    if-eqz v0, :cond_7a

    .line 393222
    .line 393223
    if-eq v0, v3, :cond_70

    .line 393224
    .line 393225
    const/4 v4, 0x2

    .line 393226
    if-eq v0, v4, :cond_5f

    .line 393227
    .line 393228
    const/4 v4, 0x3

    .line 393229
    if-eq v0, v4, :cond_34

    .line 393230
    .line 393231
    const/4 v4, 0x4

    .line 393232
    if-eq v0, v4, :cond_7a

    .line 393233
    .line 393234
    const/4 v4, 0x7

    .line 393235
    if-eq v0, v4, :cond_23

    .line 393236
    .line 393237
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 393238
    .line 393239
    if-lt v0, v2, :cond_1e

    .line 393240
    .line 393241
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 393242
    .line 393243
    if-eqz v0, :cond_1e

    .line 393244
    .line 393245
    const/4 v1, 0x1

    .line 393246
    :cond_1e
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k(Z)V

    .line 393247
    .line 393248
    .line 393249
    goto/16 :goto_86

    .line 393250
    .line 393251
    :cond_23
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 393252
    .line 393253
    if-lt v0, v2, :cond_30

    .line 393254
    .line 393255
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 393256
    .line 393257
    if-lt v0, v3, :cond_30

    .line 393258
    .line 393259
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 393260
    .line 393261
    if-eqz v0, :cond_30

    .line 393262
    .line 393263
    const/4 v1, 0x1

    .line 393264
    :cond_30
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k(Z)V

    .line 393265
    .line 393266
    .line 393267
    goto :goto_86

    .line 393268
    :cond_34
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 393269
    .line 393270
    if-eqz v0, :cond_4c

    .line 393271
    .line 393272
    if-eq v0, v3, :cond_3b

    .line 393273
    .line 393274
    goto :goto_86

    .line 393275
    :cond_3b
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 393276
    .line 393277
    if-lt v0, v2, :cond_48

    .line 393278
    .line 393279
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 393280
    .line 393281
    if-eqz v0, :cond_48

    .line 393282
    .line 393283
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 393284
    .line 393285
    if-lt v0, v3, :cond_48

    .line 393286
    .line 393287
    const/4 v1, 0x1

    .line 393288
    :cond_48
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k(Z)V

    .line 393289
    .line 393290
    .line 393291
    goto :goto_86

    .line 393292
    :cond_4c
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 393293
    .line 393294
    if-lt v0, v2, :cond_5b

    .line 393295
    .line 393296
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 393297
    .line 393298
    if-eqz v0, :cond_5b

    .line 393299
    .line 393300
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 393301
    .line 393302
    iget-boolean v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->n:Z

    .line 393303
    .line 393304
    if-eqz v0, :cond_5b

    .line 393305
    .line 393306
    const/4 v1, 0x1

    .line 393307
    :cond_5b
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k(Z)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_86

    .line 393311
    :cond_5f
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 393312
    .line 393313
    if-lt v0, v2, :cond_6c

    .line 393314
    .line 393315
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 393316
    .line 393317
    if-eqz v0, :cond_6c

    .line 393318
    .line 393319
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->s:I

    .line 393320
    .line 393321
    if-lt v0, v3, :cond_6c

    .line 393322
    .line 393323
    const/4 v1, 0x1

    .line 393324
    :cond_6c
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k(Z)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_86

    .line 393328
    :cond_70
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 393329
    .line 393330
    if-lt v0, v2, :cond_76

    .line 393331
    .line 393332
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 393333
    .line 393334
    :cond_76
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k(Z)V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_86

    .line 393338
    :cond_7a
    iget v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->t:I

    .line 393339
    .line 393340
    if-lt v0, v2, :cond_83

    .line 393341
    .line 393342
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->r:Z

    .line 393343
    .line 393344
    if-eqz v0, :cond_83

    .line 393345
    .line 393346
    const/4 v1, 0x1

    .line 393347
    :cond_83
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k(Z)V

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    return-void
.end method


.method public final m(Lxe6/x;Z)V
[MOD-CHANGED]
.method public final m(Lxe6/x;Z)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_21

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 33816580
    iget-object v1, p1, Lxe6/x;->a:Ljava/lang/String;

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    invoke-virtual {v0, v1, v2, p2}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e(Ljava/lang/String;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Z)V

    .line 33816586
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 33816588
    iget-object v0, p1, Lxe6/x;->c:Ljava/util/List;

    .line 33816590
    sget v1, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->h:I

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->c(Ljava/util/List;Z)V

    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->f:Lcom/dragon/read/widget/PasteEditText;

    .line 33816598
    iget-object v0, p1, Lxe6/x;->b:Ljava/lang/String;

    .line 33816600
    const/4 v1, -0x1

    .line 33816601
    invoke-static {p2, v0, v1}, Lze6/k;->k(Lcom/dragon/read/widget/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 33816604
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 33816606
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->b(Lxe6/x;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lxe6/x;Z)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_21

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 33816579
    .line 33816580
    iget-object v1, p1, Lxe6/x;->a:Ljava/lang/String;

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    invoke-virtual {v0, v1, v2, p2}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e(Ljava/lang/String;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Z)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 33816587
    .line 33816588
    iget-object v0, p1, Lxe6/x;->c:Ljava/util/List;

    .line 33816589
    .line 33816590
    sget v1, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->h:I

    .line 33816591
    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->c(Ljava/util/List;Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->f:Lcom/dragon/read/widget/PasteEditText;

    .line 33816597
    .line 33816598
    iget-object v0, p1, Lxe6/x;->b:Ljava/lang/String;

    .line 33816599
    .line 33816600
    const/4 v1, -0x1

    .line 33816601
    invoke-static {p2, v0, v1}, Lze6/k;->k(Lcom/dragon/read/widget/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->b(Lxe6/x;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final setEditorOpenFrom(Lcom/dragon/read/social/fusion/EditorOpenFrom;)V
[MOD-CHANGED]
.method public final setEditorOpenFrom(Lcom/dragon/read/social/fusion/EditorOpenFrom;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->G:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEditorOpenFrom(Lcom/dragon/read/social/fusion/EditorOpenFrom;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->G:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setForumData(Lcom/dragon/read/rpc/model/UgcForumData;)V
[MOD-CHANGED]
.method public final setForumData(Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setForumId(Ljava/lang/String;)V

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->q:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForumData(Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setForumId(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->q:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setForumId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setForumId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForumId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIsFromMusicEdit(Z)V
[MOD-CHANGED]
.method public final setIsFromMusicEdit(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->C:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsFromMusicEdit(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->C:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setPageKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPageKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->H:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->H:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->D:Lcom/dragon/read/report/PageRecorder;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->D:Lcom/dragon/read/report/PageRecorder;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setVideoEditorEntranceSource(I)V
[MOD-CHANGED]
.method public final setVideoEditorEntranceSource(I)V
    .registers 5

    .prologue
    .line 17170432
    iput p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 17170436
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->setVideoEditorEntranceSource(I)V

    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    const/16 v1, 0x8

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    packed-switch p1, :pswitch_data_74

    .line 17170446
    goto :goto_70

    .line 17170447
    :pswitch_f
    invoke-direct {p0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setTopForumEntrance(Z)V

    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170452
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17170457
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170460
    goto :goto_70

    .line 17170461
    :pswitch_1d
    invoke-direct {p0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setTopForumEntrance(Z)V

    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170466
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17170471
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170474
    goto :goto_70

    .line 17170475
    :pswitch_2b
    invoke-direct {p0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setTopForumEntrance(Z)V

    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170480
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17170483
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17170485
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170488
    goto :goto_70

    .line 17170489
    :pswitch_39
    invoke-direct {p0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setTopForumEntrance(Z)V

    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170494
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17170497
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17170499
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170502
    goto :goto_70

    .line 17170503
    :pswitch_47
    invoke-direct {p0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setTopForumEntrance(Z)V

    .line 17170506
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170508
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17170513
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170516
    goto :goto_70

    .line 17170517
    :pswitch_55
    invoke-direct {p0, v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setTopForumEntrance(Z)V

    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170522
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17170525
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17170527
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170530
    goto :goto_70

    .line 17170531
    :pswitch_63
    invoke-direct {p0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setTopForumEntrance(Z)V

    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170536
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17170539
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17170541
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170544
    :goto_70
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->h()V

    .line 17170547
    return-void

    .line 17170548
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_63
        :pswitch_55
        :pswitch_47
        :pswitch_39
        :pswitch_2b
        :pswitch_1d
        :pswitch_f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final setVideoEditorEntranceSource(I)V
    .registers 5

    .prologue
    .line 17170432
    iput p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->k:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->setVideoEditorEntranceSource(I)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    const/16 v1, 0x8

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    packed-switch p1, :pswitch_data_74

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_70

    .line 17170447
    :pswitch_f
    invoke-direct {p0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setTopForumEntrance(Z)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    goto :goto_70

    .line 17170461
    :pswitch_1d
    invoke-direct {p0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setTopForumEntrance(Z)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_70

    .line 17170475
    :pswitch_2b
    invoke-direct {p0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setTopForumEntrance(Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_70

    .line 17170489
    :pswitch_39
    invoke-direct {p0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setTopForumEntrance(Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_70

    .line 17170503
    :pswitch_47
    invoke-direct {p0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setTopForumEntrance(Z)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_70

    .line 17170517
    :pswitch_55
    invoke-direct {p0, v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setTopForumEntrance(Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_70

    .line 17170531
    :pswitch_63
    invoke-direct {p0, v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->setTopForumEntrance(Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    :goto_70
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->h()V

    .line 17170545
    .line 17170546
    .line 17170547
    return-void

    .line 17170548
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_63
        :pswitch_55
        :pswitch_47
        :pswitch_39
        :pswitch_2b
        :pswitch_1d
        :pswitch_f
    .end packed-switch
.end method


.method public final updateVideoPanel(Lrg6/b;)V
[MOD-CHANGED]
.method public final updateVideoPanel(Lrg6/b;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 16973830
    iget-object p1, p1, Lrg6/b;->a:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object p1, v1, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->o:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 16973840
    iget-object v2, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 16973842
    iput-object v2, v1, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 16973844
    iget-object v3, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 16973846
    iput-object v3, v1, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->j:Ljava/lang/String;

    .line 16973848
    invoke-virtual {v1, v2, p1, v0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e(Ljava/lang/String;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Z)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateVideoPanel(Lrg6/b;)V
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
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lrg6/b;->a:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, v1, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->o:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 16973839
    .line 16973840
    iget-object v2, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iput-object v2, v1, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->i:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iget-object v3, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iput-object v3, v1, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->j:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-virtual {v1, v2, p1, v0}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->e(Ljava/lang/String;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


