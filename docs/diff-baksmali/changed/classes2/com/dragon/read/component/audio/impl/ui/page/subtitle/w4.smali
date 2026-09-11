## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/w4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Leu0/b;F)V
[MOD-CHANGED]
.method public constructor <init>(Leu0/b;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->a:Leu0/b;

    .line 33751049
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->b:F

    .line 33751051
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v4;

    .line 33751053
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;)V

    .line 33751056
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->c:Lkotlin/Lazy;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leu0/b;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->a:Leu0/b;

    .line 33751048
    .line 33751049
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->b:F

    .line 33751050
    .line 33751051
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v4;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->c:Lkotlin/Lazy;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->u(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17039367
    move-result-object p1

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a6;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;)Ldu0/k;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->a:Leu0/b;

    .line 17039378
    invoke-virtual {v1, p1}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-nez p1, :cond_19

    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    iget v0, p1, Ldu0/h;->c:F

    .line 17039387
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->b:F

    .line 17039389
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x4;->a:I

    .line 17039391
    mul-float v0, v0, v1

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039397
    move-result v0

    .line 17039398
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039401
    move-result v0

    .line 17039402
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17039404
    iget p1, p1, Ldu0/h;->a:I

    .line 17039406
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;-><init>(II)V

    .line 17039409
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->u(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a6;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;)Ldu0/k;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->a:Leu0/b;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-nez p1, :cond_19

    .line 17039383
    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    iget v0, p1, Ldu0/h;->c:F

    .line 17039386
    .line 17039387
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->b:F

    .line 17039388
    .line 17039389
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x4;->a:I

    .line 17039390
    .line 17039391
    mul-float v0, v0, v1

    .line 17039392
    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17039403
    .line 17039404
    iget p1, p1, Ldu0/h;->a:I

    .line 17039405
    .line 17039406
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;-><init>(II)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v1
.end method


