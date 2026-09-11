## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937bd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicDetailHeaderView"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937bd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$a;

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
    const-string v1, "ComicDetailHeaderView"

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
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->o:Lcom/dragon/read/base/util/LogHelper;

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
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f;

    .line 34013196
    invoke-direct {p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f;-><init>()V

    .line 34013199
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013202
    move-result-object p2

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->k:Lkotlin/Lazy;

    .line 34013205
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 34013207
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g;

    .line 34013209
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;)V

    .line 34013212
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013215
    move-result-object v1

    .line 34013216
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->m:Lkotlin/Lazy;

    .line 34013218
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h;

    .line 34013220
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;)V

    .line 34013223
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013226
    move-result-object p2

    .line 34013227
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->n:Lkotlin/Lazy;

    .line 34013229
    const p2, 0x7f050462

    .line 34013232
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013235
    const p2, 0x7f113508

    .line 34013238
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013241
    move-result-object p2

    .line 34013242
    const-string v1, ""

    .line 34013244
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    check-cast p2, Lcom/dragon/read/widget/AlignTextView;

    .line 34013249
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 34013251
    const v2, 0x7f111033

    .line 34013254
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013257
    move-result-object v2

    .line 34013258
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013261
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013263
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013265
    const v3, 0x7f112b84

    .line 34013268
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013271
    move-result-object v3

    .line 34013272
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013277
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013279
    const v3, 0x7f111107

    .line 34013282
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013285
    move-result-object v3

    .line 34013286
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013289
    check-cast v3, Lcom/dragon/read/widget/CommonStarView;

    .line 34013291
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 34013293
    const v3, 0x7f111098

    .line 34013296
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013299
    move-result-object v3

    .line 34013300
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013303
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34013305
    const v4, 0x7f1110a8

    .line 34013308
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013311
    move-result-object v4

    .line 34013312
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013315
    check-cast v4, Landroid/widget/TextView;

    .line 34013317
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->g:Landroid/widget/TextView;

    .line 34013319
    const v5, 0x7f111063

    .line 34013322
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013325
    move-result-object v5

    .line 34013326
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    check-cast v5, Landroid/widget/TextView;

    .line 34013331
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->h:Landroid/widget/TextView;

    .line 34013333
    const v6, 0x7f111f6d

    .line 34013336
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013339
    move-result-object v6

    .line 34013340
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    iput-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->i:Landroid/view/View;

    .line 34013345
    const/16 v6, 0x8

    .line 34013347
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013350
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013353
    move-result-object v6

    .line 34013354
    instance-of v6, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013356
    if-eqz v6, :cond_c6

    .line 34013358
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013361
    move-result-object v3

    .line 34013362
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013367
    const/high16 v6, 0x41f00000    # 30.0f

    .line 34013369
    invoke-static {p1, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013372
    move-result v6

    .line 34013373
    const/high16 v7, 0x41c00000    # 24.0f

    .line 34013375
    invoke-static {p1, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013378
    move-result p1

    .line 34013379
    invoke-virtual {v3, v0, v6, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34013382
    :cond_c6
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 34013384
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 34013386
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 34013389
    invoke-direct {p1, p0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 34013392
    const-class v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 34013394
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34013397
    move-result-object p1

    .line 34013398
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 34013400
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V

    .line 34013403
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 34013406
    move-result-object p1

    .line 34013407
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 34013409
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 34013411
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 34013414
    move-result-object v3

    .line 34013415
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/detail/widget/k;

    .line 34013417
    invoke-direct {v6, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;)V

    .line 34013420
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$c;

    .line 34013422
    invoke-direct {v7, v6}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/k;)V

    .line 34013425
    invoke-virtual {p1, v3, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013428
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/i;

    .line 34013430
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/i;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;)V

    .line 34013433
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013436
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/j;

    .line 34013438
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;)V

    .line 34013441
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013444
    sget p1, Lcom/dragon/read/util/g7;->a:I

    .line 34013446
    const p1, 0x7f111016

    .line 34013449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013452
    move-result-object p1

    .line 34013453
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013456
    move-result-object p1

    .line 34013457
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013460
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013462
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013464
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013467
    move-result-object v1

    .line 34013468
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013471
    move-result v1

    .line 34013472
    neg-int v1, v1

    .line 34013473
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34013475
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013477
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 34013480
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 34013483
    move-result-object p1

    .line 34013484
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34013487
    move-result-object p1

    .line 34013488
    if-eqz p1, :cond_199

    .line 34013490
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013493
    move-result-object p1

    .line 34013494
    if-nez p1, :cond_139

    .line 34013496
    goto :goto_199

    .line 34013497
    :cond_139
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013499
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013501
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013504
    move-result-object p2

    .line 34013505
    const-string v2, "deliver"

    .line 34013507
    const-string v3, "bindViewBundle()"

    .line 34013509
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013512
    const-string p2, "key_bookName"

    .line 34013514
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013517
    move-result-object p2

    .line 34013518
    const/4 v1, 0x1

    .line 34013519
    const/4 v2, 0x0

    .line 34013520
    if-eqz p2, :cond_168

    .line 34013522
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013525
    move-result v3

    .line 34013526
    if-lez v3, :cond_15a

    .line 34013528
    const/4 v3, 0x1

    .line 34013529
    goto :goto_15b

    .line 34013530
    :cond_15a
    const/4 v3, 0x0

    .line 34013531
    :goto_15b
    if-eqz v3, :cond_15e

    .line 34013533
    goto :goto_15f

    .line 34013534
    :cond_15e
    move-object p2, v2

    .line 34013535
    :goto_15f
    if-eqz p2, :cond_168

    .line 34013537
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013540
    const/4 p2, 0x3

    .line 34013541
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013544
    :cond_168
    const-string p2, "key_abstraction"

    .line 34013546
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013549
    move-result-object p2

    .line 34013550
    if-eqz p2, :cond_182

    .line 34013552
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013555
    move-result v3

    .line 34013556
    if-lez v3, :cond_178

    .line 34013558
    const/4 v3, 0x1

    .line 34013559
    goto :goto_179

    .line 34013560
    :cond_178
    const/4 v3, 0x0

    .line 34013561
    :goto_179
    if-eqz v3, :cond_17c

    .line 34013563
    goto :goto_17d

    .line 34013564
    :cond_17c
    move-object p2, v2

    .line 34013565
    :goto_17d
    if-eqz p2, :cond_182

    .line 34013567
    invoke-direct {p0, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->setIntroductionTv(Ljava/lang/String;)V

    .line 34013570
    :cond_182
    const-string p2, "key_authorName"

    .line 34013572
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013575
    move-result-object p1

    .line 34013576
    if-eqz p1, :cond_199

    .line 34013578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013581
    move-result p2

    .line 34013582
    if-lez p2, :cond_191

    .line 34013584
    const/4 v0, 0x1

    .line 34013585
    :cond_191
    if-eqz v0, :cond_194

    .line 34013587
    move-object v2, p1

    .line 34013588
    :cond_194
    if-eqz v2, :cond_199

    .line 34013590
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013593
    :cond_199
    :goto_199
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
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f;

    .line 34013195
    .line 34013196
    invoke-direct {p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/f;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->k:Lkotlin/Lazy;

    .line 34013204
    .line 34013205
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 34013206
    .line 34013207
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g;

    .line 34013208
    .line 34013209
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;)V

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->m:Lkotlin/Lazy;

    .line 34013217
    .line 34013218
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h;

    .line 34013219
    .line 34013220
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;)V

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p2

    .line 34013227
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->n:Lkotlin/Lazy;

    .line 34013228
    .line 34013229
    const p2, 0x7f050462

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013233
    .line 34013234
    .line 34013235
    const p2, 0x7f113508

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p2

    .line 34013242
    const-string v1, ""

    .line 34013243
    .line 34013244
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    check-cast p2, Lcom/dragon/read/widget/AlignTextView;

    .line 34013248
    .line 34013249
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 34013250
    .line 34013251
    const v2, 0x7f111033

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v2

    .line 34013258
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013262
    .line 34013263
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013264
    .line 34013265
    const v3, 0x7f112b84

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v3

    .line 34013272
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013276
    .line 34013277
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013278
    .line 34013279
    const v3, 0x7f111107

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v3

    .line 34013286
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    check-cast v3, Lcom/dragon/read/widget/CommonStarView;

    .line 34013290
    .line 34013291
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 34013292
    .line 34013293
    const v3, 0x7f111098

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v3

    .line 34013300
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34013304
    .line 34013305
    const v4, 0x7f1110a8

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v4

    .line 34013312
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    check-cast v4, Landroid/widget/TextView;

    .line 34013316
    .line 34013317
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->g:Landroid/widget/TextView;

    .line 34013318
    .line 34013319
    const v5, 0x7f111063

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v5

    .line 34013326
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    check-cast v5, Landroid/widget/TextView;

    .line 34013330
    .line 34013331
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->h:Landroid/widget/TextView;

    .line 34013332
    .line 34013333
    const v6, 0x7f111f6d

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v6

    .line 34013340
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    iput-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->i:Landroid/view/View;

    .line 34013344
    .line 34013345
    const/16 v6, 0x8

    .line 34013346
    .line 34013347
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v6

    .line 34013354
    instance-of v6, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013355
    .line 34013356
    if-eqz v6, :cond_c6

    .line 34013357
    .line 34013358
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v3

    .line 34013362
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013366
    .line 34013367
    const/high16 v6, 0x41f00000    # 30.0f

    .line 34013368
    .line 34013369
    invoke-static {p1, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v6

    .line 34013373
    const/high16 v7, 0x41c00000    # 24.0f

    .line 34013374
    .line 34013375
    invoke-static {p1, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result p1

    .line 34013379
    invoke-virtual {v3, v0, v6, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34013380
    .line 34013381
    .line 34013382
    :cond_c6
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 34013383
    .line 34013384
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 34013385
    .line 34013386
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-direct {p1, p0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 34013390
    .line 34013391
    .line 34013392
    const-class v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 34013393
    .line 34013394
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 34013399
    .line 34013400
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p1

    .line 34013407
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 34013408
    .line 34013409
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 34013410
    .line 34013411
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v3

    .line 34013415
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/detail/widget/k;

    .line 34013416
    .line 34013417
    invoke-direct {v6, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;)V

    .line 34013418
    .line 34013419
    .line 34013420
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$c;

    .line 34013421
    .line 34013422
    invoke-direct {v7, v6}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/k;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {p1, v3, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013426
    .line 34013427
    .line 34013428
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/i;

    .line 34013429
    .line 34013430
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/i;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013434
    .line 34013435
    .line 34013436
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/j;

    .line 34013437
    .line 34013438
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013442
    .line 34013443
    .line 34013444
    sget p1, Lcom/dragon/read/util/g7;->a:I

    .line 34013445
    .line 34013446
    const p1, 0x7f111016

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p1

    .line 34013457
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013461
    .line 34013462
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013463
    .line 34013464
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v1

    .line 34013468
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v1

    .line 34013472
    neg-int v1, v1

    .line 34013473
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34013474
    .line 34013475
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013476
    .line 34013477
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p1

    .line 34013484
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p1

    .line 34013488
    if-eqz p1, :cond_199

    .line 34013489
    .line 34013490
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p1

    .line 34013494
    if-nez p1, :cond_139

    .line 34013495
    .line 34013496
    goto :goto_199

    .line 34013497
    :cond_139
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013498
    .line 34013499
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013500
    .line 34013501
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object p2

    .line 34013505
    const-string v2, "deliver"

    .line 34013506
    .line 34013507
    const-string v3, "bindViewBundle()"

    .line 34013508
    .line 34013509
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013510
    .line 34013511
    .line 34013512
    const-string p2, "key_bookName"

    .line 34013513
    .line 34013514
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p2

    .line 34013518
    const/4 v1, 0x1

    .line 34013519
    const/4 v2, 0x0

    .line 34013520
    if-eqz p2, :cond_168

    .line 34013521
    .line 34013522
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v3

    .line 34013526
    if-lez v3, :cond_15a

    .line 34013527
    .line 34013528
    const/4 v3, 0x1

    .line 34013529
    goto :goto_15b

    .line 34013530
    :cond_15a
    const/4 v3, 0x0

    .line 34013531
    :goto_15b
    if-eqz v3, :cond_15e

    .line 34013532
    .line 34013533
    goto :goto_15f

    .line 34013534
    :cond_15e
    move-object p2, v2

    .line 34013535
    :goto_15f
    if-eqz p2, :cond_168

    .line 34013536
    .line 34013537
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013538
    .line 34013539
    .line 34013540
    const/4 p2, 0x3

    .line 34013541
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    const-string p2, "key_abstraction"

    .line 34013545
    .line 34013546
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object p2

    .line 34013550
    if-eqz p2, :cond_182

    .line 34013551
    .line 34013552
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013553
    .line 34013554
    .line 34013555
    move-result v3

    .line 34013556
    if-lez v3, :cond_178

    .line 34013557
    .line 34013558
    const/4 v3, 0x1

    .line 34013559
    goto :goto_179

    .line 34013560
    :cond_178
    const/4 v3, 0x0

    .line 34013561
    :goto_179
    if-eqz v3, :cond_17c

    .line 34013562
    .line 34013563
    goto :goto_17d

    .line 34013564
    :cond_17c
    move-object p2, v2

    .line 34013565
    :goto_17d
    if-eqz p2, :cond_182

    .line 34013566
    .line 34013567
    invoke-direct {p0, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->setIntroductionTv(Ljava/lang/String;)V

    .line 34013568
    .line 34013569
    .line 34013570
    :cond_182
    const-string p2, "key_authorName"

    .line 34013571
    .line 34013572
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object p1

    .line 34013576
    if-eqz p1, :cond_199

    .line 34013577
    .line 34013578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013579
    .line 34013580
    .line 34013581
    move-result p2

    .line 34013582
    if-lez p2, :cond_191

    .line 34013583
    .line 34013584
    const/4 v0, 0x1

    .line 34013585
    :cond_191
    if-eqz v0, :cond_194

    .line 34013586
    .line 34013587
    move-object v2, p1

    .line 34013588
    :cond_194
    if-eqz v2, :cond_199

    .line 34013589
    .line 34013590
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013591
    .line 34013592
    .line 34013593
    :cond_199
    :goto_199
    return-void
.end method


.method public static a(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013186
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013188
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013191
    move-result-object v1

    .line 34013192
    const/4 v2, 0x0

    .line 34013193
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013195
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013198
    move-result-object v4

    .line 34013199
    const-string v5, "deliver"

    .line 34013201
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013204
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013206
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$b;->b:[I

    .line 34013208
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013211
    move-result v1

    .line 34013212
    aget v1, v3, v1

    .line 34013214
    const/4 v3, 0x1

    .line 34013215
    const-string v4, ""

    .line 34013217
    if-eq v1, v3, :cond_9a

    .line 34013219
    const/4 v6, 0x2

    .line 34013220
    if-eq v1, v6, :cond_37

    .line 34013222
    const/4 v0, 0x3

    .line 34013223
    if-eq v1, v0, :cond_2b

    .line 34013225
    goto/16 :goto_f7

    .line 34013227
    :cond_2b
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013229
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013232
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 34013234
    invoke-direct {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->setIntroductionColor(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V

    .line 34013237
    goto/16 :goto_f7

    .line 34013239
    :cond_37
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013241
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013244
    check-cast p1, Ljava/lang/Boolean;

    .line 34013246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013249
    move-result p1

    .line 34013250
    if-eqz p1, :cond_6b

    .line 34013252
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013254
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34013257
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013259
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013262
    move-result-object v0

    .line 34013263
    const-string v1, "book is added bookshelf"

    .line 34013265
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013268
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013270
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34013272
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013275
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013278
    move-result-object p1

    .line 34013279
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013282
    move-result-object p1

    .line 34013283
    const v0, 0x7f060b23

    .line 34013286
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013289
    move-result-object p1

    .line 34013290
    goto :goto_91

    .line 34013291
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013293
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34013296
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013298
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013301
    move-result-object v0

    .line 34013302
    const-string v1, "book is not in bookshelf"

    .line 34013304
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013307
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013309
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013311
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013314
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013317
    move-result-object p1

    .line 34013318
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013321
    move-result-object p1

    .line 34013322
    const v0, 0x7f060ae5

    .line 34013325
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013328
    move-result-object p1

    .line 34013329
    :goto_91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013332
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013334
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013337
    goto :goto_f7

    .line 34013338
    :cond_9a
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013340
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013345
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013347
    if-eqz v1, :cond_ae

    .line 34013349
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013352
    move-result v1

    .line 34013353
    if-nez v1, :cond_ac

    .line 34013355
    goto :goto_ae

    .line 34013356
    :cond_ac
    const/4 v1, 0x0

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    :goto_ae
    const/4 v1, 0x1

    .line 34013359
    :goto_af
    if-nez v1, :cond_e7

    .line 34013361
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 34013364
    move-result-object v1

    .line 34013365
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 34013367
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013369
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013375
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013378
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->c:Lyc4/b;

    .line 34013380
    if-nez v4, :cond_c8

    .line 34013382
    const/4 v4, 0x1

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v4, 0x0

    .line 34013385
    :goto_c9
    if-eqz v4, :cond_dd

    .line 34013387
    sget-object v4, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;

    .line 34013389
    iget-object v7, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->f:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$c;

    .line 34013391
    invoke-interface {v4, v7}, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->createNewGenreBookShelfPresenter(Lyc4/a;)Lyc4/b;

    .line 34013394
    move-result-object v4

    .line 34013395
    iput-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->c:Lyc4/b;

    .line 34013397
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013399
    new-instance v7, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013401
    invoke-direct {v7, v4}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013404
    goto :goto_df

    .line 34013405
    :cond_dd
    sget-object v4, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013407
    :goto_df
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->c:Lyc4/b;

    .line 34013409
    if-eqz v1, :cond_e7

    .line 34013411
    const/4 v4, 0x0

    .line 34013412
    invoke-interface {v1, v6, v4}, Lyc4/b;->c(Ljava/lang/String;Lyc4/c;)V

    .line 34013415
    :cond_e7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013418
    move-result-object v1

    .line 34013419
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013421
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013424
    move-result-object v0

    .line 34013425
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013428
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013431
    :goto_f7
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->l:Z

    .line 34013433
    if-nez p1, :cond_10a

    .line 34013435
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 34013438
    move-result-object p1

    .line 34013439
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 34013441
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013443
    if-eqz p1, :cond_108

    .line 34013445
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013448
    :cond_108
    iput-boolean v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->l:Z

    .line 34013450
    :cond_10a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013452
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013185
    .line 34013186
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013187
    .line 34013188
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    const/4 v2, 0x0

    .line 34013193
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013194
    .line 34013195
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v4

    .line 34013199
    const-string v5, "deliver"

    .line 34013200
    .line 34013201
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013205
    .line 34013206
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$b;->b:[I

    .line 34013207
    .line 34013208
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v1

    .line 34013212
    aget v1, v3, v1

    .line 34013213
    .line 34013214
    const/4 v3, 0x1

    .line 34013215
    const-string v4, ""

    .line 34013216
    .line 34013217
    if-eq v1, v3, :cond_9a

    .line 34013218
    .line 34013219
    const/4 v6, 0x2

    .line 34013220
    if-eq v1, v6, :cond_37

    .line 34013221
    .line 34013222
    const/4 v0, 0x3

    .line 34013223
    if-eq v1, v0, :cond_2b

    .line 34013224
    .line 34013225
    goto/16 :goto_f7

    .line 34013226
    .line 34013227
    :cond_2b
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013228
    .line 34013229
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 34013233
    .line 34013234
    invoke-direct {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->setIntroductionColor(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V

    .line 34013235
    .line 34013236
    .line 34013237
    goto/16 :goto_f7

    .line 34013238
    .line 34013239
    :cond_37
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013240
    .line 34013241
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    check-cast p1, Ljava/lang/Boolean;

    .line 34013245
    .line 34013246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result p1

    .line 34013250
    if-eqz p1, :cond_6b

    .line 34013251
    .line 34013252
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013253
    .line 34013254
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34013255
    .line 34013256
    .line 34013257
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013258
    .line 34013259
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v0

    .line 34013263
    const-string v1, "book is added bookshelf"

    .line 34013264
    .line 34013265
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013269
    .line 34013270
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34013271
    .line 34013272
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p1

    .line 34013279
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p1

    .line 34013283
    const v0, 0x7f060b23

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p1

    .line 34013290
    goto :goto_91

    .line 34013291
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013292
    .line 34013293
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34013294
    .line 34013295
    .line 34013296
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013297
    .line 34013298
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v0

    .line 34013302
    const-string v1, "book is not in bookshelf"

    .line 34013303
    .line 34013304
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013305
    .line 34013306
    .line 34013307
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013308
    .line 34013309
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013310
    .line 34013311
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p1

    .line 34013318
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p1

    .line 34013322
    const v0, 0x7f060ae5

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p1

    .line 34013329
    :goto_91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013333
    .line 34013334
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013335
    .line 34013336
    .line 34013337
    goto :goto_f7

    .line 34013338
    :cond_9a
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013339
    .line 34013340
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013344
    .line 34013345
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013346
    .line 34013347
    if-eqz v1, :cond_ae

    .line 34013348
    .line 34013349
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v1

    .line 34013353
    if-nez v1, :cond_ac

    .line 34013354
    .line 34013355
    goto :goto_ae

    .line 34013356
    :cond_ac
    const/4 v1, 0x0

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    :goto_ae
    const/4 v1, 0x1

    .line 34013359
    :goto_af
    if-nez v1, :cond_e7

    .line 34013360
    .line 34013361
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v1

    .line 34013365
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 34013366
    .line 34013367
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013368
    .line 34013369
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013376
    .line 34013377
    .line 34013378
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->c:Lyc4/b;

    .line 34013379
    .line 34013380
    if-nez v4, :cond_c8

    .line 34013381
    .line 34013382
    const/4 v4, 0x1

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v4, 0x0

    .line 34013385
    :goto_c9
    if-eqz v4, :cond_dd

    .line 34013386
    .line 34013387
    sget-object v4, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;

    .line 34013388
    .line 34013389
    iget-object v7, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->f:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$c;

    .line 34013390
    .line 34013391
    invoke-interface {v4, v7}, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->createNewGenreBookShelfPresenter(Lyc4/a;)Lyc4/b;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v4

    .line 34013395
    iput-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->c:Lyc4/b;

    .line 34013396
    .line 34013397
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013398
    .line 34013399
    new-instance v7, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013400
    .line 34013401
    invoke-direct {v7, v4}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_df

    .line 34013405
    :cond_dd
    sget-object v4, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013406
    .line 34013407
    :goto_df
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->c:Lyc4/b;

    .line 34013408
    .line 34013409
    if-eqz v1, :cond_e7

    .line 34013410
    .line 34013411
    const/4 v4, 0x0

    .line 34013412
    invoke-interface {v1, v6, v4}, Lyc4/b;->c(Ljava/lang/String;Lyc4/c;)V

    .line 34013413
    .line 34013414
    .line 34013415
    :cond_e7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v1

    .line 34013419
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013420
    .line 34013421
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v0

    .line 34013425
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013429
    .line 34013430
    .line 34013431
    :goto_f7
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->l:Z

    .line 34013432
    .line 34013433
    if-nez p1, :cond_10a

    .line 34013434
    .line 34013435
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 34013440
    .line 34013441
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013442
    .line 34013443
    if-eqz p1, :cond_108

    .line 34013444
    .line 34013445
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    iput-boolean v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->l:Z

    .line 34013449
    .line 34013450
    :cond_10a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013451
    .line 34013452
    return-object p0
.end method


.method private final getComicDetailHeaderInfoBg()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicDetailHeaderInfoBg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->n:Lkotlin/Lazy;

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
.method private final getComicDetailHeaderInfoBg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->n:Lkotlin/Lazy;

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


.method private final getLayoutComicShowMore()Landroid/view/View;
[MOD-CHANGED]
.method private final getLayoutComicShowMore()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->m:Lkotlin/Lazy;

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
.method private final getLayoutComicShowMore()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->m:Lkotlin/Lazy;

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


.method private final getTagInitiator()Lme4/e;
[MOD-CHANGED]
.method private final getTagInitiator()Lme4/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lme4/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTagInitiator()Lme4/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lme4/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final setIntroductionColor(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V
[MOD-CHANGED]
.method private final setIntroductionColor(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->getComicDetailHeaderInfoBg()Landroid/view/View;

    .line 17104906
    move-result-object v0

    .line 17104907
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17104909
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104912
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    move-result-object v3

    .line 17104921
    const-string v4, "deliver"

    .line 17104923
    const-string v5, "setIntroductionColor start"

    .line 17104925
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    const v2, 0x7f111072

    .line 17104931
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104934
    move-result-object v2

    .line 17104935
    iget v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17104937
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104940
    const v2, 0x7f111f6c

    .line 17104943
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    iget v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17104952
    const v5, 0x7f020bca

    .line 17104955
    invoke-static {v2, v3, v5}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104960
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->a:I

    .line 17104962
    const v3, 0x7f020b81

    .line 17104965
    invoke-static {v2, p1, v3}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 17104968
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v1, "setIntroductionColor end"

    .line 17104976
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method private final setIntroductionColor(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->getComicDetailHeaderInfoBg()Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    const-string v4, "deliver"

    .line 17104922
    .line 17104923
    const-string v5, "setIntroductionColor start"

    .line 17104924
    .line 17104925
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const v2, 0x7f111072

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    iget v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    const v2, 0x7f111f6c

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17104951
    .line 17104952
    const v5, 0x7f020bca

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v2, v3, v5}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104959
    .line 17104960
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->a:I

    .line 17104961
    .line 17104962
    const v3, 0x7f020b81

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v2, p1, v3}, Lcom/dragon/read/util/ImageViewExtKt;->setBackgroundDrawableByColorFilter(Landroid/view/View;II)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v1, "setIntroductionColor end"

    .line 17104975
    .line 17104976
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method private final setIntroductionTv(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setIntroductionTv(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 17039377
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 17039395
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039398
    move-result-object p1

    .line 17039399
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$d;

    .line 17039401
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$d;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;)V

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method private final setIntroductionTv(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$d;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$d;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->g:Landroid/widget/TextView;

    .line 17235970
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17235972
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235975
    const/4 v1, 0x3

    .line 17235976
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->h:Landroid/widget/TextView;

    .line 17235981
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17235983
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235986
    const v0, 0x7f1110f8

    .line 17235989
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235992
    move-result-object v0

    .line 17235993
    check-cast v0, Landroid/widget/TextView;

    .line 17235995
    if-eqz v0, :cond_22

    .line 17235997
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17235999
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236002
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17236004
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17236006
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->showOtherCount()Z

    .line 17236009
    move-result v1

    .line 17236010
    const/4 v2, 0x0

    .line 17236011
    if-nez v1, :cond_4d

    .line 17236013
    const v0, 0x7f112b06

    .line 17236016
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236019
    move-result-object v0

    .line 17236020
    if-eqz v0, :cond_3b

    .line 17236022
    const/16 v1, 0x8

    .line 17236024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236027
    :cond_3b
    const v0, 0x7f112b05

    .line 17236030
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236033
    move-result-object v0

    .line 17236034
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236036
    if-eqz v0, :cond_c0

    .line 17236038
    const v1, 0x800013

    .line 17236041
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 17236044
    goto :goto_c0

    .line 17236045
    :cond_4d
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236047
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getReadCntThreshold()I

    .line 17236050
    move-result v3

    .line 17236051
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236054
    move-result v4

    .line 17236055
    const v5, 0x7f1139a1

    .line 17236058
    const v6, 0x7f1110d8

    .line 17236061
    if-ge v4, v3, :cond_96

    .line 17236063
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getReadCntText()Lkotlin/Pair;

    .line 17236066
    move-result-object v0

    .line 17236067
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236070
    move-result-object v1

    .line 17236071
    check-cast v1, Ljava/lang/String;

    .line 17236073
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236076
    move-result-object v0

    .line 17236077
    check-cast v0, Ljava/lang/String;

    .line 17236079
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236082
    move-result-object v3

    .line 17236083
    check-cast v3, Landroid/widget/TextView;

    .line 17236085
    if-eqz v3, :cond_7a

    .line 17236087
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236090
    :cond_7a
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236093
    move-result-object v1

    .line 17236094
    check-cast v1, Landroid/widget/TextView;

    .line 17236096
    if-eqz v1, :cond_87

    .line 17236098
    const-string v3, ""

    .line 17236100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236103
    :cond_87
    const v1, 0x7f111028

    .line 17236106
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236109
    move-result-object v1

    .line 17236110
    check-cast v1, Landroid/widget/TextView;

    .line 17236112
    if-eqz v1, :cond_c0

    .line 17236114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236117
    goto :goto_c0

    .line 17236118
    :cond_96
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236121
    move-result-object v1

    .line 17236122
    check-cast v1, Landroid/widget/TextView;

    .line 17236124
    if-eqz v1, :cond_ab

    .line 17236126
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236128
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17236131
    move-result-object v3

    .line 17236132
    invoke-interface {v3, v0}, Loe4/f;->getReaderCountStringFloat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236139
    :cond_ab
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236142
    move-result-object v1

    .line 17236143
    check-cast v1, Landroid/widget/TextView;

    .line 17236145
    if-eqz v1, :cond_c0

    .line 17236147
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236149
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17236152
    move-result-object v3

    .line 17236153
    invoke-interface {v3, v0}, Loe4/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    move-result-object v0

    .line 17236157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236160
    :cond_c0
    :goto_c0
    const v0, 0x7f111050

    .line 17236163
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236166
    move-result-object v0

    .line 17236167
    check-cast v0, Landroid/widget/TextView;

    .line 17236169
    if-eqz v0, :cond_d0

    .line 17236171
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236176
    :cond_d0
    const v0, 0x7f111051

    .line 17236179
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236182
    move-result-object v0

    .line 17236183
    check-cast v0, Landroid/widget/TextView;

    .line 17236185
    if-eqz v0, :cond_e9

    .line 17236187
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17236189
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236201
    :cond_e9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236204
    move-result-object v0

    .line 17236205
    const v1, 0x7f020ba4

    .line 17236208
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236215
    move-result-object v1

    .line 17236216
    const v3, 0x7f020ba3

    .line 17236219
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236222
    move-result-object v1

    .line 17236223
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 17236225
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236228
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 17236230
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17236232
    const/4 v3, 0x0

    .line 17236233
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236236
    move-result v1

    .line 17236237
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17236240
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 17236242
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonStarView;->setEnableClick(Z)V

    .line 17236245
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 17236247
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonStarView;->setActionClick(Z)V

    .line 17236250
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->getTagInitiator()Lme4/e;

    .line 17236253
    move-result-object v0

    .line 17236254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236257
    move-result-object v1

    .line 17236258
    iput-object v1, v0, Lme4/e;->a:Ljava/lang/Integer;

    .line 17236260
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236263
    iput-object p1, v0, Lme4/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236265
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236267
    invoke-virtual {v0, v1}, Lme4/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236270
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17236272
    invoke-direct {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->setIntroductionTv(Ljava/lang/String;)V

    .line 17236275
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->g:Landroid/widget/TextView;

    .line 17235969
    .line 17235970
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17235971
    .line 17235972
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235973
    .line 17235974
    .line 17235975
    const/4 v1, 0x3

    .line 17235976
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->h:Landroid/widget/TextView;

    .line 17235980
    .line 17235981
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17235982
    .line 17235983
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235984
    .line 17235985
    .line 17235986
    const v0, 0x7f1110f8

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    check-cast v0, Landroid/widget/TextView;

    .line 17235994
    .line 17235995
    if-eqz v0, :cond_22

    .line 17235996
    .line 17235997
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17235998
    .line 17235999
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236000
    .line 17236001
    .line 17236002
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17236003
    .line 17236004
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17236005
    .line 17236006
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->showOtherCount()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    const/4 v2, 0x0

    .line 17236011
    if-nez v1, :cond_4d

    .line 17236012
    .line 17236013
    const v0, 0x7f112b06

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    if-eqz v0, :cond_3b

    .line 17236021
    .line 17236022
    const/16 v1, 0x8

    .line 17236023
    .line 17236024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236025
    .line 17236026
    .line 17236027
    :cond_3b
    const v0, 0x7f112b05

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236035
    .line 17236036
    if-eqz v0, :cond_c0

    .line 17236037
    .line 17236038
    const v1, 0x800013

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto :goto_c0

    .line 17236045
    :cond_4d
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236046
    .line 17236047
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getReadCntThreshold()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v3

    .line 17236051
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v4

    .line 17236055
    const v5, 0x7f1139a1

    .line 17236056
    .line 17236057
    .line 17236058
    const v6, 0x7f1110d8

    .line 17236059
    .line 17236060
    .line 17236061
    if-ge v4, v3, :cond_96

    .line 17236062
    .line 17236063
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getReadCntText()Lkotlin/Pair;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    check-cast v1, Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    check-cast v0, Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    check-cast v3, Landroid/widget/TextView;

    .line 17236084
    .line 17236085
    if-eqz v3, :cond_7a

    .line 17236086
    .line 17236087
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    check-cast v1, Landroid/widget/TextView;

    .line 17236095
    .line 17236096
    if-eqz v1, :cond_87

    .line 17236097
    .line 17236098
    const-string v3, ""

    .line 17236099
    .line 17236100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236101
    .line 17236102
    .line 17236103
    :cond_87
    const v1, 0x7f111028

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    check-cast v1, Landroid/widget/TextView;

    .line 17236111
    .line 17236112
    if-eqz v1, :cond_c0

    .line 17236113
    .line 17236114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236115
    .line 17236116
    .line 17236117
    goto :goto_c0

    .line 17236118
    :cond_96
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    check-cast v1, Landroid/widget/TextView;

    .line 17236123
    .line 17236124
    if-eqz v1, :cond_ab

    .line 17236125
    .line 17236126
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236127
    .line 17236128
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    invoke-interface {v3, v0}, Loe4/f;->getReaderCountStringFloat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236137
    .line 17236138
    .line 17236139
    :cond_ab
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    check-cast v1, Landroid/widget/TextView;

    .line 17236144
    .line 17236145
    if-eqz v1, :cond_c0

    .line 17236146
    .line 17236147
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236148
    .line 17236149
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    invoke-interface {v3, v0}, Loe4/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    :goto_c0
    const v0, 0x7f111050

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    check-cast v0, Landroid/widget/TextView;

    .line 17236168
    .line 17236169
    if-eqz v0, :cond_d0

    .line 17236170
    .line 17236171
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    const v0, 0x7f111051

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    check-cast v0, Landroid/widget/TextView;

    .line 17236184
    .line 17236185
    if-eqz v0, :cond_e9

    .line 17236186
    .line 17236187
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17236188
    .line 17236189
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    const v1, 0x7f020ba4

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    const v3, 0x7f020ba3

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 17236224
    .line 17236225
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 17236229
    .line 17236230
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17236231
    .line 17236232
    const/4 v3, 0x0

    .line 17236233
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 17236241
    .line 17236242
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonStarView;->setEnableClick(Z)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->f:Lcom/dragon/read/widget/CommonStarView;

    .line 17236246
    .line 17236247
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonStarView;->setActionClick(Z)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->getTagInitiator()Lme4/e;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    iput-object v1, v0, Lme4/e;->a:Ljava/lang/Integer;

    .line 17236259
    .line 17236260
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236261
    .line 17236262
    .line 17236263
    iput-object p1, v0, Lme4/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236264
    .line 17236265
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236266
    .line 17236267
    invoke-virtual {v0, v1}, Lme4/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236268
    .line 17236269
    .line 17236270
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17236271
    .line 17236272
    invoke-direct {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->setIntroductionTv(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    return-void
.end method


.method public final c(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$b;->a:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_18

    .line 17039371
    const/4 v1, 0x2

    .line 17039372
    if-ne p1, v1, :cond_12

    .line 17039374
    const p1, 0x7f020ba5

    .line 17039377
    goto :goto_1b

    .line 17039378
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039380
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039383
    throw p1

    .line 17039384
    :cond_18
    const p1, 0x7f020b99

    .line 17039387
    :goto_1b
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17039395
    move-result-object v1

    .line 17039396
    new-instance v2, Lcom/dragon/read/util/d9;

    .line 17039398
    invoke-direct {v2, p1}, Lcom/dragon/read/util/d9;-><init>(I)V

    .line 17039401
    iget-object p1, v1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17039403
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039406
    new-array p1, v0, [Landroid/view/View;

    .line 17039408
    const/4 v0, 0x0

    .line 17039409
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->i:Landroid/view/View;

    .line 17039411
    aput-object v2, p1, v0

    .line 17039413
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$b;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_18

    .line 17039370
    .line 17039371
    const/4 v1, 0x2

    .line 17039372
    if-ne p1, v1, :cond_12

    .line 17039373
    .line 17039374
    const p1, 0x7f020ba5

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_1b

    .line 17039378
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    throw p1

    .line 17039384
    :cond_18
    const p1, 0x7f020b99

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    new-instance v2, Lcom/dragon/read/util/d9;

    .line 17039397
    .line 17039398
    invoke-direct {v2, p1}, Lcom/dragon/read/util/d9;-><init>(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, v1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    new-array p1, v0, [Landroid/view/View;

    .line 17039407
    .line 17039408
    const/4 v0, 0x0

    .line 17039409
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->i:Landroid/view/View;

    .line 17039410
    .line 17039411
    aput-object v2, p1, v0

    .line 17039412
    .line 17039413
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->getLayoutComicShowMore()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x4

    .line 16908297
    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->getLayoutComicShowMore()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x4

    .line 16908297
    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262158
    move-result-object v1

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->g:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/q;

    .line 262161
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 262164
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->getTagInitiator()Lme4/e;

    .line 262167
    move-result-object v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    iput-object v1, v0, Lme4/e;->a:Ljava/lang/Integer;

    .line 262171
    iput-object v1, v0, Lme4/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262173
    iput-object v1, v0, Lme4/e;->c:Lcom/dragon/read/base/Args;

    .line 262175
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 262177
    iput-object v1, v0, Lme4/e;->d:Lcom/dragon/comic/lib/model/Theme;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262154
    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->g:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/q;

    .line 262160
    .line 262161
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->getTagInitiator()Lme4/e;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    iput-object v1, v0, Lme4/e;->a:Ljava/lang/Integer;

    .line 262170
    .line 262171
    iput-object v1, v0, Lme4/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262172
    .line 262173
    iput-object v1, v0, Lme4/e;->c:Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 262176
    .line 262177
    iput-object v1, v0, Lme4/e;->d:Lcom/dragon/comic/lib/model/Theme;

    .line 262178
    .line 262179
    return-void
.end method


.method public final f(F)V
[MOD-CHANGED]
.method public final f(F)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->getComicDetailHeaderInfoBg()Landroid/view/View;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(F)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->getComicDetailHeaderInfoBg()Landroid/view/View;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setDetailBlankViewHeight(I)V
[MOD-CHANGED]
.method public final setDetailBlankViewHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f111012

    .line 16908291
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908298
    move-result-object v0

    .line 16908299
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDetailBlankViewHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f111012

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908300
    .line 16908301
    return-void
.end method


