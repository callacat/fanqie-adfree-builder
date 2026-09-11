## classes6/com/dragon/read/reader/ai/AiQueryView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V
    .registers 14

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013186
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013189
    iput-object p2, p0, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 34013191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013194
    move-result-object p1

    .line 34013195
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013198
    move-result-object p1

    .line 34013199
    const v0, 0x7f050790

    .line 34013202
    const/4 v1, 0x1

    .line 34013203
    const/4 v2, 0x0

    .line 34013204
    invoke-static {p1, v0, p0, v1, v2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 34013207
    move-result-object p1

    .line 34013208
    const-string v0, ""

    .line 34013210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013213
    check-cast p1, Ll56/k;

    .line 34013215
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 34013217
    iget-object v3, p2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 34013219
    iput-object v3, p0, Lcom/dragon/read/reader/ai/AiQueryView;->c:Lcom/dragon/read/reader/ai/a;

    .line 34013221
    new-instance v4, Lq36/c0;

    .line 34013223
    invoke-direct {v4}, Lq36/c0;-><init>()V

    .line 34013226
    iput-object v4, p0, Lcom/dragon/read/reader/ai/AiQueryView;->d:Lkotlin/jvm/functions/Function0;

    .line 34013228
    new-instance v4, Ljava/util/ArrayList;

    .line 34013230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013233
    iput-object v4, p0, Lcom/dragon/read/reader/ai/AiQueryView;->e:Ljava/util/List;

    .line 34013235
    new-instance v5, Lq36/d;

    .line 34013237
    iget-object v6, p1, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013239
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    invoke-direct {v5, v6, v3, p2}, Lq36/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/ai/a;Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 34013245
    iput-object v5, p0, Lcom/dragon/read/reader/ai/AiQueryView;->f:Lq36/d;

    .line 34013247
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34013249
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013252
    iput-object v6, p0, Lcom/dragon/read/reader/ai/AiQueryView;->g:Ljava/util/Set;

    .line 34013254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013257
    move-result-wide v6

    .line 34013258
    iput-wide v6, p0, Lcom/dragon/read/reader/ai/AiQueryView;->h:J

    .line 34013260
    new-instance v6, Lcom/dragon/read/reader/ai/b;

    .line 34013262
    invoke-direct {v6, p0}, Lcom/dragon/read/reader/ai/b;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013265
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013268
    move-result-object v6

    .line 34013269
    iput-object v6, p0, Lcom/dragon/read/reader/ai/AiQueryView;->i:Lkotlin/Lazy;

    .line 34013271
    new-instance v6, Lcom/dragon/read/reader/ai/AiQueryView$b;

    .line 34013273
    invoke-direct {v6, p0}, Lcom/dragon/read/reader/ai/AiQueryView$b;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013276
    iput-object v6, p0, Lcom/dragon/read/reader/ai/AiQueryView;->k:Lcom/dragon/read/reader/ai/AiQueryView$b;

    .line 34013278
    invoke-virtual {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->e()V

    .line 34013281
    iget-object v7, p1, Ll56/k;->b:Landroid/widget/ImageView;

    .line 34013283
    new-instance v8, Lq36/e0;

    .line 34013285
    invoke-direct {v8, p0}, Lq36/e0;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013288
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013291
    iget-object v7, p1, Ll56/k;->c:Landroid/widget/ImageView;

    .line 34013293
    new-instance v8, Lq36/f0;

    .line 34013295
    invoke-direct {v8, p0}, Lq36/f0;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013298
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013301
    iget-object v7, p1, Ll56/k;->d:Landroid/widget/TextView;

    .line 34013303
    new-instance v8, Lq36/g0;

    .line 34013305
    invoke-direct {v8, p0}, Lq36/g0;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013308
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013311
    iget-object v7, p2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013313
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013316
    move-result-object v8

    .line 34013317
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013320
    move-result-object v7

    .line 34013321
    new-instance v8, Lq36/t;

    .line 34013323
    invoke-direct {v8, p0}, Lq36/t;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013326
    new-instance v9, Lq36/u;

    .line 34013328
    invoke-direct {v9, v8}, Lq36/u;-><init>(Lq36/t;)V

    .line 34013331
    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013334
    move-result-object v7

    .line 34013335
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013338
    iget-object v7, p2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->e:Lio/reactivex/subjects/PublishSubject;

    .line 34013340
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013343
    move-result-object v8

    .line 34013344
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013347
    move-result-object v7

    .line 34013348
    new-instance v8, Lq36/v;

    .line 34013350
    invoke-direct {v8, p0}, Lq36/v;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013353
    new-instance v9, Lq36/w;

    .line 34013355
    invoke-direct {v9, v8}, Lq36/w;-><init>(Lq36/v;)V

    .line 34013358
    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013361
    move-result-object v7

    .line 34013362
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013365
    iget-object v4, p1, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013367
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013370
    iget-object v4, p1, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013372
    new-instance v7, Lcom/dragon/read/reader/ai/TopLinearLayoutManager;

    .line 34013374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013377
    move-result-object v8

    .line 34013378
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    invoke-direct {v7, v8}, Lcom/dragon/read/reader/ai/TopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013384
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013387
    iget-object v4, p1, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013389
    new-instance v7, Lq36/h0;

    .line 34013391
    invoke-direct {v7, p0}, Lq36/h0;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013394
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013400
    move-result-object v4

    .line 34013401
    const/4 v7, 0x0

    .line 34013402
    invoke-static {v4, v2, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34013405
    move-result-object v4

    .line 34013406
    const/4 v8, 0x4

    .line 34013407
    new-array v8, v8, [Lkotlin/Pair;

    .line 34013409
    iget-object v9, p2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 34013411
    iget-object v9, v9, Lq36/a;->d:Ljava/lang/String;

    .line 34013413
    const-string v10, "book_id"

    .line 34013415
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013418
    move-result-object v9

    .line 34013419
    aput-object v9, v8, v7

    .line 34013421
    iget-object v9, p2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 34013423
    iget-object v9, v9, Lq36/a;->e:Ljava/lang/String;

    .line 34013425
    const-string v10, "group_id"

    .line 34013427
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013430
    move-result-object v9

    .line 34013431
    aput-object v9, v8, v1

    .line 34013433
    iget-object v1, p2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 34013435
    iget-object v1, v1, Lq36/a;->f:Ljava/lang/String;

    .line 34013437
    const-string v9, "paragraph_id"

    .line 34013439
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013442
    move-result-object v1

    .line 34013443
    const/4 v9, 0x2

    .line 34013444
    aput-object v1, v8, v9

    .line 34013446
    iget-object p2, p2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 34013448
    iget-object p2, p2, Lq36/a;->a:Ljava/lang/String;

    .line 34013450
    const-string v1, "text_content"

    .line 34013452
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013455
    move-result-object p2

    .line 34013456
    const/4 v1, 0x3

    .line 34013457
    aput-object p2, v8, v1

    .line 34013459
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013462
    move-result-object p2

    .line 34013463
    invoke-virtual {v4, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34013466
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013469
    move-result-object p2

    .line 34013470
    new-instance v1, Lq36/d0;

    .line 34013472
    invoke-direct {v1, p0}, Lq36/d0;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013475
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013478
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013481
    move-result-object p2

    .line 34013482
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013485
    move-result-object v1

    .line 34013486
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013489
    move-result v1

    .line 34013490
    int-to-float v1, v1

    .line 34013491
    const v4, 0x3f666666    # 0.9f

    .line 34013494
    mul-float v1, v1, v4

    .line 34013496
    float-to-int v1, v1

    .line 34013497
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34013500
    iget-object p2, p1, Ll56/k;->e:Landroid/widget/TextView;

    .line 34013502
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013505
    const/16 v1, 0x1f4

    .line 34013507
    invoke-static {p2, v1, v7, v9, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 34013510
    iget-object p2, p1, Ll56/k;->d:Landroid/widget/TextView;

    .line 34013512
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013515
    invoke-static {p2, v1, v7, v9, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 34013518
    iget-object p2, p1, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013520
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013523
    sget-object p2, Lya3/r;->a:Lya3/r;

    .line 34013525
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013528
    invoke-static {v6}, Lya3/r;->d(Ltb3/c;)V

    .line 34013531
    iget-object p1, p1, Ll56/k;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013533
    const-string p2, "img_659_reader_ai_query_bg.png"

    .line 34013535
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013537
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013540
    iput-object v5, v3, Lcom/dragon/read/reader/ai/a;->i:Lq36/d;

    .line 34013542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V
    .registers 14

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013185
    .line 34013186
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013187
    .line 34013188
    .line 34013189
    iput-object p2, p0, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 34013190
    .line 34013191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p1

    .line 34013199
    const v0, 0x7f050790

    .line 34013200
    .line 34013201
    .line 34013202
    const/4 v1, 0x1

    .line 34013203
    const/4 v2, 0x0

    .line 34013204
    invoke-static {p1, v0, p0, v1, v2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object p1

    .line 34013208
    const-string v0, ""

    .line 34013209
    .line 34013210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    check-cast p1, Ll56/k;

    .line 34013214
    .line 34013215
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 34013216
    .line 34013217
    iget-object v3, p2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 34013218
    .line 34013219
    iput-object v3, p0, Lcom/dragon/read/reader/ai/AiQueryView;->c:Lcom/dragon/read/reader/ai/a;

    .line 34013220
    .line 34013221
    new-instance v4, Lq36/c0;

    .line 34013222
    .line 34013223
    invoke-direct {v4}, Lq36/c0;-><init>()V

    .line 34013224
    .line 34013225
    .line 34013226
    iput-object v4, p0, Lcom/dragon/read/reader/ai/AiQueryView;->d:Lkotlin/jvm/functions/Function0;

    .line 34013227
    .line 34013228
    new-instance v4, Ljava/util/ArrayList;

    .line 34013229
    .line 34013230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013231
    .line 34013232
    .line 34013233
    iput-object v4, p0, Lcom/dragon/read/reader/ai/AiQueryView;->e:Ljava/util/List;

    .line 34013234
    .line 34013235
    new-instance v5, Lq36/d;

    .line 34013236
    .line 34013237
    iget-object v6, p1, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013238
    .line 34013239
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-direct {v5, v6, v3, p2}, Lq36/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/ai/a;Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 34013243
    .line 34013244
    .line 34013245
    iput-object v5, p0, Lcom/dragon/read/reader/ai/AiQueryView;->f:Lq36/d;

    .line 34013246
    .line 34013247
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34013248
    .line 34013249
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013250
    .line 34013251
    .line 34013252
    iput-object v6, p0, Lcom/dragon/read/reader/ai/AiQueryView;->g:Ljava/util/Set;

    .line 34013253
    .line 34013254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-wide v6

    .line 34013258
    iput-wide v6, p0, Lcom/dragon/read/reader/ai/AiQueryView;->h:J

    .line 34013259
    .line 34013260
    new-instance v6, Lcom/dragon/read/reader/ai/b;

    .line 34013261
    .line 34013262
    invoke-direct {v6, p0}, Lcom/dragon/read/reader/ai/b;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v6

    .line 34013269
    iput-object v6, p0, Lcom/dragon/read/reader/ai/AiQueryView;->i:Lkotlin/Lazy;

    .line 34013270
    .line 34013271
    new-instance v6, Lcom/dragon/read/reader/ai/AiQueryView$b;

    .line 34013272
    .line 34013273
    invoke-direct {v6, p0}, Lcom/dragon/read/reader/ai/AiQueryView$b;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iput-object v6, p0, Lcom/dragon/read/reader/ai/AiQueryView;->k:Lcom/dragon/read/reader/ai/AiQueryView$b;

    .line 34013277
    .line 34013278
    invoke-virtual {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->e()V

    .line 34013279
    .line 34013280
    .line 34013281
    iget-object v7, p1, Ll56/k;->b:Landroid/widget/ImageView;

    .line 34013282
    .line 34013283
    new-instance v8, Lq36/e0;

    .line 34013284
    .line 34013285
    invoke-direct {v8, p0}, Lq36/e0;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object v7, p1, Ll56/k;->c:Landroid/widget/ImageView;

    .line 34013292
    .line 34013293
    new-instance v8, Lq36/f0;

    .line 34013294
    .line 34013295
    invoke-direct {v8, p0}, Lq36/f0;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object v7, p1, Ll56/k;->d:Landroid/widget/TextView;

    .line 34013302
    .line 34013303
    new-instance v8, Lq36/g0;

    .line 34013304
    .line 34013305
    invoke-direct {v8, p0}, Lq36/g0;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object v7, p2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013312
    .line 34013313
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v8

    .line 34013317
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v7

    .line 34013321
    new-instance v8, Lq36/t;

    .line 34013322
    .line 34013323
    invoke-direct {v8, p0}, Lq36/t;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013324
    .line 34013325
    .line 34013326
    new-instance v9, Lq36/u;

    .line 34013327
    .line 34013328
    invoke-direct {v9, v8}, Lq36/u;-><init>(Lq36/t;)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v7

    .line 34013335
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object v7, p2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->e:Lio/reactivex/subjects/PublishSubject;

    .line 34013339
    .line 34013340
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v8

    .line 34013344
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v7

    .line 34013348
    new-instance v8, Lq36/v;

    .line 34013349
    .line 34013350
    invoke-direct {v8, p0}, Lq36/v;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013351
    .line 34013352
    .line 34013353
    new-instance v9, Lq36/w;

    .line 34013354
    .line 34013355
    invoke-direct {v9, v8}, Lq36/w;-><init>(Lq36/v;)V

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v7

    .line 34013362
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object v4, p1, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013366
    .line 34013367
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object v4, p1, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013371
    .line 34013372
    new-instance v7, Lcom/dragon/read/reader/ai/TopLinearLayoutManager;

    .line 34013373
    .line 34013374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v8

    .line 34013378
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-direct {v7, v8}, Lcom/dragon/read/reader/ai/TopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object v4, p1, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013388
    .line 34013389
    new-instance v7, Lq36/h0;

    .line 34013390
    .line 34013391
    invoke-direct {v7, p0}, Lq36/h0;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v4

    .line 34013401
    const/4 v7, 0x0

    .line 34013402
    invoke-static {v4, v2, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v4

    .line 34013406
    const/4 v8, 0x4

    .line 34013407
    new-array v8, v8, [Lkotlin/Pair;

    .line 34013408
    .line 34013409
    iget-object v9, p2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 34013410
    .line 34013411
    iget-object v9, v9, Lq36/a;->d:Ljava/lang/String;

    .line 34013412
    .line 34013413
    const-string v10, "book_id"

    .line 34013414
    .line 34013415
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v9

    .line 34013419
    aput-object v9, v8, v7

    .line 34013420
    .line 34013421
    iget-object v9, p2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 34013422
    .line 34013423
    iget-object v9, v9, Lq36/a;->e:Ljava/lang/String;

    .line 34013424
    .line 34013425
    const-string v10, "group_id"

    .line 34013426
    .line 34013427
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v9

    .line 34013431
    aput-object v9, v8, v1

    .line 34013432
    .line 34013433
    iget-object v1, p2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 34013434
    .line 34013435
    iget-object v1, v1, Lq36/a;->f:Ljava/lang/String;

    .line 34013436
    .line 34013437
    const-string v9, "paragraph_id"

    .line 34013438
    .line 34013439
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    const/4 v9, 0x2

    .line 34013444
    aput-object v1, v8, v9

    .line 34013445
    .line 34013446
    iget-object p2, p2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 34013447
    .line 34013448
    iget-object p2, p2, Lq36/a;->a:Ljava/lang/String;

    .line 34013449
    .line 34013450
    const-string v1, "text_content"

    .line 34013451
    .line 34013452
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p2

    .line 34013456
    const/4 v1, 0x3

    .line 34013457
    aput-object p2, v8, v1

    .line 34013458
    .line 34013459
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p2

    .line 34013463
    invoke-virtual {v4, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p2

    .line 34013470
    new-instance v1, Lq36/d0;

    .line 34013471
    .line 34013472
    invoke-direct {v1, p0}, Lq36/d0;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p2

    .line 34013482
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v1

    .line 34013486
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v1

    .line 34013490
    int-to-float v1, v1

    .line 34013491
    const v4, 0x3f666666    # 0.9f

    .line 34013492
    .line 34013493
    .line 34013494
    mul-float v1, v1, v4

    .line 34013495
    .line 34013496
    float-to-int v1, v1

    .line 34013497
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-object p2, p1, Ll56/k;->e:Landroid/widget/TextView;

    .line 34013501
    .line 34013502
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013503
    .line 34013504
    .line 34013505
    const/16 v1, 0x1f4

    .line 34013506
    .line 34013507
    invoke-static {p2, v1, v7, v9, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 34013508
    .line 34013509
    .line 34013510
    iget-object p2, p1, Ll56/k;->d:Landroid/widget/TextView;

    .line 34013511
    .line 34013512
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-static {p2, v1, v7, v9, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 34013516
    .line 34013517
    .line 34013518
    iget-object p2, p1, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013519
    .line 34013520
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013521
    .line 34013522
    .line 34013523
    sget-object p2, Lya3/r;->a:Lya3/r;

    .line 34013524
    .line 34013525
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-static {v6}, Lya3/r;->d(Ltb3/c;)V

    .line 34013529
    .line 34013530
    .line 34013531
    iget-object p1, p1, Ll56/k;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013532
    .line 34013533
    const-string p2, "img_659_reader_ai_query_bg.png"

    .line 34013534
    .line 34013535
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013536
    .line 34013537
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013538
    .line 34013539
    .line 34013540
    iput-object v5, v3, Lcom/dragon/read/reader/ai/a;->i:Lq36/d;

    .line 34013541
    .line 34013542
    return-void
.end method


.method public static a(Lcom/dragon/read/reader/ai/AiQueryView;Lcom/dragon/read/reader/ai/AiQueryStateMachine$a;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/reader/ai/AiQueryView;Lcom/dragon/read/reader/ai/AiQueryStateMachine$a;)Lkotlin/Unit;
    .registers 12

    .prologue
    .line 34013184
    instance-of v0, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_100

    .line 34013189
    check-cast p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;

    .line 34013191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    iget-object v0, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;->a:Ljava/lang/String;

    .line 34013196
    iget-object v2, p0, Lcom/dragon/read/reader/ai/AiQueryView;->c:Lcom/dragon/read/reader/ai/a;

    .line 34013198
    iget-object v2, v2, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 34013200
    check-cast v2, Ljava/util/ArrayList;

    .line 34013202
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013205
    move-result-object v2

    .line 34013206
    const/4 v3, 0x0

    .line 34013207
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013210
    move-result v4

    .line 34013211
    const/4 v5, 0x1

    .line 34013212
    if-eqz v4, :cond_3b

    .line 34013214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013217
    move-result-object v4

    .line 34013218
    check-cast v4, Lt36/a;

    .line 34013220
    instance-of v6, v4, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 34013222
    if-eqz v6, :cond_34

    .line 34013224
    check-cast v4, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 34013226
    iget-object v4, v4, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->b:Ljava/lang/String;

    .line 34013228
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013231
    move-result v4

    .line 34013232
    if-eqz v4, :cond_34

    .line 34013234
    const/4 v4, 0x1

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v4, 0x0

    .line 34013237
    :goto_35
    if-eqz v4, :cond_38

    .line 34013239
    goto :goto_3c

    .line 34013240
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 34013242
    goto :goto_17

    .line 34013243
    :cond_3b
    const/4 v3, -0x1

    .line 34013244
    :goto_3c
    if-ltz v3, :cond_4b

    .line 34013246
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 34013248
    iget-object v0, v0, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013250
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013253
    move-result-object v0

    .line 34013254
    if-eqz v0, :cond_4b

    .line 34013256
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v0, 0x0

    .line 34013260
    :goto_4c
    if-nez v0, :cond_50

    .line 34013262
    goto/16 :goto_10f

    .line 34013264
    :cond_50
    iget-object v2, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;->c:Landroid/graphics/Rect;

    .line 34013266
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 34013268
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34013271
    move-result v3

    .line 34013272
    add-int/2addr v2, v3

    .line 34013273
    const/16 v3, 0x28

    .line 34013275
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013278
    move-result v4

    .line 34013279
    add-int/2addr v2, v4

    .line 34013280
    iget-object v4, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;->c:Landroid/graphics/Rect;

    .line 34013282
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 34013284
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34013287
    move-result v0

    .line 34013288
    add-int/2addr v4, v0

    .line 34013289
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013292
    move-result v0

    .line 34013293
    add-int/2addr v4, v0

    .line 34013294
    const/16 v0, 0x8

    .line 34013296
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013299
    move-result v0

    .line 34013300
    invoke-direct {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->getCopyView()Lq36/m0;

    .line 34013303
    move-result-object v3

    .line 34013304
    new-instance v6, Lq36/y;

    .line 34013306
    invoke-direct {v6, p0, p1}, Lq36/y;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;)V

    .line 34013309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013315
    iput-object v6, v3, Lq36/m0;->f:Lkotlin/jvm/functions/Function0;

    .line 34013317
    invoke-direct {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->getCopyView()Lq36/m0;

    .line 34013320
    move-result-object v3

    .line 34013321
    iget-object v6, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;->a:Ljava/lang/String;

    .line 34013323
    iget-object v7, p0, Lcom/dragon/read/reader/ai/AiQueryView;->c:Lcom/dragon/read/reader/ai/a;

    .line 34013325
    iget-object v8, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 34013327
    iget-object v8, v8, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013329
    const-string v9, ""

    .line 34013331
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    invoke-virtual {v3, v6, v7, v8}, Lq36/m0;->update(Ljava/lang/String;Lcom/dragon/read/reader/ai/a;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013337
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;->c:Landroid/graphics/Rect;

    .line 34013339
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 34013341
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34013343
    add-int/2addr v3, p1

    .line 34013344
    div-int/lit8 v3, v3, 0x2

    .line 34013346
    const/16 p1, 0x10

    .line 34013348
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013351
    move-result p1

    .line 34013352
    add-int/2addr v3, p1

    .line 34013353
    invoke-direct {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->getCopyView()Lq36/m0;

    .line 34013356
    move-result-object p1

    .line 34013357
    iget p1, p1, Lq36/m0;->d:I

    .line 34013359
    add-int/2addr p1, v0

    .line 34013360
    if-lt v2, p1, :cond_c2

    .line 34013362
    invoke-direct {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->getCopyView()Lq36/m0;

    .line 34013365
    move-result-object p1

    .line 34013366
    iget-object p0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 34013368
    iget-object p0, p0, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013370
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    sub-int/2addr v2, v0

    .line 34013374
    invoke-virtual {p1, p0, v3, v2, v5}, Lq36/m0;->a(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 34013377
    goto :goto_10f

    .line 34013378
    :cond_c2
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 34013380
    iget-object p1, p1, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013382
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013385
    move-result p1

    .line 34013386
    const/16 v2, 0x1c

    .line 34013388
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013391
    move-result v2

    .line 34013392
    sub-int/2addr p1, v2

    .line 34013393
    sub-int/2addr p1, v4

    .line 34013394
    invoke-direct {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->getCopyView()Lq36/m0;

    .line 34013397
    move-result-object v2

    .line 34013398
    iget v2, v2, Lq36/m0;->d:I

    .line 34013400
    add-int/2addr v2, v0

    .line 34013401
    if-lt p1, v2, :cond_eb

    .line 34013403
    invoke-direct {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->getCopyView()Lq36/m0;

    .line 34013406
    move-result-object p1

    .line 34013407
    iget-object p0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 34013409
    iget-object p0, p0, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013411
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013414
    add-int/2addr v4, v0

    .line 34013415
    invoke-virtual {p1, p0, v3, v4, v1}, Lq36/m0;->a(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 34013418
    goto :goto_10f

    .line 34013419
    :cond_eb
    invoke-direct {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->getCopyView()Lq36/m0;

    .line 34013422
    move-result-object p1

    .line 34013423
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 34013425
    iget-object v0, v0, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013427
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013430
    invoke-direct {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->getCopyView()Lq36/m0;

    .line 34013433
    move-result-object p0

    .line 34013434
    iget p0, p0, Lq36/m0;->d:I

    .line 34013436
    invoke-virtual {p1, v0, v3, p0, v5}, Lq36/m0;->a(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 34013439
    goto :goto_10f

    .line 34013440
    :cond_100
    instance-of v0, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$g;

    .line 34013442
    if-eqz v0, :cond_112

    .line 34013444
    check-cast p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$g;

    .line 34013446
    iget-object p0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 34013448
    iget-object p0, p0, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013450
    iget p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$g;->a:I

    .line 34013452
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 34013455
    :goto_10f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013457
    return-object p0

    .line 34013458
    :cond_112
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013460
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013463
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/reader/ai/AiQueryView;Lcom/dragon/read/reader/ai/AiQueryStateMachine$a;)Lkotlin/Unit;
    .registers 12

    .prologue
    .line 34013184
    instance-of v0, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_100

    .line 34013188
    .line 34013189
    check-cast p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;

    .line 34013190
    .line 34013191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    .line 34013193
    .line 34013194
    iget-object v0, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;->a:Ljava/lang/String;

    .line 34013195
    .line 34013196
    iget-object v2, p0, Lcom/dragon/read/reader/ai/AiQueryView;->c:Lcom/dragon/read/reader/ai/a;

    .line 34013197
    .line 34013198
    iget-object v2, v2, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 34013199
    .line 34013200
    check-cast v2, Ljava/util/ArrayList;

    .line 34013201
    .line 34013202
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    const/4 v3, 0x0

    .line 34013207
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v4

    .line 34013211
    const/4 v5, 0x1

    .line 34013212
    if-eqz v4, :cond_3b

    .line 34013213
    .line 34013214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v4

    .line 34013218
    check-cast v4, Lt36/a;

    .line 34013219
    .line 34013220
    instance-of v6, v4, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 34013221
    .line 34013222
    if-eqz v6, :cond_34

    .line 34013223
    .line 34013224
    check-cast v4, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 34013225
    .line 34013226
    iget-object v4, v4, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->b:Ljava/lang/String;

    .line 34013227
    .line 34013228
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v4

    .line 34013232
    if-eqz v4, :cond_34

    .line 34013233
    .line 34013234
    const/4 v4, 0x1

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v4, 0x0

    .line 34013237
    :goto_35
    if-eqz v4, :cond_38

    .line 34013238
    .line 34013239
    goto :goto_3c

    .line 34013240
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 34013241
    .line 34013242
    goto :goto_17

    .line 34013243
    :cond_3b
    const/4 v3, -0x1

    .line 34013244
    :goto_3c
    if-ltz v3, :cond_4b

    .line 34013245
    .line 34013246
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 34013247
    .line 34013248
    iget-object v0, v0, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013249
    .line 34013250
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v0

    .line 34013254
    if-eqz v0, :cond_4b

    .line 34013255
    .line 34013256
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013257
    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v0, 0x0

    .line 34013260
    :goto_4c
    if-nez v0, :cond_50

    .line 34013261
    .line 34013262
    goto/16 :goto_10f

    .line 34013263
    .line 34013264
    :cond_50
    iget-object v2, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;->c:Landroid/graphics/Rect;

    .line 34013265
    .line 34013266
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 34013267
    .line 34013268
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v3

    .line 34013272
    add-int/2addr v2, v3

    .line 34013273
    const/16 v3, 0x28

    .line 34013274
    .line 34013275
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v4

    .line 34013279
    add-int/2addr v2, v4

    .line 34013280
    iget-object v4, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;->c:Landroid/graphics/Rect;

    .line 34013281
    .line 34013282
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 34013283
    .line 34013284
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v0

    .line 34013288
    add-int/2addr v4, v0

    .line 34013289
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v0

    .line 34013293
    add-int/2addr v4, v0

    .line 34013294
    const/16 v0, 0x8

    .line 34013295
    .line 34013296
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v0

    .line 34013300
    invoke-direct {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->getCopyView()Lq36/m0;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v3

    .line 34013304
    new-instance v6, Lq36/y;

    .line 34013305
    .line 34013306
    invoke-direct {v6, p0, p1}, Lq36/y;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013313
    .line 34013314
    .line 34013315
    iput-object v6, v3, Lq36/m0;->f:Lkotlin/jvm/functions/Function0;

    .line 34013316
    .line 34013317
    invoke-direct {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->getCopyView()Lq36/m0;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v3

    .line 34013321
    iget-object v6, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;->a:Ljava/lang/String;

    .line 34013322
    .line 34013323
    iget-object v7, p0, Lcom/dragon/read/reader/ai/AiQueryView;->c:Lcom/dragon/read/reader/ai/a;

    .line 34013324
    .line 34013325
    iget-object v8, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 34013326
    .line 34013327
    iget-object v8, v8, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013328
    .line 34013329
    const-string v9, ""

    .line 34013330
    .line 34013331
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v3, v6, v7, v8}, Lq36/m0;->update(Ljava/lang/String;Lcom/dragon/read/reader/ai/a;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013335
    .line 34013336
    .line 34013337
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;->c:Landroid/graphics/Rect;

    .line 34013338
    .line 34013339
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 34013340
    .line 34013341
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34013342
    .line 34013343
    add-int/2addr v3, p1

    .line 34013344
    div-int/lit8 v3, v3, 0x2

    .line 34013345
    .line 34013346
    const/16 p1, 0x10

    .line 34013347
    .line 34013348
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p1

    .line 34013352
    add-int/2addr v3, p1

    .line 34013353
    invoke-direct {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->getCopyView()Lq36/m0;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p1

    .line 34013357
    iget p1, p1, Lq36/m0;->d:I

    .line 34013358
    .line 34013359
    add-int/2addr p1, v0

    .line 34013360
    if-lt v2, p1, :cond_c2

    .line 34013361
    .line 34013362
    invoke-direct {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->getCopyView()Lq36/m0;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p1

    .line 34013366
    iget-object p0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 34013367
    .line 34013368
    iget-object p0, p0, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013369
    .line 34013370
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    sub-int/2addr v2, v0

    .line 34013374
    invoke-virtual {p1, p0, v3, v2, v5}, Lq36/m0;->a(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 34013375
    .line 34013376
    .line 34013377
    goto :goto_10f

    .line 34013378
    :cond_c2
    iget-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 34013379
    .line 34013380
    iget-object p1, p1, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013381
    .line 34013382
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result p1

    .line 34013386
    const/16 v2, 0x1c

    .line 34013387
    .line 34013388
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v2

    .line 34013392
    sub-int/2addr p1, v2

    .line 34013393
    sub-int/2addr p1, v4

    .line 34013394
    invoke-direct {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->getCopyView()Lq36/m0;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v2

    .line 34013398
    iget v2, v2, Lq36/m0;->d:I

    .line 34013399
    .line 34013400
    add-int/2addr v2, v0

    .line 34013401
    if-lt p1, v2, :cond_eb

    .line 34013402
    .line 34013403
    invoke-direct {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->getCopyView()Lq36/m0;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p1

    .line 34013407
    iget-object p0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 34013408
    .line 34013409
    iget-object p0, p0, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013410
    .line 34013411
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    add-int/2addr v4, v0

    .line 34013415
    invoke-virtual {p1, p0, v3, v4, v1}, Lq36/m0;->a(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 34013416
    .line 34013417
    .line 34013418
    goto :goto_10f

    .line 34013419
    :cond_eb
    invoke-direct {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->getCopyView()Lq36/m0;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p1

    .line 34013423
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 34013424
    .line 34013425
    iget-object v0, v0, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013426
    .line 34013427
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-direct {p0}, Lcom/dragon/read/reader/ai/AiQueryView;->getCopyView()Lq36/m0;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p0

    .line 34013434
    iget p0, p0, Lq36/m0;->d:I

    .line 34013435
    .line 34013436
    invoke-virtual {p1, v0, v3, p0, v5}, Lq36/m0;->a(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_10f

    .line 34013440
    :cond_100
    instance-of v0, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$g;

    .line 34013441
    .line 34013442
    if-eqz v0, :cond_112

    .line 34013443
    .line 34013444
    check-cast p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$g;

    .line 34013445
    .line 34013446
    iget-object p0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 34013447
    .line 34013448
    iget-object p0, p0, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013449
    .line 34013450
    iget p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$g;->a:I

    .line 34013451
    .line 34013452
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 34013453
    .line 34013454
    .line 34013455
    :goto_10f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013456
    .line 34013457
    return-object p0

    .line 34013458
    :cond_112
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013459
    .line 34013460
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013461
    .line 34013462
    .line 34013463
    throw p0
.end method


.method private final getCopyView()Lq36/m0;
[MOD-CHANGED]
.method private final getCopyView()Lq36/m0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lq36/m0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCopyView()Lq36/m0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lq36/m0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->e:Ljava/util/List;

    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17039384
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17039393
    sget-object p1, Lya3/r;->a:Lya3/r;

    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->k:Lcom/dragon/read/reader/ai/AiQueryView$b;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v0}, Lya3/r;->f(Ltb3/c;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->e:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lya3/r;->a:Lya3/r;

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->k:Lcom/dragon/read/reader/ai/AiQueryView$b;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0}, Lya3/r;->f(Ltb3/c;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->c:Lcom/dragon/read/reader/ai/a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    check-cast v0, Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_21

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    instance-of v3, v2, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 262171
    if-eqz v3, :cond_f

    .line 262173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    goto :goto_f

    .line 262177
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_39

    .line 262187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 262193
    iget-object v1, v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->m:Lio/reactivex/subjects/ReplaySubject;

    .line 262195
    sget-object v2, Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;->UNSELECT:Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;

    .line 262197
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 262200
    goto :goto_25

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->c:Lcom/dragon/read/reader/ai/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 262147
    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    check-cast v0, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_21

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    instance-of v3, v2, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 262170
    .line 262171
    if-eqz v3, :cond_f

    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    goto :goto_f

    .line 262177
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_39

    .line 262186
    .line 262187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 262192
    .line 262193
    iget-object v1, v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->m:Lio/reactivex/subjects/ReplaySubject;

    .line 262194
    .line 262195
    sget-object v2, Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;->UNSELECT:Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;

    .line 262196
    .line 262197
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    goto :goto_25

    .line 262201
    :cond_39
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 20

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 67567620
    new-instance v1, Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 67567622
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567625
    move-result-object v2

    .line 67567626
    const-string v3, ""

    .line 67567628
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567631
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 67567634
    sget-object v2, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 67567636
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 67567639
    const/4 v2, 0x1

    .line 67567640
    iput-boolean v2, v1, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 67567642
    iput-boolean v2, v1, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->f:Z

    .line 67567644
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 67567647
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67567650
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567653
    move-result-object v3

    .line 67567654
    const/4 v4, -0x1

    .line 67567655
    if-eqz v3, :cond_2c

    .line 67567657
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 67567660
    :cond_2c
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567663
    move-result-object v3

    .line 67567664
    const/4 v5, 0x0

    .line 67567665
    if-eqz v3, :cond_43

    .line 67567667
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67567670
    move-result-object v3

    .line 67567671
    if-eqz v3, :cond_43

    .line 67567673
    const v6, 0x1020002

    .line 67567676
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567679
    move-result-object v3

    .line 67567680
    check-cast v3, Landroid/widget/FrameLayout;

    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    move-object v3, v5

    .line 67567684
    :goto_44
    const/4 v6, 0x0

    .line 67567685
    if-eqz v3, :cond_4b

    .line 67567687
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 67567690
    move-result-object v5

    .line 67567691
    :cond_4b
    instance-of v7, v5, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567693
    if-eqz v7, :cond_5c

    .line 67567695
    check-cast v5, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567697
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567699
    const/4 v8, -0x2

    .line 67567700
    const/16 v9, 0x50

    .line 67567702
    invoke-direct {v7, v4, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67567705
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567708
    :cond_5c
    if-eqz v3, :cond_66

    .line 67567710
    new-instance v4, Lq36/x;

    .line 67567712
    invoke-direct {v4, v1, v3}, Lq36/x;-><init>(Lcom/dragon/read/widget/dialog/CommonMenuDialog;Landroid/widget/FrameLayout;)V

    .line 67567715
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567718
    :cond_66
    new-instance v3, Lq36/s;

    .line 67567720
    invoke-direct {v3, p0}, Lq36/s;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 67567723
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67567726
    new-instance v3, Lq36/z;

    .line 67567728
    invoke-direct {v3, v1}, Lq36/z;-><init>(Lcom/dragon/read/widget/dialog/CommonMenuDialog;)V

    .line 67567731
    iput-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryView;->d:Lkotlin/jvm/functions/Function0;

    .line 67567733
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 67567735
    new-instance v4, Lcom/dragon/read/reader/ai/AiQueryView$popup$3;

    .line 67567737
    invoke-direct {v4, v1}, Lcom/dragon/read/reader/ai/AiQueryView$popup$3;-><init>(Lcom/dragon/read/widget/dialog/CommonMenuDialog;)V

    .line 67567740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567743
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567746
    iput-object v4, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->k:Lkotlin/jvm/functions/Function0;

    .line 67567748
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryView;->f:Lq36/d;

    .line 67567750
    iget-object v4, v3, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567752
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67567755
    iget-object v4, v3, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567757
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67567760
    iget-object v4, v3, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567762
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567765
    move-result-object v4

    .line 67567766
    if-eqz v4, :cond_9b

    .line 67567768
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67567771
    :cond_9b
    iget-object v4, v3, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567773
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567776
    move-result-object v4

    .line 67567777
    if-eqz v4, :cond_a6

    .line 67567779
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67567782
    :cond_a6
    if-eqz p4, :cond_d4

    .line 67567784
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryView;->c:Lcom/dragon/read/reader/ai/a;

    .line 67567786
    iget-object v3, v3, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 67567788
    check-cast v3, Ljava/util/ArrayList;

    .line 67567790
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567793
    move-result-object v3

    .line 67567794
    :goto_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567797
    move-result v4

    .line 67567798
    if-eqz v4, :cond_c1

    .line 67567800
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567803
    move-result-object v4

    .line 67567804
    check-cast v4, Lt36/a;

    .line 67567806
    iput-boolean v6, v4, Lt36/a;->a:Z

    .line 67567808
    goto :goto_b2

    .line 67567809
    :cond_c1
    new-instance v3, Lq36/a0;

    .line 67567811
    invoke-direct {v3, p0}, Lq36/a0;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 67567814
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67567817
    new-instance v3, Lq36/b0;

    .line 67567819
    invoke-direct {v3, p0}, Lq36/b0;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 67567822
    const-wide/16 v4, 0x1f4

    .line 67567824
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67567827
    goto :goto_e5

    .line 67567828
    :cond_d4
    iget-object v7, v0, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 67567830
    sget-object v8, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Querying:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 67567832
    const/4 v12, 0x0

    .line 67567833
    const/4 v13, 0x0

    .line 67567834
    const/16 v14, 0x30

    .line 67567836
    move-object/from16 v9, p1

    .line 67567838
    move-object/from16 v10, p2

    .line 67567840
    move-object/from16 v11, p3

    .line 67567842
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V

    .line 67567845
    :goto_e5
    iput-object v1, v0, Lcom/dragon/read/reader/ai/AiQueryView;->j:Landroid/app/Dialog;

    .line 67567847
    sget-object v1, Lq36/c;->a:Lq36/c;

    .line 67567849
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 67567851
    iget-object v4, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i:Ljava/lang/String;

    .line 67567853
    iget-object v5, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j:Ljava/lang/String;

    .line 67567855
    iget-object v3, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 67567857
    iget-object v7, v3, Lq36/a;->f:Ljava/lang/String;

    .line 67567859
    iget-object v3, v3, Lq36/a;->a:Ljava/lang/String;

    .line 67567861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567864
    invoke-static {v4, v5, v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567867
    const/4 v1, 0x4

    .line 67567868
    new-array v1, v1, [Lkotlin/Pair;

    .line 67567870
    const-string v8, "book_id"

    .line 67567872
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567875
    move-result-object v4

    .line 67567876
    aput-object v4, v1, v6

    .line 67567878
    const-string v4, "group_id"

    .line 67567880
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567883
    move-result-object v4

    .line 67567884
    aput-object v4, v1, v2

    .line 67567886
    const-string v2, "paragraph_id"

    .line 67567888
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567891
    move-result-object v2

    .line 67567892
    const/4 v4, 0x2

    .line 67567893
    aput-object v2, v1, v4

    .line 67567895
    const-string v2, "text_content"

    .line 67567897
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567900
    move-result-object v2

    .line 67567901
    const/4 v3, 0x3

    .line 67567902
    aput-object v2, v1, v3

    .line 67567904
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567907
    move-result-object v1

    .line 67567908
    const-string v2, "enter_ai_search_panel"

    .line 67567910
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 67567913
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567916
    move-result-wide v1

    .line 67567917
    iput-wide v1, v0, Lcom/dragon/read/reader/ai/AiQueryView;->h:J

    .line 67567919
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 20

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 67567618
    .line 67567619
    .line 67567620
    new-instance v1, Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 67567621
    .line 67567622
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object v2

    .line 67567626
    const-string v3, ""

    .line 67567627
    .line 67567628
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567629
    .line 67567630
    .line 67567631
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 67567632
    .line 67567633
    .line 67567634
    sget-object v2, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 67567635
    .line 67567636
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 67567637
    .line 67567638
    .line 67567639
    const/4 v2, 0x1

    .line 67567640
    iput-boolean v2, v1, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 67567641
    .line 67567642
    iput-boolean v2, v1, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->f:Z

    .line 67567643
    .line 67567644
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67567648
    .line 67567649
    .line 67567650
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v3

    .line 67567654
    const/4 v4, -0x1

    .line 67567655
    if-eqz v3, :cond_2c

    .line 67567656
    .line 67567657
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 67567658
    .line 67567659
    .line 67567660
    :cond_2c
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object v3

    .line 67567664
    const/4 v5, 0x0

    .line 67567665
    if-eqz v3, :cond_43

    .line 67567666
    .line 67567667
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v3

    .line 67567671
    if-eqz v3, :cond_43

    .line 67567672
    .line 67567673
    const v6, 0x1020002

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v3

    .line 67567680
    check-cast v3, Landroid/widget/FrameLayout;

    .line 67567681
    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    move-object v3, v5

    .line 67567684
    :goto_44
    const/4 v6, 0x0

    .line 67567685
    if-eqz v3, :cond_4b

    .line 67567686
    .line 67567687
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v5

    .line 67567691
    :cond_4b
    instance-of v7, v5, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567692
    .line 67567693
    if-eqz v7, :cond_5c

    .line 67567694
    .line 67567695
    check-cast v5, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567696
    .line 67567697
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567698
    .line 67567699
    const/4 v8, -0x2

    .line 67567700
    const/16 v9, 0x50

    .line 67567701
    .line 67567702
    invoke-direct {v7, v4, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567706
    .line 67567707
    .line 67567708
    :cond_5c
    if-eqz v3, :cond_66

    .line 67567709
    .line 67567710
    new-instance v4, Lq36/x;

    .line 67567711
    .line 67567712
    invoke-direct {v4, v1, v3}, Lq36/x;-><init>(Lcom/dragon/read/widget/dialog/CommonMenuDialog;Landroid/widget/FrameLayout;)V

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567716
    .line 67567717
    .line 67567718
    :cond_66
    new-instance v3, Lq36/s;

    .line 67567719
    .line 67567720
    invoke-direct {v3, p0}, Lq36/s;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67567724
    .line 67567725
    .line 67567726
    new-instance v3, Lq36/z;

    .line 67567727
    .line 67567728
    invoke-direct {v3, v1}, Lq36/z;-><init>(Lcom/dragon/read/widget/dialog/CommonMenuDialog;)V

    .line 67567729
    .line 67567730
    .line 67567731
    iput-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryView;->d:Lkotlin/jvm/functions/Function0;

    .line 67567732
    .line 67567733
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 67567734
    .line 67567735
    new-instance v4, Lcom/dragon/read/reader/ai/AiQueryView$popup$3;

    .line 67567736
    .line 67567737
    invoke-direct {v4, v1}, Lcom/dragon/read/reader/ai/AiQueryView$popup$3;-><init>(Lcom/dragon/read/widget/dialog/CommonMenuDialog;)V

    .line 67567738
    .line 67567739
    .line 67567740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567744
    .line 67567745
    .line 67567746
    iput-object v4, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->k:Lkotlin/jvm/functions/Function0;

    .line 67567747
    .line 67567748
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryView;->f:Lq36/d;

    .line 67567749
    .line 67567750
    iget-object v4, v3, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567751
    .line 67567752
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67567753
    .line 67567754
    .line 67567755
    iget-object v4, v3, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567756
    .line 67567757
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67567758
    .line 67567759
    .line 67567760
    iget-object v4, v3, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567761
    .line 67567762
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v4

    .line 67567766
    if-eqz v4, :cond_9b

    .line 67567767
    .line 67567768
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67567769
    .line 67567770
    .line 67567771
    :cond_9b
    iget-object v4, v3, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567772
    .line 67567773
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v4

    .line 67567777
    if-eqz v4, :cond_a6

    .line 67567778
    .line 67567779
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67567780
    .line 67567781
    .line 67567782
    :cond_a6
    if-eqz p4, :cond_d4

    .line 67567783
    .line 67567784
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryView;->c:Lcom/dragon/read/reader/ai/a;

    .line 67567785
    .line 67567786
    iget-object v3, v3, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 67567787
    .line 67567788
    check-cast v3, Ljava/util/ArrayList;

    .line 67567789
    .line 67567790
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v3

    .line 67567794
    :goto_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567795
    .line 67567796
    .line 67567797
    move-result v4

    .line 67567798
    if-eqz v4, :cond_c1

    .line 67567799
    .line 67567800
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v4

    .line 67567804
    check-cast v4, Lt36/a;

    .line 67567805
    .line 67567806
    iput-boolean v6, v4, Lt36/a;->a:Z

    .line 67567807
    .line 67567808
    goto :goto_b2

    .line 67567809
    :cond_c1
    new-instance v3, Lq36/a0;

    .line 67567810
    .line 67567811
    invoke-direct {v3, p0}, Lq36/a0;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67567815
    .line 67567816
    .line 67567817
    new-instance v3, Lq36/b0;

    .line 67567818
    .line 67567819
    invoke-direct {v3, p0}, Lq36/b0;-><init>(Lcom/dragon/read/reader/ai/AiQueryView;)V

    .line 67567820
    .line 67567821
    .line 67567822
    const-wide/16 v4, 0x1f4

    .line 67567823
    .line 67567824
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67567825
    .line 67567826
    .line 67567827
    goto :goto_e5

    .line 67567828
    :cond_d4
    iget-object v7, v0, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 67567829
    .line 67567830
    sget-object v8, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Querying:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 67567831
    .line 67567832
    const/4 v12, 0x0

    .line 67567833
    const/4 v13, 0x0

    .line 67567834
    const/16 v14, 0x30

    .line 67567835
    .line 67567836
    move-object/from16 v9, p1

    .line 67567837
    .line 67567838
    move-object/from16 v10, p2

    .line 67567839
    .line 67567840
    move-object/from16 v11, p3

    .line 67567841
    .line 67567842
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V

    .line 67567843
    .line 67567844
    .line 67567845
    :goto_e5
    iput-object v1, v0, Lcom/dragon/read/reader/ai/AiQueryView;->j:Landroid/app/Dialog;

    .line 67567846
    .line 67567847
    sget-object v1, Lq36/c;->a:Lq36/c;

    .line 67567848
    .line 67567849
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 67567850
    .line 67567851
    iget-object v4, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i:Ljava/lang/String;

    .line 67567852
    .line 67567853
    iget-object v5, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j:Ljava/lang/String;

    .line 67567854
    .line 67567855
    iget-object v3, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 67567856
    .line 67567857
    iget-object v7, v3, Lq36/a;->f:Ljava/lang/String;

    .line 67567858
    .line 67567859
    iget-object v3, v3, Lq36/a;->a:Ljava/lang/String;

    .line 67567860
    .line 67567861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-static {v4, v5, v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567865
    .line 67567866
    .line 67567867
    const/4 v1, 0x4

    .line 67567868
    new-array v1, v1, [Lkotlin/Pair;

    .line 67567869
    .line 67567870
    const-string v8, "book_id"

    .line 67567871
    .line 67567872
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object v4

    .line 67567876
    aput-object v4, v1, v6

    .line 67567877
    .line 67567878
    const-string v4, "group_id"

    .line 67567879
    .line 67567880
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v4

    .line 67567884
    aput-object v4, v1, v2

    .line 67567885
    .line 67567886
    const-string v2, "paragraph_id"

    .line 67567887
    .line 67567888
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v2

    .line 67567892
    const/4 v4, 0x2

    .line 67567893
    aput-object v2, v1, v4

    .line 67567894
    .line 67567895
    const-string v2, "text_content"

    .line 67567896
    .line 67567897
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v2

    .line 67567901
    const/4 v3, 0x3

    .line 67567902
    aput-object v2, v1, v3

    .line 67567903
    .line 67567904
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v1

    .line 67567908
    const-string v2, "enter_ai_search_panel"

    .line 67567909
    .line 67567910
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-wide v1

    .line 67567917
    iput-wide v1, v0, Lcom/dragon/read/reader/ai/AiQueryView;->h:J

    .line 67567918
    .line 67567919
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f0d0026

    .line 393223
    const/4 v2, 0x1

    .line 393224
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393227
    move-result v0

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 393230
    iget-object v1, v1, Ll56/k;->e:Landroid/widget/TextView;

    .line 393232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393235
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 393237
    iget-object v1, v1, Ll56/k;->d:Landroid/widget/TextView;

    .line 393239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393242
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 393244
    iget-object v1, v1, Ll56/k;->b:Landroid/widget/ImageView;

    .line 393246
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393248
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393250
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393253
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393256
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 393258
    iget-object v1, v1, Ll56/k;->c:Landroid/widget/ImageView;

    .line 393260
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393262
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393264
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393267
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393270
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393273
    move-result-object v1

    .line 393274
    const v3, 0x7f020e32

    .line 393277
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393280
    move-result-object v1

    .line 393281
    if-eqz v1, :cond_63

    .line 393283
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393285
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393287
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393290
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393293
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 393296
    move-result v0

    .line 393297
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 393300
    move-result v3

    .line 393301
    const/4 v4, 0x2

    .line 393302
    add-int/2addr v3, v4

    .line 393303
    const/4 v5, 0x0

    .line 393304
    invoke-virtual {v1, v5, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393307
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 393309
    iget-object v0, v0, Ll56/k;->d:Landroid/widget/TextView;

    .line 393311
    const/4 v3, 0x0

    .line 393312
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393315
    :cond_63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393318
    move-result-object v0

    .line 393319
    const v1, 0x7f0d0dad

    .line 393322
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393325
    move-result v0

    .line 393326
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393329
    move-result-object v3

    .line 393330
    const v4, 0x7f021133

    .line 393333
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393336
    move-result-object v3

    .line 393337
    if-eqz v3, :cond_8b

    .line 393339
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393342
    move-result-object v4

    .line 393343
    if-eqz v4, :cond_8b

    .line 393345
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 393347
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393349
    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393352
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393355
    :cond_8b
    if-eqz v3, :cond_96

    .line 393357
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 393359
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 393362
    move-result-object v0

    .line 393363
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393366
    :cond_96
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393369
    move-result-object v0

    .line 393370
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393373
    move-result v0

    .line 393374
    const/4 v1, -0x1

    .line 393375
    const v2, 0x3e4ccccd    # 0.2f

    .line 393378
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 393381
    move-result v0

    .line 393382
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 393384
    iget-object v1, v1, Ll56/k;->d:Landroid/widget/TextView;

    .line 393386
    const/16 v2, 0x18

    .line 393388
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393391
    move-result v2

    .line 393392
    int-to-float v2, v2

    .line 393393
    invoke-static {v2, v0}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 393396
    move-result-object v0

    .line 393397
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393400
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f0d0026

    .line 393221
    .line 393222
    .line 393223
    const/4 v2, 0x1

    .line 393224
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 393229
    .line 393230
    iget-object v1, v1, Ll56/k;->e:Landroid/widget/TextView;

    .line 393231
    .line 393232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 393236
    .line 393237
    iget-object v1, v1, Ll56/k;->d:Landroid/widget/TextView;

    .line 393238
    .line 393239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 393243
    .line 393244
    iget-object v1, v1, Ll56/k;->b:Landroid/widget/ImageView;

    .line 393245
    .line 393246
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393247
    .line 393248
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393249
    .line 393250
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 393257
    .line 393258
    iget-object v1, v1, Ll56/k;->c:Landroid/widget/ImageView;

    .line 393259
    .line 393260
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393261
    .line 393262
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393263
    .line 393264
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    const v3, 0x7f020e32

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    if-eqz v1, :cond_63

    .line 393282
    .line 393283
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393284
    .line 393285
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393286
    .line 393287
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 393298
    .line 393299
    .line 393300
    move-result v3

    .line 393301
    const/4 v4, 0x2

    .line 393302
    add-int/2addr v3, v4

    .line 393303
    const/4 v5, 0x0

    .line 393304
    invoke-virtual {v1, v5, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 393308
    .line 393309
    iget-object v0, v0, Ll56/k;->d:Landroid/widget/TextView;

    .line 393310
    .line 393311
    const/4 v3, 0x0

    .line 393312
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    const v1, 0x7f0d0dad

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393323
    .line 393324
    .line 393325
    move-result v0

    .line 393326
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    const v4, 0x7f021133

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    if-eqz v3, :cond_8b

    .line 393338
    .line 393339
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v4

    .line 393343
    if-eqz v4, :cond_8b

    .line 393344
    .line 393345
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 393346
    .line 393347
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393348
    .line 393349
    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    if-eqz v3, :cond_96

    .line 393356
    .line 393357
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393371
    .line 393372
    .line 393373
    move-result v0

    .line 393374
    const/4 v1, -0x1

    .line 393375
    const v2, 0x3e4ccccd    # 0.2f

    .line 393376
    .line 393377
    .line 393378
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 393379
    .line 393380
    .line 393381
    move-result v0

    .line 393382
    iget-object v1, p0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 393383
    .line 393384
    iget-object v1, v1, Ll56/k;->d:Landroid/widget/TextView;

    .line 393385
    .line 393386
    const/16 v2, 0x18

    .line 393387
    .line 393388
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393389
    .line 393390
    .line 393391
    move-result v2

    .line 393392
    int-to-float v2, v2

    .line 393393
    invoke-static {v2, v0}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393398
    .line 393399
    .line 393400
    return-void
.end method


.method public final getMachine()Lcom/dragon/read/reader/ai/AiQueryStateMachine;
[MOD-CHANGED]
.method public final getMachine()Lcom/dragon/read/reader/ai/AiQueryStateMachine;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMachine()Lcom/dragon/read/reader/ai/AiQueryStateMachine;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getQueryDialog()Landroid/app/Dialog;
[MOD-CHANGED]
.method public final getQueryDialog()Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->j:Landroid/app/Dialog;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQueryDialog()Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ai/AiQueryView;->j:Landroid/app/Dialog;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setQueryDialog(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public final setQueryDialog(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryView;->j:Landroid/app/Dialog;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setQueryDialog(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/ai/AiQueryView;->j:Landroid/app/Dialog;

    .line 16777217
    .line 16777218
    return-void
.end method


