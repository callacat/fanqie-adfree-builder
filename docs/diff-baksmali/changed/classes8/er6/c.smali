## classes8/er6/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>([FI)V
[MOD-CHANGED]
.method public constructor <init>([FI)V
    .registers 3

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x1

    .line 33751042
    if-eqz p2, :cond_a

    .line 33751044
    const/4 p1, 0x3

    .line 33751045
    new-array p1, p1, [F

    .line 33751047
    fill-array-data p1, :array_16

    .line 33751050
    :cond_a
    const/4 p2, 0x0

    .line 33751051
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    iput-object p1, p0, Ler6/c;->a:[F

    .line 33751059
    iput-boolean p2, p0, Ler6/c;->b:Z

    .line 33751061
    return-void

    .line 33751062
    :array_16
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>([FI)V
    .registers 3

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x1

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_a

    .line 33751043
    .line 33751044
    const/4 p1, 0x3

    .line 33751045
    new-array p1, p1, [F

    .line 33751046
    .line 33751047
    fill-array-data p1, :array_16

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    const/4 p2, 0x0

    .line 33751051
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Ler6/c;->a:[F

    .line 33751058
    .line 33751059
    iput-boolean p2, p0, Ler6/c;->b:Z

    .line 33751060
    .line 33751061
    return-void

    .line 33751062
    :array_16
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Ler6/c;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    check-cast p1, Ler6/c;

    .line 17039387
    iget-object v1, p0, Ler6/c;->a:[F

    .line 17039389
    iget-object v3, p1, Ler6/c;->a:[F

    .line 17039391
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_26

    .line 17039397
    return v2

    .line 17039398
    :cond_26
    iget-boolean v1, p0, Ler6/c;->b:Z

    .line 17039400
    iget-boolean p1, p1, Ler6/c;->b:Z

    .line 17039402
    if-eq v1, p1, :cond_2d

    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

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
    const-class v1, Ler6/c;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Ler6/c;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Ler6/c;->a:[F

    .line 17039388
    .line 17039389
    iget-object v3, p1, Ler6/c;->a:[F

    .line 17039390
    .line 17039391
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_26

    .line 17039396
    .line 17039397
    return v2

    .line 17039398
    :cond_26
    iget-boolean v1, p0, Ler6/c;->b:Z

    .line 17039399
    .line 17039400
    iget-boolean p1, p1, Ler6/c;->b:Z

    .line 17039401
    .line 17039402
    if-eq v1, p1, :cond_2d

    .line 17039403
    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ler6/c;->a:[F

    .line 196610
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-boolean v1, p0, Ler6/c;->b:Z

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    const/16 v1, 0x4cf

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v1, 0x4d5

    .line 196625
    :goto_11
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ler6/c;->a:[F

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-boolean v1, p0, Ler6/c;->b:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    const/16 v1, 0x4cf

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v1, 0x4d5

    .line 196624
    .line 196625
    :goto_11
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method


