## classes/androidx/compose/ui/semantics/i.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7b2bb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/semantics/i$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/semantics/i$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/i$a;

    .line 196621
    new-instance v0, Landroidx/compose/ui/semantics/i;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 196627
    move-result-object v2

    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/i;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 196632
    sput-object v0, Landroidx/compose/ui/semantics/i;->e:Landroidx/compose/ui/semantics/i;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7b2bb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/semantics/i$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/semantics/i$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/i$a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/compose/ui/semantics/i;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/i;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Landroidx/compose/ui/semantics/i;->e:Landroidx/compose/ui/semantics/i;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V
[MOD-CHANGED]
.method public constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Landroidx/compose/ui/semantics/i;->a:F

    .line 50528261
    iput-object p2, p0, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50528263
    iput p3, p0, Landroidx/compose/ui/semantics/i;->c:I

    .line 50528265
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50528268
    move-result p1

    .line 50528269
    xor-int/lit8 p1, p1, 0x1

    .line 50528271
    if-eqz p1, :cond_12

    .line 50528273
    return-void

    .line 50528274
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528276
    const-string p2, "current must not be NaN"

    .line 50528278
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50528281
    move-result-object p2

    .line 50528282
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528285
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Landroidx/compose/ui/semantics/i;->a:F

    .line 50528260
    .line 50528261
    iput-object p2, p0, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50528262
    .line 50528263
    iput p3, p0, Landroidx/compose/ui/semantics/i;->c:I

    .line 50528264
    .line 50528265
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    xor-int/lit8 p1, p1, 0x1

    .line 50528270
    .line 50528271
    if-eqz p1, :cond_12

    .line 50528272
    .line 50528273
    return-void

    .line 50528274
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528275
    .line 50528276
    const-string p2, "current must not be NaN"

    .line 50528277
    .line 50528278
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p2

    .line 50528282
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    throw p1
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
    instance-of v1, p1, Landroidx/compose/ui/semantics/i;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Landroidx/compose/ui/semantics/i;->a:F

    .line 17039372
    check-cast p1, Landroidx/compose/ui/semantics/i;

    .line 17039374
    iget v3, p1, Landroidx/compose/ui/semantics/i;->a:F

    .line 17039376
    cmpg-float v1, v1, v3

    .line 17039378
    if-nez v1, :cond_16

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-nez v1, :cond_1a

    .line 17039385
    return v2

    .line 17039386
    :cond_1a
    iget-object v1, p0, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17039388
    iget-object v3, p1, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17039390
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_25

    .line 17039396
    return v2

    .line 17039397
    :cond_25
    iget v1, p0, Landroidx/compose/ui/semantics/i;->c:I

    .line 17039399
    iget p1, p1, Landroidx/compose/ui/semantics/i;->c:I

    .line 17039401
    if-eq v1, p1, :cond_2c

    .line 17039403
    return v2

    .line 17039404
    :cond_2c
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
    instance-of v1, p1, Landroidx/compose/ui/semantics/i;

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
    iget v1, p0, Landroidx/compose/ui/semantics/i;->a:F

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/semantics/i;

    .line 17039373
    .line 17039374
    iget v3, p1, Landroidx/compose/ui/semantics/i;->a:F

    .line 17039375
    .line 17039376
    cmpg-float v1, v1, v3

    .line 17039377
    .line 17039378
    if-nez v1, :cond_16

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    return v2

    .line 17039386
    :cond_1a
    iget-object v1, p0, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17039387
    .line 17039388
    iget-object v3, p1, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17039389
    .line 17039390
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_25

    .line 17039395
    .line 17039396
    return v2

    .line 17039397
    :cond_25
    iget v1, p0, Landroidx/compose/ui/semantics/i;->c:I

    .line 17039398
    .line 17039399
    iget p1, p1, Landroidx/compose/ui/semantics/i;->c:I

    .line 17039400
    .line 17039401
    if-eq v1, p1, :cond_2c

    .line 17039402
    .line 17039403
    return v2

    .line 17039404
    :cond_2c
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/ui/semantics/i;->a:F

    .line 196610
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    iget v1, p0, Landroidx/compose/ui/semantics/i;->c:I

    .line 196627
    add-int/2addr v0, v1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/ui/semantics/i;->a:F

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    iget v1, p0, Landroidx/compose/ui/semantics/i;->c:I

    .line 196626
    .line 196627
    add-int/2addr v0, v1

    .line 196628
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ProgressBarRangeInfo(current="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Landroidx/compose/ui/semantics/i;->a:F

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", range="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", steps="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Landroidx/compose/ui/semantics/i;->c:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x29

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ProgressBarRangeInfo(current="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Landroidx/compose/ui/semantics/i;->a:F

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", range="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Landroidx/compose/ui/semantics/i;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", steps="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Landroidx/compose/ui/semantics/i;->c:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x29

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


