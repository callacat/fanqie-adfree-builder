## classes16/com/bytedance/catower/b2.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/catower/SystemMemorySituation;->Unknown:Lcom/bytedance/catower/SystemMemorySituation;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-direct {p0}, Lne0/a;-><init>()V

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/catower/SystemMemorySituation;->Unknown:Lcom/bytedance/catower/SystemMemorySituation;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lne0/a;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/catower/b2;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/bytedance/catower/b2;

    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973844
    iget-object v0, p0, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 16973846
    aput-object v0, p1, v2

    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/catower/b2;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/bytedance/catower/b2;

    .line 16973835
    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 16973839
    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 16973845
    .line 16973846
    aput-object v0, p1, v2

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final k(Lcom/bytedance/catower/a2;)V
[MOD-CHANGED]
.method public final k(Lcom/bytedance/catower/a2;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lcom/bytedance/catower/i1$a;->a:I

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    iget p1, p1, Lcom/bytedance/catower/a2;->a:F

    .line 17039371
    float-to-double v0, p1

    .line 17039372
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17039374
    cmpl-double p1, v0, v2

    .line 17039376
    if-lez p1, :cond_15

    .line 17039378
    sget-object p1, Lcom/bytedance/catower/SystemMemorySituation;->High:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17039380
    goto :goto_2f

    .line 17039381
    :cond_15
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 17039386
    cmpl-double p1, v0, v2

    .line 17039388
    if-lez p1, :cond_21

    .line 17039390
    sget-object p1, Lcom/bytedance/catower/SystemMemorySituation;->Middle:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17039392
    goto :goto_2f

    .line 17039393
    :cond_21
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 17039398
    cmpl-double p1, v0, v2

    .line 17039400
    if-lez p1, :cond_2d

    .line 17039402
    sget-object p1, Lcom/bytedance/catower/SystemMemorySituation;->MiddleLow:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    sget-object p1, Lcom/bytedance/catower/SystemMemorySituation;->Low:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17039407
    :goto_2f
    iput-object p1, p0, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/catower/a2;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lcom/bytedance/catower/i1$a;->a:I

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget p1, p1, Lcom/bytedance/catower/a2;->a:F

    .line 17039370
    .line 17039371
    float-to-double v0, p1

    .line 17039372
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17039373
    .line 17039374
    cmpl-double p1, v0, v2

    .line 17039375
    .line 17039376
    if-lez p1, :cond_15

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/bytedance/catower/SystemMemorySituation;->High:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17039379
    .line 17039380
    goto :goto_2f

    .line 17039381
    :cond_15
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    cmpl-double p1, v0, v2

    .line 17039387
    .line 17039388
    if-lez p1, :cond_21

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/bytedance/catower/SystemMemorySituation;->Middle:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17039391
    .line 17039392
    goto :goto_2f

    .line 17039393
    :cond_21
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 17039394
    .line 17039395
    .line 17039396
    .line 17039397
    .line 17039398
    cmpl-double p1, v0, v2

    .line 17039399
    .line 17039400
    if-lez p1, :cond_2d

    .line 17039401
    .line 17039402
    sget-object p1, Lcom/bytedance/catower/SystemMemorySituation;->MiddleLow:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    sget-object p1, Lcom/bytedance/catower/SystemMemorySituation;->Low:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17039406
    .line 17039407
    :goto_2f
    iput-object p1, p0, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17039408
    .line 17039409
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "SystemMemorySituationStrategy:%s"

    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "SystemMemorySituationStrategy:%s"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


