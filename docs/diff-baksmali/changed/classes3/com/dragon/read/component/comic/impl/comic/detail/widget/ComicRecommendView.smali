## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937d3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicRecommendView"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937d3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicRecommendView"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 34013196
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/j0;

    .line 34013198
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/j0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;)V

    .line 34013201
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013204
    move-result-object v2

    .line 34013205
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->h:Lkotlin/Lazy;

    .line 34013207
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/k0;

    .line 34013209
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/k0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;)V

    .line 34013212
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013215
    move-result-object v1

    .line 34013216
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->i:Lkotlin/Lazy;

    .line 34013218
    const/4 v1, 0x1

    .line 34013219
    new-array v2, v1, [I

    .line 34013221
    const v3, 0x7f010770

    .line 34013224
    aput v3, v2, v0

    .line 34013226
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013229
    move-result-object p2

    .line 34013230
    const-string v2, ""

    .line 34013232
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013238
    move-result v3

    .line 34013239
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013242
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013246
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013248
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013251
    move-result-object p2

    .line 34013252
    const-string v5, "deliver"

    .line 34013254
    const-string v6, "parent is detail = false"

    .line 34013256
    invoke-static {v5, p2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013259
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;

    .line 34013261
    invoke-direct {p2, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;-><init>(I)V

    .line 34013264
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;

    .line 34013266
    const v4, 0x7f051026

    .line 34013269
    invoke-static {p1, v4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013272
    const/16 v4, 0x8

    .line 34013274
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->setVisibility(I)V

    .line 34013277
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 34013279
    new-instance v5, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 34013281
    invoke-direct {v5}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 34013284
    invoke-direct {v4, p0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 34013287
    const-class v5, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/d0;

    .line 34013289
    invoke-virtual {v4, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34013292
    move-result-object v4

    .line 34013293
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/d0;

    .line 34013295
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V

    .line 34013298
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 34013301
    move-result-object v4

    .line 34013302
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/d0;

    .line 34013304
    iget-object v4, v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 34013306
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 34013309
    move-result-object v5

    .line 34013310
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l0;

    .line 34013312
    invoke-direct {v6, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;)V

    .line 34013315
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView$c;

    .line 34013317
    invoke-direct {v7, v6}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/l0;)V

    .line 34013320
    invoke-virtual {v4, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013323
    const v4, 0x7f1110f4

    .line 34013326
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013329
    move-result-object v4

    .line 34013330
    check-cast v4, Landroid/widget/TextView;

    .line 34013332
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->g:Landroid/widget/TextView;

    .line 34013334
    const v5, 0x7f1110f3

    .line 34013337
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013344
    check-cast v5, Lcom/dragon/read/widget/FixParentRecyclerView;

    .line 34013346
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->c:Lcom/dragon/read/widget/FixParentRecyclerView;

    .line 34013348
    iput-boolean v1, v5, Lcom/dragon/read/widget/FixParentRecyclerView;->g:Z

    .line 34013350
    const v5, 0x7f11107c

    .line 34013353
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013356
    move-result-object v5

    .line 34013357
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013360
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->d:Landroid/view/View;

    .line 34013362
    const v5, 0x7f11107d

    .line 34013365
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013368
    move-result-object v5

    .line 34013369
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->e:Landroid/view/View;

    .line 34013374
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013377
    move-result-object v5

    .line 34013378
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013381
    move-result v5

    .line 34013382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013385
    move-result-object v6

    .line 34013386
    const/high16 v7, 0x44480000    # 800.0f

    .line 34013388
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013391
    move-result v6

    .line 34013392
    if-ge v5, v6, :cond_d3

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v1, 0x0

    .line 34013396
    :goto_d4
    if-eqz v1, :cond_f6

    .line 34013398
    if-eqz v4, :cond_dd

    .line 34013400
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013403
    move-result-object v1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v1, 0x0

    .line 34013406
    :goto_de
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013409
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013411
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34013413
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013416
    move-result-object v4

    .line 34013417
    const/high16 v5, 0x40800000    # 4.0f

    .line 34013419
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013422
    move-result v4

    .line 34013423
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34013425
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34013427
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34013430
    :cond_f6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013432
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013435
    move-result-object v2

    .line 34013436
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013439
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->c:Lcom/dragon/read/widget/FixParentRecyclerView;

    .line 34013441
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013444
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013447
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;

    .line 34013449
    invoke-direct {p2, v3, p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;-><init>(ILandroid/content/Context;Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;)V

    .line 34013452
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013455
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 34013195
    .line 34013196
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/j0;

    .line 34013197
    .line 34013198
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/j0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v2

    .line 34013205
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->h:Lkotlin/Lazy;

    .line 34013206
    .line 34013207
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/k0;

    .line 34013208
    .line 34013209
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/k0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;)V

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->i:Lkotlin/Lazy;

    .line 34013217
    .line 34013218
    const/4 v1, 0x1

    .line 34013219
    new-array v2, v1, [I

    .line 34013220
    .line 34013221
    const v3, 0x7f010770

    .line 34013222
    .line 34013223
    .line 34013224
    aput v3, v2, v0

    .line 34013225
    .line 34013226
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    const-string v2, ""

    .line 34013231
    .line 34013232
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v3

    .line 34013239
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013243
    .line 34013244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013247
    .line 34013248
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object p2

    .line 34013252
    const-string v5, "deliver"

    .line 34013253
    .line 34013254
    const-string v6, "parent is detail = false"

    .line 34013255
    .line 34013256
    invoke-static {v5, p2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013257
    .line 34013258
    .line 34013259
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;

    .line 34013260
    .line 34013261
    invoke-direct {p2, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;-><init>(I)V

    .line 34013262
    .line 34013263
    .line 34013264
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;

    .line 34013265
    .line 34013266
    const v4, 0x7f051026

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-static {p1, v4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013270
    .line 34013271
    .line 34013272
    const/16 v4, 0x8

    .line 34013273
    .line 34013274
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->setVisibility(I)V

    .line 34013275
    .line 34013276
    .line 34013277
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 34013278
    .line 34013279
    new-instance v5, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 34013280
    .line 34013281
    invoke-direct {v5}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-direct {v4, p0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 34013285
    .line 34013286
    .line 34013287
    const-class v5, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/d0;

    .line 34013288
    .line 34013289
    invoke-virtual {v4, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v4

    .line 34013293
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/d0;

    .line 34013294
    .line 34013295
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v4

    .line 34013302
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/d0;

    .line 34013303
    .line 34013304
    iget-object v4, v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 34013305
    .line 34013306
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v5

    .line 34013310
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l0;

    .line 34013311
    .line 34013312
    invoke-direct {v6, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;)V

    .line 34013313
    .line 34013314
    .line 34013315
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView$c;

    .line 34013316
    .line 34013317
    invoke-direct {v7, v6}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/l0;)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v4, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013321
    .line 34013322
    .line 34013323
    const v4, 0x7f1110f4

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v4

    .line 34013330
    check-cast v4, Landroid/widget/TextView;

    .line 34013331
    .line 34013332
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->g:Landroid/widget/TextView;

    .line 34013333
    .line 34013334
    const v5, 0x7f1110f3

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    check-cast v5, Lcom/dragon/read/widget/FixParentRecyclerView;

    .line 34013345
    .line 34013346
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->c:Lcom/dragon/read/widget/FixParentRecyclerView;

    .line 34013347
    .line 34013348
    iput-boolean v1, v5, Lcom/dragon/read/widget/FixParentRecyclerView;->g:Z

    .line 34013349
    .line 34013350
    const v5, 0x7f11107c

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v5

    .line 34013357
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->d:Landroid/view/View;

    .line 34013361
    .line 34013362
    const v5, 0x7f11107d

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v5

    .line 34013369
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->e:Landroid/view/View;

    .line 34013373
    .line 34013374
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v5

    .line 34013378
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v5

    .line 34013382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v6

    .line 34013386
    const/high16 v7, 0x44480000    # 800.0f

    .line 34013387
    .line 34013388
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v6

    .line 34013392
    if-ge v5, v6, :cond_d3

    .line 34013393
    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v1, 0x0

    .line 34013396
    :goto_d4
    if-eqz v1, :cond_f6

    .line 34013397
    .line 34013398
    if-eqz v4, :cond_dd

    .line 34013399
    .line 34013400
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v1, 0x0

    .line 34013406
    :goto_de
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013410
    .line 34013411
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34013412
    .line 34013413
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v4

    .line 34013417
    const/high16 v5, 0x40800000    # 4.0f

    .line 34013418
    .line 34013419
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v4

    .line 34013423
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34013424
    .line 34013425
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34013426
    .line 34013427
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34013428
    .line 34013429
    .line 34013430
    :cond_f6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013431
    .line 34013432
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v2

    .line 34013436
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->c:Lcom/dragon/read/widget/FixParentRecyclerView;

    .line 34013440
    .line 34013441
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013445
    .line 34013446
    .line 34013447
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;

    .line 34013448
    .line 34013449
    invoke-direct {p2, v3, p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;-><init>(ILandroid/content/Context;Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013453
    .line 34013454
    .line 34013455
    return-void
.end method


.method public static a(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013188
    const-string v2, "recv event "

    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013201
    move-result-object v1

    .line 34013202
    const/4 v2, 0x0

    .line 34013203
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013205
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013208
    move-result-object v0

    .line 34013209
    const-string v4, "deliver"

    .line 34013211
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013216
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView$b;->a:[I

    .line 34013218
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013221
    move-result v0

    .line 34013222
    aget v0, v1, v0

    .line 34013224
    const/4 v1, 0x1

    .line 34013225
    const/16 v3, 0x8

    .line 34013227
    if-eq v0, v1, :cond_c0

    .line 34013229
    const/4 v4, 0x2

    .line 34013230
    const/4 v5, 0x3

    .line 34013231
    if-eq v0, v4, :cond_5d

    .line 34013233
    if-eq v0, v5, :cond_54

    .line 34013235
    const/4 v1, 0x4

    .line 34013236
    if-eq v0, v1, :cond_38

    .line 34013238
    goto/16 :goto_124

    .line 34013240
    :cond_38
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013242
    instance-of v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 34013244
    if-eqz v0, :cond_124

    .line 34013246
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 34013248
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 34013250
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->d:Landroid/view/View;

    .line 34013252
    const v1, 0x7f020bac

    .line 34013255
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 34013258
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->e:Landroid/view/View;

    .line 34013260
    const v0, 0x7f020bc4

    .line 34013263
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 34013266
    goto/16 :goto_124

    .line 34013268
    :cond_54
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->getRecommend_content()Landroid/view/View;

    .line 34013271
    move-result-object p0

    .line 34013272
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013275
    goto/16 :goto_124

    .line 34013277
    :cond_5d
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013279
    instance-of v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 34013281
    if-eqz v0, :cond_bc

    .line 34013283
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->getRecommend_content()Landroid/view/View;

    .line 34013286
    move-result-object v0

    .line 34013287
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013290
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->getComic_recommend_title_tv()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013293
    move-result-object v0

    .line 34013294
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 34013296
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;->b:Ljava/lang/String;

    .line 34013298
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013301
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;->a:Ljava/util/List;

    .line 34013303
    if-eqz p1, :cond_124

    .line 34013305
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013308
    move-result-object p1

    .line 34013309
    if-eqz p1, :cond_124

    .line 34013311
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013314
    move-result v0

    .line 34013315
    xor-int/2addr v0, v1

    .line 34013316
    if-eqz v0, :cond_a0

    .line 34013318
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->setVisibility(I)V

    .line 34013321
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;

    .line 34013323
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013326
    move-result v1

    .line 34013327
    if-le v1, v5, :cond_95

    .line 34013329
    invoke-interface {p1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013332
    move-result-object p1

    .line 34013333
    :cond_95
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 34013336
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013338
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013340
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013343
    goto :goto_a2

    .line 34013344
    :cond_a0
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013346
    :goto_a2
    instance-of p1, v0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013348
    if-eqz p1, :cond_ab

    .line 34013350
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->setVisibility(I)V

    .line 34013353
    goto/16 :goto_124

    .line 34013355
    :cond_ab
    instance-of p0, v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013357
    if-eqz p0, :cond_b6

    .line 34013359
    check-cast v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013361
    invoke-virtual {v0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 34013364
    goto/16 :goto_124

    .line 34013366
    :cond_b6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013368
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013371
    throw p0

    .line 34013372
    :cond_bc
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->setVisibility(I)V

    .line 34013375
    goto :goto_124

    .line 34013376
    :cond_c0
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013378
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->getRecommend_content()Landroid/view/View;

    .line 34013381
    move-result-object v0

    .line 34013382
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013385
    instance-of v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 34013387
    if-eqz v0, :cond_121

    .line 34013389
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 34013391
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;->c:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 34013393
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->SUCCEED:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 34013395
    if-ne v0, v4, :cond_121

    .line 34013397
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->g:Landroid/widget/TextView;

    .line 34013399
    if-eqz v0, :cond_de

    .line 34013401
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;->b:Ljava/lang/String;

    .line 34013403
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013406
    :cond_de
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;->a:Ljava/util/List;

    .line 34013408
    if-eqz p1, :cond_e7

    .line 34013410
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013413
    move-result-object p1

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 p1, 0x0

    .line 34013416
    :goto_e8
    if-eqz p1, :cond_11d

    .line 34013418
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013421
    move-result v0

    .line 34013422
    xor-int/2addr v0, v1

    .line 34013423
    if-eqz v0, :cond_101

    .line 34013425
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->setVisibility(I)V

    .line 34013428
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;

    .line 34013430
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 34013433
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013435
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013437
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013440
    goto :goto_103

    .line 34013441
    :cond_101
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013443
    :goto_103
    if-eqz v0, :cond_11d

    .line 34013445
    instance-of p1, v0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013447
    if-eqz p1, :cond_10d

    .line 34013449
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->setVisibility(I)V

    .line 34013452
    goto :goto_11d

    .line 34013453
    :cond_10d
    instance-of p1, v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013455
    if-eqz p1, :cond_117

    .line 34013457
    check-cast v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013459
    invoke-virtual {v0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 34013462
    goto :goto_11d

    .line 34013463
    :cond_117
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013465
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013468
    throw p0

    .line 34013469
    :cond_11d
    :goto_11d
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->setVisibility(I)V

    .line 34013472
    goto :goto_124

    .line 34013473
    :cond_121
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->setVisibility(I)V

    .line 34013476
    :cond_124
    :goto_124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013478
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013185
    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013187
    .line 34013188
    const-string v2, "recv event "

    .line 34013189
    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013194
    .line 34013195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v1

    .line 34013202
    const/4 v2, 0x0

    .line 34013203
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013204
    .line 34013205
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    const-string v4, "deliver"

    .line 34013210
    .line 34013211
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013212
    .line 34013213
    .line 34013214
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013215
    .line 34013216
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView$b;->a:[I

    .line 34013217
    .line 34013218
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v0

    .line 34013222
    aget v0, v1, v0

    .line 34013223
    .line 34013224
    const/4 v1, 0x1

    .line 34013225
    const/16 v3, 0x8

    .line 34013226
    .line 34013227
    if-eq v0, v1, :cond_c0

    .line 34013228
    .line 34013229
    const/4 v4, 0x2

    .line 34013230
    const/4 v5, 0x3

    .line 34013231
    if-eq v0, v4, :cond_5d

    .line 34013232
    .line 34013233
    if-eq v0, v5, :cond_54

    .line 34013234
    .line 34013235
    const/4 v1, 0x4

    .line 34013236
    if-eq v0, v1, :cond_38

    .line 34013237
    .line 34013238
    goto/16 :goto_124

    .line 34013239
    .line 34013240
    :cond_38
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013241
    .line 34013242
    instance-of v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 34013243
    .line 34013244
    if-eqz v0, :cond_124

    .line 34013245
    .line 34013246
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 34013247
    .line 34013248
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 34013249
    .line 34013250
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->d:Landroid/view/View;

    .line 34013251
    .line 34013252
    const v1, 0x7f020bac

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->e:Landroid/view/View;

    .line 34013259
    .line 34013260
    const v0, 0x7f020bc4

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 34013264
    .line 34013265
    .line 34013266
    goto/16 :goto_124

    .line 34013267
    .line 34013268
    :cond_54
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->getRecommend_content()Landroid/view/View;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p0

    .line 34013272
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013273
    .line 34013274
    .line 34013275
    goto/16 :goto_124

    .line 34013276
    .line 34013277
    :cond_5d
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013278
    .line 34013279
    instance-of v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 34013280
    .line 34013281
    if-eqz v0, :cond_bc

    .line 34013282
    .line 34013283
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->getRecommend_content()Landroid/view/View;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->getComic_recommend_title_tv()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v0

    .line 34013294
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 34013295
    .line 34013296
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;->b:Ljava/lang/String;

    .line 34013297
    .line 34013298
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;->a:Ljava/util/List;

    .line 34013302
    .line 34013303
    if-eqz p1, :cond_124

    .line 34013304
    .line 34013305
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p1

    .line 34013309
    if-eqz p1, :cond_124

    .line 34013310
    .line 34013311
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v0

    .line 34013315
    xor-int/2addr v0, v1

    .line 34013316
    if-eqz v0, :cond_a0

    .line 34013317
    .line 34013318
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->setVisibility(I)V

    .line 34013319
    .line 34013320
    .line 34013321
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;

    .line 34013322
    .line 34013323
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v1

    .line 34013327
    if-le v1, v5, :cond_95

    .line 34013328
    .line 34013329
    invoke-interface {p1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p1

    .line 34013333
    :cond_95
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 34013334
    .line 34013335
    .line 34013336
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013337
    .line 34013338
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013339
    .line 34013340
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    goto :goto_a2

    .line 34013344
    :cond_a0
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013345
    .line 34013346
    :goto_a2
    instance-of p1, v0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013347
    .line 34013348
    if-eqz p1, :cond_ab

    .line 34013349
    .line 34013350
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->setVisibility(I)V

    .line 34013351
    .line 34013352
    .line 34013353
    goto/16 :goto_124

    .line 34013354
    .line 34013355
    :cond_ab
    instance-of p0, v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013356
    .line 34013357
    if-eqz p0, :cond_b6

    .line 34013358
    .line 34013359
    check-cast v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013360
    .line 34013361
    invoke-virtual {v0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    goto/16 :goto_124

    .line 34013365
    .line 34013366
    :cond_b6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013367
    .line 34013368
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013369
    .line 34013370
    .line 34013371
    throw p0

    .line 34013372
    :cond_bc
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->setVisibility(I)V

    .line 34013373
    .line 34013374
    .line 34013375
    goto :goto_124

    .line 34013376
    :cond_c0
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013377
    .line 34013378
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->getRecommend_content()Landroid/view/View;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v0

    .line 34013382
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013383
    .line 34013384
    .line 34013385
    instance-of v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 34013386
    .line 34013387
    if-eqz v0, :cond_121

    .line 34013388
    .line 34013389
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 34013390
    .line 34013391
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;->c:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 34013392
    .line 34013393
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->SUCCEED:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 34013394
    .line 34013395
    if-ne v0, v4, :cond_121

    .line 34013396
    .line 34013397
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->g:Landroid/widget/TextView;

    .line 34013398
    .line 34013399
    if-eqz v0, :cond_de

    .line 34013400
    .line 34013401
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;->b:Ljava/lang/String;

    .line 34013402
    .line 34013403
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;->a:Ljava/util/List;

    .line 34013407
    .line 34013408
    if-eqz p1, :cond_e7

    .line 34013409
    .line 34013410
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 p1, 0x0

    .line 34013416
    :goto_e8
    if-eqz p1, :cond_11d

    .line 34013417
    .line 34013418
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v0

    .line 34013422
    xor-int/2addr v0, v1

    .line 34013423
    if-eqz v0, :cond_101

    .line 34013424
    .line 34013425
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->setVisibility(I)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;

    .line 34013429
    .line 34013430
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 34013431
    .line 34013432
    .line 34013433
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013434
    .line 34013435
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013436
    .line 34013437
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013438
    .line 34013439
    .line 34013440
    goto :goto_103

    .line 34013441
    :cond_101
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013442
    .line 34013443
    :goto_103
    if-eqz v0, :cond_11d

    .line 34013444
    .line 34013445
    instance-of p1, v0, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013446
    .line 34013447
    if-eqz p1, :cond_10d

    .line 34013448
    .line 34013449
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->setVisibility(I)V

    .line 34013450
    .line 34013451
    .line 34013452
    goto :goto_11d

    .line 34013453
    :cond_10d
    instance-of p1, v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013454
    .line 34013455
    if-eqz p1, :cond_117

    .line 34013456
    .line 34013457
    check-cast v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013458
    .line 34013459
    invoke-virtual {v0}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    goto :goto_11d

    .line 34013463
    :cond_117
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013464
    .line 34013465
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013466
    .line 34013467
    .line 34013468
    throw p0

    .line 34013469
    :cond_11d
    :goto_11d
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->setVisibility(I)V

    .line 34013470
    .line 34013471
    .line 34013472
    goto :goto_124

    .line 34013473
    :cond_121
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->setVisibility(I)V

    .line 34013474
    .line 34013475
    .line 34013476
    :cond_124
    :goto_124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013477
    .line 34013478
    return-object p0
.end method


.method private final getComic_recommend_title_tv()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method private final getComic_recommend_title_tv()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComic_recommend_title_tv()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getRecommend_content()Landroid/view/View;
[MOD-CHANGED]
.method private final getRecommend_content()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRecommend_content()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_11

    .line 16973835
    const/16 p1, 0x8

    .line 16973837
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_11

    .line 16973834
    .line 16973835
    const/16 p1, 0x8

    .line 16973836
    .line 16973837
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


