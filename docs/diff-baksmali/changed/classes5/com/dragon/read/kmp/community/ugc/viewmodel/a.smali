## classes5/com/dragon/read/kmp/community/ugc/viewmodel/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJ)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->a:Ljava/util/List;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->b:Ljava/util/List;

    .line 67239946
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->c:J

    .line 67239948
    iput-wide p5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->d:J

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJ)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->a:Ljava/util/List;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->b:Ljava/util/List;

    .line 67239945
    .line 67239946
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->c:J

    .line 67239947
    .line 67239948
    iput-wide p5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->d:J

    .line 67239949
    .line 67239950
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
    instance-of v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->a:Ljava/util/List;

    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->b:Ljava/util/List;

    .line 17039385
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->b:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->c:J

    .line 17039396
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->c:J

    .line 17039398
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039400
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-nez v1, :cond_2f

    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->d:J

    .line 17039409
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->d:J

    .line 17039411
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039414
    move-result p1

    .line 17039415
    if-nez p1, :cond_3a

    .line 17039417
    return v2

    .line 17039418
    :cond_3a
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
    instance-of v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

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
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->a:Ljava/util/List;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->b:Ljava/util/List;

    .line 17039384
    .line 17039385
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->b:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->c:J

    .line 17039395
    .line 17039396
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->c:J

    .line 17039397
    .line 17039398
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039399
    .line 17039400
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->d:J

    .line 17039408
    .line 17039409
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->d:J

    .line 17039410
    .line 17039411
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    if-nez p1, :cond_3a

    .line 17039416
    .line 17039417
    return v2

    .line 17039418
    :cond_3a
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->a:Ljava/util/List;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->b:Ljava/util/List;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->c:J

    .line 262163
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262165
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->d:J

    .line 262174
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->a:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->b:Ljava/util/List;

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
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->c:J

    .line 262162
    .line 262163
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    .line 262172
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->d:J

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    return v0
.end method


