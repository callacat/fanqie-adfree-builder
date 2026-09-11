## classes19/com/dragon/community/common/follow/CSSFollowFloatingView.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013191
    const-string p2, "Follow"

    .line 34013193
    invoke-static {p2}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013196
    move-result-object p2

    .line 34013197
    iput-object p2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013199
    const/4 p2, -0x1

    .line 34013200
    iput p2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->m:I

    .line 34013202
    new-instance v8, Lgr2/a;

    .line 34013204
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 34013209
    const-wide/16 v4, 0x0

    .line 34013211
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013216
    move-object v1, v8

    .line 34013217
    invoke-direct/range {v1 .. v7}, Lgr2/a;-><init>(DDD)V

    .line 34013220
    iput-object v8, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->n:Lgr2/a;

    .line 34013222
    new-instance v1, Ljava/util/ArrayList;

    .line 34013224
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013227
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->o:Ljava/util/ArrayList;

    .line 34013229
    new-instance v1, Lvd2/k;

    .line 34013231
    invoke-direct {v1}, Lvd2/k;-><init>()V

    .line 34013234
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013237
    move-result-object v1

    .line 34013238
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->r:Lkotlin/Lazy;

    .line 34013240
    new-instance v1, Lvd2/u;

    .line 34013242
    invoke-direct {v1}, Lvd2/u;-><init>()V

    .line 34013245
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 34013247
    new-instance v1, Lhr2/c;

    .line 34013249
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 34013252
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->t:Lhr2/c;

    .line 34013254
    new-instance v1, Lhr2/c;

    .line 34013256
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 34013259
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->u:Lhr2/c;

    .line 34013261
    new-instance v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView$d;

    .line 34013263
    invoke-direct {v1, p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView$d;-><init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 34013266
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->x:Lcom/dragon/community/common/follow/CSSFollowFloatingView$d;

    .line 34013268
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013270
    const/4 v2, -0x2

    .line 34013271
    invoke-direct {v1, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013274
    const/16 p2, 0x50

    .line 34013276
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013278
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013281
    const p2, 0x7f0504b9

    .line 34013284
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013287
    const p1, 0x7f1117ae

    .line 34013290
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013293
    move-result-object p1

    .line 34013294
    const-string p2, ""

    .line 34013296
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->b:Landroid/view/View;

    .line 34013301
    const p1, 0x7f112122

    .line 34013304
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013307
    move-result-object p1

    .line 34013308
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    check-cast p1, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34013313
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->c:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34013315
    const p1, 0x7f112124

    .line 34013318
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013321
    move-result-object p1

    .line 34013322
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    check-cast p1, Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34013327
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->d:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34013329
    const v1, 0x7f1101f9

    .line 34013332
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013335
    move-result-object v1

    .line 34013336
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    check-cast v1, Landroid/widget/TextView;

    .line 34013341
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->e:Landroid/widget/TextView;

    .line 34013343
    const v1, 0x7f1117bc

    .line 34013346
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013349
    move-result-object v1

    .line 34013350
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    check-cast v1, Lcom/dragon/community/common/follow/FollowFloatingUserFollowView;

    .line 34013355
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->f:Lcom/dragon/community/common/follow/FollowFloatingUserFollowView;

    .line 34013357
    const v1, 0x7f1101b8

    .line 34013360
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013363
    move-result-object v1

    .line 34013364
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    check-cast v1, Landroid/widget/ImageView;

    .line 34013369
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->g:Landroid/widget/ImageView;

    .line 34013371
    const v2, 0x7f111daa

    .line 34013374
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013377
    move-result-object v2

    .line 34013378
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    check-cast v2, Landroid/widget/ImageView;

    .line 34013383
    iput-object v2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->h:Landroid/widget/ImageView;

    .line 34013385
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013388
    const v2, 0x7f113bed

    .line 34013391
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013394
    move-result-object v2

    .line 34013395
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013398
    iput-object v2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->i:Landroid/view/View;

    .line 34013400
    sget p2, Lcom/dragon/community/saas/utils/r1;->a:I

    .line 34013402
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34013405
    move-result-object p2

    .line 34013406
    const/4 v2, 0x4

    .line 34013407
    int-to-float v2, v2

    .line 34013408
    invoke-static {p2, v2}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34013411
    move-result v5

    .line 34013412
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34013415
    move-result-object p2

    .line 34013416
    invoke-static {p2, v2}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34013419
    move-result v6

    .line 34013420
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34013423
    move-result-object p2

    .line 34013424
    invoke-static {p2, v2}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34013427
    move-result v7

    .line 34013428
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34013431
    move-result-object p2

    .line 34013432
    int-to-float v0, v0

    .line 34013433
    invoke-static {p2, v0}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34013436
    move-result v8

    .line 34013437
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013440
    move-result-object p2

    .line 34013441
    check-cast p2, Landroid/view/View;

    .line 34013443
    if-eqz p2, :cond_110

    .line 34013445
    new-instance v0, Lcom/dragon/community/saas/utils/p1;

    .line 34013447
    move-object v2, v0

    .line 34013448
    move-object v3, v1

    .line 34013449
    move-object v4, p2

    .line 34013450
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/saas/utils/p1;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 34013453
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34013456
    :cond_110
    new-instance p2, Lvd2/l;

    .line 34013458
    invoke-direct {p2, p0}, Lvd2/l;-><init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 34013461
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013464
    new-instance p2, Lvd2/p;

    .line 34013466
    invoke-direct {p2, p0}, Lvd2/p;-><init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 34013469
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setUserInfoClickListener(Lcom/dragon/community/common/ui/user/UserInfoLayout$b;)V

    .line 34013472
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->e:Landroid/widget/TextView;

    .line 34013474
    new-instance p2, Lvd2/m;

    .line 34013476
    invoke-direct {p2, p0}, Lvd2/m;-><init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 34013479
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013482
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->c:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34013484
    new-instance p2, Lvd2/n;

    .line 34013486
    invoke-direct {p2, p0}, Lvd2/n;-><init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 34013489
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013492
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->i:Landroid/view/View;

    .line 34013494
    new-instance p2, Lvd2/o;

    .line 34013496
    invoke-direct {p2, p0}, Lvd2/o;-><init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 34013499
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013502
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const-string p2, "Follow"

    .line 34013192
    .line 34013193
    invoke-static {p2}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object p2

    .line 34013197
    iput-object p2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013198
    .line 34013199
    const/4 p2, -0x1

    .line 34013200
    iput p2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->m:I

    .line 34013201
    .line 34013202
    new-instance v8, Lgr2/a;

    .line 34013203
    .line 34013204
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 34013205
    .line 34013206
    .line 34013207
    .line 34013208
    .line 34013209
    const-wide/16 v4, 0x0

    .line 34013210
    .line 34013211
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013212
    .line 34013213
    .line 34013214
    .line 34013215
    .line 34013216
    move-object v1, v8

    .line 34013217
    invoke-direct/range {v1 .. v7}, Lgr2/a;-><init>(DDD)V

    .line 34013218
    .line 34013219
    .line 34013220
    iput-object v8, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->n:Lgr2/a;

    .line 34013221
    .line 34013222
    new-instance v1, Ljava/util/ArrayList;

    .line 34013223
    .line 34013224
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->o:Ljava/util/ArrayList;

    .line 34013228
    .line 34013229
    new-instance v1, Lvd2/k;

    .line 34013230
    .line 34013231
    invoke-direct {v1}, Lvd2/k;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v1

    .line 34013238
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->r:Lkotlin/Lazy;

    .line 34013239
    .line 34013240
    new-instance v1, Lvd2/u;

    .line 34013241
    .line 34013242
    invoke-direct {v1}, Lvd2/u;-><init>()V

    .line 34013243
    .line 34013244
    .line 34013245
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 34013246
    .line 34013247
    new-instance v1, Lhr2/c;

    .line 34013248
    .line 34013249
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 34013250
    .line 34013251
    .line 34013252
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->t:Lhr2/c;

    .line 34013253
    .line 34013254
    new-instance v1, Lhr2/c;

    .line 34013255
    .line 34013256
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 34013257
    .line 34013258
    .line 34013259
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->u:Lhr2/c;

    .line 34013260
    .line 34013261
    new-instance v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView$d;

    .line 34013262
    .line 34013263
    invoke-direct {v1, p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView$d;-><init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 34013264
    .line 34013265
    .line 34013266
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->x:Lcom/dragon/community/common/follow/CSSFollowFloatingView$d;

    .line 34013267
    .line 34013268
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013269
    .line 34013270
    const/4 v2, -0x2

    .line 34013271
    invoke-direct {v1, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013272
    .line 34013273
    .line 34013274
    const/16 p2, 0x50

    .line 34013275
    .line 34013276
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013277
    .line 34013278
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013279
    .line 34013280
    .line 34013281
    const p2, 0x7f0504b9

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013285
    .line 34013286
    .line 34013287
    const p1, 0x7f1117ae

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p1

    .line 34013294
    const-string p2, ""

    .line 34013295
    .line 34013296
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->b:Landroid/view/View;

    .line 34013300
    .line 34013301
    const p1, 0x7f112122

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p1

    .line 34013308
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    check-cast p1, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34013312
    .line 34013313
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->c:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34013314
    .line 34013315
    const p1, 0x7f112124

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p1

    .line 34013322
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    check-cast p1, Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34013326
    .line 34013327
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->d:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 34013328
    .line 34013329
    const v1, 0x7f1101f9

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v1

    .line 34013336
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    check-cast v1, Landroid/widget/TextView;

    .line 34013340
    .line 34013341
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->e:Landroid/widget/TextView;

    .line 34013342
    .line 34013343
    const v1, 0x7f1117bc

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v1

    .line 34013350
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    check-cast v1, Lcom/dragon/community/common/follow/FollowFloatingUserFollowView;

    .line 34013354
    .line 34013355
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->f:Lcom/dragon/community/common/follow/FollowFloatingUserFollowView;

    .line 34013356
    .line 34013357
    const v1, 0x7f1101b8

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v1

    .line 34013364
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    check-cast v1, Landroid/widget/ImageView;

    .line 34013368
    .line 34013369
    iput-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->g:Landroid/widget/ImageView;

    .line 34013370
    .line 34013371
    const v2, 0x7f111daa

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v2

    .line 34013378
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    check-cast v2, Landroid/widget/ImageView;

    .line 34013382
    .line 34013383
    iput-object v2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->h:Landroid/widget/ImageView;

    .line 34013384
    .line 34013385
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013386
    .line 34013387
    .line 34013388
    const v2, 0x7f113bed

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v2

    .line 34013395
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    iput-object v2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->i:Landroid/view/View;

    .line 34013399
    .line 34013400
    sget p2, Lcom/dragon/community/saas/utils/r1;->a:I

    .line 34013401
    .line 34013402
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p2

    .line 34013406
    const/4 v2, 0x4

    .line 34013407
    int-to-float v2, v2

    .line 34013408
    invoke-static {p2, v2}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v5

    .line 34013412
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p2

    .line 34013416
    invoke-static {p2, v2}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v6

    .line 34013420
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p2

    .line 34013424
    invoke-static {p2, v2}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v7

    .line 34013428
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2

    .line 34013432
    int-to-float v0, v0

    .line 34013433
    invoke-static {p2, v0}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v8

    .line 34013437
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p2

    .line 34013441
    check-cast p2, Landroid/view/View;

    .line 34013442
    .line 34013443
    if-eqz p2, :cond_110

    .line 34013444
    .line 34013445
    new-instance v0, Lcom/dragon/community/saas/utils/p1;

    .line 34013446
    .line 34013447
    move-object v2, v0

    .line 34013448
    move-object v3, v1

    .line 34013449
    move-object v4, p2

    .line 34013450
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/saas/utils/p1;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    new-instance p2, Lvd2/l;

    .line 34013457
    .line 34013458
    invoke-direct {p2, p0}, Lvd2/l;-><init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013462
    .line 34013463
    .line 34013464
    new-instance p2, Lvd2/p;

    .line 34013465
    .line 34013466
    invoke-direct {p2, p0}, Lvd2/p;-><init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setUserInfoClickListener(Lcom/dragon/community/common/ui/user/UserInfoLayout$b;)V

    .line 34013470
    .line 34013471
    .line 34013472
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->e:Landroid/widget/TextView;

    .line 34013473
    .line 34013474
    new-instance p2, Lvd2/m;

    .line 34013475
    .line 34013476
    invoke-direct {p2, p0}, Lvd2/m;-><init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->c:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34013483
    .line 34013484
    new-instance p2, Lvd2/n;

    .line 34013485
    .line 34013486
    invoke-direct {p2, p0}, Lvd2/n;-><init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->i:Landroid/view/View;

    .line 34013493
    .line 34013494
    new-instance p2, Lvd2/o;

    .line 34013495
    .line 34013496
    invoke-direct {p2, p0}, Lvd2/o;-><init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013500
    .line 34013501
    .line 34013502
    return-void
.end method


.method private final getFatigueControlCount()I
[MOD-CHANGED]
.method private final getFatigueControlCount()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lct5/a;->d:Lct5/b;

    .line 196619
    invoke-interface {v0}, Lct5/b;->a()Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;

    .line 196622
    move-result-object v0

    .line 196623
    iget v0, v0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;->fatigueControl:I

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method private final getFatigueControlCount()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lct5/a;->d:Lct5/b;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lct5/b;->a()Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget v0, v0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;->fatigueControl:I

    .line 196624
    .line 196625
    return v0
.end method


.method private final getFloatingAnimate()Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method private final getFloatingAnimate()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->r:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFloatingAnimate()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->l:Z

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 p1, 0x0

    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->l:Z

    .line 16973832
    const/4 v0, -0x1

    .line 16973833
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->f(IZ)Z

    .line 16973836
    iget-boolean p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->q:Z

    .line 16973838
    if-nez p1, :cond_18

    .line 16973840
    new-instance p1, Lwd2/a;

    .line 16973842
    invoke-direct {p1}, Lwd2/a;-><init>()V

    .line 16973845
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->l:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 p1, 0x0

    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->l:Z

    .line 16973831
    .line 16973832
    const/4 v0, -0x1

    .line 16973833
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->f(IZ)Z

    .line 16973834
    .line 16973835
    .line 16973836
    iget-boolean p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->q:Z

    .line 16973837
    .line 16973838
    if-nez p1, :cond_18

    .line 16973839
    .line 16973840
    new-instance p1, Lwd2/a;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lwd2/a;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196625
    const/16 v0, 0x8

    .line 196627
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    const/16 v0, 0x8

    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 14

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->m:I

    .line 393218
    const/4 v1, 0x2

    .line 393219
    if-ne v1, v0, :cond_6

    .line 393221
    return-void

    .line 393222
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->j:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393224
    if-eqz v0, :cond_88

    .line 393226
    iget-object v2, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393228
    const/4 v3, 0x1

    .line 393229
    const/4 v4, 0x0

    .line 393230
    if-eqz v2, :cond_19

    .line 393232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393235
    move-result v2

    .line 393236
    if-nez v2, :cond_17

    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const/4 v2, 0x0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 393242
    :goto_1a
    if-eqz v2, :cond_1d

    .line 393244
    return-void

    .line 393245
    :cond_1d
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393253
    move-result-object v2

    .line 393254
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 393256
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 393259
    move-result-object v2

    .line 393260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 393265
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393268
    move-result-object v5

    .line 393269
    sget v6, Ljb2/f;->a:I

    .line 393271
    invoke-virtual {v2, v5, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 393274
    move-result-object v9

    .line 393275
    iget-object v2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->t:Lhr2/c;

    .line 393277
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 393280
    move-result-object v2

    .line 393281
    invoke-virtual {v9, v2}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 393284
    iget v2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->m:I

    .line 393286
    packed-switch v2, :pswitch_data_8a

    .line 393289
    :pswitch_49
    const/4 v1, 0x0

    .line 393290
    goto :goto_58

    .line 393291
    :pswitch_4b
    const/4 v1, 0x1

    .line 393292
    goto :goto_58

    .line 393293
    :pswitch_4d
    const/4 v1, 0x3

    .line 393294
    goto :goto_58

    .line 393295
    :pswitch_4f
    const/16 v1, 0x9

    .line 393297
    goto :goto_58

    .line 393298
    :pswitch_52
    const/16 v1, 0x8

    .line 393300
    goto :goto_58

    .line 393301
    :pswitch_55
    const/4 v1, 0x4

    .line 393302
    goto :goto_58

    .line 393303
    :pswitch_57
    const/4 v1, 0x7

    .line 393304
    :goto_58
    :pswitch_58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    move-result-object v1

    .line 393308
    const-string v2, "toDataType"

    .line 393310
    invoke-virtual {v9, v2, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 393313
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393316
    move-result-object v1

    .line 393317
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393319
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 393322
    move-result-object v7

    .line 393323
    if-eqz v7, :cond_7e

    .line 393325
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393328
    move-result-object v8

    .line 393329
    const-string v1, ""

    .line 393331
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    iget-object v10, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393336
    const/4 v11, 0x0

    .line 393337
    const/16 v12, 0x18

    .line 393339
    invoke-static/range {v7 .. v12}, Lmt5/e$a;->b(Lmt5/e;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 393342
    :cond_7e
    const-string v0, "profile"

    .line 393344
    iget-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->u:Lhr2/c;

    .line 393346
    invoke-static {v1, v0}, Lcom/dragon/community/common/follow/d;->a(Lhr2/c;Ljava/lang/String;)V

    .line 393349
    invoke-virtual {p0, v4}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a(Z)V

    .line 393352
    :cond_88
    return-void

    nop

    .line 393354
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_57
        :pswitch_55
        :pswitch_49
        :pswitch_52
        :pswitch_4f
        :pswitch_4d
        :pswitch_4b
        :pswitch_58
        :pswitch_58
        :pswitch_4d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 14

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->m:I

    .line 393217
    .line 393218
    const/4 v1, 0x2

    .line 393219
    if-ne v1, v0, :cond_6

    .line 393220
    .line 393221
    return-void

    .line 393222
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->j:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393223
    .line 393224
    if-eqz v0, :cond_88

    .line 393225
    .line 393226
    iget-object v2, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393227
    .line 393228
    const/4 v3, 0x1

    .line 393229
    const/4 v4, 0x0

    .line 393230
    if-eqz v2, :cond_19

    .line 393231
    .line 393232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    if-nez v2, :cond_17

    .line 393237
    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const/4 v2, 0x0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 393242
    :goto_1a
    if-eqz v2, :cond_1d

    .line 393243
    .line 393244
    return-void

    .line 393245
    :cond_1d
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393246
    .line 393247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 393255
    .line 393256
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 393264
    .line 393265
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    sget v6, Ljb2/f;->a:I

    .line 393270
    .line 393271
    invoke-virtual {v2, v5, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v9

    .line 393275
    iget-object v2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->t:Lhr2/c;

    .line 393276
    .line 393277
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    invoke-virtual {v9, v2}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 393282
    .line 393283
    .line 393284
    iget v2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->m:I

    .line 393285
    .line 393286
    packed-switch v2, :pswitch_data_8a

    .line 393287
    .line 393288
    .line 393289
    :pswitch_49
    const/4 v1, 0x0

    .line 393290
    goto :goto_58

    .line 393291
    :pswitch_4b
    const/4 v1, 0x1

    .line 393292
    goto :goto_58

    .line 393293
    :pswitch_4d
    const/4 v1, 0x3

    .line 393294
    goto :goto_58

    .line 393295
    :pswitch_4f
    const/16 v1, 0x9

    .line 393296
    .line 393297
    goto :goto_58

    .line 393298
    :pswitch_52
    const/16 v1, 0x8

    .line 393299
    .line 393300
    goto :goto_58

    .line 393301
    :pswitch_55
    const/4 v1, 0x4

    .line 393302
    goto :goto_58

    .line 393303
    :pswitch_57
    const/4 v1, 0x7

    .line 393304
    :goto_58
    :pswitch_58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    const-string v2, "toDataType"

    .line 393309
    .line 393310
    invoke-virtual {v9, v2, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 393311
    .line 393312
    .line 393313
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393318
    .line 393319
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v7

    .line 393323
    if-eqz v7, :cond_7e

    .line 393324
    .line 393325
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v8

    .line 393329
    const-string v1, ""

    .line 393330
    .line 393331
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v10, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393335
    .line 393336
    const/4 v11, 0x0

    .line 393337
    const/16 v12, 0x18

    .line 393338
    .line 393339
    invoke-static/range {v7 .. v12}, Lmt5/e$a;->b(Lmt5/e;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    const-string v0, "profile"

    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->u:Lhr2/c;

    .line 393345
    .line 393346
    invoke-static {v1, v0}, Lcom/dragon/community/common/follow/d;->a(Lhr2/c;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {p0, v4}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a(Z)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    return-void

    .line 393353
    nop

    .line 393354
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_57
        :pswitch_55
        :pswitch_49
        :pswitch_52
        :pswitch_4f
        :pswitch_4d
        :pswitch_4b
        :pswitch_58
        :pswitch_58
        :pswitch_4d
    .end packed-switch
.end method


.method public final d(Lcom/dragon/community/common/model/SaaSUserInfo;ILhr2/c;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/common/model/SaaSUserInfo;ILhr2/c;)V
    .registers 16

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-boolean p2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->l:Z

    .line 50724870
    if-eqz p2, :cond_9

    .line 50724872
    return-void

    .line 50724873
    :cond_9
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->j:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50724875
    const/16 p2, 0x9

    .line 50724877
    iput p2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->m:I

    .line 50724879
    new-instance p2, Lhr2/c;

    .line 50724881
    invoke-direct {p2}, Lhr2/c;-><init>()V

    .line 50724884
    invoke-virtual {p2, p3}, Lhr2/c;->f(Lhr2/c;)V

    .line 50724887
    iput-object p2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->t:Lhr2/c;

    .line 50724889
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFollowSource()Ljava/lang/String;

    .line 50724892
    move-result-object p2

    .line 50724893
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50724896
    move-result p3

    .line 50724897
    if-eqz p3, :cond_2a

    .line 50724899
    iget-object p3, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->t:Lhr2/c;

    .line 50724901
    const-string v0, "follow_source"

    .line 50724903
    invoke-virtual {p3, p2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    :cond_2a
    iget-object p3, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->c:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 50724908
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 50724910
    invoke-virtual {p3, v0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 50724913
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724921
    move-result-object v0

    .line 50724922
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50724924
    if-eqz v0, :cond_43

    .line 50724926
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50724929
    move-result-object v0

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 v0, 0x0

    .line 50724932
    :goto_44
    if-eqz v0, :cond_4f

    .line 50724934
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 50724936
    invoke-virtual {v0, v1}, Lib6/o0;->h(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 50724939
    move-result-object v0

    .line 50724940
    invoke-virtual {p3, v0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50724943
    :cond_4f
    iget-object p3, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->d:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 50724945
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 50724947
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 50724949
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 50724951
    new-instance v11, Ltf2/g;

    .line 50724953
    const/4 v4, 0x0

    .line 50724954
    const/4 v5, 0x0

    .line 50724955
    const/4 v6, 0x0

    .line 50724956
    const/4 v7, 0x0

    .line 50724957
    const/4 v8, 0x0

    .line 50724958
    const/4 v9, 0x0

    .line 50724959
    const/16 v10, 0x1f8

    .line 50724961
    move-object v0, v11

    .line 50724962
    invoke-direct/range {v0 .. v10}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 50724965
    sget v0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->u:I

    .line 50724967
    const/4 v0, 0x1

    .line 50724968
    invoke-virtual {p3, v11, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 50724971
    iget-object p3, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->f:Lcom/dragon/community/common/follow/FollowFloatingUserFollowView;

    .line 50724973
    invoke-virtual {p3, p2}, Lcom/dragon/community/common/follow/a;->setFollowSource(Ljava/lang/String;)V

    .line 50724976
    iget-object p2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->f:Lcom/dragon/community/common/follow/FollowFloatingUserFollowView;

    .line 50724978
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/follow/a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 50724981
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->f:Lcom/dragon/community/common/follow/FollowFloatingUserFollowView;

    .line 50724983
    new-instance p2, Lcom/dragon/community/common/follow/b;

    .line 50724985
    invoke-direct {p2, p0}, Lcom/dragon/community/common/follow/b;-><init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 50724988
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/follow/a;->setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V

    .line 50724991
    iget-boolean p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->q:Z

    .line 50724993
    if-nez p1, :cond_94

    .line 50724995
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->e:Landroid/widget/TextView;

    .line 50724997
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50725000
    move-result-object p2

    .line 50725001
    iget-object p2, p2, Lct5/a;->d:Lct5/b;

    .line 50725003
    invoke-interface {p2}, Lct5/b;->d()Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;

    .line 50725006
    move-result-object p2

    .line 50725007
    iget-object p2, p2, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonDescInDetailPage:Ljava/lang/String;

    .line 50725009
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725012
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/common/model/SaaSUserInfo;ILhr2/c;)V
    .registers 16

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-boolean p2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->l:Z

    .line 50724869
    .line 50724870
    if-eqz p2, :cond_9

    .line 50724871
    .line 50724872
    return-void

    .line 50724873
    :cond_9
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->j:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50724874
    .line 50724875
    const/16 p2, 0x9

    .line 50724876
    .line 50724877
    iput p2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->m:I

    .line 50724878
    .line 50724879
    new-instance p2, Lhr2/c;

    .line 50724880
    .line 50724881
    invoke-direct {p2}, Lhr2/c;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {p2, p3}, Lhr2/c;->f(Lhr2/c;)V

    .line 50724885
    .line 50724886
    .line 50724887
    iput-object p2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->t:Lhr2/c;

    .line 50724888
    .line 50724889
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFollowSource()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p3

    .line 50724897
    if-eqz p3, :cond_2a

    .line 50724898
    .line 50724899
    iget-object p3, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->t:Lhr2/c;

    .line 50724900
    .line 50724901
    const-string v0, "follow_source"

    .line 50724902
    .line 50724903
    invoke-virtual {p3, p2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    :cond_2a
    iget-object p3, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->c:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 50724907
    .line 50724908
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 50724909
    .line 50724910
    invoke-virtual {p3, v0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724914
    .line 50724915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50724923
    .line 50724924
    if-eqz v0, :cond_43

    .line 50724925
    .line 50724926
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 v0, 0x0

    .line 50724932
    :goto_44
    if-eqz v0, :cond_4f

    .line 50724933
    .line 50724934
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 50724935
    .line 50724936
    invoke-virtual {v0, v1}, Lib6/o0;->h(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v0

    .line 50724940
    invoke-virtual {p3, v0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    iget-object p3, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->d:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 50724944
    .line 50724945
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 50724946
    .line 50724947
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 50724948
    .line 50724949
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 50724950
    .line 50724951
    new-instance v11, Ltf2/g;

    .line 50724952
    .line 50724953
    const/4 v4, 0x0

    .line 50724954
    const/4 v5, 0x0

    .line 50724955
    const/4 v6, 0x0

    .line 50724956
    const/4 v7, 0x0

    .line 50724957
    const/4 v8, 0x0

    .line 50724958
    const/4 v9, 0x0

    .line 50724959
    const/16 v10, 0x1f8

    .line 50724960
    .line 50724961
    move-object v0, v11

    .line 50724962
    invoke-direct/range {v0 .. v10}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 50724963
    .line 50724964
    .line 50724965
    sget v0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->u:I

    .line 50724966
    .line 50724967
    const/4 v0, 0x1

    .line 50724968
    invoke-virtual {p3, v11, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 50724969
    .line 50724970
    .line 50724971
    iget-object p3, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->f:Lcom/dragon/community/common/follow/FollowFloatingUserFollowView;

    .line 50724972
    .line 50724973
    invoke-virtual {p3, p2}, Lcom/dragon/community/common/follow/a;->setFollowSource(Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object p2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->f:Lcom/dragon/community/common/follow/FollowFloatingUserFollowView;

    .line 50724977
    .line 50724978
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/follow/a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 50724979
    .line 50724980
    .line 50724981
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->f:Lcom/dragon/community/common/follow/FollowFloatingUserFollowView;

    .line 50724982
    .line 50724983
    new-instance p2, Lcom/dragon/community/common/follow/b;

    .line 50724984
    .line 50724985
    invoke-direct {p2, p0}, Lcom/dragon/community/common/follow/b;-><init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/follow/a;->setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V

    .line 50724989
    .line 50724990
    .line 50724991
    iget-boolean p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->q:Z

    .line 50724992
    .line 50724993
    if-nez p1, :cond_94

    .line 50724994
    .line 50724995
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->e:Landroid/widget/TextView;

    .line 50724996
    .line 50724997
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    iget-object p2, p2, Lct5/a;->d:Lct5/b;

    .line 50725002
    .line 50725003
    invoke-interface {p2}, Lct5/b;->d()Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    iget-object p2, p2, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonDescInDetailPage:Ljava/lang/String;

    .line 50725008
    .line 50725009
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    return-void
.end method


.method public final e(Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    iget-boolean v2, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->l:Z

    .line 17301510
    if-eqz v2, :cond_9

    .line 17301512
    return-void

    .line 17301513
    :cond_9
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301521
    move-result-object v2

    .line 17301522
    iget-object v2, v2, Lct5/a;->a:Lct5/d;

    .line 17301524
    invoke-interface {v2}, Lct5/d;->isOtherModuleEnable()Z

    .line 17301527
    move-result v2

    .line 17301528
    if-nez v2, :cond_1b

    .line 17301530
    return-void

    .line 17301531
    :cond_1b
    sget-object v2, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 17301533
    iget-object v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->j:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17301535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    invoke-static {v3}, Lcom/dragon/community/common/follow/a$a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 17301541
    move-result v2

    .line 17301542
    if-nez v2, :cond_29

    .line 17301544
    return-void

    .line 17301545
    :cond_29
    iget-object v2, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->e:Landroid/widget/TextView;

    .line 17301547
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301550
    move-result-object v2

    .line 17301551
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301554
    move-result-object v2

    .line 17301555
    iget v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->m:I

    .line 17301557
    const/4 v4, 0x1

    .line 17301558
    const/4 v5, 0x0

    .line 17301559
    const/4 v6, 0x2

    .line 17301560
    const-string v7, ""

    .line 17301562
    if-ne v6, v3, :cond_4a

    .line 17301564
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301567
    move-result-object v0

    .line 17301568
    iget-object v0, v0, Lct5/a;->d:Lct5/b;

    .line 17301570
    invoke-interface {v0}, Lct5/b;->d()Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;

    .line 17301573
    move-result-object v0

    .line 17301574
    iget-object v2, v0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonDescInProfilePage:Ljava/lang/String;

    .line 17301576
    goto/16 :goto_c4

    .line 17301578
    :cond_4a
    :try_start_4a
    iget-object v3, v0, Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;->a:Ljava/lang/String;

    .line 17301580
    const-string v6, "digg"

    .line 17301582
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301585
    move-result v6

    .line 17301586
    if-eqz v6, :cond_7b

    .line 17301588
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301590
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301593
    move-result-object v3

    .line 17301594
    const v6, 0x7f060fbb

    .line 17301597
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301600
    move-result-object v3

    .line 17301601
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301604
    new-array v6, v4, [Ljava/lang/Object;

    .line 17301606
    iget-wide v8, v0, Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;->b:J

    .line 17301608
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301611
    move-result-object v0

    .line 17301612
    aput-object v0, v6, v5

    .line 17301614
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301617
    move-result-object v0

    .line 17301618
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301621
    move-result-object v0

    .line 17301622
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301625
    :goto_79
    move-object v2, v0

    .line 17301626
    goto :goto_c4

    .line 17301627
    :cond_7b
    const-string v6, "comment"

    .line 17301629
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301632
    move-result v3

    .line 17301633
    if-eqz v3, :cond_c4

    .line 17301635
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301637
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301640
    move-result-object v3

    .line 17301641
    const v6, 0x7f060fba

    .line 17301644
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301647
    move-result-object v3

    .line 17301648
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301651
    new-array v6, v4, [Ljava/lang/Object;

    .line 17301653
    iget-wide v8, v0, Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;->b:J

    .line 17301655
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301658
    move-result-object v0

    .line 17301659
    aput-object v0, v6, v5

    .line 17301661
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301664
    move-result-object v0

    .line 17301665
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301668
    move-result-object v0

    .line 17301669
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_a8} :catch_a9

    .line 17301672
    goto :goto_79

    .line 17301673
    :catch_a9
    move-exception v0

    .line 17301674
    iget-object v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301676
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301678
    const-string v8, "get desc text error: "

    .line 17301680
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301683
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301686
    move-result-object v0

    .line 17301687
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301690
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301693
    move-result-object v0

    .line 17301694
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301696
    const/4 v8, 0x6

    .line 17301697
    invoke-virtual {v3, v8, v0, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301700
    :cond_c4
    :goto_c4
    new-instance v0, Lhr2/c;

    .line 17301702
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17301705
    iget-object v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->t:Lhr2/c;

    .line 17301707
    invoke-virtual {v0, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 17301710
    const-string v3, "follow_popup_type"

    .line 17301712
    const-string v6, "interact"

    .line 17301714
    invoke-virtual {v0, v6, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301717
    const-string v3, "recommend_text"

    .line 17301719
    invoke-virtual {v0, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301722
    iput-object v0, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->u:Lhr2/c;

    .line 17301724
    iput-boolean v4, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->q:Z

    .line 17301726
    new-instance v0, Lkotlin/Pair;

    .line 17301728
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301730
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301733
    move-result-object v6

    .line 17301734
    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301737
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getEncodeUserIdByEntranceSource()Ljava/lang/String;

    .line 17301740
    move-result-object v0

    .line 17301741
    sget-object v8, Lvd2/t;->a:Lvd2/t;

    .line 17301743
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301746
    if-eqz v0, :cond_fd

    .line 17301748
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301751
    move-result v8

    .line 17301752
    if-nez v8, :cond_fb

    .line 17301754
    goto :goto_fd

    .line 17301755
    :cond_fb
    const/4 v8, 0x0

    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    :goto_fd
    const/4 v8, 0x1

    .line 17301758
    :goto_fe
    const-string v9, "fatigue_control"

    .line 17301760
    const-string v10, "follow_floating_view"

    .line 17301762
    if-eqz v8, :cond_105

    .line 17301764
    goto :goto_131

    .line 17301765
    :cond_105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301767
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301770
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301773
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301776
    move-result-object v8

    .line 17301777
    sget-object v11, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301779
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301782
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301785
    move-result-object v11

    .line 17301786
    iget-object v11, v11, Lmt5/a;->a:Lmt5/g;

    .line 17301788
    invoke-interface {v11}, Lmt5/g;->c()Lib6/t;

    .line 17301791
    move-result-object v11

    .line 17301792
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301795
    move-result-object v12

    .line 17301796
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301799
    invoke-virtual {v11, v12, v10}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301802
    move-result-object v11

    .line 17301803
    invoke-interface {v11, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301806
    move-result-object v8

    .line 17301807
    if-nez v8, :cond_132

    .line 17301809
    :goto_131
    move-object v8, v7

    .line 17301810
    :cond_132
    invoke-static {v8}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301813
    move-result-object v8

    .line 17301814
    const-wide/16 v11, -0x1

    .line 17301816
    if-eqz v8, :cond_147

    .line 17301818
    const-string v13, "time"

    .line 17301820
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301823
    move-result-wide v13

    .line 17301824
    const-string v15, "count"

    .line 17301826
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301829
    move-result v8

    .line 17301830
    goto :goto_149

    .line 17301831
    :cond_147
    move-wide v13, v11

    .line 17301832
    const/4 v8, 0x0

    .line 17301833
    :goto_149
    new-instance v15, Lkotlin/Pair;

    .line 17301835
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301838
    move-result-object v13

    .line 17301839
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301842
    move-result-object v8

    .line 17301843
    invoke-direct {v15, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301846
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301849
    move-result-object v8

    .line 17301850
    check-cast v8, Ljava/lang/Number;

    .line 17301852
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17301855
    move-result-wide v13

    .line 17301856
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301859
    move-result-object v8

    .line 17301860
    check-cast v8, Ljava/lang/Number;

    .line 17301862
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301865
    move-result v8

    .line 17301866
    new-instance v15, Lkotlin/Pair;

    .line 17301868
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301871
    move-result-object v4

    .line 17301872
    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301875
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301880
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301883
    move-result-object v4

    .line 17301884
    iget-object v4, v4, Lct5/a;->d:Lct5/b;

    .line 17301886
    invoke-interface {v4}, Lct5/b;->a()Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;

    .line 17301889
    move-result-object v4

    .line 17301890
    iget v4, v4, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;->intervalTimeSec:I

    .line 17301892
    mul-int/lit16 v4, v4, 0x3e8

    .line 17301894
    const-wide/32 v16, 0x5265c00

    .line 17301897
    const/4 v5, 0x4

    .line 17301898
    cmp-long v18, v13, v11

    .line 17301900
    if-eqz v18, :cond_1b0

    .line 17301902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301905
    move-result-wide v19

    .line 17301906
    sub-long v19, v19, v13

    .line 17301908
    int-to-long v11, v4

    .line 17301909
    cmp-long v4, v19, v11

    .line 17301911
    if-gtz v4, :cond_1b0

    .line 17301913
    iget-object v0, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301915
    const/4 v3, 0x0

    .line 17301916
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301918
    const-string v3, "time <= intervalTimeMillis"

    .line 17301920
    invoke-virtual {v0, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301923
    new-instance v15, Lkotlin/Pair;

    .line 17301925
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301927
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301930
    move-result-object v3

    .line 17301931
    invoke-direct {v15, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301934
    goto/16 :goto_222

    .line 17301936
    :cond_1b0
    if-eqz v18, :cond_1d7

    .line 17301938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301941
    move-result-wide v11

    .line 17301942
    sub-long/2addr v11, v13

    .line 17301943
    cmp-long v4, v11, v16

    .line 17301945
    if-gtz v4, :cond_1d7

    .line 17301947
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFatigueControlCount()I

    .line 17301950
    move-result v4

    .line 17301951
    if-lt v8, v4, :cond_1d7

    .line 17301953
    iget-object v0, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301955
    const/4 v3, 0x0

    .line 17301956
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301958
    const-string v3, "count > fatigueControlCount"

    .line 17301960
    invoke-virtual {v0, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301963
    new-instance v15, Lkotlin/Pair;

    .line 17301965
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301967
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301970
    move-result-object v3

    .line 17301971
    invoke-direct {v15, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301974
    goto :goto_222

    .line 17301975
    :cond_1d7
    if-eqz v18, :cond_222

    .line 17301977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301980
    move-result-wide v11

    .line 17301981
    sub-long/2addr v11, v13

    .line 17301982
    cmp-long v4, v11, v16

    .line 17301984
    if-lez v4, :cond_222

    .line 17301986
    if-eqz v0, :cond_1ed

    .line 17301988
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301991
    move-result v4

    .line 17301992
    if-nez v4, :cond_1eb

    .line 17301994
    goto :goto_1ed

    .line 17301995
    :cond_1eb
    const/4 v4, 0x0

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    :goto_1ed
    const/4 v4, 0x1

    .line 17301998
    :goto_1ee
    if-eqz v4, :cond_1f1

    .line 17302000
    goto :goto_21d

    .line 17302001
    :cond_1f1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302003
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302006
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302012
    move-result-object v0

    .line 17302013
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17302016
    move-result-object v4

    .line 17302017
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17302019
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 17302022
    move-result-object v4

    .line 17302023
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17302026
    move-result-object v8

    .line 17302027
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302030
    invoke-virtual {v4, v8, v10}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302033
    move-result-object v4

    .line 17302034
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302037
    move-result-object v4

    .line 17302038
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302041
    move-result-object v0

    .line 17302042
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302045
    :goto_21d
    new-instance v15, Lkotlin/Pair;

    .line 17302047
    invoke-direct {v15, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302050
    :cond_222
    :goto_222
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302053
    move-result-object v0

    .line 17302054
    check-cast v0, Ljava/lang/Boolean;

    .line 17302056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302059
    move-result v0

    .line 17302060
    if-eqz v0, :cond_22f

    .line 17302062
    return-void

    .line 17302063
    :cond_22f
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302066
    move-result-object v0

    .line 17302067
    check-cast v0, Ljava/lang/Number;

    .line 17302069
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302072
    move-result v0

    .line 17302073
    invoke-static {}, Lvd2/t;->b()Lkotlin/Pair;

    .line 17302076
    move-result-object v3

    .line 17302077
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302080
    move-result-object v4

    .line 17302081
    check-cast v4, Ljava/lang/String;

    .line 17302083
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302086
    move-result-object v3

    .line 17302087
    check-cast v3, Ljava/lang/Number;

    .line 17302089
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302092
    move-result v3

    .line 17302093
    iput v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->p:I

    .line 17302095
    invoke-static {}, Lvd2/t;->c()Lkotlin/Pair;

    .line 17302098
    move-result-object v3

    .line 17302099
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302102
    move-result-object v3

    .line 17302103
    check-cast v3, Ljava/lang/Number;

    .line 17302105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302108
    move-result v3

    .line 17302109
    iget v6, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->p:I

    .line 17302111
    const/16 v8, -0x63

    .line 17302113
    if-gtz v6, :cond_269

    .line 17302115
    if-ne v8, v6, :cond_266

    .line 17302117
    goto :goto_269

    .line 17302118
    :cond_266
    const/4 v4, 0x0

    .line 17302119
    goto/16 :goto_30f

    .line 17302121
    :cond_269
    :goto_269
    iget-object v6, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->o:Ljava/util/ArrayList;

    .line 17302123
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17302126
    iget v6, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->p:I

    .line 17302128
    const-wide/16 v9, 0x0

    .line 17302130
    const/4 v11, 0x1

    .line 17302131
    if-eq v6, v11, :cond_2c7

    .line 17302133
    if-ne v8, v6, :cond_278

    .line 17302135
    goto :goto_2c7

    .line 17302136
    :cond_278
    const-string v6, ";"

    .line 17302138
    invoke-static {v4, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17302141
    move-result-object v4

    .line 17302142
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17302145
    move-result-object v4

    .line 17302146
    :goto_282
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302149
    move-result v6

    .line 17302150
    if-eqz v6, :cond_2b4

    .line 17302152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302155
    move-result-object v6

    .line 17302156
    check-cast v6, Ljava/lang/String;

    .line 17302158
    const-wide/16 v11, -0x1

    .line 17302160
    invoke-static {v6, v11, v12}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 17302163
    move-result-wide v13

    .line 17302164
    cmp-long v6, v13, v9

    .line 17302166
    if-lez v6, :cond_2a9

    .line 17302168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302171
    move-result-wide v18

    .line 17302172
    sub-long v18, v18, v13

    .line 17302174
    cmp-long v6, v18, v16

    .line 17302176
    if-lez v6, :cond_2a9

    .line 17302178
    iget v6, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->p:I

    .line 17302180
    const/4 v15, 0x1

    .line 17302181
    sub-int/2addr v6, v15

    .line 17302182
    iput v6, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->p:I

    .line 17302184
    goto :goto_282

    .line 17302185
    :cond_2a9
    const/4 v15, 0x1

    .line 17302186
    iget-object v6, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->o:Ljava/util/ArrayList;

    .line 17302188
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302191
    move-result-object v13

    .line 17302192
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302195
    goto :goto_282

    .line 17302196
    :cond_2b4
    const/4 v15, 0x1

    .line 17302197
    iget v4, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->p:I

    .line 17302199
    if-lt v4, v3, :cond_266

    .line 17302201
    invoke-static {v8, v7, v15}, Lvd2/t;->d(ILjava/lang/String;Z)V

    .line 17302204
    iget-object v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17302206
    const/4 v4, 0x0

    .line 17302207
    new-array v6, v4, [Ljava/lang/Object;

    .line 17302209
    const-string v4, "1d\u5185\u8fde\u7eed\u70b9\u51fb\uff0c\u51b7\u5374\u4e2d2"

    .line 17302211
    invoke-virtual {v3, v5, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302214
    goto :goto_2f8

    .line 17302215
    :cond_2c7
    :goto_2c7
    invoke-static {v4, v9, v10}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 17302218
    move-result-wide v11

    .line 17302219
    iget-object v4, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->o:Ljava/util/ArrayList;

    .line 17302221
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302224
    move-result-object v6

    .line 17302225
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302231
    move-result-wide v13

    .line 17302232
    sub-long/2addr v13, v11

    .line 17302233
    cmp-long v4, v13, v9

    .line 17302235
    if-ltz v4, :cond_2fa

    .line 17302237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302240
    move-result-wide v13

    .line 17302241
    sub-long/2addr v13, v11

    .line 17302242
    cmp-long v4, v13, v16

    .line 17302244
    if-gez v4, :cond_2fa

    .line 17302246
    iget v4, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->p:I

    .line 17302248
    if-lt v4, v3, :cond_2fa

    .line 17302250
    const/4 v3, 0x1

    .line 17302251
    invoke-static {v8, v7, v3}, Lvd2/t;->d(ILjava/lang/String;Z)V

    .line 17302254
    iget-object v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17302256
    const/4 v4, 0x0

    .line 17302257
    new-array v6, v4, [Ljava/lang/Object;

    .line 17302259
    const-string v4, "1d\u5185\u8fde\u7eed\u70b9\u51fb\uff0c\u51b7\u5374\u4e2d1"

    .line 17302261
    invoke-virtual {v3, v5, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302264
    :goto_2f8
    const/4 v4, 0x0

    .line 17302265
    goto :goto_30d

    .line 17302266
    :cond_2fa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302269
    move-result-wide v3

    .line 17302270
    sub-long/2addr v3, v11

    .line 17302271
    cmp-long v6, v3, v9

    .line 17302273
    if-gez v6, :cond_266

    .line 17302275
    iget-object v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17302277
    const/4 v4, 0x0

    .line 17302278
    new-array v6, v4, [Ljava/lang/Object;

    .line 17302280
    const-string v7, "\u5904\u4e8e\u51b7\u5374\u671f1"

    .line 17302282
    invoke-virtual {v3, v5, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302285
    :goto_30d
    const/4 v3, 0x1

    .line 17302286
    goto :goto_310

    .line 17302287
    :goto_30f
    const/4 v3, 0x0

    .line 17302288
    :goto_310
    if-eqz v3, :cond_313

    .line 17302290
    return-void

    .line 17302291
    :cond_313
    iget-object v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->e:Landroid/widget/TextView;

    .line 17302293
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302296
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302299
    const/4 v2, 0x1

    .line 17302300
    invoke-virtual {v1, v0, v2}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->f(IZ)Z

    .line 17302303
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    iget-boolean v2, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->l:Z

    .line 17301509
    .line 17301510
    if-eqz v2, :cond_9

    .line 17301511
    .line 17301512
    return-void

    .line 17301513
    :cond_9
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301514
    .line 17301515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v2

    .line 17301522
    iget-object v2, v2, Lct5/a;->a:Lct5/d;

    .line 17301523
    .line 17301524
    invoke-interface {v2}, Lct5/d;->isOtherModuleEnable()Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v2

    .line 17301528
    if-nez v2, :cond_1b

    .line 17301529
    .line 17301530
    return-void

    .line 17301531
    :cond_1b
    sget-object v2, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 17301532
    .line 17301533
    iget-object v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->j:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17301534
    .line 17301535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-static {v3}, Lcom/dragon/community/common/follow/a$a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v2

    .line 17301542
    if-nez v2, :cond_29

    .line 17301543
    .line 17301544
    return-void

    .line 17301545
    :cond_29
    iget-object v2, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->e:Landroid/widget/TextView;

    .line 17301546
    .line 17301547
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v2

    .line 17301551
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v2

    .line 17301555
    iget v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->m:I

    .line 17301556
    .line 17301557
    const/4 v4, 0x1

    .line 17301558
    const/4 v5, 0x0

    .line 17301559
    const/4 v6, 0x2

    .line 17301560
    const-string v7, ""

    .line 17301561
    .line 17301562
    if-ne v6, v3, :cond_4a

    .line 17301563
    .line 17301564
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v0

    .line 17301568
    iget-object v0, v0, Lct5/a;->d:Lct5/b;

    .line 17301569
    .line 17301570
    invoke-interface {v0}, Lct5/b;->d()Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v0

    .line 17301574
    iget-object v2, v0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->commonDescInProfilePage:Ljava/lang/String;

    .line 17301575
    .line 17301576
    goto/16 :goto_c4

    .line 17301577
    .line 17301578
    :cond_4a
    :try_start_4a
    iget-object v3, v0, Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;->a:Ljava/lang/String;

    .line 17301579
    .line 17301580
    const-string v6, "digg"

    .line 17301581
    .line 17301582
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v6

    .line 17301586
    if-eqz v6, :cond_7b

    .line 17301587
    .line 17301588
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301589
    .line 17301590
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v3

    .line 17301594
    const v6, 0x7f060fbb

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v3

    .line 17301601
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301602
    .line 17301603
    .line 17301604
    new-array v6, v4, [Ljava/lang/Object;

    .line 17301605
    .line 17301606
    iget-wide v8, v0, Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;->b:J

    .line 17301607
    .line 17301608
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v0

    .line 17301612
    aput-object v0, v6, v5

    .line 17301613
    .line 17301614
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v0

    .line 17301618
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v0

    .line 17301622
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301623
    .line 17301624
    .line 17301625
    :goto_79
    move-object v2, v0

    .line 17301626
    goto :goto_c4

    .line 17301627
    :cond_7b
    const-string v6, "comment"

    .line 17301628
    .line 17301629
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v3

    .line 17301633
    if-eqz v3, :cond_c4

    .line 17301634
    .line 17301635
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301636
    .line 17301637
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v3

    .line 17301641
    const v6, 0x7f060fba

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v3

    .line 17301648
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301649
    .line 17301650
    .line 17301651
    new-array v6, v4, [Ljava/lang/Object;

    .line 17301652
    .line 17301653
    iget-wide v8, v0, Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;->b:J

    .line 17301654
    .line 17301655
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v0

    .line 17301659
    aput-object v0, v6, v5

    .line 17301660
    .line 17301661
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v0

    .line 17301665
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v0

    .line 17301669
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_a8} :catch_a9

    .line 17301670
    .line 17301671
    .line 17301672
    goto :goto_79

    .line 17301673
    :catch_a9
    move-exception v0

    .line 17301674
    iget-object v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301675
    .line 17301676
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301677
    .line 17301678
    const-string v8, "get desc text error: "

    .line 17301679
    .line 17301680
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301681
    .line 17301682
    .line 17301683
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v0

    .line 17301687
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v0

    .line 17301694
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301695
    .line 17301696
    const/4 v8, 0x6

    .line 17301697
    invoke-virtual {v3, v8, v0, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301698
    .line 17301699
    .line 17301700
    :cond_c4
    :goto_c4
    new-instance v0, Lhr2/c;

    .line 17301701
    .line 17301702
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17301703
    .line 17301704
    .line 17301705
    iget-object v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->t:Lhr2/c;

    .line 17301706
    .line 17301707
    invoke-virtual {v0, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 17301708
    .line 17301709
    .line 17301710
    const-string v3, "follow_popup_type"

    .line 17301711
    .line 17301712
    const-string v6, "interact"

    .line 17301713
    .line 17301714
    invoke-virtual {v0, v6, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    const-string v3, "recommend_text"

    .line 17301718
    .line 17301719
    invoke-virtual {v0, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301720
    .line 17301721
    .line 17301722
    iput-object v0, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->u:Lhr2/c;

    .line 17301723
    .line 17301724
    iput-boolean v4, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->q:Z

    .line 17301725
    .line 17301726
    new-instance v0, Lkotlin/Pair;

    .line 17301727
    .line 17301728
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301729
    .line 17301730
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v6

    .line 17301734
    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getEncodeUserIdByEntranceSource()Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v0

    .line 17301741
    sget-object v8, Lvd2/t;->a:Lvd2/t;

    .line 17301742
    .line 17301743
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301744
    .line 17301745
    .line 17301746
    if-eqz v0, :cond_fd

    .line 17301747
    .line 17301748
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v8

    .line 17301752
    if-nez v8, :cond_fb

    .line 17301753
    .line 17301754
    goto :goto_fd

    .line 17301755
    :cond_fb
    const/4 v8, 0x0

    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    :goto_fd
    const/4 v8, 0x1

    .line 17301758
    :goto_fe
    const-string v9, "fatigue_control"

    .line 17301759
    .line 17301760
    const-string v10, "follow_floating_view"

    .line 17301761
    .line 17301762
    if-eqz v8, :cond_105

    .line 17301763
    .line 17301764
    goto :goto_131

    .line 17301765
    :cond_105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301766
    .line 17301767
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v8

    .line 17301777
    sget-object v11, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301778
    .line 17301779
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v11

    .line 17301786
    iget-object v11, v11, Lmt5/a;->a:Lmt5/g;

    .line 17301787
    .line 17301788
    invoke-interface {v11}, Lmt5/g;->c()Lib6/t;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v11

    .line 17301792
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v12

    .line 17301796
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {v11, v12, v10}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v11

    .line 17301803
    invoke-interface {v11, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v8

    .line 17301807
    if-nez v8, :cond_132

    .line 17301808
    .line 17301809
    :goto_131
    move-object v8, v7

    .line 17301810
    :cond_132
    invoke-static {v8}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v8

    .line 17301814
    const-wide/16 v11, -0x1

    .line 17301815
    .line 17301816
    if-eqz v8, :cond_147

    .line 17301817
    .line 17301818
    const-string v13, "time"

    .line 17301819
    .line 17301820
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-wide v13

    .line 17301824
    const-string v15, "count"

    .line 17301825
    .line 17301826
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v8

    .line 17301830
    goto :goto_149

    .line 17301831
    :cond_147
    move-wide v13, v11

    .line 17301832
    const/4 v8, 0x0

    .line 17301833
    :goto_149
    new-instance v15, Lkotlin/Pair;

    .line 17301834
    .line 17301835
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v13

    .line 17301839
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v8

    .line 17301843
    invoke-direct {v15, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v8

    .line 17301850
    check-cast v8, Ljava/lang/Number;

    .line 17301851
    .line 17301852
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-wide v13

    .line 17301856
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v8

    .line 17301860
    check-cast v8, Ljava/lang/Number;

    .line 17301861
    .line 17301862
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v8

    .line 17301866
    new-instance v15, Lkotlin/Pair;

    .line 17301867
    .line 17301868
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v4

    .line 17301872
    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301873
    .line 17301874
    .line 17301875
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301876
    .line 17301877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v4

    .line 17301884
    iget-object v4, v4, Lct5/a;->d:Lct5/b;

    .line 17301885
    .line 17301886
    invoke-interface {v4}, Lct5/b;->a()Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v4

    .line 17301890
    iget v4, v4, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;->intervalTimeSec:I

    .line 17301891
    .line 17301892
    mul-int/lit16 v4, v4, 0x3e8

    .line 17301893
    .line 17301894
    const-wide/32 v16, 0x5265c00

    .line 17301895
    .line 17301896
    .line 17301897
    const/4 v5, 0x4

    .line 17301898
    cmp-long v18, v13, v11

    .line 17301899
    .line 17301900
    if-eqz v18, :cond_1b0

    .line 17301901
    .line 17301902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-wide v19

    .line 17301906
    sub-long v19, v19, v13

    .line 17301907
    .line 17301908
    int-to-long v11, v4

    .line 17301909
    cmp-long v4, v19, v11

    .line 17301910
    .line 17301911
    if-gtz v4, :cond_1b0

    .line 17301912
    .line 17301913
    iget-object v0, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301914
    .line 17301915
    const/4 v3, 0x0

    .line 17301916
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301917
    .line 17301918
    const-string v3, "time <= intervalTimeMillis"

    .line 17301919
    .line 17301920
    invoke-virtual {v0, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301921
    .line 17301922
    .line 17301923
    new-instance v15, Lkotlin/Pair;

    .line 17301924
    .line 17301925
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301926
    .line 17301927
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v3

    .line 17301931
    invoke-direct {v15, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301932
    .line 17301933
    .line 17301934
    goto/16 :goto_222

    .line 17301935
    .line 17301936
    :cond_1b0
    if-eqz v18, :cond_1d7

    .line 17301937
    .line 17301938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-wide v11

    .line 17301942
    sub-long/2addr v11, v13

    .line 17301943
    cmp-long v4, v11, v16

    .line 17301944
    .line 17301945
    if-gtz v4, :cond_1d7

    .line 17301946
    .line 17301947
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFatigueControlCount()I

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v4

    .line 17301951
    if-lt v8, v4, :cond_1d7

    .line 17301952
    .line 17301953
    iget-object v0, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17301954
    .line 17301955
    const/4 v3, 0x0

    .line 17301956
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301957
    .line 17301958
    const-string v3, "count > fatigueControlCount"

    .line 17301959
    .line 17301960
    invoke-virtual {v0, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301961
    .line 17301962
    .line 17301963
    new-instance v15, Lkotlin/Pair;

    .line 17301964
    .line 17301965
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301966
    .line 17301967
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v3

    .line 17301971
    invoke-direct {v15, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301972
    .line 17301973
    .line 17301974
    goto :goto_222

    .line 17301975
    :cond_1d7
    if-eqz v18, :cond_222

    .line 17301976
    .line 17301977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-wide v11

    .line 17301981
    sub-long/2addr v11, v13

    .line 17301982
    cmp-long v4, v11, v16

    .line 17301983
    .line 17301984
    if-lez v4, :cond_222

    .line 17301985
    .line 17301986
    if-eqz v0, :cond_1ed

    .line 17301987
    .line 17301988
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v4

    .line 17301992
    if-nez v4, :cond_1eb

    .line 17301993
    .line 17301994
    goto :goto_1ed

    .line 17301995
    :cond_1eb
    const/4 v4, 0x0

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    :goto_1ed
    const/4 v4, 0x1

    .line 17301998
    :goto_1ee
    if-eqz v4, :cond_1f1

    .line 17301999
    .line 17302000
    goto :goto_21d

    .line 17302001
    :cond_1f1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302002
    .line 17302003
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v0

    .line 17302013
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v4

    .line 17302017
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17302018
    .line 17302019
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v4

    .line 17302023
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v8

    .line 17302027
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {v4, v8, v10}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v4

    .line 17302034
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v4

    .line 17302038
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v0

    .line 17302042
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302043
    .line 17302044
    .line 17302045
    :goto_21d
    new-instance v15, Lkotlin/Pair;

    .line 17302046
    .line 17302047
    invoke-direct {v15, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302048
    .line 17302049
    .line 17302050
    :cond_222
    :goto_222
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v0

    .line 17302054
    check-cast v0, Ljava/lang/Boolean;

    .line 17302055
    .line 17302056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v0

    .line 17302060
    if-eqz v0, :cond_22f

    .line 17302061
    .line 17302062
    return-void

    .line 17302063
    :cond_22f
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v0

    .line 17302067
    check-cast v0, Ljava/lang/Number;

    .line 17302068
    .line 17302069
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v0

    .line 17302073
    invoke-static {}, Lvd2/t;->b()Lkotlin/Pair;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v3

    .line 17302077
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v4

    .line 17302081
    check-cast v4, Ljava/lang/String;

    .line 17302082
    .line 17302083
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v3

    .line 17302087
    check-cast v3, Ljava/lang/Number;

    .line 17302088
    .line 17302089
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302090
    .line 17302091
    .line 17302092
    move-result v3

    .line 17302093
    iput v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->p:I

    .line 17302094
    .line 17302095
    invoke-static {}, Lvd2/t;->c()Lkotlin/Pair;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v3

    .line 17302099
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v3

    .line 17302103
    check-cast v3, Ljava/lang/Number;

    .line 17302104
    .line 17302105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302106
    .line 17302107
    .line 17302108
    move-result v3

    .line 17302109
    iget v6, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->p:I

    .line 17302110
    .line 17302111
    const/16 v8, -0x63

    .line 17302112
    .line 17302113
    if-gtz v6, :cond_269

    .line 17302114
    .line 17302115
    if-ne v8, v6, :cond_266

    .line 17302116
    .line 17302117
    goto :goto_269

    .line 17302118
    :cond_266
    const/4 v4, 0x0

    .line 17302119
    goto/16 :goto_30f

    .line 17302120
    .line 17302121
    :cond_269
    :goto_269
    iget-object v6, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->o:Ljava/util/ArrayList;

    .line 17302122
    .line 17302123
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17302124
    .line 17302125
    .line 17302126
    iget v6, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->p:I

    .line 17302127
    .line 17302128
    const-wide/16 v9, 0x0

    .line 17302129
    .line 17302130
    const/4 v11, 0x1

    .line 17302131
    if-eq v6, v11, :cond_2c7

    .line 17302132
    .line 17302133
    if-ne v8, v6, :cond_278

    .line 17302134
    .line 17302135
    goto :goto_2c7

    .line 17302136
    :cond_278
    const-string v6, ";"

    .line 17302137
    .line 17302138
    invoke-static {v4, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v4

    .line 17302142
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v4

    .line 17302146
    :goto_282
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302147
    .line 17302148
    .line 17302149
    move-result v6

    .line 17302150
    if-eqz v6, :cond_2b4

    .line 17302151
    .line 17302152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v6

    .line 17302156
    check-cast v6, Ljava/lang/String;

    .line 17302157
    .line 17302158
    const-wide/16 v11, -0x1

    .line 17302159
    .line 17302160
    invoke-static {v6, v11, v12}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-wide v13

    .line 17302164
    cmp-long v6, v13, v9

    .line 17302165
    .line 17302166
    if-lez v6, :cond_2a9

    .line 17302167
    .line 17302168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-wide v18

    .line 17302172
    sub-long v18, v18, v13

    .line 17302173
    .line 17302174
    cmp-long v6, v18, v16

    .line 17302175
    .line 17302176
    if-lez v6, :cond_2a9

    .line 17302177
    .line 17302178
    iget v6, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->p:I

    .line 17302179
    .line 17302180
    const/4 v15, 0x1

    .line 17302181
    sub-int/2addr v6, v15

    .line 17302182
    iput v6, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->p:I

    .line 17302183
    .line 17302184
    goto :goto_282

    .line 17302185
    :cond_2a9
    const/4 v15, 0x1

    .line 17302186
    iget-object v6, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->o:Ljava/util/ArrayList;

    .line 17302187
    .line 17302188
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302189
    .line 17302190
    .line 17302191
    move-result-object v13

    .line 17302192
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302193
    .line 17302194
    .line 17302195
    goto :goto_282

    .line 17302196
    :cond_2b4
    const/4 v15, 0x1

    .line 17302197
    iget v4, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->p:I

    .line 17302198
    .line 17302199
    if-lt v4, v3, :cond_266

    .line 17302200
    .line 17302201
    invoke-static {v8, v7, v15}, Lvd2/t;->d(ILjava/lang/String;Z)V

    .line 17302202
    .line 17302203
    .line 17302204
    iget-object v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17302205
    .line 17302206
    const/4 v4, 0x0

    .line 17302207
    new-array v6, v4, [Ljava/lang/Object;

    .line 17302208
    .line 17302209
    const-string v4, "1d\u5185\u8fde\u7eed\u70b9\u51fb\uff0c\u51b7\u5374\u4e2d2"

    .line 17302210
    .line 17302211
    invoke-virtual {v3, v5, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302212
    .line 17302213
    .line 17302214
    goto :goto_2f8

    .line 17302215
    :cond_2c7
    :goto_2c7
    invoke-static {v4, v9, v10}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-wide v11

    .line 17302219
    iget-object v4, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->o:Ljava/util/ArrayList;

    .line 17302220
    .line 17302221
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v6

    .line 17302225
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302226
    .line 17302227
    .line 17302228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-wide v13

    .line 17302232
    sub-long/2addr v13, v11

    .line 17302233
    cmp-long v4, v13, v9

    .line 17302234
    .line 17302235
    if-ltz v4, :cond_2fa

    .line 17302236
    .line 17302237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302238
    .line 17302239
    .line 17302240
    move-result-wide v13

    .line 17302241
    sub-long/2addr v13, v11

    .line 17302242
    cmp-long v4, v13, v16

    .line 17302243
    .line 17302244
    if-gez v4, :cond_2fa

    .line 17302245
    .line 17302246
    iget v4, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->p:I

    .line 17302247
    .line 17302248
    if-lt v4, v3, :cond_2fa

    .line 17302249
    .line 17302250
    const/4 v3, 0x1

    .line 17302251
    invoke-static {v8, v7, v3}, Lvd2/t;->d(ILjava/lang/String;Z)V

    .line 17302252
    .line 17302253
    .line 17302254
    iget-object v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17302255
    .line 17302256
    const/4 v4, 0x0

    .line 17302257
    new-array v6, v4, [Ljava/lang/Object;

    .line 17302258
    .line 17302259
    const-string v4, "1d\u5185\u8fde\u7eed\u70b9\u51fb\uff0c\u51b7\u5374\u4e2d1"

    .line 17302260
    .line 17302261
    invoke-virtual {v3, v5, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302262
    .line 17302263
    .line 17302264
    :goto_2f8
    const/4 v4, 0x0

    .line 17302265
    goto :goto_30d

    .line 17302266
    :cond_2fa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302267
    .line 17302268
    .line 17302269
    move-result-wide v3

    .line 17302270
    sub-long/2addr v3, v11

    .line 17302271
    cmp-long v6, v3, v9

    .line 17302272
    .line 17302273
    if-gez v6, :cond_266

    .line 17302274
    .line 17302275
    iget-object v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17302276
    .line 17302277
    const/4 v4, 0x0

    .line 17302278
    new-array v6, v4, [Ljava/lang/Object;

    .line 17302279
    .line 17302280
    const-string v7, "\u5904\u4e8e\u51b7\u5374\u671f1"

    .line 17302281
    .line 17302282
    invoke-virtual {v3, v5, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302283
    .line 17302284
    .line 17302285
    :goto_30d
    const/4 v3, 0x1

    .line 17302286
    goto :goto_310

    .line 17302287
    :goto_30f
    const/4 v3, 0x0

    .line 17302288
    :goto_310
    if-eqz v3, :cond_313

    .line 17302289
    .line 17302290
    return-void

    .line 17302291
    :cond_313
    iget-object v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->e:Landroid/widget/TextView;

    .line 17302292
    .line 17302293
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302294
    .line 17302295
    .line 17302296
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302297
    .line 17302298
    .line 17302299
    const/4 v2, 0x1

    .line 17302300
    invoke-virtual {v1, v0, v2}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->f(IZ)Z

    .line 17302301
    .line 17302302
    .line 17302303
    return-void
.end method


.method public final f(IZ)Z
[MOD-CHANGED]
.method public final f(IZ)Z
    .registers 10

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->l:Z

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_8

    .line 33947653
    if-eqz p2, :cond_8

    .line 33947655
    return v1

    .line 33947656
    :cond_8
    iput-boolean p2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->l:Z

    .line 33947658
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_1b

    .line 33947668
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33947675
    :cond_1b
    const/4 v0, 0x0

    .line 33947676
    if-eqz p2, :cond_26

    .line 33947678
    const/16 v2, 0x32

    .line 33947680
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947683
    move-result v2

    .line 33947684
    int-to-float v2, v2

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v2, 0x0

    .line 33947687
    :goto_27
    if-eqz p2, :cond_2b

    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    goto :goto_32

    .line 33947691
    :cond_2b
    const/high16 v3, 0x42480000    # 50.0f

    .line 33947693
    invoke-static {v3}, Lur2/p;->h(F)I

    .line 33947696
    move-result v3

    .line 33947697
    int-to-float v3, v3

    .line 33947698
    :goto_32
    const/4 v4, 0x2

    .line 33947699
    new-array v5, v4, [F

    .line 33947701
    aput v2, v5, v1

    .line 33947703
    const/4 v2, 0x1

    .line 33947704
    aput v3, v5, v2

    .line 33947706
    const-string v3, "translationY"

    .line 33947708
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947711
    move-result-object v3

    .line 33947712
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947714
    if-eqz p2, :cond_46

    .line 33947716
    const/4 v6, 0x0

    .line 33947717
    goto :goto_48

    .line 33947718
    :cond_46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947720
    :goto_48
    if-eqz p2, :cond_4c

    .line 33947722
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947724
    :cond_4c
    iget-object v5, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->b:Landroid/view/View;

    .line 33947726
    new-array v4, v4, [F

    .line 33947728
    aput v6, v4, v1

    .line 33947730
    aput v0, v4, v2

    .line 33947732
    const-string v0, "alpha"

    .line 33947734
    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 33947745
    new-instance v1, Ljava/util/ArrayList;

    .line 33947747
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947750
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947753
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947759
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947762
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 33947765
    move-result-object v0

    .line 33947766
    new-instance v3, Lcom/dragon/community/common/follow/c;

    .line 33947768
    invoke-direct {v3, p2, p0, p1}, Lcom/dragon/community/common/follow/c;-><init>(ZLcom/dragon/community/common/follow/CSSFollowFloatingView;I)V

    .line 33947771
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947774
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 33947777
    move-result-object p1

    .line 33947778
    const-wide/16 v3, 0x12c

    .line 33947780
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33947783
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 33947786
    move-result-object p1

    .line 33947787
    iget-object p2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->n:Lgr2/a;

    .line 33947789
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947792
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 33947799
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 33947806
    return v2
.end method

[INNER-ORIGINAL]
.method public final f(IZ)Z
    .registers 10

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->l:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_8

    .line 33947652
    .line 33947653
    if-eqz p2, :cond_8

    .line 33947654
    .line 33947655
    return v1

    .line 33947656
    :cond_8
    iput-boolean p2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->l:Z

    .line 33947657
    .line 33947658
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_1b

    .line 33947667
    .line 33947668
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33947673
    .line 33947674
    .line 33947675
    :cond_1b
    const/4 v0, 0x0

    .line 33947676
    if-eqz p2, :cond_26

    .line 33947677
    .line 33947678
    const/16 v2, 0x32

    .line 33947679
    .line 33947680
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    int-to-float v2, v2

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v2, 0x0

    .line 33947687
    :goto_27
    if-eqz p2, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    goto :goto_32

    .line 33947691
    :cond_2b
    const/high16 v3, 0x42480000    # 50.0f

    .line 33947692
    .line 33947693
    invoke-static {v3}, Lur2/p;->h(F)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v3

    .line 33947697
    int-to-float v3, v3

    .line 33947698
    :goto_32
    const/4 v4, 0x2

    .line 33947699
    new-array v5, v4, [F

    .line 33947700
    .line 33947701
    aput v2, v5, v1

    .line 33947702
    .line 33947703
    const/4 v2, 0x1

    .line 33947704
    aput v3, v5, v2

    .line 33947705
    .line 33947706
    const-string v3, "translationY"

    .line 33947707
    .line 33947708
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947713
    .line 33947714
    if-eqz p2, :cond_46

    .line 33947715
    .line 33947716
    const/4 v6, 0x0

    .line 33947717
    goto :goto_48

    .line 33947718
    :cond_46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947719
    .line 33947720
    :goto_48
    if-eqz p2, :cond_4c

    .line 33947721
    .line 33947722
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947723
    .line 33947724
    :cond_4c
    iget-object v5, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->b:Landroid/view/View;

    .line 33947725
    .line 33947726
    new-array v4, v4, [F

    .line 33947727
    .line 33947728
    aput v6, v4, v1

    .line 33947729
    .line 33947730
    aput v0, v4, v2

    .line 33947731
    .line 33947732
    const-string v0, "alpha"

    .line 33947733
    .line 33947734
    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance v1, Ljava/util/ArrayList;

    .line 33947746
    .line 33947747
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    new-instance v3, Lcom/dragon/community/common/follow/c;

    .line 33947767
    .line 33947768
    invoke-direct {v3, p2, p0, p1}, Lcom/dragon/community/common/follow/c;-><init>(ZLcom/dragon/community/common/follow/CSSFollowFloatingView;I)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    const-wide/16 v3, 0x12c

    .line 33947779
    .line 33947780
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    iget-object p2, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->n:Lgr2/a;

    .line 33947788
    .line 33947789
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-direct {p0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFloatingAnimate()Landroid/animation/AnimatorSet;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 33947804
    .line 33947805
    .line 33947806
    return v2
.end method


.method public final getEncodeUserIdByEntranceSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEncodeUserIdByEntranceSource()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 196619
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 196626
    move-result-object v0

    .line 196627
    iget-object v0, v0, Lfe2/a;->f:Ljava/lang/String;

    .line 196629
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196632
    move-result v1

    .line 196633
    if-eqz v1, :cond_1d

    .line 196635
    const-string v0, "fakeEncodeUserId"

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEncodeUserIdByEntranceSource()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v0, v0, Lfe2/a;->f:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    if-eqz v1, :cond_1d

    .line 196634
    .line 196635
    const-string v0, "fakeEncodeUserId"

    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


.method public final getFollowFloatingViewPanel()Landroid/view/View;
[MOD-CHANGED]
.method public final getFollowFloatingViewPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFollowFloatingViewPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFollowReportArgs()Lhr2/c;
[MOD-CHANGED]
.method public final getFollowReportArgs()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->t:Lhr2/c;

    .line 262151
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262154
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262162
    move-result-object v1

    .line 262163
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262165
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 262172
    move-result-object v1

    .line 262173
    iget-object v1, v1, Lfe2/b;->a:Ljava/lang/String;

    .line 262175
    const-string v2, "follow_uid"

    .line 262177
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    iget-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->j:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262182
    if-eqz v1, :cond_2b

    .line 262184
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :goto_2c
    const-string v2, "followed_uid"

    .line 262190
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFollowReportArgs()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->t:Lhr2/c;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262164
    .line 262165
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iget-object v1, v1, Lfe2/b;->a:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v2, "follow_uid"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->j:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262181
    .line 262182
    if-eqz v1, :cond_2b

    .line 262183
    .line 262184
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :goto_2c
    const-string v2, "followed_uid"

    .line 262189
    .line 262190
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method


.method public final getFollowSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFollowSource()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->m:I

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eq v0, v1, :cond_22

    .line 262151
    const/4 v1, 0x3

    .line 262152
    const-string v2, "book_comment"

    .line 262154
    if-eq v0, v1, :cond_27

    .line 262156
    const/4 v1, 0x5

    .line 262157
    if-eq v0, v1, :cond_27

    .line 262159
    const/4 v1, 0x6

    .line 262160
    if-eq v0, v1, :cond_1f

    .line 262162
    const/16 v1, 0x8

    .line 262164
    if-eq v0, v1, :cond_1c

    .line 262166
    const/16 v1, 0x9

    .line 262168
    if-eq v0, v1, :cond_27

    .line 262170
    const/4 v2, 0x0

    .line 262171
    goto :goto_27

    .line 262172
    :cond_1c
    const-string v2, "chapter_comment"

    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    const-string v2, "paragraph_comment"

    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    const-string v2, "hot_topic_comment"

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-string v2, "book_forum_topic_comment"

    .line 262183
    :cond_27
    :goto_27
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getFollowSource()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->m:I

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eq v0, v1, :cond_22

    .line 262150
    .line 262151
    const/4 v1, 0x3

    .line 262152
    const-string v2, "book_comment"

    .line 262153
    .line 262154
    if-eq v0, v1, :cond_27

    .line 262155
    .line 262156
    const/4 v1, 0x5

    .line 262157
    if-eq v0, v1, :cond_27

    .line 262158
    .line 262159
    const/4 v1, 0x6

    .line 262160
    if-eq v0, v1, :cond_1f

    .line 262161
    .line 262162
    const/16 v1, 0x8

    .line 262163
    .line 262164
    if-eq v0, v1, :cond_1c

    .line 262165
    .line 262166
    const/16 v1, 0x9

    .line 262167
    .line 262168
    if-eq v0, v1, :cond_27

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    goto :goto_27

    .line 262172
    :cond_1c
    const-string v2, "chapter_comment"

    .line 262173
    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    const-string v2, "paragraph_comment"

    .line 262176
    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    const-string v2, "hot_topic_comment"

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-string v2, "book_forum_topic_comment"

    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-object v2
.end method


.method public final getOnShowListener()Lcom/dragon/community/common/follow/CSSFollowFloatingView$b;
[MOD-CHANGED]
.method public final getOnShowListener()Lcom/dragon/community/common/follow/CSSFollowFloatingView$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->v:Lcom/dragon/community/common/follow/CSSFollowFloatingView$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnShowListener()Lcom/dragon/community/common/follow/CSSFollowFloatingView$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->v:Lcom/dragon/community/common/follow/CSSFollowFloatingView$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRelativeData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getRelativeData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->w:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRelativeData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->w:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 131077
    iget-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->x:Lcom/dragon/community/common/follow/CSSFollowFloatingView$d;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->x:Lcom/dragon/community/common/follow/CSSFollowFloatingView$d;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 131077
    iget-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->x:Lcom/dragon/community/common/follow/CSSFollowFloatingView$d;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->x:Lcom/dragon/community/common/follow/CSSFollowFloatingView$d;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170436
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17170439
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->e:Landroid/widget/TextView;

    .line 17170441
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 17170443
    iget v0, v0, Lgb2/d;->a:I

    .line 17170445
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170448
    move-result v0

    .line 17170449
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170452
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->g:Landroid/widget/ImageView;

    .line 17170454
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170457
    move-result-object p1

    .line 17170458
    if-eqz p1, :cond_27

    .line 17170460
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 17170462
    iget v0, v0, Lgb2/d;->a:I

    .line 17170464
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17170467
    move-result v0

    .line 17170468
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170471
    :cond_27
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->h:Landroid/widget/ImageView;

    .line 17170473
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170476
    move-result-object v0

    .line 17170477
    if-eqz v0, :cond_8c

    .line 17170479
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170481
    if-eqz v1, :cond_8d

    .line 17170483
    move-object v1, v0

    .line 17170484
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170486
    const/4 v2, 0x2

    .line 17170487
    new-array v2, v2, [Ljava/lang/Integer;

    .line 17170489
    iget-object v3, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170496
    iget v3, v3, Lgb2/d;->a:I

    .line 17170498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_53

    .line 17170507
    const v3, 0x7f0d0438

    .line 17170510
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17170513
    move-result v3

    .line 17170514
    goto :goto_5a

    .line 17170515
    :cond_53
    const v3, 0x7f0d0664

    .line 17170518
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17170521
    move-result v3

    .line 17170522
    :goto_5a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object v3

    .line 17170526
    const/4 v4, 0x0

    .line 17170527
    aput-object v3, v2, v4

    .line 17170529
    iget-object v3, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 17170531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    iget v3, v3, Lgb2/d;->a:I

    .line 17170536
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170539
    move-result v3

    .line 17170540
    if-eqz v3, :cond_76

    .line 17170542
    const v3, 0x7f0d0458

    .line 17170545
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17170548
    move-result v3

    .line 17170549
    goto :goto_7d

    .line 17170550
    :cond_76
    const v3, 0x7f0d0731

    .line 17170553
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17170556
    move-result v3

    .line 17170557
    :goto_7d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v3

    .line 17170561
    const/4 v4, 0x1

    .line 17170562
    aput-object v3, v2, v4

    .line 17170564
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v0, 0x0

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170576
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170578
    iget-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 17170580
    iget v1, v1, Lgb2/d;->a:I

    .line 17170582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170588
    move-result v0

    .line 17170589
    if-eqz v0, :cond_a3

    .line 17170591
    const v0, 0x7f0205dc

    .line 17170594
    goto :goto_a6

    .line 17170595
    :cond_a3
    const v0, 0x7f0205db

    .line 17170598
    :goto_a6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170601
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 17170433
    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170435
    .line 17170436
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->e:Landroid/widget/TextView;

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 17170442
    .line 17170443
    iget v0, v0, Lgb2/d;->a:I

    .line 17170444
    .line 17170445
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->g:Landroid/widget/ImageView;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    if-eqz p1, :cond_27

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 17170461
    .line 17170462
    iget v0, v0, Lgb2/d;->a:I

    .line 17170463
    .line 17170464
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->h:Landroid/widget/ImageView;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    if-eqz v0, :cond_8c

    .line 17170478
    .line 17170479
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170480
    .line 17170481
    if-eqz v1, :cond_8d

    .line 17170482
    .line 17170483
    move-object v1, v0

    .line 17170484
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170485
    .line 17170486
    const/4 v2, 0x2

    .line 17170487
    new-array v2, v2, [Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    iget-object v3, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170495
    .line 17170496
    iget v3, v3, Lgb2/d;->a:I

    .line 17170497
    .line 17170498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_53

    .line 17170506
    .line 17170507
    const v3, 0x7f0d0438

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    goto :goto_5a

    .line 17170515
    :cond_53
    const v3, 0x7f0d0664

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    :goto_5a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    const/4 v4, 0x0

    .line 17170527
    aput-object v3, v2, v4

    .line 17170528
    .line 17170529
    iget-object v3, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    iget v3, v3, Lgb2/d;->a:I

    .line 17170535
    .line 17170536
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    if-eqz v3, :cond_76

    .line 17170541
    .line 17170542
    const v3, 0x7f0d0458

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    goto :goto_7d

    .line 17170550
    :cond_76
    const v3, 0x7f0d0731

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    :goto_7d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    const/4 v4, 0x1

    .line 17170562
    aput-object v3, v2, v4

    .line 17170563
    .line 17170564
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v0, 0x0

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 17170579
    .line 17170580
    iget v1, v1, Lgb2/d;->a:I

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    if-eqz v0, :cond_a3

    .line 17170590
    .line 17170591
    const v0, 0x7f0205dc

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_a6

    .line 17170595
    :cond_a3
    const v0, 0x7f0205db

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void
.end method


.method public final setFollowFloatingViewPanel(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setFollowFloatingViewPanel(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->b:Landroid/view/View;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFollowFloatingViewPanel(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->b:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnShowListener(Lcom/dragon/community/common/follow/CSSFollowFloatingView$b;)V
[MOD-CHANGED]
.method public final setOnShowListener(Lcom/dragon/community/common/follow/CSSFollowFloatingView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->v:Lcom/dragon/community/common/follow/CSSFollowFloatingView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnShowListener(Lcom/dragon/community/common/follow/CSSFollowFloatingView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->v:Lcom/dragon/community/common/follow/CSSFollowFloatingView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRelativeData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setRelativeData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->w:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRelativeData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->w:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lvd2/u;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lvd2/u;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 16973828
    :cond_4
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->c:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setThemeConfig(Ltf2/b;)V

    .line 16973839
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->d:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 16973841
    iget-object v1, p1, Lvd2/u;->c:Lqf2/t;

    .line 16973843
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setThemeConfig(Ltf2/f;)V

    .line 16973846
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->f:Lcom/dragon/community/common/follow/FollowFloatingUserFollowView;

    .line 16973848
    iget-object p1, p1, Lvd2/u;->d:Lvd2/s;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/follow/a;->setThemeConfig(Lvd2/j;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lvd2/u;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 16973827
    .line 16973828
    :cond_4
    iget-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->s:Lvd2/u;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->c:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setThemeConfig(Ltf2/b;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->d:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 16973840
    .line 16973841
    iget-object v1, p1, Lvd2/u;->c:Lqf2/t;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setThemeConfig(Ltf2/f;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->f:Lcom/dragon/community/common/follow/FollowFloatingUserFollowView;

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lvd2/u;->d:Lvd2/s;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/follow/a;->setThemeConfig(Lvd2/j;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


