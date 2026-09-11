## classes4/oj4/w.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JZLgu3/m;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JZLgu3/m;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p7, 0x20

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    const-wide/16 p3, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 v0, p7, 0x40

    .line 100925448
    if-eqz v0, :cond_b

    .line 100925450
    const/4 p5, 0x0

    .line 100925451
    :cond_b
    and-int/lit16 p7, p7, 0x80

    .line 100925453
    const/4 v0, 0x0

    .line 100925454
    if-eqz p7, :cond_11

    .line 100925456
    move-object p6, v0

    .line 100925457
    :cond_11
    const-string p7, "ShortPlay"

    .line 100925459
    invoke-static {p1, p7, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925465
    iput-object p1, p0, Loj4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 100925467
    iput-object p7, p0, Loj4/w;->b:Ljava/lang/String;

    .line 100925469
    iput-object p2, p0, Loj4/w;->c:Ljava/lang/String;

    .line 100925471
    const/high16 p1, 0x80000

    .line 100925473
    iput p1, p0, Loj4/w;->d:I

    .line 100925475
    iput-object v0, p0, Loj4/w;->e:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 100925477
    iput-wide p3, p0, Loj4/w;->f:J

    .line 100925479
    iput-boolean p5, p0, Loj4/w;->g:Z

    .line 100925481
    iput-object p6, p0, Loj4/w;->h:Lkotlin/jvm/functions/Function2;

    .line 100925483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JZLgu3/m;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p7, 0x20

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    const-wide/16 p3, 0x0

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 v0, p7, 0x40

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_b

    .line 100925449
    .line 100925450
    const/4 p5, 0x0

    .line 100925451
    :cond_b
    and-int/lit16 p7, p7, 0x80

    .line 100925452
    .line 100925453
    const/4 v0, 0x0

    .line 100925454
    if-eqz p7, :cond_11

    .line 100925455
    .line 100925456
    move-object p6, v0

    .line 100925457
    :cond_11
    const-string p7, "ShortPlay"

    .line 100925458
    .line 100925459
    invoke-static {p1, p7, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925460
    .line 100925461
    .line 100925462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925463
    .line 100925464
    .line 100925465
    iput-object p1, p0, Loj4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 100925466
    .line 100925467
    iput-object p7, p0, Loj4/w;->b:Ljava/lang/String;

    .line 100925468
    .line 100925469
    iput-object p2, p0, Loj4/w;->c:Ljava/lang/String;

    .line 100925470
    .line 100925471
    const/high16 p1, 0x80000

    .line 100925472
    .line 100925473
    iput p1, p0, Loj4/w;->d:I

    .line 100925474
    .line 100925475
    iput-object v0, p0, Loj4/w;->e:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 100925476
    .line 100925477
    iput-wide p3, p0, Loj4/w;->f:J

    .line 100925478
    .line 100925479
    iput-boolean p5, p0, Loj4/w;->g:Z

    .line 100925480
    .line 100925481
    iput-object p6, p0, Loj4/w;->h:Lkotlin/jvm/functions/Function2;

    .line 100925482
    .line 100925483
    return-void
.end method


