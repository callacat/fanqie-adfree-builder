## classes5/com/dragon/read/kmp/reader/detail/widget/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/er;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/er;ZI)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    move-object p2, v1

    .line 84082694
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 84082696
    if-eqz v0, :cond_b

    .line 84082698
    move-object p3, v1

    .line 84082699
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 84082701
    const/4 v0, 0x0

    .line 84082702
    if-eqz p5, :cond_11

    .line 84082704
    const/4 p4, 0x0

    .line 84082705
    :cond_11
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082711
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->a:Ljava/lang/String;

    .line 84082713
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 84082715
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 84082717
    iput-boolean p4, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->d:Z

    .line 84082719
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/er;ZI)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    move-object p2, v1

    .line 84082694
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 84082695
    .line 84082696
    if-eqz v0, :cond_b

    .line 84082697
    .line 84082698
    move-object p3, v1

    .line 84082699
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 84082700
    .line 84082701
    const/4 v0, 0x0

    .line 84082702
    if-eqz p5, :cond_11

    .line 84082703
    .line 84082704
    const/4 p4, 0x0

    .line 84082705
    :cond_11
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082706
    .line 84082707
    .line 84082708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082709
    .line 84082710
    .line 84082711
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->a:Ljava/lang/String;

    .line 84082712
    .line 84082713
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 84082714
    .line 84082715
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 84082716
    .line 84082717
    iput-boolean p4, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->d:Z

    .line 84082718
    .line 84082719
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
    instance-of v1, p1, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-boolean v1, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->d:Z

    .line 17039372
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 17039374
    iget-boolean v3, p1, Lcom/dragon/read/kmp/reader/detail/widget/a;->d:Z

    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->a:Ljava/lang/String;

    .line 17039381
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/detail/widget/a;->a:Ljava/lang/String;

    .line 17039383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17039392
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/detail/widget/a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17039394
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_29

    .line 17039400
    return v2

    .line 17039401
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/detail/widget/a;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 17039405
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    move-result p1

    .line 17039409
    if-nez p1, :cond_34

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
    instance-of v1, p1, Lcom/dragon/read/kmp/reader/detail/widget/a;

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
    iget-boolean v1, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->d:Z

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 17039373
    .line 17039374
    iget-boolean v3, p1, Lcom/dragon/read/kmp/reader/detail/widget/a;->d:Z

    .line 17039375
    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039377
    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/detail/widget/a;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17039391
    .line 17039392
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/detail/widget/a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17039393
    .line 17039394
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_29

    .line 17039399
    .line 17039400
    return v2

    .line 17039401
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/detail/widget/a;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 17039404
    .line 17039405
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    if-nez p1, :cond_34

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
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->d:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    const/16 v0, 0x4cf

    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const/16 v0, 0x4d5

    .line 262153
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->a:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262160
    move-result v1

    .line 262161
    add-int/2addr v0, v1

    .line 262162
    mul-int/lit8 v0, v0, 0x1f

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v1, :cond_1e

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 262180
    if-eqz v1, :cond_2a

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262185
    move-result v2

    .line 262186
    :cond_2a
    add-int/2addr v0, v2

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    const/16 v0, 0x4cf

    .line 262149
    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const/16 v0, 0x4d5

    .line 262152
    .line 262153
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    add-int/2addr v0, v1

    .line 262162
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v1, :cond_1e

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/widget/a;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 262179
    .line 262180
    if-eqz v1, :cond_2a

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    :cond_2a
    add-int/2addr v0, v2

    .line 262187
    return v0
.end method


