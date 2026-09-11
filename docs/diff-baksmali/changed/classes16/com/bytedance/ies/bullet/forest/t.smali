## classes16/com/bytedance/ies/bullet/forest/t.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I[B)V
[MOD-CHANGED]
.method public constructor <init>(I[B)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput p1, p0, Lcom/bytedance/ies/bullet/forest/t;->a:I

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/t;->b:[B

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[B)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/bytedance/ies/bullet/forest/t;->a:I

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/t;->b:[B

    .line 33685514
    .line 33685515
    return-void
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
    const-class v1, Lcom/bytedance/ies/bullet/forest/t;

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
    check-cast p1, Lcom/bytedance/ies/bullet/forest/t;

    .line 17039387
    iget v1, p0, Lcom/bytedance/ies/bullet/forest/t;->a:I

    .line 17039389
    iget v3, p1, Lcom/bytedance/ies/bullet/forest/t;->a:I

    .line 17039391
    if-eq v1, v3, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/t;->b:[B

    .line 17039396
    iget-object p1, p1, Lcom/bytedance/ies/bullet/forest/t;->b:[B

    .line 17039398
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_2d

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
    const-class v1, Lcom/bytedance/ies/bullet/forest/t;

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
    check-cast p1, Lcom/bytedance/ies/bullet/forest/t;

    .line 17039386
    .line 17039387
    iget v1, p0, Lcom/bytedance/ies/bullet/forest/t;->a:I

    .line 17039388
    .line 17039389
    iget v3, p1, Lcom/bytedance/ies/bullet/forest/t;->a:I

    .line 17039390
    .line 17039391
    if-eq v1, v3, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/t;->b:[B

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/bytedance/ies/bullet/forest/t;->b:[B

    .line 17039397
    .line 17039398
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039403
    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    return v0
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/forest/t;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/forest/t;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/ies/bullet/forest/t;->a:I

    .line 131074
    mul-int/lit8 v0, v0, 0x1f

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/t;->b:[B

    .line 131078
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 131081
    move-result v1

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/ies/bullet/forest/t;->a:I

    .line 131073
    .line 131074
    mul-int/lit8 v0, v0, 0x1f

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/t;->b:[B

    .line 131077
    .line 131078
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method


