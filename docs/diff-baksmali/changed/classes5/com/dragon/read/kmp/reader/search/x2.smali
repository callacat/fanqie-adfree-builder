## classes5/com/dragon/read/kmp/reader/search/x2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;IILcom/dragon/read/kmp/reader/search/a2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILcom/dragon/read/kmp/reader/search/a2;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/x2;->a:Ljava/lang/String;

    .line 67239945
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/x2;->b:I

    .line 67239947
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/x2;->c:I

    .line 67239949
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/search/x2;->d:Lcom/dragon/read/kmp/reader/search/a2;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILcom/dragon/read/kmp/reader/search/a2;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/x2;->a:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/x2;->b:I

    .line 67239946
    .line 67239947
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/x2;->c:I

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/search/x2;->d:Lcom/dragon/read/kmp/reader/search/a2;

    .line 67239950
    .line 67239951
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
    instance-of v1, p1, Lcom/dragon/read/kmp/reader/search/x2;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/x2;->a:Ljava/lang/String;

    .line 17039372
    check-cast p1, Lcom/dragon/read/kmp/reader/search/x2;

    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/search/x2;->a:Ljava/lang/String;

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/x2;->b:I

    .line 17039385
    const/4 v3, -0x1

    .line 17039386
    if-eq v1, v3, :cond_2d

    .line 17039388
    iget v4, p1, Lcom/dragon/read/kmp/reader/search/x2;->b:I

    .line 17039390
    if-eq v4, v3, :cond_2d

    .line 17039392
    iget v5, p0, Lcom/dragon/read/kmp/reader/search/x2;->c:I

    .line 17039394
    if-eq v5, v3, :cond_2d

    .line 17039396
    iget v6, p1, Lcom/dragon/read/kmp/reader/search/x2;->c:I

    .line 17039398
    if-eq v6, v3, :cond_2d

    .line 17039400
    if-ne v1, v4, :cond_3a

    .line 17039402
    if-ne v5, v6, :cond_3a

    .line 17039404
    goto :goto_3b

    .line 17039405
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/x2;->d:Lcom/dragon/read/kmp/reader/search/a2;

    .line 17039407
    if-eqz v1, :cond_3a

    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/x2;->d:Lcom/dragon/read/kmp/reader/search/a2;

    .line 17039411
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039414
    move-result p1

    .line 17039415
    if-eqz p1, :cond_3a

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v0, 0x0

    .line 17039419
    :goto_3b
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
    instance-of v1, p1, Lcom/dragon/read/kmp/reader/search/x2;

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
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/x2;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/read/kmp/reader/search/x2;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/search/x2;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/x2;->b:I

    .line 17039384
    .line 17039385
    const/4 v3, -0x1

    .line 17039386
    if-eq v1, v3, :cond_2d

    .line 17039387
    .line 17039388
    iget v4, p1, Lcom/dragon/read/kmp/reader/search/x2;->b:I

    .line 17039389
    .line 17039390
    if-eq v4, v3, :cond_2d

    .line 17039391
    .line 17039392
    iget v5, p0, Lcom/dragon/read/kmp/reader/search/x2;->c:I

    .line 17039393
    .line 17039394
    if-eq v5, v3, :cond_2d

    .line 17039395
    .line 17039396
    iget v6, p1, Lcom/dragon/read/kmp/reader/search/x2;->c:I

    .line 17039397
    .line 17039398
    if-eq v6, v3, :cond_2d

    .line 17039399
    .line 17039400
    if-ne v1, v4, :cond_3a

    .line 17039401
    .line 17039402
    if-ne v5, v6, :cond_3a

    .line 17039403
    .line 17039404
    goto :goto_3b

    .line 17039405
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/x2;->d:Lcom/dragon/read/kmp/reader/search/a2;

    .line 17039406
    .line 17039407
    if-eqz v1, :cond_3a

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/x2;->d:Lcom/dragon/read/kmp/reader/search/a2;

    .line 17039410
    .line 17039411
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    if-eqz p1, :cond_3a

    .line 17039416
    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v0, 0x0

    .line 17039419
    :goto_3b
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/x2;->a:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/x2;->b:I

    .line 262154
    const/4 v2, -0x1

    .line 262155
    if-eq v1, v2, :cond_15

    .line 262157
    iget v3, p0, Lcom/dragon/read/kmp/reader/search/x2;->c:I

    .line 262159
    if-eq v3, v2, :cond_15

    .line 262161
    mul-int/lit8 v1, v1, 0x1f

    .line 262163
    add-int/2addr v1, v3

    .line 262164
    goto :goto_1f

    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/x2;->d:Lcom/dragon/read/kmp/reader/search/a2;

    .line 262167
    if-eqz v1, :cond_1e

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/a2;->hashCode()I

    .line 262172
    move-result v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    add-int/2addr v0, v1

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/x2;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/x2;->b:I

    .line 262153
    .line 262154
    const/4 v2, -0x1

    .line 262155
    if-eq v1, v2, :cond_15

    .line 262156
    .line 262157
    iget v3, p0, Lcom/dragon/read/kmp/reader/search/x2;->c:I

    .line 262158
    .line 262159
    if-eq v3, v2, :cond_15

    .line 262160
    .line 262161
    mul-int/lit8 v1, v1, 0x1f

    .line 262162
    .line 262163
    add-int/2addr v1, v3

    .line 262164
    goto :goto_1f

    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/x2;->d:Lcom/dragon/read/kmp/reader/search/a2;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1e

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/a2;->hashCode()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    add-int/2addr v0, v1

    .line 262176
    return v0
.end method


