## classes3/com/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93927

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicOverallOffShelfWidget"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93927

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget$a;

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
    const-string v1, "ComicOverallOffShelfWidget"

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
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    const-string p2, ""

    .line 34013196
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->e:Ljava/lang/String;

    .line 34013198
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 34013200
    new-instance v2, Lle4/a;

    .line 34013202
    invoke-direct {v2, p0}, Lle4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013205
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013208
    move-result-object v2

    .line 34013209
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->g:Lkotlin/Lazy;

    .line 34013211
    new-instance v2, Lle4/j;

    .line 34013213
    invoke-direct {v2, p0}, Lle4/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013216
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013219
    move-result-object v2

    .line 34013220
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->h:Lkotlin/Lazy;

    .line 34013222
    new-instance v2, Lle4/k;

    .line 34013224
    invoke-direct {v2, p0}, Lle4/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013227
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013230
    move-result-object v2

    .line 34013231
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->i:Lkotlin/Lazy;

    .line 34013233
    new-instance v2, Lle4/l;

    .line 34013235
    invoke-direct {v2, p0}, Lle4/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013238
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013241
    move-result-object v2

    .line 34013242
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->j:Lkotlin/Lazy;

    .line 34013244
    new-instance v2, Lle4/m;

    .line 34013246
    invoke-direct {v2, p0}, Lle4/m;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013249
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013252
    move-result-object v2

    .line 34013253
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->k:Lkotlin/Lazy;

    .line 34013255
    new-instance v2, Lle4/n;

    .line 34013257
    invoke-direct {v2, p0}, Lle4/n;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013260
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013263
    move-result-object v2

    .line 34013264
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->l:Lkotlin/Lazy;

    .line 34013266
    new-instance v2, Lle4/o;

    .line 34013268
    invoke-direct {v2, p0}, Lle4/o;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013271
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013274
    move-result-object v2

    .line 34013275
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->m:Lkotlin/Lazy;

    .line 34013277
    new-instance v2, Lle4/b;

    .line 34013279
    invoke-direct {v2, p0}, Lle4/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013282
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013285
    move-result-object v2

    .line 34013286
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->n:Lkotlin/Lazy;

    .line 34013288
    new-instance v2, Lle4/c;

    .line 34013290
    invoke-direct {v2, p0}, Lle4/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013293
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013296
    move-result-object v2

    .line 34013297
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->o:Lkotlin/Lazy;

    .line 34013299
    new-instance v2, Lle4/d;

    .line 34013301
    invoke-direct {v2, p0}, Lle4/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013304
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013307
    move-result-object v2

    .line 34013308
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->p:Lkotlin/Lazy;

    .line 34013310
    new-instance v2, Lle4/g;

    .line 34013312
    invoke-direct {v2, p0}, Lle4/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013315
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013318
    move-result-object v2

    .line 34013319
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->q:Lkotlin/Lazy;

    .line 34013321
    new-instance v2, Lle4/h;

    .line 34013323
    invoke-direct {v2, p0}, Lle4/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013326
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013329
    move-result-object v1

    .line 34013330
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->r:Lkotlin/Lazy;

    .line 34013332
    new-instance v1, Lle4/i;

    .line 34013334
    invoke-direct {v1, p0}, Lle4/i;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013337
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->s:Lle4/i;

    .line 34013339
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 34013341
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 34013343
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 34013346
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 34013349
    const-class v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/k;

    .line 34013351
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34013354
    move-result-object v1

    .line 34013355
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/k;

    .line 34013357
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V

    .line 34013360
    const v1, 0x7f05100f

    .line 34013363
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013366
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 34013368
    if-eqz v1, :cond_bd

    .line 34013370
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 34013372
    goto :goto_be

    .line 34013373
    :cond_bd
    const/4 p1, 0x0

    .line 34013374
    :goto_be
    if-eqz p1, :cond_e4

    .line 34013376
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 34013378
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 34013380
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 34013383
    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 34013386
    const-class v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 34013388
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34013391
    move-result-object v1

    .line 34013392
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 34013394
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->f:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 34013396
    if-eqz v1, :cond_df

    .line 34013398
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 34013400
    if-eqz v2, :cond_df

    .line 34013402
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->s:Lle4/i;

    .line 34013404
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013407
    :cond_df
    if-eqz v1, :cond_e4

    .line 34013409
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 34013412
    :cond_e4
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getBookstoreButton()Landroid/view/View;

    .line 34013415
    move-result-object p1

    .line 34013416
    new-instance v1, Lle4/e;

    .line 34013418
    invoke-direct {v1, p0}, Lle4/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013421
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013424
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getBookshelfButton()Landroid/view/View;

    .line 34013427
    move-result-object p1

    .line 34013428
    new-instance v1, Lle4/f;

    .line 34013430
    invoke-direct {v1, p0}, Lle4/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013433
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013436
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013439
    move-result-object p1

    .line 34013440
    const v1, 0x44228000    # 650.0f

    .line 34013443
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013446
    move-result p1

    .line 34013447
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013450
    move-result-object v1

    .line 34013451
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013454
    move-result v1

    .line 34013455
    if-ge v1, p1, :cond_15d

    .line 34013457
    const p1, 0x7f111009

    .line 34013460
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013463
    move-result-object p1

    .line 34013464
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013471
    move-result-object v1

    .line 34013472
    const/high16 v2, 0x435c0000    # 220.0f

    .line 34013474
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013477
    move-result v1

    .line 34013478
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013480
    const p1, 0x7f111008

    .line 34013483
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013486
    move-result-object p1

    .line 34013487
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013490
    move-result-object p1

    .line 34013491
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013494
    move-result-object v1

    .line 34013495
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013498
    move-result v1

    .line 34013499
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013501
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicEndState()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013504
    move-result-object p1

    .line 34013505
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013508
    move-result-object p1

    .line 34013509
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013512
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013514
    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34013516
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013519
    move-result-object v1

    .line 34013520
    const/high16 v2, 0x42700000    # 60.0f

    .line 34013522
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013525
    move-result v1

    .line 34013526
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34013528
    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34013530
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34013533
    :cond_15d
    const p1, 0x7f11101c

    .line 34013536
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013539
    move-result-object p1

    .line 34013540
    const p2, 0x7f11101d

    .line 34013543
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013546
    move-result-object p2

    .line 34013547
    const v1, 0x7f111003

    .line 34013550
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013553
    move-result-object v1

    .line 34013554
    const v2, 0x7f111004

    .line 34013557
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013560
    move-result-object v2

    .line 34013561
    sget-object v3, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 34013563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013566
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 34013569
    move-result-object v3

    .line 34013570
    iget v3, v3, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 34013572
    const/16 v4, 0x8

    .line 34013574
    if-nez v3, :cond_195

    .line 34013576
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013579
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013582
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013585
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013588
    goto :goto_1a1

    .line 34013589
    :cond_195
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013592
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013595
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013598
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013601
    :goto_1a1
    new-instance p1, Lle4/p;

    .line 34013603
    invoke-direct {p1, p0}, Lle4/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013606
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->t:Lle4/p;

    .line 34013608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    const-string p2, ""

    .line 34013195
    .line 34013196
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->e:Ljava/lang/String;

    .line 34013197
    .line 34013198
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 34013199
    .line 34013200
    new-instance v2, Lle4/a;

    .line 34013201
    .line 34013202
    invoke-direct {v2, p0}, Lle4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v2

    .line 34013209
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->g:Lkotlin/Lazy;

    .line 34013210
    .line 34013211
    new-instance v2, Lle4/j;

    .line 34013212
    .line 34013213
    invoke-direct {v2, p0}, Lle4/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->h:Lkotlin/Lazy;

    .line 34013221
    .line 34013222
    new-instance v2, Lle4/k;

    .line 34013223
    .line 34013224
    invoke-direct {v2, p0}, Lle4/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v2

    .line 34013231
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->i:Lkotlin/Lazy;

    .line 34013232
    .line 34013233
    new-instance v2, Lle4/l;

    .line 34013234
    .line 34013235
    invoke-direct {v2, p0}, Lle4/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v2

    .line 34013242
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->j:Lkotlin/Lazy;

    .line 34013243
    .line 34013244
    new-instance v2, Lle4/m;

    .line 34013245
    .line 34013246
    invoke-direct {v2, p0}, Lle4/m;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->k:Lkotlin/Lazy;

    .line 34013254
    .line 34013255
    new-instance v2, Lle4/n;

    .line 34013256
    .line 34013257
    invoke-direct {v2, p0}, Lle4/n;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v2

    .line 34013264
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->l:Lkotlin/Lazy;

    .line 34013265
    .line 34013266
    new-instance v2, Lle4/o;

    .line 34013267
    .line 34013268
    invoke-direct {v2, p0}, Lle4/o;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v2

    .line 34013275
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->m:Lkotlin/Lazy;

    .line 34013276
    .line 34013277
    new-instance v2, Lle4/b;

    .line 34013278
    .line 34013279
    invoke-direct {v2, p0}, Lle4/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v2

    .line 34013286
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->n:Lkotlin/Lazy;

    .line 34013287
    .line 34013288
    new-instance v2, Lle4/c;

    .line 34013289
    .line 34013290
    invoke-direct {v2, p0}, Lle4/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v2

    .line 34013297
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->o:Lkotlin/Lazy;

    .line 34013298
    .line 34013299
    new-instance v2, Lle4/d;

    .line 34013300
    .line 34013301
    invoke-direct {v2, p0}, Lle4/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v2

    .line 34013308
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->p:Lkotlin/Lazy;

    .line 34013309
    .line 34013310
    new-instance v2, Lle4/g;

    .line 34013311
    .line 34013312
    invoke-direct {v2, p0}, Lle4/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v2

    .line 34013319
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->q:Lkotlin/Lazy;

    .line 34013320
    .line 34013321
    new-instance v2, Lle4/h;

    .line 34013322
    .line 34013323
    invoke-direct {v2, p0}, Lle4/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v1

    .line 34013330
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->r:Lkotlin/Lazy;

    .line 34013331
    .line 34013332
    new-instance v1, Lle4/i;

    .line 34013333
    .line 34013334
    invoke-direct {v1, p0}, Lle4/i;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013335
    .line 34013336
    .line 34013337
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->s:Lle4/i;

    .line 34013338
    .line 34013339
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 34013340
    .line 34013341
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 34013342
    .line 34013343
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 34013347
    .line 34013348
    .line 34013349
    const-class v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/k;

    .line 34013350
    .line 34013351
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v1

    .line 34013355
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/k;

    .line 34013356
    .line 34013357
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->setMViewModel(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;)V

    .line 34013358
    .line 34013359
    .line 34013360
    const v1, 0x7f05100f

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013364
    .line 34013365
    .line 34013366
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 34013367
    .line 34013368
    if-eqz v1, :cond_bd

    .line 34013369
    .line 34013370
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 34013371
    .line 34013372
    goto :goto_be

    .line 34013373
    :cond_bd
    const/4 p1, 0x0

    .line 34013374
    :goto_be
    if-eqz p1, :cond_e4

    .line 34013375
    .line 34013376
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 34013377
    .line 34013378
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 34013379
    .line 34013380
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 34013384
    .line 34013385
    .line 34013386
    const-class v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 34013387
    .line 34013388
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 34013393
    .line 34013394
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->f:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 34013395
    .line 34013396
    if-eqz v1, :cond_df

    .line 34013397
    .line 34013398
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 34013399
    .line 34013400
    if-eqz v2, :cond_df

    .line 34013401
    .line 34013402
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->s:Lle4/i;

    .line 34013403
    .line 34013404
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013405
    .line 34013406
    .line 34013407
    :cond_df
    if-eqz v1, :cond_e4

    .line 34013408
    .line 34013409
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 34013410
    .line 34013411
    .line 34013412
    :cond_e4
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getBookstoreButton()Landroid/view/View;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    new-instance v1, Lle4/e;

    .line 34013417
    .line 34013418
    invoke-direct {v1, p0}, Lle4/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getBookshelfButton()Landroid/view/View;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p1

    .line 34013428
    new-instance v1, Lle4/f;

    .line 34013429
    .line 34013430
    invoke-direct {v1, p0}, Lle4/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    const v1, 0x44228000    # 650.0f

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result p1

    .line 34013447
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v1

    .line 34013451
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v1

    .line 34013455
    if-ge v1, p1, :cond_15d

    .line 34013456
    .line 34013457
    const p1, 0x7f111009

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p1

    .line 34013464
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v1

    .line 34013472
    const/high16 v2, 0x435c0000    # 220.0f

    .line 34013473
    .line 34013474
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v1

    .line 34013478
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013479
    .line 34013480
    const p1, 0x7f111008

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p1

    .line 34013487
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p1

    .line 34013491
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v1

    .line 34013495
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v1

    .line 34013499
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013500
    .line 34013501
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicEndState()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object p1

    .line 34013505
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object p1

    .line 34013509
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013513
    .line 34013514
    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34013515
    .line 34013516
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v1

    .line 34013520
    const/high16 v2, 0x42700000    # 60.0f

    .line 34013521
    .line 34013522
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v1

    .line 34013526
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34013527
    .line 34013528
    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34013529
    .line 34013530
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34013531
    .line 34013532
    .line 34013533
    :cond_15d
    const p1, 0x7f11101c

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p1

    .line 34013540
    const p2, 0x7f11101d

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p2

    .line 34013547
    const v1, 0x7f111003

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v1

    .line 34013554
    const v2, 0x7f111004

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v2

    .line 34013561
    sget-object v3, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 34013562
    .line 34013563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v3

    .line 34013570
    iget v3, v3, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 34013571
    .line 34013572
    const/16 v4, 0x8

    .line 34013573
    .line 34013574
    if-nez v3, :cond_195

    .line 34013575
    .line 34013576
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013577
    .line 34013578
    .line 34013579
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013586
    .line 34013587
    .line 34013588
    goto :goto_1a1

    .line 34013589
    :cond_195
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013590
    .line 34013591
    .line 34013592
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013593
    .line 34013594
    .line 34013595
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013599
    .line 34013600
    .line 34013601
    :goto_1a1
    new-instance p1, Lle4/p;

    .line 34013602
    .line 34013603
    invoke-direct {p1, p0}, Lle4/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 34013604
    .line 34013605
    .line 34013606
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->t:Lle4/p;

    .line 34013607
    .line 34013608
    return-void
.end method


.method public static a(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 34013190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013192
    const-string v3, "observer "

    .line 34013194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    move-result-object v2

    .line 34013206
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013208
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013211
    move-result-object v4

    .line 34013212
    const-string v5, "deliver"

    .line 34013214
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013217
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013219
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget$b;->a:[I

    .line 34013221
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013224
    move-result v2

    .line 34013225
    aget v2, v3, v2

    .line 34013227
    const/4 v3, 0x1

    .line 34013228
    const-string v4, ""

    .line 34013230
    if-eq v2, v3, :cond_17a

    .line 34013232
    const/4 v6, 0x2

    .line 34013233
    if-eq v2, v6, :cond_41

    .line 34013235
    const/4 p1, 0x3

    .line 34013236
    if-eq v2, p1, :cond_38

    .line 34013238
    goto/16 :goto_184

    .line 34013240
    :cond_38
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->f:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 34013242
    if-eqz p0, :cond_184

    .line 34013244
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 34013247
    goto/16 :goto_184

    .line 34013249
    :cond_41
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013251
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    check-cast p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 34013256
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 34013258
    const/16 v4, 0x8

    .line 34013260
    if-eqz v2, :cond_67

    .line 34013262
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013265
    move-result v2

    .line 34013266
    if-ne v2, v3, :cond_67

    .line 34013268
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013270
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013273
    move-result-object v6

    .line 34013274
    const-string v7, "\u6f2b\u753b\u4e66\u672b\uff0c\u63a8\u8350\u539f\u8457\u5c0f\u8bf4"

    .line 34013276
    invoke-static {v5, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013279
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 34013282
    move-result-object v2

    .line 34013283
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 34013286
    goto :goto_96

    .line 34013287
    :cond_67
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 34013289
    if-eqz v2, :cond_84

    .line 34013291
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013294
    move-result v2

    .line 34013295
    if-le v2, v3, :cond_84

    .line 34013297
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013299
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013302
    move-result-object v6

    .line 34013303
    const-string v7, "\u6f2b\u753b\u4e66\u672b\uff0c\u63a8\u8350\u540c\u7c7b\u5c0f\u8bf4"

    .line 34013305
    invoke-static {v5, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013308
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 34013311
    move-result-object v2

    .line 34013312
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 34013315
    goto :goto_96

    .line 34013316
    :cond_84
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 34013319
    move-result-object v2

    .line 34013320
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 34013323
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013325
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013328
    move-result-object v6

    .line 34013329
    const-string v7, "\u6f2b\u753b\u4e66\u672b\uff0c\u65e0\u5c0f\u8bf4\u63a8\u8350"

    .line 34013331
    invoke-static {v5, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013334
    :goto_96
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recComicData:Ljava/util/List;

    .line 34013336
    if-eqz v2, :cond_ca

    .line 34013338
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013341
    move-result v2

    .line 34013342
    if-lez v2, :cond_ca

    .line 34013344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013346
    const-string v4, "\u6f2b\u753b\u4e66\u672b\uff0c\u63a8\u8350\u9605\u8bfb\u6f2b\u753b "

    .line 34013348
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013351
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recComicData:Ljava/util/List;

    .line 34013353
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013356
    move-result v4

    .line 34013357
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013360
    const/16 v4, 0x672c

    .line 34013362
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013368
    move-result-object v2

    .line 34013369
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013371
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013374
    move-result-object v1

    .line 34013375
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013378
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndRecommendBook()Landroid/view/View;

    .line 34013381
    move-result-object v1

    .line 34013382
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013385
    goto :goto_dc

    .line 34013386
    :cond_ca
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013391
    move-result-object v1

    .line 34013392
    const-string v6, "\u6f2b\u753b\u4e66\u672b\uff0c\u65e0\u63a8\u8350\u9605\u8bfb\u6f2b\u753b"

    .line 34013394
    invoke-static {v5, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013397
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndRecommendBook()Landroid/view/View;

    .line 34013400
    move-result-object v1

    .line 34013401
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013404
    :goto_dc
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 34013406
    if-eqz p1, :cond_f6

    .line 34013408
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndSimilar()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 34013411
    move-result-object v1

    .line 34013412
    invoke-static {p1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013415
    move-result v2

    .line 34013416
    if-nez v2, :cond_f2

    .line 34013418
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013421
    move-result p1

    .line 34013422
    if-ne p1, v3, :cond_f2

    .line 34013424
    const/4 p1, 0x1

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    const/4 p1, 0x0

    .line 34013427
    :goto_f3
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setNeverShow(Z)V

    .line 34013430
    :cond_f6
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 34013432
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013435
    move-result-object v1

    .line 34013436
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 34013438
    iget-object v1, v1, Lde4/c;->k:Lde4/j;

    .line 34013440
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 34013442
    check-cast v1, Lee4/h;

    .line 34013444
    iget-object v1, v1, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34013446
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34013448
    const/4 v2, 0x0

    .line 34013449
    if-eqz v1, :cond_112

    .line 34013451
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013453
    if-eqz v1, :cond_112

    .line 34013455
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    move-object v1, v2

    .line 34013459
    :goto_113
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013462
    move-result-object p1

    .line 34013463
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 34013465
    iget-object p1, p1, Lde4/c;->b:Lde4/j;

    .line 34013467
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 34013469
    check-cast p1, Lee4/g;

    .line 34013471
    iget-object p1, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013473
    if-eqz p1, :cond_125

    .line 34013475
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013477
    :cond_125
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 34013480
    move-result p1

    .line 34013481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013484
    const v2, 0x7f060b30

    .line 34013487
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013490
    move-result-object v2

    .line 34013491
    if-ne p1, v3, :cond_149

    .line 34013493
    if-eqz v1, :cond_13d

    .line 34013495
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013498
    move-result p1

    .line 34013499
    if-eqz p1, :cond_13e

    .line 34013501
    :cond_13d
    const/4 v0, 0x1

    .line 34013502
    :cond_13e
    if-nez v0, :cond_141

    .line 34013504
    goto :goto_15e

    .line 34013505
    :cond_141
    const p1, 0x7f060af8

    .line 34013508
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013511
    move-result-object v1

    .line 34013512
    goto :goto_15e

    .line 34013513
    :cond_149
    if-nez p1, :cond_174

    .line 34013515
    if-eqz v1, :cond_153

    .line 34013517
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013520
    move-result p1

    .line 34013521
    if-eqz p1, :cond_154

    .line 34013523
    :cond_153
    const/4 v0, 0x1

    .line 34013524
    :cond_154
    if-nez v0, :cond_157

    .line 34013526
    goto :goto_15e

    .line 34013527
    :cond_157
    const p1, 0x7f060af6

    .line 34013530
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013533
    move-result-object v1

    .line 34013534
    :goto_15e
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicEndState()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013537
    move-result-object p1

    .line 34013538
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013541
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicEndSub()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013544
    move-result-object p1

    .line 34013545
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013548
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->f:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 34013550
    if-eqz p0, :cond_184

    .line 34013552
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 34013555
    goto :goto_184

    .line 34013556
    :cond_174
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013558
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013561
    throw p0

    .line 34013562
    :cond_17a
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013564
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013567
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 34013569
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V

    .line 34013572
    :cond_184
    :goto_184
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 34013189
    .line 34013190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013191
    .line 34013192
    const-string v3, "observer "

    .line 34013193
    .line 34013194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013198
    .line 34013199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013207
    .line 34013208
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v4

    .line 34013212
    const-string v5, "deliver"

    .line 34013213
    .line 34013214
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 34013218
    .line 34013219
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget$b;->a:[I

    .line 34013220
    .line 34013221
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v2

    .line 34013225
    aget v2, v3, v2

    .line 34013226
    .line 34013227
    const/4 v3, 0x1

    .line 34013228
    const-string v4, ""

    .line 34013229
    .line 34013230
    if-eq v2, v3, :cond_17a

    .line 34013231
    .line 34013232
    const/4 v6, 0x2

    .line 34013233
    if-eq v2, v6, :cond_41

    .line 34013234
    .line 34013235
    const/4 p1, 0x3

    .line 34013236
    if-eq v2, p1, :cond_38

    .line 34013237
    .line 34013238
    goto/16 :goto_184

    .line 34013239
    .line 34013240
    :cond_38
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->f:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 34013241
    .line 34013242
    if-eqz p0, :cond_184

    .line 34013243
    .line 34013244
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 34013245
    .line 34013246
    .line 34013247
    goto/16 :goto_184

    .line 34013248
    .line 34013249
    :cond_41
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013250
    .line 34013251
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    check-cast p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 34013255
    .line 34013256
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 34013257
    .line 34013258
    const/16 v4, 0x8

    .line 34013259
    .line 34013260
    if-eqz v2, :cond_67

    .line 34013261
    .line 34013262
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v2

    .line 34013266
    if-ne v2, v3, :cond_67

    .line 34013267
    .line 34013268
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013269
    .line 34013270
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v6

    .line 34013274
    const-string v7, "\u6f2b\u753b\u4e66\u672b\uff0c\u63a8\u8350\u539f\u8457\u5c0f\u8bf4"

    .line 34013275
    .line 34013276
    invoke-static {v5, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v2

    .line 34013283
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 34013284
    .line 34013285
    .line 34013286
    goto :goto_96

    .line 34013287
    :cond_67
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 34013288
    .line 34013289
    if-eqz v2, :cond_84

    .line 34013290
    .line 34013291
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v2

    .line 34013295
    if-le v2, v3, :cond_84

    .line 34013296
    .line 34013297
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013298
    .line 34013299
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v6

    .line 34013303
    const-string v7, "\u6f2b\u753b\u4e66\u672b\uff0c\u63a8\u8350\u540c\u7c7b\u5c0f\u8bf4"

    .line 34013304
    .line 34013305
    invoke-static {v5, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v2

    .line 34013312
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 34013313
    .line 34013314
    .line 34013315
    goto :goto_96

    .line 34013316
    :cond_84
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v2

    .line 34013320
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 34013321
    .line 34013322
    .line 34013323
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013324
    .line 34013325
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v6

    .line 34013329
    const-string v7, "\u6f2b\u753b\u4e66\u672b\uff0c\u65e0\u5c0f\u8bf4\u63a8\u8350"

    .line 34013330
    .line 34013331
    invoke-static {v5, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013332
    .line 34013333
    .line 34013334
    :goto_96
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recComicData:Ljava/util/List;

    .line 34013335
    .line 34013336
    if-eqz v2, :cond_ca

    .line 34013337
    .line 34013338
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v2

    .line 34013342
    if-lez v2, :cond_ca

    .line 34013343
    .line 34013344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    const-string v4, "\u6f2b\u753b\u4e66\u672b\uff0c\u63a8\u8350\u9605\u8bfb\u6f2b\u753b "

    .line 34013347
    .line 34013348
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recComicData:Ljava/util/List;

    .line 34013352
    .line 34013353
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v4

    .line 34013357
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    const/16 v4, 0x672c

    .line 34013361
    .line 34013362
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v2

    .line 34013369
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013370
    .line 34013371
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v1

    .line 34013375
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndRecommendBook()Landroid/view/View;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v1

    .line 34013382
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_dc

    .line 34013386
    :cond_ca
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013387
    .line 34013388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    const-string v6, "\u6f2b\u753b\u4e66\u672b\uff0c\u65e0\u63a8\u8350\u9605\u8bfb\u6f2b\u753b"

    .line 34013393
    .line 34013394
    invoke-static {v5, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndRecommendBook()Landroid/view/View;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v1

    .line 34013401
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013402
    .line 34013403
    .line 34013404
    :goto_dc
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 34013405
    .line 34013406
    if-eqz p1, :cond_f6

    .line 34013407
    .line 34013408
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndSimilar()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v1

    .line 34013412
    invoke-static {p1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v2

    .line 34013416
    if-nez v2, :cond_f2

    .line 34013417
    .line 34013418
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result p1

    .line 34013422
    if-ne p1, v3, :cond_f2

    .line 34013423
    .line 34013424
    const/4 p1, 0x1

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    const/4 p1, 0x0

    .line 34013427
    :goto_f3
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->setNeverShow(Z)V

    .line 34013428
    .line 34013429
    .line 34013430
    :cond_f6
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 34013431
    .line 34013432
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v1

    .line 34013436
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 34013437
    .line 34013438
    iget-object v1, v1, Lde4/c;->k:Lde4/j;

    .line 34013439
    .line 34013440
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 34013441
    .line 34013442
    check-cast v1, Lee4/h;

    .line 34013443
    .line 34013444
    iget-object v1, v1, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34013445
    .line 34013446
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34013447
    .line 34013448
    const/4 v2, 0x0

    .line 34013449
    if-eqz v1, :cond_112

    .line 34013450
    .line 34013451
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013452
    .line 34013453
    if-eqz v1, :cond_112

    .line 34013454
    .line 34013455
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 34013456
    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    move-object v1, v2

    .line 34013459
    :goto_113
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 34013464
    .line 34013465
    iget-object p1, p1, Lde4/c;->b:Lde4/j;

    .line 34013466
    .line 34013467
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 34013468
    .line 34013469
    check-cast p1, Lee4/g;

    .line 34013470
    .line 34013471
    iget-object p1, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013472
    .line 34013473
    if-eqz p1, :cond_125

    .line 34013474
    .line 34013475
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34013476
    .line 34013477
    :cond_125
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result p1

    .line 34013481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013482
    .line 34013483
    .line 34013484
    const v2, 0x7f060b30

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v2

    .line 34013491
    if-ne p1, v3, :cond_149

    .line 34013492
    .line 34013493
    if-eqz v1, :cond_13d

    .line 34013494
    .line 34013495
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result p1

    .line 34013499
    if-eqz p1, :cond_13e

    .line 34013500
    .line 34013501
    :cond_13d
    const/4 v0, 0x1

    .line 34013502
    :cond_13e
    if-nez v0, :cond_141

    .line 34013503
    .line 34013504
    goto :goto_15e

    .line 34013505
    :cond_141
    const p1, 0x7f060af8

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v1

    .line 34013512
    goto :goto_15e

    .line 34013513
    :cond_149
    if-nez p1, :cond_174

    .line 34013514
    .line 34013515
    if-eqz v1, :cond_153

    .line 34013516
    .line 34013517
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013518
    .line 34013519
    .line 34013520
    move-result p1

    .line 34013521
    if-eqz p1, :cond_154

    .line 34013522
    .line 34013523
    :cond_153
    const/4 v0, 0x1

    .line 34013524
    :cond_154
    if-nez v0, :cond_157

    .line 34013525
    .line 34013526
    goto :goto_15e

    .line 34013527
    :cond_157
    const p1, 0x7f060af6

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v1

    .line 34013534
    :goto_15e
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicEndState()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object p1

    .line 34013538
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicEndSub()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p1

    .line 34013545
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013546
    .line 34013547
    .line 34013548
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->f:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 34013549
    .line 34013550
    if-eqz p0, :cond_184

    .line 34013551
    .line 34013552
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 34013553
    .line 34013554
    .line 34013555
    goto :goto_184

    .line 34013556
    :cond_174
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013557
    .line 34013558
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013559
    .line 34013560
    .line 34013561
    throw p0

    .line 34013562
    :cond_17a
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 34013563
    .line 34013564
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013565
    .line 34013566
    .line 34013567
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 34013568
    .line 34013569
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V

    .line 34013570
    .line 34013571
    .line 34013572
    :cond_184
    :goto_184
    return-void
.end method


.method private final getBookshelfButton()Landroid/view/View;
[MOD-CHANGED]
.method private final getBookshelfButton()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 196619
    const-string v1, ""

    .line 196621
    if-nez v0, :cond_17

    .line 196623
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndBookshelf()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndBookshelfNew()Landroid/view/View;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBookshelfButton()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 196618
    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    if-nez v0, :cond_17

    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndBookshelf()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndBookshelfNew()Landroid/view/View;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method private final getBookstoreButton()Landroid/view/View;
[MOD-CHANGED]
.method private final getBookstoreButton()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 196619
    const-string v1, ""

    .line 196621
    if-nez v0, :cond_17

    .line 196623
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndBookstore()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndBookstoreNew()Landroid/view/View;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBookstoreButton()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 196618
    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    if-nez v0, :cond_17

    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndBookstore()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndBookstoreNew()Landroid/view/View;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method private final getComicBookEndBookshelf()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method private final getComicBookEndBookshelf()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->k:Lkotlin/Lazy;

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
.method private final getComicBookEndBookshelf()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->k:Lkotlin/Lazy;

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


.method private final getComicBookEndBookshelfNew()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicBookEndBookshelfNew()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->q:Lkotlin/Lazy;

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
.method private final getComicBookEndBookshelfNew()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->q:Lkotlin/Lazy;

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


.method private final getComicBookEndBookshelfText()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method private final getComicBookEndBookshelfText()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->r:Lkotlin/Lazy;

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
.method private final getComicBookEndBookshelfText()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->r:Lkotlin/Lazy;

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


.method private final getComicBookEndBookstore()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method private final getComicBookEndBookstore()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->j:Lkotlin/Lazy;

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
.method private final getComicBookEndBookstore()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->j:Lkotlin/Lazy;

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


.method private final getComicBookEndBookstoreNew()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicBookEndBookstoreNew()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->p:Lkotlin/Lazy;

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
.method private final getComicBookEndBookstoreNew()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->p:Lkotlin/Lazy;

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


.method private final getComicBookEndRecommendBook()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicBookEndRecommendBook()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->h:Lkotlin/Lazy;

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
.method private final getComicBookEndRecommendBook()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->h:Lkotlin/Lazy;

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


.method private final getComicBookEndSimilar()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;
[MOD-CHANGED]
.method private final getComicBookEndSimilar()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComicBookEndSimilar()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getComicEndPager()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicEndPager()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->m:Lkotlin/Lazy;

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
.method private final getComicEndPager()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->m:Lkotlin/Lazy;

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


.method private final getComicEndPagerRecommendWidget()Landroid/view/View;
[MOD-CHANGED]
.method private final getComicEndPagerRecommendWidget()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->l:Lkotlin/Lazy;

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
.method private final getComicEndPagerRecommendWidget()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->l:Lkotlin/Lazy;

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


.method private final getComicEndState()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method private final getComicEndState()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->n:Lkotlin/Lazy;

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
.method private final getComicEndState()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->n:Lkotlin/Lazy;

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


.method private final getComicEndSub()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method private final getComicEndSub()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->o:Lkotlin/Lazy;

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
.method private final getComicEndSub()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->o:Lkotlin/Lazy;

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


.method public final b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndBookstore()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039369
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndBookshelf()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->e:I

    .line 17039380
    const v2, 0x7f020b80

    .line 17039383
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->b(Landroid/view/View;II)V

    .line 17039386
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicEndPagerRecommendWidget()Landroid/view/View;

    .line 17039389
    move-result-object v0

    .line 17039390
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039395
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicEndPager()Landroid/view/View;

    .line 17039398
    move-result-object v0

    .line 17039399
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17039401
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndBookstore()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndBookshelf()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->e:I

    .line 17039379
    .line 17039380
    const v2, 0x7f020b80

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->b(Landroid/view/View;II)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicEndPagerRecommendWidget()Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicEndPager()Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final getBookshelfText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getBookshelfText()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 196619
    const-string v1, ""

    .line 196621
    if-nez v0, :cond_17

    .line 196623
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndBookshelf()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndBookshelfText()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookshelfText()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUrgeUpdateLayout;->style:I

    .line 196618
    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    if-nez v0, :cond_17

    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndBookshelf()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndBookshelfText()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public final getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;
[MOD-CHANGED]
.method public final getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowVisibilityChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 17104899
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104901
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104904
    move-result-object v1

    .line 17104905
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17104907
    iget-object v1, v1, Lde4/e;->g:Lde4/j;

    .line 17104909
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104911
    check-cast v1, Lee4/e;

    .line 17104913
    if-nez p1, :cond_16

    .line 17104915
    sget-object v2, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->SHOW_TOTALLY:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    sget-object v2, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->NOT_SHOW:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17104920
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    iput-object v2, v1, Lee4/e;->a:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17104929
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17104935
    iget-object v0, v0, Lde4/e;->g:Lde4/j;

    .line 17104937
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 17104940
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, "onWindowVisibilityChanged "

    .line 17104946
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v2, "deliver"

    .line 17104964
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowVisibilityChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104900
    .line 17104901
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lde4/e;->g:Lde4/j;

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    check-cast v1, Lee4/e;

    .line 17104912
    .line 17104913
    if-nez p1, :cond_16

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->SHOW_TOTALLY:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    sget-object v2, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->NOT_SHOW:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17104919
    .line 17104920
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v2, v1, Lee4/e;->a:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lde4/e;->g:Lde4/j;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v2, "onWindowVisibilityChanged "

    .line 17104945
    .line 17104946
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v2, "deliver"

    .line 17104963
    .line 17104964
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


