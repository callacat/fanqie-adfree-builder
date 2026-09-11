## classes16/com/bytedance/gkfs/cdc/Chunker$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/io/File;Ljava/util/List;[BLcom/bytedance/gkfs/cdc/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Ljava/util/List;[BLcom/bytedance/gkfs/cdc/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/gkfs/cdc/Chunker$b;",
            ">;[B",
            "Lcom/bytedance/gkfs/cdc/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->a:Ljava/io/File;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Ljava/util/List;[BLcom/bytedance/gkfs/cdc/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/gkfs/cdc/Chunker$b;",
            ">;[B",
            "Lcom/bytedance/gkfs/cdc/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->a:Ljava/io/File;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 67239949
    .line 67239950
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
    instance-of v1, p1, Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->a:Ljava/io/File;

    .line 17039372
    check-cast p1, Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 17039374
    iget-object v3, p1, Lcom/bytedance/gkfs/cdc/Chunker$c;->a:Ljava/io/File;

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    xor-int/2addr v1, v0

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039383
    return v2

    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 17039386
    iget-object v3, p1, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 17039388
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v1

    .line 17039392
    xor-int/2addr v1, v0

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039395
    return v2

    .line 17039396
    :cond_24
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 17039398
    iget-object v3, p1, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 17039400
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-nez v1, :cond_2f

    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 17039409
    iget-object p1, p1, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 17039411
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039414
    move-result p1

    .line 17039415
    xor-int/2addr p1, v0

    .line 17039416
    if-eqz p1, :cond_3b

    .line 17039418
    return v2

    .line 17039419
    :cond_3b
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
    instance-of v1, p1, Lcom/bytedance/gkfs/cdc/Chunker$c;

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
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->a:Ljava/io/File;

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lcom/bytedance/gkfs/cdc/Chunker$c;->a:Ljava/io/File;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    xor-int/2addr v1, v0

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039382
    .line 17039383
    return v2

    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 17039385
    .line 17039386
    iget-object v3, p1, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    xor-int/2addr v1, v0

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039394
    .line 17039395
    return v2

    .line 17039396
    :cond_24
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 17039397
    .line 17039398
    iget-object v3, p1, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 17039399
    .line 17039400
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-nez v1, :cond_2f

    .line 17039405
    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 17039410
    .line 17039411
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    xor-int/2addr p1, v0

    .line 17039416
    if-eqz p1, :cond_3b

    .line 17039417
    .line 17039418
    return v2

    .line 17039419
    :cond_3b
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->a:Ljava/io/File;

    .line 262146
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 262163
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/gkfs/cdc/c;->hashCode()I

    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->a:Ljava/io/File;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/gkfs/cdc/c;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    return v0
.end method


