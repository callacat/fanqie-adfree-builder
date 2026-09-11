## classes8/com/dragon/read/social/ui/ProfileSocialRecordLayout.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9e52d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "ProfileSocialRecordLayout"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9e52d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ProfileSocialRecordLayout"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013188
    new-instance v1, Ljava/util/HashMap;

    .line 34013190
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013193
    iput-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->A:Ljava/util/HashMap;

    .line 34013195
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->B:Z

    .line 34013197
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->C:Z

    .line 34013199
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->D:Z

    .line 34013201
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->E:Z

    .line 34013203
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->F:Z

    .line 34013205
    const/4 v1, 0x4

    .line 34013206
    new-array v2, v1, [I

    .line 34013208
    fill-array-data v2, :array_19c

    .line 34013211
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34013214
    move-result-object p2

    .line 34013215
    const/4 v2, 0x1

    .line 34013216
    invoke-static {v1}, Lcom/dragon/read/base/basescale/c;->a(I)I

    .line 34013219
    move-result v1

    .line 34013220
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013223
    move-result v1

    .line 34013224
    iput v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->w:I

    .line 34013226
    const/4 v1, 0x2

    .line 34013227
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013230
    move-result v1

    .line 34013231
    iput v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->x:I

    .line 34013233
    const/4 v1, 0x3

    .line 34013234
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013237
    move-result v1

    .line 34013238
    iput v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->y:I

    .line 34013240
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013243
    move-result v0

    .line 34013244
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->z:Z

    .line 34013246
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013249
    invoke-direct {p0}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->getLayoutRes()I

    .line 34013252
    move-result p2

    .line 34013253
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013256
    const p1, 0x7f1127d3

    .line 34013259
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013262
    move-result-object p1

    .line 34013263
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013265
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a:Landroid/view/ViewGroup;

    .line 34013267
    const p1, 0x7f1127d4

    .line 34013270
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013273
    move-result-object p1

    .line 34013274
    check-cast p1, Landroid/widget/TextView;

    .line 34013276
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->b:Landroid/widget/TextView;

    .line 34013278
    const p1, 0x7f1117bf

    .line 34013281
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013284
    move-result-object p1

    .line 34013285
    check-cast p1, Landroid/widget/TextView;

    .line 34013287
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c:Landroid/widget/TextView;

    .line 34013289
    const p1, 0x7f113605

    .line 34013292
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013295
    move-result-object p1

    .line 34013296
    check-cast p1, Landroid/widget/TextView;

    .line 34013298
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d:Landroid/widget/TextView;

    .line 34013300
    const p1, 0x7f1127d0

    .line 34013303
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013306
    move-result-object p1

    .line 34013307
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013309
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f:Landroid/view/ViewGroup;

    .line 34013311
    const p1, 0x7f1127d2

    .line 34013314
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013317
    move-result-object p1

    .line 34013318
    check-cast p1, Landroid/widget/TextView;

    .line 34013320
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->g:Landroid/widget/TextView;

    .line 34013322
    const p1, 0x7f1117bd

    .line 34013325
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013328
    move-result-object p1

    .line 34013329
    check-cast p1, Landroid/widget/TextView;

    .line 34013331
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h:Landroid/widget/TextView;

    .line 34013333
    const p1, 0x7f1135ff

    .line 34013336
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013339
    move-result-object p1

    .line 34013340
    check-cast p1, Landroid/widget/TextView;

    .line 34013342
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->i:Landroid/widget/TextView;

    .line 34013344
    const p1, 0x7f1127e7

    .line 34013347
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013350
    move-result-object p1

    .line 34013351
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013353
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->k:Landroid/view/ViewGroup;

    .line 34013355
    const p1, 0x7f1127e9

    .line 34013358
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013361
    move-result-object p1

    .line 34013362
    check-cast p1, Landroid/widget/TextView;

    .line 34013364
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->l:Landroid/widget/TextView;

    .line 34013366
    const p1, 0x7f112956

    .line 34013369
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013372
    move-result-object p1

    .line 34013373
    check-cast p1, Landroid/widget/TextView;

    .line 34013375
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->m:Landroid/widget/TextView;

    .line 34013377
    const p1, 0x7f1136aa

    .line 34013380
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013383
    move-result-object p1

    .line 34013384
    check-cast p1, Landroid/widget/TextView;

    .line 34013386
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->n:Landroid/widget/TextView;

    .line 34013388
    const p1, 0x7f1127ea

    .line 34013391
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013394
    move-result-object p1

    .line 34013395
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013397
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->p:Landroid/view/ViewGroup;

    .line 34013399
    const p1, 0x7f1127ec

    .line 34013402
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013405
    move-result-object p1

    .line 34013406
    check-cast p1, Landroid/widget/TextView;

    .line 34013408
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->q:Landroid/widget/TextView;

    .line 34013410
    const p1, 0x7f112a52

    .line 34013413
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013416
    move-result-object p1

    .line 34013417
    check-cast p1, Landroid/widget/TextView;

    .line 34013419
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->r:Landroid/widget/TextView;

    .line 34013421
    const p1, 0x7f113480

    .line 34013424
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013427
    move-result-object p1

    .line 34013428
    check-cast p1, Landroid/widget/TextView;

    .line 34013430
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->s:Landroid/widget/TextView;

    .line 34013432
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->z:Z

    .line 34013434
    if-eqz p1, :cond_13b

    .line 34013436
    const p1, 0x7f113606

    .line 34013439
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013442
    move-result-object p1

    .line 34013443
    check-cast p1, Landroid/widget/TextView;

    .line 34013445
    const p1, 0x7f113600

    .line 34013448
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013451
    move-result-object p1

    .line 34013452
    check-cast p1, Landroid/widget/TextView;

    .line 34013454
    const p1, 0x7f1136ab

    .line 34013457
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013460
    move-result-object p1

    .line 34013461
    check-cast p1, Landroid/widget/TextView;

    .line 34013463
    const p1, 0x7f113481

    .line 34013466
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013469
    move-result-object p1

    .line 34013470
    check-cast p1, Landroid/widget/TextView;

    .line 34013472
    const p1, 0x7f1127d1

    .line 34013475
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013478
    move-result-object p1

    .line 34013479
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->e:Landroid/view/View;

    .line 34013481
    const p1, 0x7f1127e8

    .line 34013484
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013487
    move-result-object p1

    .line 34013488
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->j:Landroid/view/View;

    .line 34013490
    const p1, 0x7f1127eb

    .line 34013493
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013496
    move-result-object p1

    .line 34013497
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->o:Landroid/view/View;

    .line 34013499
    :cond_13b
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->z:Z

    .line 34013501
    if-nez p1, :cond_187

    .line 34013503
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a:Landroid/view/ViewGroup;

    .line 34013505
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013507
    iget-object p2, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->b:Landroid/widget/TextView;

    .line 34013509
    iget-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c:Landroid/widget/TextView;

    .line 34013511
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d:Landroid/widget/TextView;

    .line 34013513
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34013516
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f:Landroid/view/ViewGroup;

    .line 34013518
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013520
    iget-object p2, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->g:Landroid/widget/TextView;

    .line 34013522
    iget-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h:Landroid/widget/TextView;

    .line 34013524
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->i:Landroid/widget/TextView;

    .line 34013526
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34013529
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->k:Landroid/view/ViewGroup;

    .line 34013531
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013533
    iget-object p2, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->l:Landroid/widget/TextView;

    .line 34013535
    iget-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->m:Landroid/widget/TextView;

    .line 34013537
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->n:Landroid/widget/TextView;

    .line 34013539
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34013542
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->p:Landroid/view/ViewGroup;

    .line 34013544
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013546
    iget-object p2, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->q:Landroid/widget/TextView;

    .line 34013548
    iget-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->r:Landroid/widget/TextView;

    .line 34013550
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->s:Landroid/widget/TextView;

    .line 34013552
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34013555
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d:Landroid/widget/TextView;

    .line 34013557
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a(Landroid/view/View;)V

    .line 34013560
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->i:Landroid/widget/TextView;

    .line 34013562
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a(Landroid/view/View;)V

    .line 34013565
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->n:Landroid/widget/TextView;

    .line 34013567
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a(Landroid/view/View;)V

    .line 34013570
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->s:Landroid/widget/TextView;

    .line 34013572
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a(Landroid/view/View;)V

    .line 34013575
    :cond_187
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a:Landroid/view/ViewGroup;

    .line 34013577
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c(Landroid/view/View;)V

    .line 34013580
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f:Landroid/view/ViewGroup;

    .line 34013582
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c(Landroid/view/View;)V

    .line 34013585
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->k:Landroid/view/ViewGroup;

    .line 34013587
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c(Landroid/view/View;)V

    .line 34013590
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->p:Landroid/view/ViewGroup;

    .line 34013592
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c(Landroid/view/View;)V

    .line 34013595
    return-void

    .line 34013596
    :array_19c
    .array-data 4
        0x7f010363
        0x7f010565
        0x7f01067c
        0x7f010790
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Ljava/util/HashMap;

    .line 34013189
    .line 34013190
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iput-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->A:Ljava/util/HashMap;

    .line 34013194
    .line 34013195
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->B:Z

    .line 34013196
    .line 34013197
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->C:Z

    .line 34013198
    .line 34013199
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->D:Z

    .line 34013200
    .line 34013201
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->E:Z

    .line 34013202
    .line 34013203
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->F:Z

    .line 34013204
    .line 34013205
    const/4 v1, 0x4

    .line 34013206
    new-array v2, v1, [I

    .line 34013207
    .line 34013208
    fill-array-data v2, :array_19c

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object p2

    .line 34013215
    const/4 v2, 0x1

    .line 34013216
    invoke-static {v1}, Lcom/dragon/read/base/basescale/c;->a(I)I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v1

    .line 34013220
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v1

    .line 34013224
    iput v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->w:I

    .line 34013225
    .line 34013226
    const/4 v1, 0x2

    .line 34013227
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v1

    .line 34013231
    iput v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->x:I

    .line 34013232
    .line 34013233
    const/4 v1, 0x3

    .line 34013234
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v1

    .line 34013238
    iput v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->y:I

    .line 34013239
    .line 34013240
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v0

    .line 34013244
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->z:Z

    .line 34013245
    .line 34013246
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-direct {p0}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->getLayoutRes()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result p2

    .line 34013253
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013254
    .line 34013255
    .line 34013256
    const p1, 0x7f1127d3

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p1

    .line 34013263
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013264
    .line 34013265
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a:Landroid/view/ViewGroup;

    .line 34013266
    .line 34013267
    const p1, 0x7f1127d4

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p1

    .line 34013274
    check-cast p1, Landroid/widget/TextView;

    .line 34013275
    .line 34013276
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->b:Landroid/widget/TextView;

    .line 34013277
    .line 34013278
    const p1, 0x7f1117bf

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object p1

    .line 34013285
    check-cast p1, Landroid/widget/TextView;

    .line 34013286
    .line 34013287
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c:Landroid/widget/TextView;

    .line 34013288
    .line 34013289
    const p1, 0x7f113605

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    check-cast p1, Landroid/widget/TextView;

    .line 34013297
    .line 34013298
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d:Landroid/widget/TextView;

    .line 34013299
    .line 34013300
    const p1, 0x7f1127d0

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object p1

    .line 34013307
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013308
    .line 34013309
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f:Landroid/view/ViewGroup;

    .line 34013310
    .line 34013311
    const p1, 0x7f1127d2

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p1

    .line 34013318
    check-cast p1, Landroid/widget/TextView;

    .line 34013319
    .line 34013320
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->g:Landroid/widget/TextView;

    .line 34013321
    .line 34013322
    const p1, 0x7f1117bd

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p1

    .line 34013329
    check-cast p1, Landroid/widget/TextView;

    .line 34013330
    .line 34013331
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h:Landroid/widget/TextView;

    .line 34013332
    .line 34013333
    const p1, 0x7f1135ff

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p1

    .line 34013340
    check-cast p1, Landroid/widget/TextView;

    .line 34013341
    .line 34013342
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->i:Landroid/widget/TextView;

    .line 34013343
    .line 34013344
    const p1, 0x7f1127e7

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p1

    .line 34013351
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013352
    .line 34013353
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->k:Landroid/view/ViewGroup;

    .line 34013354
    .line 34013355
    const p1, 0x7f1127e9

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p1

    .line 34013362
    check-cast p1, Landroid/widget/TextView;

    .line 34013363
    .line 34013364
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->l:Landroid/widget/TextView;

    .line 34013365
    .line 34013366
    const p1, 0x7f112956

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p1

    .line 34013373
    check-cast p1, Landroid/widget/TextView;

    .line 34013374
    .line 34013375
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->m:Landroid/widget/TextView;

    .line 34013376
    .line 34013377
    const p1, 0x7f1136aa

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p1

    .line 34013384
    check-cast p1, Landroid/widget/TextView;

    .line 34013385
    .line 34013386
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->n:Landroid/widget/TextView;

    .line 34013387
    .line 34013388
    const p1, 0x7f1127ea

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p1

    .line 34013395
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013396
    .line 34013397
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->p:Landroid/view/ViewGroup;

    .line 34013398
    .line 34013399
    const p1, 0x7f1127ec

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p1

    .line 34013406
    check-cast p1, Landroid/widget/TextView;

    .line 34013407
    .line 34013408
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->q:Landroid/widget/TextView;

    .line 34013409
    .line 34013410
    const p1, 0x7f112a52

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p1

    .line 34013417
    check-cast p1, Landroid/widget/TextView;

    .line 34013418
    .line 34013419
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->r:Landroid/widget/TextView;

    .line 34013420
    .line 34013421
    const p1, 0x7f113480

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p1

    .line 34013428
    check-cast p1, Landroid/widget/TextView;

    .line 34013429
    .line 34013430
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->s:Landroid/widget/TextView;

    .line 34013431
    .line 34013432
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->z:Z

    .line 34013433
    .line 34013434
    if-eqz p1, :cond_13b

    .line 34013435
    .line 34013436
    const p1, 0x7f113606

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    check-cast p1, Landroid/widget/TextView;

    .line 34013444
    .line 34013445
    const p1, 0x7f113600

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    check-cast p1, Landroid/widget/TextView;

    .line 34013453
    .line 34013454
    const p1, 0x7f1136ab

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p1

    .line 34013461
    check-cast p1, Landroid/widget/TextView;

    .line 34013462
    .line 34013463
    const p1, 0x7f113481

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p1

    .line 34013470
    check-cast p1, Landroid/widget/TextView;

    .line 34013471
    .line 34013472
    const p1, 0x7f1127d1

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p1

    .line 34013479
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->e:Landroid/view/View;

    .line 34013480
    .line 34013481
    const p1, 0x7f1127e8

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p1

    .line 34013488
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->j:Landroid/view/View;

    .line 34013489
    .line 34013490
    const p1, 0x7f1127eb

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p1

    .line 34013497
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->o:Landroid/view/View;

    .line 34013498
    .line 34013499
    :cond_13b
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->z:Z

    .line 34013500
    .line 34013501
    if-nez p1, :cond_187

    .line 34013502
    .line 34013503
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a:Landroid/view/ViewGroup;

    .line 34013504
    .line 34013505
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013506
    .line 34013507
    iget-object p2, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->b:Landroid/widget/TextView;

    .line 34013508
    .line 34013509
    iget-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c:Landroid/widget/TextView;

    .line 34013510
    .line 34013511
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d:Landroid/widget/TextView;

    .line 34013512
    .line 34013513
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34013514
    .line 34013515
    .line 34013516
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f:Landroid/view/ViewGroup;

    .line 34013517
    .line 34013518
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013519
    .line 34013520
    iget-object p2, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->g:Landroid/widget/TextView;

    .line 34013521
    .line 34013522
    iget-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h:Landroid/widget/TextView;

    .line 34013523
    .line 34013524
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->i:Landroid/widget/TextView;

    .line 34013525
    .line 34013526
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34013527
    .line 34013528
    .line 34013529
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->k:Landroid/view/ViewGroup;

    .line 34013530
    .line 34013531
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013532
    .line 34013533
    iget-object p2, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->l:Landroid/widget/TextView;

    .line 34013534
    .line 34013535
    iget-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->m:Landroid/widget/TextView;

    .line 34013536
    .line 34013537
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->n:Landroid/widget/TextView;

    .line 34013538
    .line 34013539
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34013540
    .line 34013541
    .line 34013542
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->p:Landroid/view/ViewGroup;

    .line 34013543
    .line 34013544
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013545
    .line 34013546
    iget-object p2, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->q:Landroid/widget/TextView;

    .line 34013547
    .line 34013548
    iget-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->r:Landroid/widget/TextView;

    .line 34013549
    .line 34013550
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->s:Landroid/widget/TextView;

    .line 34013551
    .line 34013552
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34013553
    .line 34013554
    .line 34013555
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d:Landroid/widget/TextView;

    .line 34013556
    .line 34013557
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a(Landroid/view/View;)V

    .line 34013558
    .line 34013559
    .line 34013560
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->i:Landroid/widget/TextView;

    .line 34013561
    .line 34013562
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a(Landroid/view/View;)V

    .line 34013563
    .line 34013564
    .line 34013565
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->n:Landroid/widget/TextView;

    .line 34013566
    .line 34013567
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a(Landroid/view/View;)V

    .line 34013568
    .line 34013569
    .line 34013570
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->s:Landroid/widget/TextView;

    .line 34013571
    .line 34013572
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a(Landroid/view/View;)V

    .line 34013573
    .line 34013574
    .line 34013575
    :cond_187
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a:Landroid/view/ViewGroup;

    .line 34013576
    .line 34013577
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c(Landroid/view/View;)V

    .line 34013578
    .line 34013579
    .line 34013580
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f:Landroid/view/ViewGroup;

    .line 34013581
    .line 34013582
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c(Landroid/view/View;)V

    .line 34013583
    .line 34013584
    .line 34013585
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->k:Landroid/view/ViewGroup;

    .line 34013586
    .line 34013587
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c(Landroid/view/View;)V

    .line 34013588
    .line 34013589
    .line 34013590
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->p:Landroid/view/ViewGroup;

    .line 34013591
    .line 34013592
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c(Landroid/view/View;)V

    .line 34013593
    .line 34013594
    .line 34013595
    return-void

    .line 34013596
    :array_19c
    .array-data 4
        0x7f010363
        0x7f010565
        0x7f01067c
        0x7f010790
    .end array-data
.end method


.method public static d(Landroid/content/Context;JZ)Landroid/util/Pair;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;JZ)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-wide/16 v0, 0x0

    .line 50724866
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50724869
    move-result-wide p1

    .line 50724870
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724873
    move-result-object v2

    .line 50724874
    const v3, 0x7f061ff5

    .line 50724877
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724880
    move-result-object v2

    .line 50724881
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724884
    move-result-object v3

    .line 50724885
    const v4, 0x7f061ff7

    .line 50724888
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724891
    move-result-object v3

    .line 50724892
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724895
    move-result-object v4

    .line 50724896
    const v5, 0x7f061181

    .line 50724899
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724902
    move-result-object v4

    .line 50724903
    const-wide/16 v5, 0x2710

    .line 50724905
    cmp-long v7, p1, v5

    .line 50724907
    if-gez v7, :cond_42

    .line 50724909
    new-instance p0, Ljava/text/DecimalFormat;

    .line 50724911
    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    .line 50724914
    const-string p3, "###0"

    .line 50724916
    invoke-virtual {p0, p3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 50724919
    new-instance p3, Landroid/util/Pair;

    .line 50724921
    invoke-virtual {p0, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 50724924
    move-result-object p0

    .line 50724925
    const/4 p1, 0x0

    .line 50724926
    invoke-direct {p3, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724929
    return-object p3

    .line 50724930
    :cond_42
    const-string v5, "###0.#"

    .line 50724932
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 50724937
    const-wide/32 v8, 0x5f5dd18

    .line 50724940
    if-eqz p3, :cond_a8

    .line 50724942
    const-wide/32 v10, 0x5f5e100

    .line 50724945
    cmp-long p0, p1, v10

    .line 50724947
    if-gez p0, :cond_72

    .line 50724949
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 50724952
    move-result-wide p0

    .line 50724953
    long-to-double p0, p0

    .line 50724954
    div-double/2addr p0, v6

    .line 50724955
    new-instance p2, Ljava/text/DecimalFormat;

    .line 50724957
    invoke-direct {p2}, Ljava/text/DecimalFormat;-><init>()V

    .line 50724960
    invoke-virtual {p2, v5}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 50724963
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50724965
    invoke-virtual {p2, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 50724968
    new-instance p3, Landroid/util/Pair;

    .line 50724970
    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 50724973
    move-result-object p0

    .line 50724974
    invoke-direct {p3, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724977
    return-object p3

    .line 50724978
    :cond_72
    const-wide/32 v2, 0x3b9aca00

    .line 50724981
    cmp-long p0, p1, v2

    .line 50724983
    if-gez p0, :cond_9d

    .line 50724985
    const-wide/32 v2, 0x989680

    .line 50724988
    div-long/2addr p1, v2

    .line 50724989
    const-wide/16 v2, 0xa

    .line 50724991
    rem-long v5, p1, v2

    .line 50724993
    cmp-long p0, v5, v0

    .line 50724995
    if-nez p0, :cond_8b

    .line 50724997
    div-long/2addr p1, v2

    .line 50724998
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725001
    move-result-object p0

    .line 50725002
    goto :goto_97

    .line 50725003
    :cond_8b
    long-to-float p0, p1

    .line 50725004
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50725006
    mul-float p0, p0, p1

    .line 50725008
    const/high16 p1, 0x41200000    # 10.0f

    .line 50725010
    div-float/2addr p0, p1

    .line 50725011
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50725014
    move-result-object p0

    .line 50725015
    :goto_97
    new-instance p1, Landroid/util/Pair;

    .line 50725017
    invoke-direct {p1, p0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725020
    return-object p1

    .line 50725021
    :cond_9d
    new-instance p0, Landroid/util/Pair;

    .line 50725023
    div-long/2addr p1, v10

    .line 50725024
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-direct {p0, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725031
    return-object p0

    .line 50725032
    :cond_a8
    cmp-long p3, p1, v8

    .line 50725034
    if-lez p3, :cond_bd

    .line 50725036
    new-instance p1, Landroid/util/Pair;

    .line 50725038
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725041
    move-result-object p0

    .line 50725042
    const p2, 0x7f06176d

    .line 50725045
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50725048
    move-result-object p0

    .line 50725049
    invoke-direct {p1, p0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725052
    return-object p1

    .line 50725053
    :cond_bd
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 50725056
    move-result-wide p0

    .line 50725057
    long-to-double p0, p0

    .line 50725058
    div-double/2addr p0, v6

    .line 50725059
    new-instance p2, Ljava/text/DecimalFormat;

    .line 50725061
    invoke-direct {p2}, Ljava/text/DecimalFormat;-><init>()V

    .line 50725064
    invoke-virtual {p2, v5}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 50725067
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50725069
    invoke-virtual {p2, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 50725072
    new-instance p3, Landroid/util/Pair;

    .line 50725074
    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 50725077
    move-result-object p0

    .line 50725078
    invoke-direct {p3, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725081
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;JZ)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-wide/16 v0, 0x0

    .line 50724865
    .line 50724866
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-wide p1

    .line 50724870
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v2

    .line 50724874
    const v3, 0x7f061ff5

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2

    .line 50724881
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v3

    .line 50724885
    const v4, 0x7f061ff7

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v3

    .line 50724892
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v4

    .line 50724896
    const v5, 0x7f061181

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v4

    .line 50724903
    const-wide/16 v5, 0x2710

    .line 50724904
    .line 50724905
    cmp-long v7, p1, v5

    .line 50724906
    .line 50724907
    if-gez v7, :cond_42

    .line 50724908
    .line 50724909
    new-instance p0, Ljava/text/DecimalFormat;

    .line 50724910
    .line 50724911
    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    .line 50724912
    .line 50724913
    .line 50724914
    const-string p3, "###0"

    .line 50724915
    .line 50724916
    invoke-virtual {p0, p3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    new-instance p3, Landroid/util/Pair;

    .line 50724920
    .line 50724921
    invoke-virtual {p0, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p0

    .line 50724925
    const/4 p1, 0x0

    .line 50724926
    invoke-direct {p3, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    return-object p3

    .line 50724930
    :cond_42
    const-string v5, "###0.#"

    .line 50724931
    .line 50724932
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 50724933
    .line 50724934
    .line 50724935
    .line 50724936
    .line 50724937
    const-wide/32 v8, 0x5f5dd18

    .line 50724938
    .line 50724939
    .line 50724940
    if-eqz p3, :cond_a8

    .line 50724941
    .line 50724942
    const-wide/32 v10, 0x5f5e100

    .line 50724943
    .line 50724944
    .line 50724945
    cmp-long p0, p1, v10

    .line 50724946
    .line 50724947
    if-gez p0, :cond_72

    .line 50724948
    .line 50724949
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-wide p0

    .line 50724953
    long-to-double p0, p0

    .line 50724954
    div-double/2addr p0, v6

    .line 50724955
    new-instance p2, Ljava/text/DecimalFormat;

    .line 50724956
    .line 50724957
    invoke-direct {p2}, Ljava/text/DecimalFormat;-><init>()V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p2, v5}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50724964
    .line 50724965
    invoke-virtual {p2, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 50724966
    .line 50724967
    .line 50724968
    new-instance p3, Landroid/util/Pair;

    .line 50724969
    .line 50724970
    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p0

    .line 50724974
    invoke-direct {p3, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724975
    .line 50724976
    .line 50724977
    return-object p3

    .line 50724978
    :cond_72
    const-wide/32 v2, 0x3b9aca00

    .line 50724979
    .line 50724980
    .line 50724981
    cmp-long p0, p1, v2

    .line 50724982
    .line 50724983
    if-gez p0, :cond_9d

    .line 50724984
    .line 50724985
    const-wide/32 v2, 0x989680

    .line 50724986
    .line 50724987
    .line 50724988
    div-long/2addr p1, v2

    .line 50724989
    const-wide/16 v2, 0xa

    .line 50724990
    .line 50724991
    rem-long v5, p1, v2

    .line 50724992
    .line 50724993
    cmp-long p0, v5, v0

    .line 50724994
    .line 50724995
    if-nez p0, :cond_8b

    .line 50724996
    .line 50724997
    div-long/2addr p1, v2

    .line 50724998
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p0

    .line 50725002
    goto :goto_97

    .line 50725003
    :cond_8b
    long-to-float p0, p1

    .line 50725004
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50725005
    .line 50725006
    mul-float p0, p0, p1

    .line 50725007
    .line 50725008
    const/high16 p1, 0x41200000    # 10.0f

    .line 50725009
    .line 50725010
    div-float/2addr p0, p1

    .line 50725011
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p0

    .line 50725015
    :goto_97
    new-instance p1, Landroid/util/Pair;

    .line 50725016
    .line 50725017
    invoke-direct {p1, p0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725018
    .line 50725019
    .line 50725020
    return-object p1

    .line 50725021
    :cond_9d
    new-instance p0, Landroid/util/Pair;

    .line 50725022
    .line 50725023
    div-long/2addr p1, v10

    .line 50725024
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-direct {p0, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725029
    .line 50725030
    .line 50725031
    return-object p0

    .line 50725032
    :cond_a8
    cmp-long p3, p1, v8

    .line 50725033
    .line 50725034
    if-lez p3, :cond_bd

    .line 50725035
    .line 50725036
    new-instance p1, Landroid/util/Pair;

    .line 50725037
    .line 50725038
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p0

    .line 50725042
    const p2, 0x7f06176d

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p0

    .line 50725049
    invoke-direct {p1, p0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725050
    .line 50725051
    .line 50725052
    return-object p1

    .line 50725053
    :cond_bd
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-wide p0

    .line 50725057
    long-to-double p0, p0

    .line 50725058
    div-double/2addr p0, v6

    .line 50725059
    new-instance p2, Ljava/text/DecimalFormat;

    .line 50725060
    .line 50725061
    invoke-direct {p2}, Ljava/text/DecimalFormat;-><init>()V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {p2, v5}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 50725065
    .line 50725066
    .line 50725067
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50725068
    .line 50725069
    invoke-virtual {p2, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 50725070
    .line 50725071
    .line 50725072
    new-instance p3, Landroid/util/Pair;

    .line 50725073
    .line 50725074
    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p0

    .line 50725078
    invoke-direct {p3, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725079
    .line 50725080
    .line 50725081
    return-object p3
.end method


.method private getLayoutRes()I
[MOD-CHANGED]
.method private getLayoutRes()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->z:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const v0, 0x7f051306

    .line 131079
    return v0

    .line 131080
    :cond_8
    const v0, 0x7f051305

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method private getLayoutRes()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->z:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const v0, 0x7f051306

    .line 131077
    .line 131078
    .line 131079
    return v0

    .line 131080
    :cond_8
    const v0, 0x7f051305

    .line 131081
    .line 131082
    .line 131083
    return v0
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16908294
    iget v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->w:I

    .line 16908296
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16908293
    .line 16908294
    iget v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->w:I

    .line 16908295
    .line 16908296
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502083
    move-result-object v0

    .line 67502084
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67502086
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502089
    move-result-object v1

    .line 67502090
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67502092
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502095
    move-result-object v2

    .line 67502096
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67502098
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502101
    move-result-object v3

    .line 67502102
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67502104
    iget v4, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->y:I

    .line 67502106
    const/4 v5, 0x1

    .line 67502107
    if-nez v4, :cond_2b

    .line 67502109
    iget-object v4, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a:Landroid/view/ViewGroup;

    .line 67502111
    if-ne p1, v4, :cond_23

    .line 67502113
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 67502115
    :cond_23
    const/high16 v4, -0x40800000    # -1.0f

    .line 67502117
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 67502119
    const/4 v4, -0x2

    .line 67502120
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67502122
    goto :goto_86

    .line 67502123
    :cond_2b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67502125
    const/4 v7, -0x1

    .line 67502126
    const/4 v8, 0x0

    .line 67502127
    if-ne v4, v5, :cond_4a

    .line 67502129
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67502131
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 67502133
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67502135
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 67502138
    move-result v4

    .line 67502139
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 67502141
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 67502144
    move-result v4

    .line 67502145
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 67502147
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67502149
    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67502151
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67502153
    goto :goto_86

    .line 67502154
    :cond_4a
    const/4 v5, 0x3

    .line 67502155
    if-ne v4, v5, :cond_66

    .line 67502157
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67502159
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 67502161
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67502163
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 67502166
    move-result v4

    .line 67502167
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 67502169
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 67502172
    move-result v4

    .line 67502173
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 67502175
    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67502177
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67502179
    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67502181
    goto :goto_86

    .line 67502182
    :cond_66
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67502184
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 67502186
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 67502189
    move-result v4

    .line 67502190
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67502192
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 67502195
    move-result v4

    .line 67502196
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 67502198
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 67502201
    move-result v4

    .line 67502202
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 67502204
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 67502207
    move-result v4

    .line 67502208
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67502210
    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67502212
    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67502214
    :goto_86
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502217
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502220
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502223
    invoke-virtual {p4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502226
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67502085
    .line 67502086
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v1

    .line 67502090
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67502091
    .line 67502092
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v2

    .line 67502096
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67502097
    .line 67502098
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v3

    .line 67502102
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67502103
    .line 67502104
    iget v4, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->y:I

    .line 67502105
    .line 67502106
    const/4 v5, 0x1

    .line 67502107
    if-nez v4, :cond_2b

    .line 67502108
    .line 67502109
    iget-object v4, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a:Landroid/view/ViewGroup;

    .line 67502110
    .line 67502111
    if-ne p1, v4, :cond_23

    .line 67502112
    .line 67502113
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 67502114
    .line 67502115
    :cond_23
    const/high16 v4, -0x40800000    # -1.0f

    .line 67502116
    .line 67502117
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 67502118
    .line 67502119
    const/4 v4, -0x2

    .line 67502120
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67502121
    .line 67502122
    goto :goto_86

    .line 67502123
    :cond_2b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67502124
    .line 67502125
    const/4 v7, -0x1

    .line 67502126
    const/4 v8, 0x0

    .line 67502127
    if-ne v4, v5, :cond_4a

    .line 67502128
    .line 67502129
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67502130
    .line 67502131
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 67502132
    .line 67502133
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67502134
    .line 67502135
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v4

    .line 67502139
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 67502140
    .line 67502141
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v4

    .line 67502145
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 67502146
    .line 67502147
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67502148
    .line 67502149
    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67502150
    .line 67502151
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67502152
    .line 67502153
    goto :goto_86

    .line 67502154
    :cond_4a
    const/4 v5, 0x3

    .line 67502155
    if-ne v4, v5, :cond_66

    .line 67502156
    .line 67502157
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67502158
    .line 67502159
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 67502160
    .line 67502161
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67502162
    .line 67502163
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v4

    .line 67502167
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 67502168
    .line 67502169
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v4

    .line 67502173
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 67502174
    .line 67502175
    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67502176
    .line 67502177
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67502178
    .line 67502179
    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67502180
    .line 67502181
    goto :goto_86

    .line 67502182
    :cond_66
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67502183
    .line 67502184
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 67502185
    .line 67502186
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v4

    .line 67502190
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67502191
    .line 67502192
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v4

    .line 67502196
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 67502197
    .line 67502198
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 67502199
    .line 67502200
    .line 67502201
    move-result v4

    .line 67502202
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 67502203
    .line 67502204
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v4

    .line 67502208
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67502209
    .line 67502210
    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67502211
    .line 67502212
    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67502213
    .line 67502214
    :goto_86
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {p4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502224
    .line 67502225
    .line 67502226
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->x:I

    .line 17104898
    if-ltz v0, :cond_4e

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a:Landroid/view/ViewGroup;

    .line 17104902
    const/16 v2, 0xa

    .line 17104904
    const/16 v3, 0x8

    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    if-ne p1, v1, :cond_1a

    .line 17104910
    rem-int/2addr v0, v2

    .line 17104911
    if-ge v0, v4, :cond_12

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    if-eqz v4, :cond_16

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    :cond_16
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104921
    goto :goto_4e

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f:Landroid/view/ViewGroup;

    .line 17104924
    const/16 v6, 0x64

    .line 17104926
    if-ne p1, v1, :cond_2c

    .line 17104928
    rem-int/2addr v0, v6

    .line 17104929
    if-ge v0, v2, :cond_24

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    if-eqz v4, :cond_28

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    :cond_28
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104939
    goto :goto_4e

    .line 17104940
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->k:Landroid/view/ViewGroup;

    .line 17104942
    const/16 v2, 0x3e8

    .line 17104944
    if-ne p1, v1, :cond_3e

    .line 17104946
    rem-int/2addr v0, v2

    .line 17104947
    if-ge v0, v6, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v4, 0x0

    .line 17104951
    :goto_37
    if-eqz v4, :cond_3a

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    :cond_3a
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104957
    goto :goto_4e

    .line 17104958
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->p:Landroid/view/ViewGroup;

    .line 17104960
    if-ne p1, v1, :cond_4e

    .line 17104962
    rem-int/lit16 v0, v0, 0x2710

    .line 17104964
    if-ge v0, v2, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v4, 0x0

    .line 17104968
    :goto_48
    if-eqz v4, :cond_4b

    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    :cond_4b
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->x:I

    .line 17104897
    .line 17104898
    if-ltz v0, :cond_4e

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a:Landroid/view/ViewGroup;

    .line 17104901
    .line 17104902
    const/16 v2, 0xa

    .line 17104903
    .line 17104904
    const/16 v3, 0x8

    .line 17104905
    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    if-ne p1, v1, :cond_1a

    .line 17104909
    .line 17104910
    rem-int/2addr v0, v2

    .line 17104911
    if-ge v0, v4, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    if-eqz v4, :cond_16

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    :cond_16
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_4e

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f:Landroid/view/ViewGroup;

    .line 17104923
    .line 17104924
    const/16 v6, 0x64

    .line 17104925
    .line 17104926
    if-ne p1, v1, :cond_2c

    .line 17104927
    .line 17104928
    rem-int/2addr v0, v6

    .line 17104929
    if-ge v0, v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    if-eqz v4, :cond_28

    .line 17104934
    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    :cond_28
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_4e

    .line 17104940
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->k:Landroid/view/ViewGroup;

    .line 17104941
    .line 17104942
    const/16 v2, 0x3e8

    .line 17104943
    .line 17104944
    if-ne p1, v1, :cond_3e

    .line 17104945
    .line 17104946
    rem-int/2addr v0, v2

    .line 17104947
    if-ge v0, v6, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v4, 0x0

    .line 17104951
    :goto_37
    if-eqz v4, :cond_3a

    .line 17104952
    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    :cond_3a
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_4e

    .line 17104958
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->p:Landroid/view/ViewGroup;

    .line 17104959
    .line 17104960
    if-ne p1, v1, :cond_4e

    .line 17104961
    .line 17104962
    rem-int/lit16 v0, v0, 0x2710

    .line 17104963
    .line 17104964
    if-ge v0, v2, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v4, 0x0

    .line 17104968
    :goto_48
    if-eqz v4, :cond_4b

    .line 17104969
    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    :cond_4b
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final e(J)V
[MOD-CHANGED]
.method public final e(J)V
    .registers 10

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d(Landroid/content/Context;JZ)Landroid/util/Pair;

    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973835
    move-object v1, p2

    .line 16973836
    check-cast v1, Ljava/lang/String;

    .line 16973838
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973840
    move-object v2, p1

    .line 16973841
    check-cast v2, Ljava/lang/String;

    .line 16973843
    iget-object v3, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->g:Landroid/widget/TextView;

    .line 16973845
    iget-object v4, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h:Landroid/widget/TextView;

    .line 16973847
    iget-boolean v5, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->F:Z

    .line 16973849
    iget-boolean v6, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->B:Z

    .line 16973851
    move-object v0, p0

    .line 16973852
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(J)V
    .registers 10

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d(Landroid/content/Context;JZ)Landroid/util/Pair;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    move-object v1, p2

    .line 16973836
    check-cast v1, Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    move-object v2, p1

    .line 16973841
    check-cast v2, Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object v3, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->g:Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    iget-object v4, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    iget-boolean v5, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->F:Z

    .line 16973848
    .line 16973849
    iget-boolean v6, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->B:Z

    .line 16973850
    .line 16973851
    move-object v0, p0

    .line 16973852
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 10

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d(Landroid/content/Context;JZ)Landroid/util/Pair;

    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973835
    move-object v1, p2

    .line 16973836
    check-cast v1, Ljava/lang/String;

    .line 16973838
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973840
    move-object v2, p1

    .line 16973841
    check-cast v2, Ljava/lang/String;

    .line 16973843
    iget-object v3, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->b:Landroid/widget/TextView;

    .line 16973845
    iget-object v4, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c:Landroid/widget/TextView;

    .line 16973847
    iget-boolean v5, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->F:Z

    .line 16973849
    iget-boolean v6, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->C:Z

    .line 16973851
    move-object v0, p0

    .line 16973852
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 10

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d(Landroid/content/Context;JZ)Landroid/util/Pair;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    move-object v1, p2

    .line 16973836
    check-cast v1, Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    move-object v2, p1

    .line 16973841
    check-cast v2, Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object v3, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->b:Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    iget-object v4, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->c:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    iget-boolean v5, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->F:Z

    .line 16973848
    .line 16973849
    iget-boolean v6, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->C:Z

    .line 16973850
    .line 16973851
    move-object v0, p0

    .line 16973852
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V
    .registers 52

    .prologue
    .line 101187584
    move-object/from16 v0, p1

    .line 101187586
    move-object/from16 v1, p2

    .line 101187588
    move-object/from16 v9, p3

    .line 101187590
    move-object/from16 v2, p4

    .line 101187592
    const/16 v3, 0x8

    .line 101187594
    const/4 v4, 0x0

    .line 101187595
    move-object/from16 v10, p0

    .line 101187597
    if-eqz p5, :cond_2c2

    .line 101187599
    iget-boolean v5, v10, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->z:Z

    .line 101187601
    if-nez v5, :cond_2c2

    .line 101187603
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101187606
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187609
    move-result v2

    .line 101187610
    const/4 v11, 0x2

    .line 101187611
    const/4 v12, 0x1

    .line 101187612
    const/16 v3, 0x11

    .line 101187614
    if-eqz v2, :cond_21

    .line 101187616
    goto :goto_74

    .line 101187617
    :cond_21
    new-array v2, v11, [Ljava/lang/Object;

    .line 101187619
    aput-object v0, v2, v4

    .line 101187621
    aput-object v1, v2, v12

    .line 101187623
    const-string v0, "%s %s"

    .line 101187625
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101187628
    move-result-object v0

    .line 101187629
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 101187632
    move-result v2

    .line 101187633
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101187636
    move-result v1

    .line 101187637
    add-int/2addr v1, v2

    .line 101187638
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 101187640
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101187643
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 101187645
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101187648
    move-result-object v6

    .line 101187649
    const/high16 v7, 0x41200000    # 10.0f

    .line 101187651
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 101187654
    move-result v6

    .line 101187655
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 101187658
    move-result v6

    .line 101187659
    invoke-direct {v0, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 101187662
    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101187665
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 101187668
    move-result-object v0

    .line 101187669
    const v1, 0x7f0d002c

    .line 101187672
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101187675
    move-result-object v0

    .line 101187676
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101187679
    move-result-object v1

    .line 101187680
    const/high16 v6, 0x40000000    # 2.0f

    .line 101187682
    invoke-static {v1, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 101187685
    move-result v1

    .line 101187686
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101187689
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 101187691
    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 101187694
    add-int/lit8 v0, v2, -0x1

    .line 101187696
    invoke-virtual {v5, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101187699
    move-object v0, v5

    .line 101187700
    :goto_74
    new-instance v1, Lfo6/z2;

    .line 101187702
    invoke-direct {v1, v0}, Lfo6/z2;-><init>(Ljava/lang/CharSequence;)V

    .line 101187705
    new-instance v2, Lfo6/a3;

    .line 101187707
    invoke-direct {v2, v0}, Lfo6/a3;-><init>(Ljava/lang/CharSequence;)V

    .line 101187710
    sget-object v0, Lcom/dragon/read/widget/j;->a:Lcom/dragon/read/widget/AnimationDirection;

    .line 101187712
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187715
    sget-object v13, Lcom/dragon/read/widget/j;->a:Lcom/dragon/read/widget/AnimationDirection;

    .line 101187717
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 101187720
    move-result-object v14

    .line 101187721
    invoke-static {v9, v1, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187724
    if-nez p6, :cond_93

    .line 101187726
    invoke-virtual {v1, v9}, Lfo6/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187729
    goto/16 :goto_2d5

    .line 101187731
    :cond_93
    invoke-virtual {v2, v9}, Lfo6/a3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187734
    move-result-object v0

    .line 101187735
    check-cast v0, Ljava/lang/Boolean;

    .line 101187737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187740
    move-result v0

    .line 101187741
    xor-int/2addr v0, v12

    .line 101187742
    if-eqz v0, :cond_a2

    .line 101187744
    goto/16 :goto_2d5

    .line 101187746
    :cond_a2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 101187749
    move-result-object v0

    .line 101187750
    if-eqz v0, :cond_b0

    .line 101187752
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 101187755
    move-result v0

    .line 101187756
    if-nez v0, :cond_b0

    .line 101187758
    const/4 v0, 0x1

    .line 101187759
    goto :goto_b1

    .line 101187760
    :cond_b0
    const/4 v0, 0x0

    .line 101187761
    :goto_b1
    const-string v2, "default"

    .line 101187763
    const-string v5, "AnimatedSwitcher"

    .line 101187765
    if-eqz v0, :cond_c3

    .line 101187767
    const-string v0, "animation already running, skip animate"

    .line 101187769
    new-array v3, v4, [Ljava/lang/Object;

    .line 101187771
    invoke-static {v2, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187774
    invoke-virtual {v1, v9}, Lfo6/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187777
    goto/16 :goto_2d5

    .line 101187779
    :cond_c3
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 101187782
    move-result-object v8

    .line 101187783
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101187786
    move-result-object v0

    .line 101187787
    if-nez v0, :cond_d9

    .line 101187789
    const-string v0, "this view not attached view tree, skip animate"

    .line 101187791
    new-array v3, v4, [Ljava/lang/Object;

    .line 101187793
    invoke-static {v2, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187796
    invoke-virtual {v1, v9}, Lfo6/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187799
    goto/16 :goto_2d5

    .line 101187801
    :cond_d9
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101187804
    move-result-object v0

    .line 101187805
    const-string v6, ""

    .line 101187807
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187810
    move-object v7, v0

    .line 101187811
    check-cast v7, Landroid/view/ViewGroup;

    .line 101187813
    :try_start_e5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187815
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 101187818
    move-result v0

    .line 101187819
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 101187822
    move-result v15

    .line 101187823
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101187825
    invoke-static {v0, v15, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101187828
    move-result-object v0

    .line 101187829
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187832
    new-instance v6, Landroid/graphics/Canvas;

    .line 101187834
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101187837
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 101187840
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187843
    move-result-object v0
    :try_end_104
    .catchall {:try_start_e5 .. :try_end_104} :catchall_105

    .line 101187844
    goto :goto_110

    .line 101187845
    :catchall_105
    move-exception v0

    .line 101187846
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187848
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187851
    move-result-object v0

    .line 101187852
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187855
    move-result-object v0

    .line 101187856
    :goto_110
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187859
    move-result v6

    .line 101187860
    if-eqz v6, :cond_117

    .line 101187862
    const/4 v0, 0x0

    .line 101187863
    :cond_117
    move-object v6, v0

    .line 101187864
    check-cast v6, Landroid/graphics/Bitmap;

    .line 101187866
    if-nez v6, :cond_128

    .line 101187868
    const-string v0, "this view snapshot failed, skip animate"

    .line 101187870
    new-array v3, v4, [Ljava/lang/Object;

    .line 101187872
    invoke-static {v2, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187875
    invoke-virtual {v1, v9}, Lfo6/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187878
    goto/16 :goto_2d5

    .line 101187880
    :cond_128
    invoke-virtual {v1, v9}, Lfo6/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187883
    new-instance v4, Landroid/widget/FrameLayout;

    .line 101187885
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101187888
    move-result-object v0

    .line 101187889
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101187892
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    .line 101187895
    move-result v15

    .line 101187896
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101187899
    move-result-object v5

    .line 101187900
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101187903
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101187905
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101187907
    iget v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101187909
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 101187912
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187915
    const/4 v0, -0x1

    .line 101187916
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 101187919
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101187922
    invoke-virtual {v4, v15}, Landroid/widget/FrameLayout;->setId(I)V

    .line 101187925
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187928
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101187931
    new-instance v2, Landroid/widget/ImageView;

    .line 101187933
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101187936
    move-result-object v0

    .line 101187937
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101187940
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101187942
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101187944
    iget v11, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101187946
    invoke-direct {v0, v1, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 101187949
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187952
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101187955
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101187958
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101187960
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101187963
    sget-object v11, Lcom/dragon/read/widget/j$a;->a:[I

    .line 101187965
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 101187968
    move-result v0

    .line 101187969
    aget v0, v11, v0

    .line 101187971
    const/4 v3, 0x3

    .line 101187972
    if-eq v0, v12, :cond_1de

    .line 101187974
    const/4 v12, 0x2

    .line 101187975
    if-eq v0, v12, :cond_1c5

    .line 101187977
    if-eq v0, v3, :cond_1ac

    .line 101187979
    const/4 v12, 0x4

    .line 101187980
    if-ne v0, v12, :cond_1a6

    .line 101187982
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 101187984
    const/16 v17, 0x1

    .line 101187986
    const/high16 v18, 0x3f800000    # 1.0f

    .line 101187988
    const/16 v19, 0x1

    .line 101187990
    const/16 v20, 0x0

    .line 101187992
    const/16 v21, 0x1

    .line 101187994
    const/16 v22, 0x0

    .line 101187996
    const/16 v23, 0x1

    .line 101187998
    const/16 v24, 0x0

    .line 101188000
    move-object/from16 v16, v0

    .line 101188002
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101188005
    goto :goto_1f6

    .line 101188006
    :cond_1a6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101188008
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101188011
    throw v0

    .line 101188012
    :cond_1ac
    const/4 v12, 0x4

    .line 101188013
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 101188015
    const/16 v17, 0x1

    .line 101188017
    const/high16 v18, -0x40800000    # -1.0f

    .line 101188019
    const/16 v19, 0x1

    .line 101188021
    const/16 v20, 0x0

    .line 101188023
    const/16 v21, 0x1

    .line 101188025
    const/16 v22, 0x0

    .line 101188027
    const/16 v23, 0x1

    .line 101188029
    const/16 v24, 0x0

    .line 101188031
    move-object/from16 v16, v0

    .line 101188033
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101188036
    goto :goto_1f6

    .line 101188037
    :cond_1c5
    const/4 v12, 0x4

    .line 101188038
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 101188040
    const/16 v26, 0x1

    .line 101188042
    const/16 v27, 0x0

    .line 101188044
    const/16 v28, 0x1

    .line 101188046
    const/16 v29, 0x0

    .line 101188048
    const/16 v30, 0x1

    .line 101188050
    const/high16 v31, -0x40800000    # -1.0f

    .line 101188052
    const/16 v32, 0x1

    .line 101188054
    const/16 v33, 0x0

    .line 101188056
    move-object/from16 v25, v0

    .line 101188058
    invoke-direct/range {v25 .. v33}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101188061
    goto :goto_1f6

    .line 101188062
    :cond_1de
    const/4 v12, 0x4

    .line 101188063
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 101188065
    const/16 v17, 0x1

    .line 101188067
    const/16 v18, 0x0

    .line 101188069
    const/16 v19, 0x1

    .line 101188071
    const/16 v20, 0x0

    .line 101188073
    const/16 v21, 0x1

    .line 101188075
    const/high16 v22, 0x3f800000    # 1.0f

    .line 101188077
    const/16 v23, 0x1

    .line 101188079
    const/16 v24, 0x0

    .line 101188081
    move-object/from16 v16, v0

    .line 101188083
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101188086
    :goto_1f6
    move-object/from16 p2, v13

    .line 101188088
    const-wide/16 v12, 0x258

    .line 101188090
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101188093
    invoke-virtual {v0, v14}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 101188096
    const/4 v3, 0x1

    .line 101188097
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 101188100
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 101188103
    new-instance v3, Lcom/dragon/read/widget/h;

    .line 101188105
    move-object/from16 v34, v0

    .line 101188107
    move-object v0, v3

    .line 101188108
    move-object/from16 v35, v2

    .line 101188110
    move-object v2, v6

    .line 101188111
    move-object v6, v3

    .line 101188112
    const/4 v12, 0x4

    .line 101188113
    const/4 v13, 0x3

    .line 101188114
    move-object/from16 v3, p3

    .line 101188116
    move-object/from16 v18, v5

    .line 101188118
    move-object v5, v7

    .line 101188119
    move-object v7, v6

    .line 101188120
    move-object/from16 v6, v18

    .line 101188122
    move-object v12, v7

    .line 101188123
    move v7, v15

    .line 101188124
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/widget/h;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILandroid/view/animation/Animation;)V

    .line 101188127
    new-instance v0, Lcom/dragon/read/widget/i;

    .line 101188129
    const/4 v1, 0x0

    .line 101188130
    invoke-direct {v0, v12, v1}, Lcom/dragon/read/widget/i;-><init>(Lcom/dragon/read/widget/h;Lkotlin/jvm/functions/Function0;)V

    .line 101188133
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 101188136
    move-result v1

    .line 101188137
    aget v1, v11, v1

    .line 101188139
    const/4 v2, 0x1

    .line 101188140
    if-eq v1, v2, :cond_284

    .line 101188142
    const/4 v2, 0x2

    .line 101188143
    if-eq v1, v2, :cond_26c

    .line 101188145
    if-eq v1, v13, :cond_254

    .line 101188147
    const/4 v2, 0x4

    .line 101188148
    if-ne v1, v2, :cond_24e

    .line 101188150
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 101188152
    const/16 v19, 0x1

    .line 101188154
    const/16 v20, 0x0

    .line 101188156
    const/16 v21, 0x1

    .line 101188158
    const/high16 v22, -0x40800000    # -1.0f

    .line 101188160
    const/16 v23, 0x1

    .line 101188162
    const/16 v24, 0x0

    .line 101188164
    const/16 v25, 0x1

    .line 101188166
    const/16 v26, 0x0

    .line 101188168
    move-object/from16 v18, v1

    .line 101188170
    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101188173
    goto :goto_29b

    .line 101188174
    :cond_24e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101188176
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101188179
    throw v0

    .line 101188180
    :cond_254
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 101188182
    const/16 v19, 0x1

    .line 101188184
    const/16 v20, 0x0

    .line 101188186
    const/16 v21, 0x1

    .line 101188188
    const/high16 v22, 0x3f800000    # 1.0f

    .line 101188190
    const/16 v23, 0x1

    .line 101188192
    const/16 v24, 0x0

    .line 101188194
    const/16 v25, 0x1

    .line 101188196
    const/16 v26, 0x0

    .line 101188198
    move-object/from16 v18, v1

    .line 101188200
    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101188203
    goto :goto_29b

    .line 101188204
    :cond_26c
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 101188206
    const/16 v37, 0x1

    .line 101188208
    const/16 v38, 0x0

    .line 101188210
    const/16 v39, 0x1

    .line 101188212
    const/16 v40, 0x0

    .line 101188214
    const/16 v41, 0x1

    .line 101188216
    const/16 v42, 0x0

    .line 101188218
    const/16 v43, 0x1

    .line 101188220
    const/high16 v44, 0x3f800000    # 1.0f

    .line 101188222
    move-object/from16 v36, v1

    .line 101188224
    invoke-direct/range {v36 .. v44}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101188227
    goto :goto_29b

    .line 101188228
    :cond_284
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 101188230
    const/16 v19, 0x1

    .line 101188232
    const/16 v20, 0x0

    .line 101188234
    const/16 v21, 0x1

    .line 101188236
    const/16 v22, 0x0

    .line 101188238
    const/16 v23, 0x1

    .line 101188240
    const/16 v24, 0x0

    .line 101188242
    const/16 v25, 0x1

    .line 101188244
    const/high16 v26, -0x40800000    # -1.0f

    .line 101188246
    move-object/from16 v18, v1

    .line 101188248
    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101188251
    :goto_29b
    const-wide/16 v2, 0x258

    .line 101188253
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101188256
    invoke-virtual {v1, v14}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 101188259
    const/4 v2, 0x1

    .line 101188260
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 101188263
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 101188266
    new-instance v2, Lcom/dragon/read/widget/k;

    .line 101188268
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/k;-><init>(Lcom/dragon/read/widget/i;)V

    .line 101188271
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 101188274
    move-object/from16 v0, v34

    .line 101188276
    invoke-virtual {v9, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 101188279
    move-object/from16 v0, v35

    .line 101188281
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 101188284
    const-wide/16 v0, 0x2bc

    .line 101188286
    invoke-static {v12, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 101188289
    goto :goto_2d5

    .line 101188290
    :cond_2c2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101188293
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188296
    move-result v0

    .line 101188297
    if-eqz v0, :cond_2cf

    .line 101188299
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101188302
    goto :goto_2d5

    .line 101188303
    :cond_2cf
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101188306
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101188309
    :goto_2d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V
    .registers 52

    .prologue
    .line 101187584
    move-object/from16 v0, p1

    .line 101187585
    .line 101187586
    move-object/from16 v1, p2

    .line 101187587
    .line 101187588
    move-object/from16 v9, p3

    .line 101187589
    .line 101187590
    move-object/from16 v2, p4

    .line 101187591
    .line 101187592
    const/16 v3, 0x8

    .line 101187593
    .line 101187594
    const/4 v4, 0x0

    .line 101187595
    move-object/from16 v10, p0

    .line 101187596
    .line 101187597
    if-eqz p5, :cond_2c2

    .line 101187598
    .line 101187599
    iget-boolean v5, v10, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->z:Z

    .line 101187600
    .line 101187601
    if-nez v5, :cond_2c2

    .line 101187602
    .line 101187603
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101187604
    .line 101187605
    .line 101187606
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187607
    .line 101187608
    .line 101187609
    move-result v2

    .line 101187610
    const/4 v11, 0x2

    .line 101187611
    const/4 v12, 0x1

    .line 101187612
    const/16 v3, 0x11

    .line 101187613
    .line 101187614
    if-eqz v2, :cond_21

    .line 101187615
    .line 101187616
    goto :goto_74

    .line 101187617
    :cond_21
    new-array v2, v11, [Ljava/lang/Object;

    .line 101187618
    .line 101187619
    aput-object v0, v2, v4

    .line 101187620
    .line 101187621
    aput-object v1, v2, v12

    .line 101187622
    .line 101187623
    const-string v0, "%s %s"

    .line 101187624
    .line 101187625
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101187626
    .line 101187627
    .line 101187628
    move-result-object v0

    .line 101187629
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 101187630
    .line 101187631
    .line 101187632
    move-result v2

    .line 101187633
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101187634
    .line 101187635
    .line 101187636
    move-result v1

    .line 101187637
    add-int/2addr v1, v2

    .line 101187638
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 101187639
    .line 101187640
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101187641
    .line 101187642
    .line 101187643
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 101187644
    .line 101187645
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101187646
    .line 101187647
    .line 101187648
    move-result-object v6

    .line 101187649
    const/high16 v7, 0x41200000    # 10.0f

    .line 101187650
    .line 101187651
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 101187652
    .line 101187653
    .line 101187654
    move-result v6

    .line 101187655
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 101187656
    .line 101187657
    .line 101187658
    move-result v6

    .line 101187659
    invoke-direct {v0, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 101187660
    .line 101187661
    .line 101187662
    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101187663
    .line 101187664
    .line 101187665
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 101187666
    .line 101187667
    .line 101187668
    move-result-object v0

    .line 101187669
    const v1, 0x7f0d002c

    .line 101187670
    .line 101187671
    .line 101187672
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101187673
    .line 101187674
    .line 101187675
    move-result-object v0

    .line 101187676
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101187677
    .line 101187678
    .line 101187679
    move-result-object v1

    .line 101187680
    const/high16 v6, 0x40000000    # 2.0f

    .line 101187681
    .line 101187682
    invoke-static {v1, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 101187683
    .line 101187684
    .line 101187685
    move-result v1

    .line 101187686
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101187687
    .line 101187688
    .line 101187689
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 101187690
    .line 101187691
    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 101187692
    .line 101187693
    .line 101187694
    add-int/lit8 v0, v2, -0x1

    .line 101187695
    .line 101187696
    invoke-virtual {v5, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101187697
    .line 101187698
    .line 101187699
    move-object v0, v5

    .line 101187700
    :goto_74
    new-instance v1, Lfo6/z2;

    .line 101187701
    .line 101187702
    invoke-direct {v1, v0}, Lfo6/z2;-><init>(Ljava/lang/CharSequence;)V

    .line 101187703
    .line 101187704
    .line 101187705
    new-instance v2, Lfo6/a3;

    .line 101187706
    .line 101187707
    invoke-direct {v2, v0}, Lfo6/a3;-><init>(Ljava/lang/CharSequence;)V

    .line 101187708
    .line 101187709
    .line 101187710
    sget-object v0, Lcom/dragon/read/widget/j;->a:Lcom/dragon/read/widget/AnimationDirection;

    .line 101187711
    .line 101187712
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187713
    .line 101187714
    .line 101187715
    sget-object v13, Lcom/dragon/read/widget/j;->a:Lcom/dragon/read/widget/AnimationDirection;

    .line 101187716
    .line 101187717
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 101187718
    .line 101187719
    .line 101187720
    move-result-object v14

    .line 101187721
    invoke-static {v9, v1, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187722
    .line 101187723
    .line 101187724
    if-nez p6, :cond_93

    .line 101187725
    .line 101187726
    invoke-virtual {v1, v9}, Lfo6/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187727
    .line 101187728
    .line 101187729
    goto/16 :goto_2d5

    .line 101187730
    .line 101187731
    :cond_93
    invoke-virtual {v2, v9}, Lfo6/a3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187732
    .line 101187733
    .line 101187734
    move-result-object v0

    .line 101187735
    check-cast v0, Ljava/lang/Boolean;

    .line 101187736
    .line 101187737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187738
    .line 101187739
    .line 101187740
    move-result v0

    .line 101187741
    xor-int/2addr v0, v12

    .line 101187742
    if-eqz v0, :cond_a2

    .line 101187743
    .line 101187744
    goto/16 :goto_2d5

    .line 101187745
    .line 101187746
    :cond_a2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-object v0

    .line 101187750
    if-eqz v0, :cond_b0

    .line 101187751
    .line 101187752
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 101187753
    .line 101187754
    .line 101187755
    move-result v0

    .line 101187756
    if-nez v0, :cond_b0

    .line 101187757
    .line 101187758
    const/4 v0, 0x1

    .line 101187759
    goto :goto_b1

    .line 101187760
    :cond_b0
    const/4 v0, 0x0

    .line 101187761
    :goto_b1
    const-string v2, "default"

    .line 101187762
    .line 101187763
    const-string v5, "AnimatedSwitcher"

    .line 101187764
    .line 101187765
    if-eqz v0, :cond_c3

    .line 101187766
    .line 101187767
    const-string v0, "animation already running, skip animate"

    .line 101187768
    .line 101187769
    new-array v3, v4, [Ljava/lang/Object;

    .line 101187770
    .line 101187771
    invoke-static {v2, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187772
    .line 101187773
    .line 101187774
    invoke-virtual {v1, v9}, Lfo6/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187775
    .line 101187776
    .line 101187777
    goto/16 :goto_2d5

    .line 101187778
    .line 101187779
    :cond_c3
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 101187780
    .line 101187781
    .line 101187782
    move-result-object v8

    .line 101187783
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101187784
    .line 101187785
    .line 101187786
    move-result-object v0

    .line 101187787
    if-nez v0, :cond_d9

    .line 101187788
    .line 101187789
    const-string v0, "this view not attached view tree, skip animate"

    .line 101187790
    .line 101187791
    new-array v3, v4, [Ljava/lang/Object;

    .line 101187792
    .line 101187793
    invoke-static {v2, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187794
    .line 101187795
    .line 101187796
    invoke-virtual {v1, v9}, Lfo6/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187797
    .line 101187798
    .line 101187799
    goto/16 :goto_2d5

    .line 101187800
    .line 101187801
    :cond_d9
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-object v0

    .line 101187805
    const-string v6, ""

    .line 101187806
    .line 101187807
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187808
    .line 101187809
    .line 101187810
    move-object v7, v0

    .line 101187811
    check-cast v7, Landroid/view/ViewGroup;

    .line 101187812
    .line 101187813
    :try_start_e5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187814
    .line 101187815
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 101187816
    .line 101187817
    .line 101187818
    move-result v0

    .line 101187819
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 101187820
    .line 101187821
    .line 101187822
    move-result v15

    .line 101187823
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101187824
    .line 101187825
    invoke-static {v0, v15, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v0

    .line 101187829
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187830
    .line 101187831
    .line 101187832
    new-instance v6, Landroid/graphics/Canvas;

    .line 101187833
    .line 101187834
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101187835
    .line 101187836
    .line 101187837
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 101187838
    .line 101187839
    .line 101187840
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187841
    .line 101187842
    .line 101187843
    move-result-object v0
    :try_end_104
    .catchall {:try_start_e5 .. :try_end_104} :catchall_105

    .line 101187844
    goto :goto_110

    .line 101187845
    :catchall_105
    move-exception v0

    .line 101187846
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187847
    .line 101187848
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187849
    .line 101187850
    .line 101187851
    move-result-object v0

    .line 101187852
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187853
    .line 101187854
    .line 101187855
    move-result-object v0

    .line 101187856
    :goto_110
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187857
    .line 101187858
    .line 101187859
    move-result v6

    .line 101187860
    if-eqz v6, :cond_117

    .line 101187861
    .line 101187862
    const/4 v0, 0x0

    .line 101187863
    :cond_117
    move-object v6, v0

    .line 101187864
    check-cast v6, Landroid/graphics/Bitmap;

    .line 101187865
    .line 101187866
    if-nez v6, :cond_128

    .line 101187867
    .line 101187868
    const-string v0, "this view snapshot failed, skip animate"

    .line 101187869
    .line 101187870
    new-array v3, v4, [Ljava/lang/Object;

    .line 101187871
    .line 101187872
    invoke-static {v2, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187873
    .line 101187874
    .line 101187875
    invoke-virtual {v1, v9}, Lfo6/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187876
    .line 101187877
    .line 101187878
    goto/16 :goto_2d5

    .line 101187879
    .line 101187880
    :cond_128
    invoke-virtual {v1, v9}, Lfo6/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187881
    .line 101187882
    .line 101187883
    new-instance v4, Landroid/widget/FrameLayout;

    .line 101187884
    .line 101187885
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-object v0

    .line 101187889
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101187890
    .line 101187891
    .line 101187892
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    .line 101187893
    .line 101187894
    .line 101187895
    move-result v15

    .line 101187896
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101187897
    .line 101187898
    .line 101187899
    move-result-object v5

    .line 101187900
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101187901
    .line 101187902
    .line 101187903
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101187904
    .line 101187905
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101187906
    .line 101187907
    iget v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101187908
    .line 101187909
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 101187910
    .line 101187911
    .line 101187912
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187913
    .line 101187914
    .line 101187915
    const/4 v0, -0x1

    .line 101187916
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 101187917
    .line 101187918
    .line 101187919
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101187920
    .line 101187921
    .line 101187922
    invoke-virtual {v4, v15}, Landroid/widget/FrameLayout;->setId(I)V

    .line 101187923
    .line 101187924
    .line 101187925
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187926
    .line 101187927
    .line 101187928
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101187929
    .line 101187930
    .line 101187931
    new-instance v2, Landroid/widget/ImageView;

    .line 101187932
    .line 101187933
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101187934
    .line 101187935
    .line 101187936
    move-result-object v0

    .line 101187937
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101187938
    .line 101187939
    .line 101187940
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101187941
    .line 101187942
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101187943
    .line 101187944
    iget v11, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101187945
    .line 101187946
    invoke-direct {v0, v1, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 101187947
    .line 101187948
    .line 101187949
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187950
    .line 101187951
    .line 101187952
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101187953
    .line 101187954
    .line 101187955
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101187956
    .line 101187957
    .line 101187958
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101187959
    .line 101187960
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101187961
    .line 101187962
    .line 101187963
    sget-object v11, Lcom/dragon/read/widget/j$a;->a:[I

    .line 101187964
    .line 101187965
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 101187966
    .line 101187967
    .line 101187968
    move-result v0

    .line 101187969
    aget v0, v11, v0

    .line 101187970
    .line 101187971
    const/4 v3, 0x3

    .line 101187972
    if-eq v0, v12, :cond_1de

    .line 101187973
    .line 101187974
    const/4 v12, 0x2

    .line 101187975
    if-eq v0, v12, :cond_1c5

    .line 101187976
    .line 101187977
    if-eq v0, v3, :cond_1ac

    .line 101187978
    .line 101187979
    const/4 v12, 0x4

    .line 101187980
    if-ne v0, v12, :cond_1a6

    .line 101187981
    .line 101187982
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 101187983
    .line 101187984
    const/16 v17, 0x1

    .line 101187985
    .line 101187986
    const/high16 v18, 0x3f800000    # 1.0f

    .line 101187987
    .line 101187988
    const/16 v19, 0x1

    .line 101187989
    .line 101187990
    const/16 v20, 0x0

    .line 101187991
    .line 101187992
    const/16 v21, 0x1

    .line 101187993
    .line 101187994
    const/16 v22, 0x0

    .line 101187995
    .line 101187996
    const/16 v23, 0x1

    .line 101187997
    .line 101187998
    const/16 v24, 0x0

    .line 101187999
    .line 101188000
    move-object/from16 v16, v0

    .line 101188001
    .line 101188002
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101188003
    .line 101188004
    .line 101188005
    goto :goto_1f6

    .line 101188006
    :cond_1a6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101188007
    .line 101188008
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101188009
    .line 101188010
    .line 101188011
    throw v0

    .line 101188012
    :cond_1ac
    const/4 v12, 0x4

    .line 101188013
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 101188014
    .line 101188015
    const/16 v17, 0x1

    .line 101188016
    .line 101188017
    const/high16 v18, -0x40800000    # -1.0f

    .line 101188018
    .line 101188019
    const/16 v19, 0x1

    .line 101188020
    .line 101188021
    const/16 v20, 0x0

    .line 101188022
    .line 101188023
    const/16 v21, 0x1

    .line 101188024
    .line 101188025
    const/16 v22, 0x0

    .line 101188026
    .line 101188027
    const/16 v23, 0x1

    .line 101188028
    .line 101188029
    const/16 v24, 0x0

    .line 101188030
    .line 101188031
    move-object/from16 v16, v0

    .line 101188032
    .line 101188033
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101188034
    .line 101188035
    .line 101188036
    goto :goto_1f6

    .line 101188037
    :cond_1c5
    const/4 v12, 0x4

    .line 101188038
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 101188039
    .line 101188040
    const/16 v26, 0x1

    .line 101188041
    .line 101188042
    const/16 v27, 0x0

    .line 101188043
    .line 101188044
    const/16 v28, 0x1

    .line 101188045
    .line 101188046
    const/16 v29, 0x0

    .line 101188047
    .line 101188048
    const/16 v30, 0x1

    .line 101188049
    .line 101188050
    const/high16 v31, -0x40800000    # -1.0f

    .line 101188051
    .line 101188052
    const/16 v32, 0x1

    .line 101188053
    .line 101188054
    const/16 v33, 0x0

    .line 101188055
    .line 101188056
    move-object/from16 v25, v0

    .line 101188057
    .line 101188058
    invoke-direct/range {v25 .. v33}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101188059
    .line 101188060
    .line 101188061
    goto :goto_1f6

    .line 101188062
    :cond_1de
    const/4 v12, 0x4

    .line 101188063
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 101188064
    .line 101188065
    const/16 v17, 0x1

    .line 101188066
    .line 101188067
    const/16 v18, 0x0

    .line 101188068
    .line 101188069
    const/16 v19, 0x1

    .line 101188070
    .line 101188071
    const/16 v20, 0x0

    .line 101188072
    .line 101188073
    const/16 v21, 0x1

    .line 101188074
    .line 101188075
    const/high16 v22, 0x3f800000    # 1.0f

    .line 101188076
    .line 101188077
    const/16 v23, 0x1

    .line 101188078
    .line 101188079
    const/16 v24, 0x0

    .line 101188080
    .line 101188081
    move-object/from16 v16, v0

    .line 101188082
    .line 101188083
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101188084
    .line 101188085
    .line 101188086
    :goto_1f6
    move-object/from16 p2, v13

    .line 101188087
    .line 101188088
    const-wide/16 v12, 0x258

    .line 101188089
    .line 101188090
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101188091
    .line 101188092
    .line 101188093
    invoke-virtual {v0, v14}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 101188094
    .line 101188095
    .line 101188096
    const/4 v3, 0x1

    .line 101188097
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 101188098
    .line 101188099
    .line 101188100
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 101188101
    .line 101188102
    .line 101188103
    new-instance v3, Lcom/dragon/read/widget/h;

    .line 101188104
    .line 101188105
    move-object/from16 v34, v0

    .line 101188106
    .line 101188107
    move-object v0, v3

    .line 101188108
    move-object/from16 v35, v2

    .line 101188109
    .line 101188110
    move-object v2, v6

    .line 101188111
    move-object v6, v3

    .line 101188112
    const/4 v12, 0x4

    .line 101188113
    const/4 v13, 0x3

    .line 101188114
    move-object/from16 v3, p3

    .line 101188115
    .line 101188116
    move-object/from16 v18, v5

    .line 101188117
    .line 101188118
    move-object v5, v7

    .line 101188119
    move-object v7, v6

    .line 101188120
    move-object/from16 v6, v18

    .line 101188121
    .line 101188122
    move-object v12, v7

    .line 101188123
    move v7, v15

    .line 101188124
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/widget/h;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILandroid/view/animation/Animation;)V

    .line 101188125
    .line 101188126
    .line 101188127
    new-instance v0, Lcom/dragon/read/widget/i;

    .line 101188128
    .line 101188129
    const/4 v1, 0x0

    .line 101188130
    invoke-direct {v0, v12, v1}, Lcom/dragon/read/widget/i;-><init>(Lcom/dragon/read/widget/h;Lkotlin/jvm/functions/Function0;)V

    .line 101188131
    .line 101188132
    .line 101188133
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 101188134
    .line 101188135
    .line 101188136
    move-result v1

    .line 101188137
    aget v1, v11, v1

    .line 101188138
    .line 101188139
    const/4 v2, 0x1

    .line 101188140
    if-eq v1, v2, :cond_284

    .line 101188141
    .line 101188142
    const/4 v2, 0x2

    .line 101188143
    if-eq v1, v2, :cond_26c

    .line 101188144
    .line 101188145
    if-eq v1, v13, :cond_254

    .line 101188146
    .line 101188147
    const/4 v2, 0x4

    .line 101188148
    if-ne v1, v2, :cond_24e

    .line 101188149
    .line 101188150
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 101188151
    .line 101188152
    const/16 v19, 0x1

    .line 101188153
    .line 101188154
    const/16 v20, 0x0

    .line 101188155
    .line 101188156
    const/16 v21, 0x1

    .line 101188157
    .line 101188158
    const/high16 v22, -0x40800000    # -1.0f

    .line 101188159
    .line 101188160
    const/16 v23, 0x1

    .line 101188161
    .line 101188162
    const/16 v24, 0x0

    .line 101188163
    .line 101188164
    const/16 v25, 0x1

    .line 101188165
    .line 101188166
    const/16 v26, 0x0

    .line 101188167
    .line 101188168
    move-object/from16 v18, v1

    .line 101188169
    .line 101188170
    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101188171
    .line 101188172
    .line 101188173
    goto :goto_29b

    .line 101188174
    :cond_24e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101188175
    .line 101188176
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101188177
    .line 101188178
    .line 101188179
    throw v0

    .line 101188180
    :cond_254
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 101188181
    .line 101188182
    const/16 v19, 0x1

    .line 101188183
    .line 101188184
    const/16 v20, 0x0

    .line 101188185
    .line 101188186
    const/16 v21, 0x1

    .line 101188187
    .line 101188188
    const/high16 v22, 0x3f800000    # 1.0f

    .line 101188189
    .line 101188190
    const/16 v23, 0x1

    .line 101188191
    .line 101188192
    const/16 v24, 0x0

    .line 101188193
    .line 101188194
    const/16 v25, 0x1

    .line 101188195
    .line 101188196
    const/16 v26, 0x0

    .line 101188197
    .line 101188198
    move-object/from16 v18, v1

    .line 101188199
    .line 101188200
    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101188201
    .line 101188202
    .line 101188203
    goto :goto_29b

    .line 101188204
    :cond_26c
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 101188205
    .line 101188206
    const/16 v37, 0x1

    .line 101188207
    .line 101188208
    const/16 v38, 0x0

    .line 101188209
    .line 101188210
    const/16 v39, 0x1

    .line 101188211
    .line 101188212
    const/16 v40, 0x0

    .line 101188213
    .line 101188214
    const/16 v41, 0x1

    .line 101188215
    .line 101188216
    const/16 v42, 0x0

    .line 101188217
    .line 101188218
    const/16 v43, 0x1

    .line 101188219
    .line 101188220
    const/high16 v44, 0x3f800000    # 1.0f

    .line 101188221
    .line 101188222
    move-object/from16 v36, v1

    .line 101188223
    .line 101188224
    invoke-direct/range {v36 .. v44}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101188225
    .line 101188226
    .line 101188227
    goto :goto_29b

    .line 101188228
    :cond_284
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 101188229
    .line 101188230
    const/16 v19, 0x1

    .line 101188231
    .line 101188232
    const/16 v20, 0x0

    .line 101188233
    .line 101188234
    const/16 v21, 0x1

    .line 101188235
    .line 101188236
    const/16 v22, 0x0

    .line 101188237
    .line 101188238
    const/16 v23, 0x1

    .line 101188239
    .line 101188240
    const/16 v24, 0x0

    .line 101188241
    .line 101188242
    const/16 v25, 0x1

    .line 101188243
    .line 101188244
    const/high16 v26, -0x40800000    # -1.0f

    .line 101188245
    .line 101188246
    move-object/from16 v18, v1

    .line 101188247
    .line 101188248
    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101188249
    .line 101188250
    .line 101188251
    :goto_29b
    const-wide/16 v2, 0x258

    .line 101188252
    .line 101188253
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101188254
    .line 101188255
    .line 101188256
    invoke-virtual {v1, v14}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 101188257
    .line 101188258
    .line 101188259
    const/4 v2, 0x1

    .line 101188260
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 101188261
    .line 101188262
    .line 101188263
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 101188264
    .line 101188265
    .line 101188266
    new-instance v2, Lcom/dragon/read/widget/k;

    .line 101188267
    .line 101188268
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/k;-><init>(Lcom/dragon/read/widget/i;)V

    .line 101188269
    .line 101188270
    .line 101188271
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 101188272
    .line 101188273
    .line 101188274
    move-object/from16 v0, v34

    .line 101188275
    .line 101188276
    invoke-virtual {v9, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 101188277
    .line 101188278
    .line 101188279
    move-object/from16 v0, v35

    .line 101188280
    .line 101188281
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 101188282
    .line 101188283
    .line 101188284
    const-wide/16 v0, 0x2bc

    .line 101188285
    .line 101188286
    invoke-static {v12, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 101188287
    .line 101188288
    .line 101188289
    goto :goto_2d5

    .line 101188290
    :cond_2c2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101188291
    .line 101188292
    .line 101188293
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188294
    .line 101188295
    .line 101188296
    move-result v0

    .line 101188297
    if-eqz v0, :cond_2cf

    .line 101188298
    .line 101188299
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101188300
    .line 101188301
    .line 101188302
    goto :goto_2d5

    .line 101188303
    :cond_2cf
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101188304
    .line 101188305
    .line 101188306
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101188307
    .line 101188308
    .line 101188309
    :goto_2d5
    return-void
.end method


.method public getUserInfo()Lcom/dragon/read/rpc/model/CommentUserStrInfo;
[MOD-CHANGED]
.method public getUserInfo()Lcom/dragon/read/rpc/model/CommentUserStrInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserInfo()Lcom/dragon/read/rpc/model/CommentUserStrInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(J)V
[MOD-CHANGED]
.method public final h(J)V
    .registers 10

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d(Landroid/content/Context;JZ)Landroid/util/Pair;

    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973835
    move-object v1, p2

    .line 16973836
    check-cast v1, Ljava/lang/String;

    .line 16973838
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973840
    move-object v2, p1

    .line 16973841
    check-cast v2, Ljava/lang/String;

    .line 16973843
    iget-object v3, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->l:Landroid/widget/TextView;

    .line 16973845
    iget-object v4, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->m:Landroid/widget/TextView;

    .line 16973847
    iget-boolean v5, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->F:Z

    .line 16973849
    iget-boolean v6, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->D:Z

    .line 16973851
    move-object v0, p0

    .line 16973852
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(J)V
    .registers 10

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d(Landroid/content/Context;JZ)Landroid/util/Pair;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    move-object v1, p2

    .line 16973836
    check-cast v1, Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    move-object v2, p1

    .line 16973841
    check-cast v2, Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object v3, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->l:Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    iget-object v4, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->m:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    iget-boolean v5, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->F:Z

    .line 16973848
    .line 16973849
    iget-boolean v6, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->D:Z

    .line 16973850
    .line 16973851
    move-object v0, p0

    .line 16973852
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public handleFollowUserEvent(Lff6/b;)V
[MOD-CHANGED]
.method public handleFollowUserEvent(Lff6/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_81

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170436
    if-nez v0, :cond_8

    .line 17170438
    goto/16 :goto_81

    .line 17170440
    :cond_8
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->u:Ljava/lang/String;

    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->v:Ljava/lang/String;

    .line 17170446
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUiDepend;->isSelfUID(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_5a

    .line 17170452
    iget-object v0, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17170454
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->v:Ljava/lang/String;

    .line 17170456
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170459
    move-result v0

    .line 17170460
    if-nez v0, :cond_3c

    .line 17170462
    iget-boolean p1, p1, Lff6/b;->b:Z

    .line 17170464
    if-eqz p1, :cond_2f

    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170468
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17170470
    add-int/lit8 v0, v0, 0x1

    .line 17170472
    iput v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17170474
    int-to-long v0, v0

    .line 17170475
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f(J)V

    .line 17170478
    goto :goto_81

    .line 17170479
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170481
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17170483
    add-int/lit8 v0, v0, -0x1

    .line 17170485
    iput v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17170487
    int-to-long v0, v0

    .line 17170488
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f(J)V

    .line 17170491
    goto :goto_81

    .line 17170492
    :cond_3c
    iget-boolean p1, p1, Lff6/b;->b:Z

    .line 17170494
    if-eqz p1, :cond_4d

    .line 17170496
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170498
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170500
    add-int/lit8 v0, v0, 0x1

    .line 17170502
    iput v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170504
    int-to-long v0, v0

    .line 17170505
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->e(J)V

    .line 17170508
    goto :goto_81

    .line 17170509
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170511
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170513
    add-int/lit8 v0, v0, -0x1

    .line 17170515
    iput v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170517
    int-to-long v0, v0

    .line 17170518
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->e(J)V

    .line 17170521
    goto :goto_81

    .line 17170522
    :cond_5a
    iget-object v0, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17170524
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->v:Ljava/lang/String;

    .line 17170526
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170529
    move-result v0

    .line 17170530
    if-eqz v0, :cond_81

    .line 17170532
    iget-boolean p1, p1, Lff6/b;->b:Z

    .line 17170534
    if-eqz p1, :cond_75

    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170538
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170540
    add-int/lit8 v0, v0, 0x1

    .line 17170542
    iput v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170544
    int-to-long v0, v0

    .line 17170545
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->e(J)V

    .line 17170548
    goto :goto_81

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170551
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170553
    add-int/lit8 v0, v0, -0x1

    .line 17170555
    iput v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170557
    int-to-long v0, v0

    .line 17170558
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->e(J)V

    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public handleFollowUserEvent(Lff6/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_81

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170435
    .line 17170436
    if-nez v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_81

    .line 17170439
    .line 17170440
    :cond_8
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170441
    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->u:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->v:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUiDepend;->isSelfUID(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_5a

    .line 17170451
    .line 17170452
    iget-object v0, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->v:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-nez v0, :cond_3c

    .line 17170461
    .line 17170462
    iget-boolean p1, p1, Lff6/b;->b:Z

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_2f

    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170467
    .line 17170468
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17170469
    .line 17170470
    add-int/lit8 v0, v0, 0x1

    .line 17170471
    .line 17170472
    iput v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17170473
    .line 17170474
    int-to-long v0, v0

    .line 17170475
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f(J)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_81

    .line 17170479
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170480
    .line 17170481
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17170482
    .line 17170483
    add-int/lit8 v0, v0, -0x1

    .line 17170484
    .line 17170485
    iput v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17170486
    .line 17170487
    int-to-long v0, v0

    .line 17170488
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f(J)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_81

    .line 17170492
    :cond_3c
    iget-boolean p1, p1, Lff6/b;->b:Z

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_4d

    .line 17170495
    .line 17170496
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170497
    .line 17170498
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170499
    .line 17170500
    add-int/lit8 v0, v0, 0x1

    .line 17170501
    .line 17170502
    iput v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170503
    .line 17170504
    int-to-long v0, v0

    .line 17170505
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->e(J)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_81

    .line 17170509
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170510
    .line 17170511
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170512
    .line 17170513
    add-int/lit8 v0, v0, -0x1

    .line 17170514
    .line 17170515
    iput v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170516
    .line 17170517
    int-to-long v0, v0

    .line 17170518
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->e(J)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_81

    .line 17170522
    :cond_5a
    iget-object v0, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-object v1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->v:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    if-eqz v0, :cond_81

    .line 17170531
    .line 17170532
    iget-boolean p1, p1, Lff6/b;->b:Z

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_75

    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170537
    .line 17170538
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170539
    .line 17170540
    add-int/lit8 v0, v0, 0x1

    .line 17170541
    .line 17170542
    iput v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170543
    .line 17170544
    int-to-long v0, v0

    .line 17170545
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->e(J)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_81

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170550
    .line 17170551
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170552
    .line 17170553
    add-int/lit8 v0, v0, -0x1

    .line 17170554
    .line 17170555
    iput v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170556
    .line 17170557
    int-to-long v0, v0

    .line 17170558
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->e(J)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method


.method public final i(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public final i(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33685507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33685510
    move-result-object p2

    .line 33685511
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p2

    .line 33685511
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;Landroid/content/Context;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public setExtraInfo(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setExtraInfo(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->A:Ljava/util/HashMap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraInfo(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->A:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUserInfo(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public setUserInfo(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 13

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170437
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170439
    iput-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->u:Ljava/lang/String;

    .line 17170441
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170443
    iput-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->v:Ljava/lang/String;

    .line 17170445
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17170447
    int-to-long v0, v0

    .line 17170448
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f(J)V

    .line 17170451
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170453
    int-to-long v0, v0

    .line 17170454
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->e(J)V

    .line 17170457
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 17170459
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h(J)V

    .line 17170462
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ugcReadBookCount:I

    .line 17170464
    int-to-long v0, v0

    .line 17170465
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d(Landroid/content/Context;JZ)Landroid/util/Pair;

    .line 17170473
    move-result-object v0

    .line 17170474
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170476
    move-object v5, v1

    .line 17170477
    check-cast v5, Ljava/lang/String;

    .line 17170479
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170481
    move-object v6, v0

    .line 17170482
    check-cast v6, Ljava/lang/String;

    .line 17170484
    iget-object v7, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->q:Landroid/widget/TextView;

    .line 17170486
    iget-object v8, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->r:Landroid/widget/TextView;

    .line 17170488
    iget-boolean v9, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->F:Z

    .line 17170490
    iget-boolean v10, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->E:Z

    .line 17170492
    move-object v4, p0

    .line 17170493
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V

    .line 17170496
    sget-object v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170498
    const/4 v1, 0x4

    .line 17170499
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170501
    iget v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17170503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    move-result-object v2

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    aput-object v2, v1, v4

    .line 17170510
    iget v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v2

    .line 17170516
    aput-object v2, v1, v3

    .line 17170518
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 17170520
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170523
    move-result-object v2

    .line 17170524
    const/4 v3, 0x2

    .line 17170525
    aput-object v2, v1, v3

    .line 17170527
    iget v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ugcReadBookCount:I

    .line 17170529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object v2

    .line 17170533
    const/4 v3, 0x3

    .line 17170534
    aput-object v2, v1, v3

    .line 17170536
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    move-result-object v0

    .line 17170540
    const-string v2, "default"

    .line 17170542
    const-string v3, "followUserNum = %d, fansNum = %d, recDiggNum = %d, ugcReadBookCount = "

    .line 17170544
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->z:Z

    .line 17170549
    if-nez v0, :cond_a1

    .line 17170551
    iget-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a:Landroid/view/ViewGroup;

    .line 17170553
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170556
    move-result-object v0

    .line 17170557
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170559
    const-wide/16 v2, 0x320

    .line 17170561
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170564
    move-result-object v0

    .line 17170565
    new-instance v1, Lfo6/x2;

    .line 17170567
    invoke-direct {v1, p0, p1}, Lfo6/x2;-><init>(Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17170570
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170573
    iget-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f:Landroid/view/ViewGroup;

    .line 17170575
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170578
    move-result-object v0

    .line 17170579
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170581
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170584
    move-result-object v0

    .line 17170585
    new-instance v1, Lfo6/y2;

    .line 17170587
    invoke-direct {v1, p0, p1}, Lfo6/y2;-><init>(Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17170590
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170593
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserInfo(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 13

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->t:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170436
    .line 17170437
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170438
    .line 17170439
    iput-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->u:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->v:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17170446
    .line 17170447
    int-to-long v0, v0

    .line 17170448
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f(J)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170452
    .line 17170453
    int-to-long v0, v0

    .line 17170454
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->e(J)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 17170458
    .line 17170459
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->h(J)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ugcReadBookCount:I

    .line 17170463
    .line 17170464
    int-to-long v0, v0

    .line 17170465
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d(Landroid/content/Context;JZ)Landroid/util/Pair;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170475
    .line 17170476
    move-object v5, v1

    .line 17170477
    check-cast v5, Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    move-object v6, v0

    .line 17170482
    check-cast v6, Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v7, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->q:Landroid/widget/TextView;

    .line 17170485
    .line 17170486
    iget-object v8, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->r:Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    iget-boolean v9, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->F:Z

    .line 17170489
    .line 17170490
    iget-boolean v10, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->E:Z

    .line 17170491
    .line 17170492
    move-object v4, p0

    .line 17170493
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170497
    .line 17170498
    const/4 v1, 0x4

    .line 17170499
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    iget v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17170502
    .line 17170503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    aput-object v2, v1, v4

    .line 17170509
    .line 17170510
    iget v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17170511
    .line 17170512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    aput-object v2, v1, v3

    .line 17170517
    .line 17170518
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 17170519
    .line 17170520
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    const/4 v3, 0x2

    .line 17170525
    aput-object v2, v1, v3

    .line 17170526
    .line 17170527
    iget v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ugcReadBookCount:I

    .line 17170528
    .line 17170529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    const/4 v3, 0x3

    .line 17170534
    aput-object v2, v1, v3

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    const-string v2, "default"

    .line 17170541
    .line 17170542
    const-string v3, "followUserNum = %d, fansNum = %d, recDiggNum = %d, ugcReadBookCount = "

    .line 17170543
    .line 17170544
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->z:Z

    .line 17170548
    .line 17170549
    if-nez v0, :cond_a1

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->a:Landroid/view/ViewGroup;

    .line 17170552
    .line 17170553
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170558
    .line 17170559
    const-wide/16 v2, 0x320

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    new-instance v1, Lfo6/x2;

    .line 17170566
    .line 17170567
    invoke-direct {v1, p0, p1}, Lfo6/x2;-><init>(Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v0, p0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->f:Landroid/view/ViewGroup;

    .line 17170574
    .line 17170575
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    new-instance v1, Lfo6/y2;

    .line 17170586
    .line 17170587
    invoke-direct {v1, p0, p1}, Lfo6/y2;-><init>(Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    return-void
.end method


