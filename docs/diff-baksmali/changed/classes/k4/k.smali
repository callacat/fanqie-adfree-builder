## classes/k4/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c71c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196616
    new-instance v1, Lk4/j;

    .line 196618
    invoke-direct {v1}, Lk4/j;-><init>()V

    .line 196621
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lk4/k;->a:Lkotlin/Lazy;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c71c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196615
    .line 196616
    new-instance v1, Lk4/j;

    .line 196617
    .line 196618
    invoke-direct {v1}, Lk4/j;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lk4/k;->a:Lkotlin/Lazy;

    .line 196626
    .line 196627
    return-void
.end method


.method public static final a(Landroid/graphics/drawable/Drawable;)J
[MOD-CHANGED]
.method public static final a(Landroid/graphics/drawable/Drawable;)J
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039363
    move-result v0

    .line 17039364
    if-ltz v0, :cond_2d

    .line 17039366
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039369
    move-result v0

    .line 17039370
    if-ltz v0, :cond_2d

    .line 17039372
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039375
    move-result v0

    .line 17039376
    int-to-float v0, v0

    .line 17039377
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039380
    move-result p0

    .line 17039381
    int-to-float p0, p0

    .line 17039382
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039385
    move-result v0

    .line 17039386
    int-to-long v0, v0

    .line 17039387
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039390
    move-result p0

    .line 17039391
    int-to-long v2, p0

    .line 17039392
    const/16 p0, 0x20

    .line 17039394
    shl-long/2addr v0, p0

    .line 17039395
    const-wide v4, 0xffffffffL

    .line 17039400
    and-long/2addr v2, v4

    .line 17039401
    or-long/2addr v0, v2

    .line 17039402
    sget-object p0, Lc0/k;->b:Lc0/k$a;

    .line 17039404
    goto :goto_34

    .line 17039405
    :cond_2d
    sget-object p0, Lc0/k;->b:Lc0/k$a;

    .line 17039407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    sget-wide v0, Lc0/k;->c:J

    .line 17039412
    :goto_34
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/graphics/drawable/Drawable;)J
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-ltz v0, :cond_2d

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-ltz v0, :cond_2d

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    int-to-float v0, v0

    .line 17039377
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    int-to-float p0, p0

    .line 17039382
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    int-to-long v0, v0

    .line 17039387
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    int-to-long v2, p0

    .line 17039392
    const/16 p0, 0x20

    .line 17039393
    .line 17039394
    shl-long/2addr v0, p0

    .line 17039395
    const-wide v4, 0xffffffffL

    .line 17039396
    .line 17039397
    .line 17039398
    .line 17039399
    .line 17039400
    and-long/2addr v2, v4

    .line 17039401
    or-long/2addr v0, v2

    .line 17039402
    sget-object p0, Lc0/k;->b:Lc0/k$a;

    .line 17039403
    .line 17039404
    goto :goto_34

    .line 17039405
    :cond_2d
    sget-object p0, Lc0/k;->b:Lc0/k$a;

    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    sget-wide v0, Lc0/k;->c:J

    .line 17039411
    .line 17039412
    :goto_34
    return-wide v0
.end method


