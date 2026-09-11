## classes5/com/dragon/read/kmp/reader/search/w1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/y0;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/y0;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;ZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/w1;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/search/w1;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/kmp/reader/search/w1;->e:Z

    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/kmp/reader/search/w1;->f:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/y0;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;ZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/w1;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/search/w1;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/kmp/reader/search/w1;->e:Z

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/kmp/reader/search/w1;->f:Z

    .line 100859921
    .line 100859922
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
    instance-of v1, p1, Lcom/dragon/read/kmp/reader/search/w1;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17039372
    check-cast p1, Lcom/dragon/read/kmp/reader/search/w1;

    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/w1;->b:Ljava/lang/String;

    .line 17039385
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/search/w1;->b:Ljava/lang/String;

    .line 17039387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 17039396
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 17039398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result v1

    .line 17039402
    if-nez v1, :cond_2d

    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/w1;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/w1;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 17039409
    if-eq v1, p1, :cond_34

    .line 17039411
    return v2

    .line 17039412
    :cond_34
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
    instance-of v1, p1, Lcom/dragon/read/kmp/reader/search/w1;

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
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/read/kmp/reader/search/w1;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/w1;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/search/w1;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 17039395
    .line 17039396
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 17039397
    .line 17039398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-nez v1, :cond_2d

    .line 17039403
    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/w1;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/w1;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 17039408
    .line 17039409
    if-eq v1, p1, :cond_34

    .line 17039410
    .line 17039411
    return v2

    .line 17039412
    :cond_34
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/w1;->b:Ljava/lang/String;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 262163
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/y0;->hashCode()I

    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/w1;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/w1;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/y0;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/w1;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    return v0
.end method


