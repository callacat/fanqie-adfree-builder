## classes4/po4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v0, "audio"

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, ""

    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    check-cast p1, Landroid/media/AudioManager;

    .line 17039384
    iput-object p1, p0, Lpo4/c;->a:Landroid/media/AudioManager;

    .line 17039386
    const/4 v0, 0x3

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17039390
    move-result p1

    .line 17039391
    iput p1, p0, Lpo4/c;->b:I

    .line 17039393
    const/4 p1, -0x1

    .line 17039394
    iput p1, p0, Lpo4/c;->e:I

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v0, "audio"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, ""

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    check-cast p1, Landroid/media/AudioManager;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lpo4/c;->a:Landroid/media/AudioManager;

    .line 17039385
    .line 17039386
    const/4 v0, 0x3

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iput p1, p0, Lpo4/c;->b:I

    .line 17039392
    .line 17039393
    const/4 p1, -0x1

    .line 17039394
    iput p1, p0, Lpo4/c;->e:I

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final a(I)F
[MOD-CHANGED]
.method public final a(I)F
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lpo4/c;->b:I

    .line 16908290
    if-gtz v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    int-to-float p1, p1

    .line 16908295
    int-to-float v0, v0

    .line 16908296
    div-float/2addr p1, v0

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)F
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lpo4/c;->b:I

    .line 16908289
    .line 16908290
    if-gtz v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    int-to-float p1, p1

    .line 16908295
    int-to-float v0, v0

    .line 16908296
    div-float/2addr p1, v0

    .line 16908297
    return p1
.end method


