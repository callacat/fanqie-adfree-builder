## classes16/com/bytedance/ies/argus/bean/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/argus/bean/l;[B)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/bean/l;[B)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/m;->a:Lcom/bytedance/ies/argus/bean/l;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/m;->b:[B

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/bean/l;[B)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/m;->a:Lcom/bytedance/ies/argus/bean/l;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/m;->b:[B

    .line 33685513
    .line 33685514
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
    const-class v1, Lcom/bytedance/ies/argus/bean/m;

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
    check-cast p1, Lcom/bytedance/ies/argus/bean/m;

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/m;->a:Lcom/bytedance/ies/argus/bean/l;

    .line 17039389
    iget-object v3, p1, Lcom/bytedance/ies/argus/bean/m;->a:Lcom/bytedance/ies/argus/bean/l;

    .line 17039391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_26

    .line 17039397
    return v2

    .line 17039398
    :cond_26
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/m;->b:[B

    .line 17039400
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/m;->b:[B

    .line 17039402
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-nez p1, :cond_31

    .line 17039408
    return v2

    .line 17039409
    :cond_31
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
    const-class v1, Lcom/bytedance/ies/argus/bean/m;

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
    check-cast p1, Lcom/bytedance/ies/argus/bean/m;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/m;->a:Lcom/bytedance/ies/argus/bean/l;

    .line 17039388
    .line 17039389
    iget-object v3, p1, Lcom/bytedance/ies/argus/bean/m;->a:Lcom/bytedance/ies/argus/bean/l;

    .line 17039390
    .line 17039391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/m;->b:[B

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/m;->b:[B

    .line 17039401
    .line 17039402
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-nez p1, :cond_31

    .line 17039407
    .line 17039408
    return v2

    .line 17039409
    :cond_31
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/m;->a:Lcom/bytedance/ies/argus/bean/l;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/l;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/m;->b:[B

    .line 131082
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/m;->a:Lcom/bytedance/ies/argus/bean/l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/l;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/m;->b:[B

    .line 131081
    .line 131082
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


