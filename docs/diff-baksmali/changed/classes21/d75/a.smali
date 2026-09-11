## classes21/d75/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Ld75/a;->a:J

    .line 33619973
    iput-wide p3, p0, Ld75/a;->b:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Ld75/a;->a:J

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Ld75/a;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Ld75/a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Ld75/a;

    .line 17039372
    iget-wide v3, p0, Ld75/a;->a:J

    .line 17039374
    iget-wide v5, p1, Ld75/a;->a:J

    .line 17039376
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039378
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    return v2

    .line 17039385
    :cond_19
    iget-wide v3, p0, Ld75/a;->b:J

    .line 17039387
    iget-wide v5, p1, Ld75/a;->b:J

    .line 17039389
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    return v2

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Ld75/a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Ld75/a;

    .line 17039371
    .line 17039372
    iget-wide v3, p0, Ld75/a;->a:J

    .line 17039373
    .line 17039374
    iget-wide v5, p1, Ld75/a;->a:J

    .line 17039375
    .line 17039376
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039377
    .line 17039378
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    return v2

    .line 17039385
    :cond_19
    iget-wide v3, p0, Ld75/a;->b:J

    .line 17039386
    .line 17039387
    iget-wide v5, p1, Ld75/a;->b:J

    .line 17039388
    .line 17039389
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    return v2

    .line 17039396
    :cond_24
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Ld75/a;->a:J

    .line 196610
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 196612
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    iget-wide v1, p0, Ld75/a;->b:J

    .line 196620
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Ld75/a;->a:J

    .line 196609
    .line 196610
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    .line 196618
    iget-wide v1, p0, Ld75/a;->b:J

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method


