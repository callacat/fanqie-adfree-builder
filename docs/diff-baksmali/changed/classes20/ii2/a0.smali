## classes20/ii2/a0.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c513

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lii2/a0$a;

    .line 196616
    invoke-direct {v0}, Lii2/a0$a;-><init>()V

    .line 196619
    sput-object v0, Lii2/a0;->A:Lii2/a0$a;

    .line 196621
    new-instance v0, Lii2/u;

    .line 196623
    invoke-direct {v0}, Lii2/u;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lii2/a0;->B:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c513

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lii2/a0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lii2/a0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lii2/a0;->A:Lii2/a0$a;

    .line 196620
    .line 196621
    new-instance v0, Lii2/u;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lii2/u;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lii2/a0;->B:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/comment/playlet/list/page/v;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/comment/playlet/list/page/v;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34013190
    new-instance v0, Lii2/t;

    .line 34013192
    const/4 v1, 0x1

    .line 34013193
    invoke-direct {v0, v1}, Lii2/t;-><init>(I)V

    .line 34013196
    iput-object v0, p0, Lii2/a0;->w:Lii2/t;

    .line 34013198
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013201
    move-result-object v0

    .line 34013202
    const v2, 0x7f05052c

    .line 34013205
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013208
    const v0, 0x7f112bf7

    .line 34013211
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013214
    move-result-object v0

    .line 34013215
    const-string v1, ""

    .line 34013217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013220
    check-cast v0, Landroid/widget/TextView;

    .line 34013222
    iput-object v0, p0, Lii2/a0;->g:Landroid/widget/TextView;

    .line 34013224
    const v0, 0x7f112bf9

    .line 34013227
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013230
    move-result-object v0

    .line 34013231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    check-cast v0, Landroid/widget/TextView;

    .line 34013236
    iput-object v0, p0, Lii2/a0;->h:Landroid/widget/TextView;

    .line 34013238
    const v2, 0x7f112beb

    .line 34013241
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013244
    move-result-object v2

    .line 34013245
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    check-cast v2, Landroid/widget/ImageView;

    .line 34013250
    iput-object v2, p0, Lii2/a0;->i:Landroid/widget/ImageView;

    .line 34013252
    const v2, 0x7f112bee

    .line 34013255
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013258
    move-result-object v2

    .line 34013259
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    check-cast v2, Landroid/widget/ImageView;

    .line 34013264
    iput-object v2, p0, Lii2/a0;->j:Landroid/widget/ImageView;

    .line 34013266
    const v2, 0x7f112bef

    .line 34013269
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013272
    move-result-object v2

    .line 34013273
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    check-cast v2, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34013278
    iput-object v2, p0, Lii2/a0;->k:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34013280
    const v2, 0x7f110154

    .line 34013283
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013286
    move-result-object v2

    .line 34013287
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34013292
    iput-object v2, p0, Lii2/a0;->l:Landroid/widget/LinearLayout;

    .line 34013294
    const/4 v3, 0x0

    .line 34013295
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 34013298
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 34013301
    const v2, 0x7f112bed

    .line 34013304
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013307
    move-result-object v2

    .line 34013308
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013313
    iput-object v2, p0, Lii2/a0;->m:Landroid/view/ViewGroup;

    .line 34013315
    const v2, 0x7f112bdf

    .line 34013318
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013321
    move-result-object v2

    .line 34013322
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013327
    iput-object v2, p0, Lii2/a0;->n:Landroid/view/ViewGroup;

    .line 34013329
    const v2, 0x7f112be1

    .line 34013332
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013335
    move-result-object v2

    .line 34013336
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    check-cast v2, Landroid/widget/TextView;

    .line 34013341
    iput-object v2, p0, Lii2/a0;->o:Landroid/widget/TextView;

    .line 34013343
    const v2, 0x7f112be0

    .line 34013346
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013349
    move-result-object v2

    .line 34013350
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    check-cast v2, Landroid/widget/ImageView;

    .line 34013355
    iput-object v2, p0, Lii2/a0;->p:Landroid/widget/ImageView;

    .line 34013357
    const v2, 0x7f112be2

    .line 34013360
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013363
    move-result-object v2

    .line 34013364
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    check-cast v2, Landroid/widget/TextView;

    .line 34013369
    iput-object v2, p0, Lii2/a0;->q:Landroid/widget/TextView;

    .line 34013371
    const v2, 0x7f112bf1

    .line 34013374
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013377
    move-result-object v2

    .line 34013378
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013383
    iput-object v2, p0, Lii2/a0;->r:Landroid/view/ViewGroup;

    .line 34013385
    const v4, 0x7f112bf2

    .line 34013388
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013391
    move-result-object v4

    .line 34013392
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    check-cast v4, Landroid/widget/ImageView;

    .line 34013397
    iput-object v4, p0, Lii2/a0;->s:Landroid/widget/ImageView;

    .line 34013399
    const v4, 0x7f112bf3

    .line 34013402
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013405
    move-result-object v4

    .line 34013406
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013409
    check-cast v4, Landroid/widget/TextView;

    .line 34013411
    iput-object v4, p0, Lii2/a0;->t:Landroid/widget/TextView;

    .line 34013413
    const v4, 0x7f112bf0

    .line 34013416
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013419
    move-result-object v4

    .line 34013420
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    check-cast v4, Landroid/widget/ImageView;

    .line 34013425
    iput-object v4, p0, Lii2/a0;->u:Landroid/widget/ImageView;

    .line 34013427
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/list/page/v;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 34013429
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/list/page/s;->E:Landroid/graphics/Typeface;

    .line 34013431
    if-eqz p2, :cond_11a

    .line 34013433
    sget-object v1, Lii2/a0;->A:Lii2/a0$a;

    .line 34013435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013438
    invoke-static {}, Lii2/a0$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013441
    move-result-object v1

    .line 34013442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013444
    const-string v5, "initFontTypeFace, hit cache typeface: "

    .line 34013446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013449
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    move-result-object v4

    .line 34013456
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013458
    const/4 v5, 0x4

    .line 34013459
    invoke-virtual {v1, v5, v4, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013462
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013465
    goto :goto_151

    .line 34013466
    :cond_11a
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 34013468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013471
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 34013474
    move-result-object p2

    .line 34013475
    invoke-interface {p2}, Lpa2/a;->y()Lio/reactivex/Single;

    .line 34013478
    move-result-object p2

    .line 34013479
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013482
    move-result-object v1

    .line 34013483
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013486
    move-result-object p2

    .line 34013487
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013490
    move-result-object v1

    .line 34013491
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013494
    move-result-object p2

    .line 34013495
    new-instance v1, Lii2/w;

    .line 34013497
    invoke-direct {v1, v0}, Lii2/w;-><init>(Landroid/widget/TextView;)V

    .line 34013500
    new-instance v0, Lii2/x;

    .line 34013502
    invoke-direct {v0, v1}, Lii2/x;-><init>(Lii2/w;)V

    .line 34013505
    new-instance v1, Lii2/y;

    .line 34013507
    invoke-direct {v1}, Lii2/y;-><init>()V

    .line 34013510
    new-instance v3, Lii2/z;

    .line 34013512
    invoke-direct {v3, v1}, Lii2/z;-><init>(Lii2/y;)V

    .line 34013515
    invoke-virtual {p2, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013518
    move-result-object p2

    .line 34013519
    iput-object p2, p0, Lii2/a0;->z:Lio/reactivex/disposables/Disposable;

    .line 34013521
    :goto_151
    new-instance p2, Lii2/v;

    .line 34013523
    invoke-direct {p2, p1}, Lii2/v;-><init>(Landroid/content/Context;)V

    .line 34013526
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013529
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/comment/playlet/list/page/v;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34013188
    .line 34013189
    .line 34013190
    new-instance v0, Lii2/t;

    .line 34013191
    .line 34013192
    const/4 v1, 0x1

    .line 34013193
    invoke-direct {v0, v1}, Lii2/t;-><init>(I)V

    .line 34013194
    .line 34013195
    .line 34013196
    iput-object v0, p0, Lii2/a0;->w:Lii2/t;

    .line 34013197
    .line 34013198
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v0

    .line 34013202
    const v2, 0x7f05052c

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013206
    .line 34013207
    .line 34013208
    const v0, 0x7f112bf7

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v0

    .line 34013215
    const-string v1, ""

    .line 34013216
    .line 34013217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    check-cast v0, Landroid/widget/TextView;

    .line 34013221
    .line 34013222
    iput-object v0, p0, Lii2/a0;->g:Landroid/widget/TextView;

    .line 34013223
    .line 34013224
    const v0, 0x7f112bf9

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v0

    .line 34013231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    check-cast v0, Landroid/widget/TextView;

    .line 34013235
    .line 34013236
    iput-object v0, p0, Lii2/a0;->h:Landroid/widget/TextView;

    .line 34013237
    .line 34013238
    const v2, 0x7f112beb

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v2

    .line 34013245
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    check-cast v2, Landroid/widget/ImageView;

    .line 34013249
    .line 34013250
    iput-object v2, p0, Lii2/a0;->i:Landroid/widget/ImageView;

    .line 34013251
    .line 34013252
    const v2, 0x7f112bee

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    check-cast v2, Landroid/widget/ImageView;

    .line 34013263
    .line 34013264
    iput-object v2, p0, Lii2/a0;->j:Landroid/widget/ImageView;

    .line 34013265
    .line 34013266
    const v2, 0x7f112bef

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v2

    .line 34013273
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    check-cast v2, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34013277
    .line 34013278
    iput-object v2, p0, Lii2/a0;->k:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34013279
    .line 34013280
    const v2, 0x7f110154

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v2

    .line 34013287
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34013291
    .line 34013292
    iput-object v2, p0, Lii2/a0;->l:Landroid/widget/LinearLayout;

    .line 34013293
    .line 34013294
    const/4 v3, 0x0

    .line 34013295
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 34013299
    .line 34013300
    .line 34013301
    const v2, 0x7f112bed

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v2

    .line 34013308
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013312
    .line 34013313
    iput-object v2, p0, Lii2/a0;->m:Landroid/view/ViewGroup;

    .line 34013314
    .line 34013315
    const v2, 0x7f112bdf

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v2

    .line 34013322
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013326
    .line 34013327
    iput-object v2, p0, Lii2/a0;->n:Landroid/view/ViewGroup;

    .line 34013328
    .line 34013329
    const v2, 0x7f112be1

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v2

    .line 34013336
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    check-cast v2, Landroid/widget/TextView;

    .line 34013340
    .line 34013341
    iput-object v2, p0, Lii2/a0;->o:Landroid/widget/TextView;

    .line 34013342
    .line 34013343
    const v2, 0x7f112be0

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v2

    .line 34013350
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    check-cast v2, Landroid/widget/ImageView;

    .line 34013354
    .line 34013355
    iput-object v2, p0, Lii2/a0;->p:Landroid/widget/ImageView;

    .line 34013356
    .line 34013357
    const v2, 0x7f112be2

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v2

    .line 34013364
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    check-cast v2, Landroid/widget/TextView;

    .line 34013368
    .line 34013369
    iput-object v2, p0, Lii2/a0;->q:Landroid/widget/TextView;

    .line 34013370
    .line 34013371
    const v2, 0x7f112bf1

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v2

    .line 34013378
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013382
    .line 34013383
    iput-object v2, p0, Lii2/a0;->r:Landroid/view/ViewGroup;

    .line 34013384
    .line 34013385
    const v4, 0x7f112bf2

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v4

    .line 34013392
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013393
    .line 34013394
    .line 34013395
    check-cast v4, Landroid/widget/ImageView;

    .line 34013396
    .line 34013397
    iput-object v4, p0, Lii2/a0;->s:Landroid/widget/ImageView;

    .line 34013398
    .line 34013399
    const v4, 0x7f112bf3

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v4

    .line 34013406
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    check-cast v4, Landroid/widget/TextView;

    .line 34013410
    .line 34013411
    iput-object v4, p0, Lii2/a0;->t:Landroid/widget/TextView;

    .line 34013412
    .line 34013413
    const v4, 0x7f112bf0

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v4

    .line 34013420
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    check-cast v4, Landroid/widget/ImageView;

    .line 34013424
    .line 34013425
    iput-object v4, p0, Lii2/a0;->u:Landroid/widget/ImageView;

    .line 34013426
    .line 34013427
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/list/page/v;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 34013428
    .line 34013429
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/list/page/s;->E:Landroid/graphics/Typeface;

    .line 34013430
    .line 34013431
    if-eqz p2, :cond_11a

    .line 34013432
    .line 34013433
    sget-object v1, Lii2/a0;->A:Lii2/a0$a;

    .line 34013434
    .line 34013435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-static {}, Lii2/a0$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v1

    .line 34013442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    const-string v5, "initFontTypeFace, hit cache typeface: "

    .line 34013445
    .line 34013446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v4

    .line 34013456
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013457
    .line 34013458
    const/4 v5, 0x4

    .line 34013459
    invoke-virtual {v1, v5, v4, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013463
    .line 34013464
    .line 34013465
    goto :goto_151

    .line 34013466
    :cond_11a
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 34013467
    .line 34013468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p2

    .line 34013475
    invoke-interface {p2}, Lpa2/a;->y()Lio/reactivex/Single;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p2

    .line 34013479
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v1

    .line 34013483
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p2

    .line 34013487
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v1

    .line 34013491
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object p2

    .line 34013495
    new-instance v1, Lii2/w;

    .line 34013496
    .line 34013497
    invoke-direct {v1, v0}, Lii2/w;-><init>(Landroid/widget/TextView;)V

    .line 34013498
    .line 34013499
    .line 34013500
    new-instance v0, Lii2/x;

    .line 34013501
    .line 34013502
    invoke-direct {v0, v1}, Lii2/x;-><init>(Lii2/w;)V

    .line 34013503
    .line 34013504
    .line 34013505
    new-instance v1, Lii2/y;

    .line 34013506
    .line 34013507
    invoke-direct {v1}, Lii2/y;-><init>()V

    .line 34013508
    .line 34013509
    .line 34013510
    new-instance v3, Lii2/z;

    .line 34013511
    .line 34013512
    invoke-direct {v3, v1}, Lii2/z;-><init>(Lii2/y;)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {p2, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object p2

    .line 34013519
    iput-object p2, p0, Lii2/a0;->z:Lio/reactivex/disposables/Disposable;

    .line 34013520
    .line 34013521
    :goto_151
    new-instance p2, Lii2/v;

    .line 34013522
    .line 34013523
    invoke-direct {p2, p1}, Lii2/v;-><init>(Landroid/content/Context;)V

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013527
    .line 34013528
    .line 34013529
    return-void
.end method


.method public static V1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static V1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    return-object p0

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882119
    move-result-wide v0

    .line 33882120
    const-wide/16 v2, 0x2710

    .line 33882122
    cmp-long v4, v0, v2

    .line 33882124
    if-gez v4, :cond_1e

    .line 33882126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object p0

    .line 33882141
    return-object p0

    .line 33882142
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882145
    move-result-wide v0

    .line 33882146
    const/16 v2, 0x2710

    .line 33882148
    int-to-long v2, v2

    .line 33882149
    div-long/2addr v0, v2

    .line 33882150
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882153
    move-result-wide v4

    .line 33882154
    rem-long/2addr v4, v2

    .line 33882155
    const-wide/16 v2, 0x0

    .line 33882157
    cmp-long v6, v4, v2

    .line 33882159
    if-nez v6, :cond_43

    .line 33882161
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882163
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882166
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882169
    const/16 v0, 0x4e07

    .line 33882171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    goto :goto_69

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882182
    move-result-wide v0

    .line 33882183
    long-to-float p0, v0

    .line 33882184
    const v0, 0x461c4000    # 10000.0f

    .line 33882187
    div-float/2addr p0, v0

    .line 33882188
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882190
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 33882192
    const/4 v1, 0x1

    .line 33882193
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882195
    const/4 v3, 0x0

    .line 33882196
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882199
    move-result-object p0

    .line 33882200
    aput-object p0, v2, v3

    .line 33882202
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882205
    move-result-object p0

    .line 33882206
    const-string v1, "%.1f\u4e07"

    .line 33882208
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882211
    move-result-object p0

    .line 33882212
    const-string v0, ""

    .line 33882214
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882217
    :goto_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882231
    move-result-object p0

    .line 33882232
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static V1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882113
    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    return-object p0

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v0

    .line 33882120
    const-wide/16 v2, 0x2710

    .line 33882121
    .line 33882122
    cmp-long v4, v0, v2

    .line 33882123
    .line 33882124
    if-gez v4, :cond_1e

    .line 33882125
    .line 33882126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    return-object p0

    .line 33882142
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v0

    .line 33882146
    const/16 v2, 0x2710

    .line 33882147
    .line 33882148
    int-to-long v2, v2

    .line 33882149
    div-long/2addr v0, v2

    .line 33882150
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v4

    .line 33882154
    rem-long/2addr v4, v2

    .line 33882155
    const-wide/16 v2, 0x0

    .line 33882156
    .line 33882157
    cmp-long v6, v4, v2

    .line 33882158
    .line 33882159
    if-nez v6, :cond_43

    .line 33882160
    .line 33882161
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const/16 v0, 0x4e07

    .line 33882170
    .line 33882171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    goto :goto_69

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-wide v0

    .line 33882183
    long-to-float p0, v0

    .line 33882184
    const v0, 0x461c4000    # 10000.0f

    .line 33882185
    .line 33882186
    .line 33882187
    div-float/2addr p0, v0

    .line 33882188
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882189
    .line 33882190
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 33882191
    .line 33882192
    const/4 v1, 0x1

    .line 33882193
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882194
    .line 33882195
    const/4 v3, 0x0

    .line 33882196
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    aput-object p0, v2, v3

    .line 33882201
    .line 33882202
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    const-string v1, "%.1f\u4e07"

    .line 33882207
    .line 33882208
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    const-string v0, ""

    .line 33882213
    .line 33882214
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p0

    .line 33882232
    return-object p0
.end method


.method public final U1(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final U1(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lii2/a0;->o:Landroid/widget/TextView;

    .line 50593794
    if-nez p1, :cond_6

    .line 50593796
    const-string p1, ""

    .line 50593798
    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593801
    if-eqz p3, :cond_2a

    .line 50593803
    if-eqz p2, :cond_16

    .line 50593805
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593808
    move-result p1

    .line 50593809
    if-eqz p1, :cond_14

    .line 50593811
    goto :goto_16

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 50593815
    :goto_17
    if-eqz p1, :cond_1a

    .line 50593817
    goto :goto_2a

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lii2/a0;->p:Landroid/widget/ImageView;

    .line 50593820
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50593823
    iget-object p1, p0, Lii2/a0;->q:Landroid/widget/TextView;

    .line 50593825
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50593828
    iget-object p1, p0, Lii2/a0;->q:Landroid/widget/TextView;

    .line 50593830
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593833
    goto :goto_34

    .line 50593834
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lii2/a0;->p:Landroid/widget/ImageView;

    .line 50593836
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50593839
    iget-object p1, p0, Lii2/a0;->q:Landroid/widget/TextView;

    .line 50593841
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50593844
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lii2/a0;->o:Landroid/widget/TextView;

    .line 50593793
    .line 50593794
    if-nez p1, :cond_6

    .line 50593795
    .line 50593796
    const-string p1, ""

    .line 50593797
    .line 50593798
    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593799
    .line 50593800
    .line 50593801
    if-eqz p3, :cond_2a

    .line 50593802
    .line 50593803
    if-eqz p2, :cond_16

    .line 50593804
    .line 50593805
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    if-eqz p1, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_16

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 50593815
    :goto_17
    if-eqz p1, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_2a

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lii2/a0;->p:Landroid/widget/ImageView;

    .line 50593819
    .line 50593820
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iget-object p1, p0, Lii2/a0;->q:Landroid/widget/TextView;

    .line 50593824
    .line 50593825
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iget-object p1, p0, Lii2/a0;->q:Landroid/widget/TextView;

    .line 50593829
    .line 50593830
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_34

    .line 50593834
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lii2/a0;->p:Landroid/widget/ImageView;

    .line 50593835
    .line 50593836
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50593837
    .line 50593838
    .line 50593839
    iget-object p1, p0, Lii2/a0;->q:Landroid/widget/TextView;

    .line 50593840
    .line 50593841
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :goto_34
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lii2/a0;->z:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lii2/a0;->z:Lio/reactivex/disposables/Disposable;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lii2/a0;->z:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lii2/a0;->z:Lio/reactivex/disposables/Disposable;

    .line 131084
    .line 131085
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lii2/a0;->w:Lii2/t;

    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170436
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17170439
    iget-object p1, p0, Lii2/a0;->w:Lii2/t;

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170452
    move-result-object p1

    .line 17170453
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 17170455
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-interface {p1}, Lna2/g;->A()Landroid/graphics/drawable/Drawable;

    .line 17170463
    move-result-object p1

    .line 17170464
    if-eqz p1, :cond_27

    .line 17170466
    iget-object v0, p0, Lii2/a0;->r:Landroid/view/ViewGroup;

    .line 17170468
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170471
    :cond_27
    iget-object p1, p0, Lii2/a0;->g:Landroid/widget/TextView;

    .line 17170473
    iget-object v0, p0, Lii2/a0;->w:Lii2/t;

    .line 17170475
    iget v0, v0, Lgb2/d;->a:I

    .line 17170477
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170480
    move-result v0

    .line 17170481
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170484
    iget-object p1, p0, Lii2/a0;->h:Landroid/widget/TextView;

    .line 17170486
    iget-object v0, p0, Lii2/a0;->w:Lii2/t;

    .line 17170488
    iget v0, v0, Lgb2/d;->a:I

    .line 17170490
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170493
    move-result v0

    .line 17170494
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170497
    iget-object p1, p0, Lii2/a0;->w:Lii2/t;

    .line 17170499
    iget p1, p1, Lgb2/d;->a:I

    .line 17170501
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170504
    move-result p1

    .line 17170505
    iget-object v0, p0, Lii2/a0;->o:Landroid/widget/TextView;

    .line 17170507
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170510
    iget-object v0, p0, Lii2/a0;->q:Landroid/widget/TextView;

    .line 17170512
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170515
    iget-object v0, p0, Lii2/a0;->p:Landroid/widget/ImageView;

    .line 17170517
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170520
    iget-object p1, p0, Lii2/a0;->t:Landroid/widget/TextView;

    .line 17170522
    iget-object v0, p0, Lii2/a0;->w:Lii2/t;

    .line 17170524
    iget v0, v0, Lgb2/d;->a:I

    .line 17170526
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->v(I)I

    .line 17170529
    move-result v0

    .line 17170530
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170533
    iget-object p1, p0, Lii2/a0;->w:Lii2/t;

    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170541
    move-result-object p1

    .line 17170542
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 17170544
    invoke-interface {p1}, Lna2/g;->h()Landroid/graphics/drawable/Drawable;

    .line 17170547
    move-result-object p1

    .line 17170548
    if-nez p1, :cond_7c

    .line 17170550
    iget-object p1, p0, Lii2/a0;->s:Landroid/widget/ImageView;

    .line 17170552
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170555
    goto :goto_86

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lii2/a0;->s:Landroid/widget/ImageView;

    .line 17170558
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170561
    iget-object v0, p0, Lii2/a0;->s:Landroid/widget/ImageView;

    .line 17170563
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170566
    :goto_86
    iget-object p1, p0, Lii2/a0;->w:Lii2/t;

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170574
    move-result-object p1

    .line 17170575
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 17170577
    invoke-interface {p1}, Lna2/g;->w()Landroid/graphics/drawable/Drawable;

    .line 17170580
    move-result-object p1

    .line 17170581
    if-nez p1, :cond_9d

    .line 17170583
    iget-object p1, p0, Lii2/a0;->u:Landroid/widget/ImageView;

    .line 17170585
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170588
    goto :goto_a7

    .line 17170589
    :cond_9d
    iget-object v0, p0, Lii2/a0;->u:Landroid/widget/ImageView;

    .line 17170591
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170594
    iget-object v0, p0, Lii2/a0;->u:Landroid/widget/ImageView;

    .line 17170596
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170599
    :goto_a7
    iget-object p1, p0, Lii2/a0;->w:Lii2/t;

    .line 17170601
    iget p1, p1, Lgb2/d;->a:I

    .line 17170603
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 17170606
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170609
    move-result-object p1

    .line 17170610
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 17170612
    invoke-interface {p1}, Lna2/g;->P()Landroid/graphics/drawable/Drawable;

    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170619
    move-result-object v0

    .line 17170620
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 17170622
    invoke-interface {v0}, Lna2/g;->M()Landroid/graphics/drawable/Drawable;

    .line 17170625
    move-result-object v0

    .line 17170626
    if-nez p1, :cond_ca

    .line 17170628
    iget-object p1, p0, Lii2/a0;->i:Landroid/widget/ImageView;

    .line 17170630
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170633
    goto :goto_d4

    .line 17170634
    :cond_ca
    iget-object v1, p0, Lii2/a0;->i:Landroid/widget/ImageView;

    .line 17170636
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170639
    iget-object v1, p0, Lii2/a0;->i:Landroid/widget/ImageView;

    .line 17170641
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170644
    :goto_d4
    if-nez v0, :cond_dc

    .line 17170646
    iget-object p1, p0, Lii2/a0;->j:Landroid/widget/ImageView;

    .line 17170648
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170651
    goto :goto_e6

    .line 17170652
    :cond_dc
    iget-object p1, p0, Lii2/a0;->j:Landroid/widget/ImageView;

    .line 17170654
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170657
    iget-object p1, p0, Lii2/a0;->j:Landroid/widget/ImageView;

    .line 17170659
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170662
    :goto_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lii2/a0;->w:Lii2/t;

    .line 17170433
    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170435
    .line 17170436
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object p1, p0, Lii2/a0;->w:Lii2/t;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 17170454
    .line 17170455
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {p1}, Lna2/g;->A()Landroid/graphics/drawable/Drawable;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    if-eqz p1, :cond_27

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lii2/a0;->r:Landroid/view/ViewGroup;

    .line 17170467
    .line 17170468
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-object p1, p0, Lii2/a0;->g:Landroid/widget/TextView;

    .line 17170472
    .line 17170473
    iget-object v0, p0, Lii2/a0;->w:Lii2/t;

    .line 17170474
    .line 17170475
    iget v0, v0, Lgb2/d;->a:I

    .line 17170476
    .line 17170477
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p0, Lii2/a0;->h:Landroid/widget/TextView;

    .line 17170485
    .line 17170486
    iget-object v0, p0, Lii2/a0;->w:Lii2/t;

    .line 17170487
    .line 17170488
    iget v0, v0, Lgb2/d;->a:I

    .line 17170489
    .line 17170490
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lii2/a0;->w:Lii2/t;

    .line 17170498
    .line 17170499
    iget p1, p1, Lgb2/d;->a:I

    .line 17170500
    .line 17170501
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    iget-object v0, p0, Lii2/a0;->o:Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v0, p0, Lii2/a0;->q:Landroid/widget/TextView;

    .line 17170511
    .line 17170512
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, p0, Lii2/a0;->p:Landroid/widget/ImageView;

    .line 17170516
    .line 17170517
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lii2/a0;->t:Landroid/widget/TextView;

    .line 17170521
    .line 17170522
    iget-object v0, p0, Lii2/a0;->w:Lii2/t;

    .line 17170523
    .line 17170524
    iget v0, v0, Lgb2/d;->a:I

    .line 17170525
    .line 17170526
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->v(I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, p0, Lii2/a0;->w:Lii2/t;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 17170543
    .line 17170544
    invoke-interface {p1}, Lna2/g;->h()Landroid/graphics/drawable/Drawable;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    if-nez p1, :cond_7c

    .line 17170549
    .line 17170550
    iget-object p1, p0, Lii2/a0;->s:Landroid/widget/ImageView;

    .line 17170551
    .line 17170552
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_86

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lii2/a0;->s:Landroid/widget/ImageView;

    .line 17170557
    .line 17170558
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, p0, Lii2/a0;->s:Landroid/widget/ImageView;

    .line 17170562
    .line 17170563
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    iget-object p1, p0, Lii2/a0;->w:Lii2/t;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 17170576
    .line 17170577
    invoke-interface {p1}, Lna2/g;->w()Landroid/graphics/drawable/Drawable;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    if-nez p1, :cond_9d

    .line 17170582
    .line 17170583
    iget-object p1, p0, Lii2/a0;->u:Landroid/widget/ImageView;

    .line 17170584
    .line 17170585
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_a7

    .line 17170589
    :cond_9d
    iget-object v0, p0, Lii2/a0;->u:Landroid/widget/ImageView;

    .line 17170590
    .line 17170591
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v0, p0, Lii2/a0;->u:Landroid/widget/ImageView;

    .line 17170595
    .line 17170596
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    iget-object p1, p0, Lii2/a0;->w:Lii2/t;

    .line 17170600
    .line 17170601
    iget p1, p1, Lgb2/d;->a:I

    .line 17170602
    .line 17170603
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 17170611
    .line 17170612
    invoke-interface {p1}, Lna2/g;->P()Landroid/graphics/drawable/Drawable;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 17170621
    .line 17170622
    invoke-interface {v0}, Lna2/g;->M()Landroid/graphics/drawable/Drawable;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    if-nez p1, :cond_ca

    .line 17170627
    .line 17170628
    iget-object p1, p0, Lii2/a0;->i:Landroid/widget/ImageView;

    .line 17170629
    .line 17170630
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170631
    .line 17170632
    .line 17170633
    goto :goto_d4

    .line 17170634
    :cond_ca
    iget-object v1, p0, Lii2/a0;->i:Landroid/widget/ImageView;

    .line 17170635
    .line 17170636
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170637
    .line 17170638
    .line 17170639
    iget-object v1, p0, Lii2/a0;->i:Landroid/widget/ImageView;

    .line 17170640
    .line 17170641
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :goto_d4
    if-nez v0, :cond_dc

    .line 17170645
    .line 17170646
    iget-object p1, p0, Lii2/a0;->j:Landroid/widget/ImageView;

    .line 17170647
    .line 17170648
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_e6

    .line 17170652
    :cond_dc
    iget-object p1, p0, Lii2/a0;->j:Landroid/widget/ImageView;

    .line 17170653
    .line 17170654
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170655
    .line 17170656
    .line 17170657
    iget-object p1, p0, Lii2/a0;->j:Landroid/widget/ImageView;

    .line 17170658
    .line 17170659
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170660
    .line 17170661
    .line 17170662
    :goto_e6
    return-void
.end method


.method public final setThemeConfig(Lii2/t;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lii2/t;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iput-object p1, p0, Lii2/a0;->w:Lii2/t;

    .line 16908293
    iget-object v0, p0, Lii2/a0;->k:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16908295
    iget-object p1, p1, Lii2/t;->c:Lii2/s;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lii2/t;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iput-object p1, p0, Lii2/a0;->w:Lii2/t;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lii2/a0;->k:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lii2/t;->c:Lii2/s;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


