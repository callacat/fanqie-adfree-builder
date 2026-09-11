## classes/androidx/compose/foundation/v1.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    const-wide v0, 0xff666666L

    .line 196613
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196616
    move-result-wide v0

    .line 196617
    const/4 v2, 0x3

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-static {v3, v3, v2}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 196622
    move-result-object v2

    .line 196623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196626
    iput-wide v0, p0, Landroidx/compose/foundation/v1;->a:J

    .line 196628
    iput-object v2, p0, Landroidx/compose/foundation/v1;->b:Lj/s1;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    const-wide v0, 0xff666666L

    .line 196609
    .line 196610
    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v0

    .line 196617
    const/4 v2, 0x3

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-static {v3, v3, v2}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-wide v0, p0, Landroidx/compose/foundation/v1;->a:J

    .line 196627
    .line 196628
    iput-object v2, p0, Landroidx/compose/foundation/v1;->b:Lj/s1;

    .line 196629
    .line 196630
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
    const-class v1, Landroidx/compose/foundation/v1;

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
    check-cast p1, Landroidx/compose/foundation/v1;

    .line 17039387
    iget-wide v3, p0, Landroidx/compose/foundation/v1;->a:J

    .line 17039389
    iget-wide v5, p1, Landroidx/compose/foundation/v1;->a:J

    .line 17039391
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039393
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_28

    .line 17039399
    return v2

    .line 17039400
    :cond_28
    iget-object v1, p0, Landroidx/compose/foundation/v1;->b:Lj/s1;

    .line 17039402
    iget-object p1, p1, Landroidx/compose/foundation/v1;->b:Lj/s1;

    .line 17039404
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result p1

    .line 17039408
    if-nez p1, :cond_33

    .line 17039410
    return v2

    .line 17039411
    :cond_33
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
    const-class v1, Landroidx/compose/foundation/v1;

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
    check-cast p1, Landroidx/compose/foundation/v1;

    .line 17039386
    .line 17039387
    iget-wide v3, p0, Landroidx/compose/foundation/v1;->a:J

    .line 17039388
    .line 17039389
    iget-wide v5, p1, Landroidx/compose/foundation/v1;->a:J

    .line 17039390
    .line 17039391
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039392
    .line 17039393
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_28

    .line 17039398
    .line 17039399
    return v2

    .line 17039400
    :cond_28
    iget-object v1, p0, Landroidx/compose/foundation/v1;->b:Lj/s1;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Landroidx/compose/foundation/v1;->b:Lj/s1;

    .line 17039403
    .line 17039404
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    if-nez p1, :cond_33

    .line 17039409
    .line 17039410
    return v2

    .line 17039411
    :cond_33
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Landroidx/compose/foundation/v1;->a:J

    .line 196610
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 196612
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    iget-object v1, p0, Landroidx/compose/foundation/v1;->b:Lj/s1;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v0, p0, Landroidx/compose/foundation/v1;->a:J

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
    iget-object v1, p0, Landroidx/compose/foundation/v1;->b:Lj/s1;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "OverscrollConfiguration(glowColor="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Landroidx/compose/foundation/v1;->a:J

    .line 262153
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", drawPadding="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Landroidx/compose/foundation/v1;->b:Lj/s1;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    const/16 v1, 0x29

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "OverscrollConfiguration(glowColor="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Landroidx/compose/foundation/v1;->a:J

    .line 262152
    .line 262153
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ", drawPadding="

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Landroidx/compose/foundation/v1;->b:Lj/s1;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const/16 v1, 0x29

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


