## classes/androidx/compose/material/k3.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 131079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131082
    iput-wide v0, p0, Landroidx/compose/material/k3;->a:J

    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Landroidx/compose/material/k3;->b:Landroidx/compose/material/ripple/d;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 131078
    .line 131079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    iput-wide v0, p0, Landroidx/compose/material/k3;->a:J

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Landroidx/compose/material/k3;->b:Landroidx/compose/material/ripple/d;

    .line 131086
    .line 131087
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
    instance-of v1, p1, Landroidx/compose/material/k3;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-wide v3, p0, Landroidx/compose/material/k3;->a:J

    .line 17039372
    check-cast p1, Landroidx/compose/material/k3;

    .line 17039374
    iget-wide v5, p1, Landroidx/compose/material/k3;->a:J

    .line 17039376
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039378
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    return v2

    .line 17039385
    :cond_19
    iget-object v1, p0, Landroidx/compose/material/k3;->b:Landroidx/compose/material/ripple/d;

    .line 17039387
    iget-object p1, p1, Landroidx/compose/material/k3;->b:Landroidx/compose/material/ripple/d;

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    return v2

    .line 17039396
    :cond_24
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
    instance-of v1, p1, Landroidx/compose/material/k3;

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
    iget-wide v3, p0, Landroidx/compose/material/k3;->a:J

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/material/k3;

    .line 17039373
    .line 17039374
    iget-wide v5, p1, Landroidx/compose/material/k3;->a:J

    .line 17039375
    .line 17039376
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039377
    .line 17039378
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    return v2

    .line 17039385
    :cond_19
    iget-object v1, p0, Landroidx/compose/material/k3;->b:Landroidx/compose/material/ripple/d;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Landroidx/compose/material/k3;->b:Landroidx/compose/material/ripple/d;

    .line 17039388
    .line 17039389
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    return v2

    .line 17039396
    :cond_24
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Landroidx/compose/material/k3;->a:J

    .line 196610
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 196612
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    iget-object v1, p0, Landroidx/compose/material/k3;->b:Landroidx/compose/material/ripple/d;

    .line 196620
    if-eqz v1, :cond_13

    .line 196622
    invoke-virtual {v1}, Landroidx/compose/material/ripple/d;->hashCode()I

    .line 196625
    move-result v1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    add-int/2addr v0, v1

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Landroidx/compose/material/k3;->a:J

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
    iget-object v1, p0, Landroidx/compose/material/k3;->b:Landroidx/compose/material/ripple/d;

    .line 196619
    .line 196620
    if-eqz v1, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v1}, Landroidx/compose/material/ripple/d;->hashCode()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    add-int/2addr v0, v1

    .line 196629
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
    const-string v1, "RippleConfiguration(color="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Landroidx/compose/material/k3;->a:J

    .line 262153
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", rippleAlpha="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Landroidx/compose/material/k3;->b:Landroidx/compose/material/ripple/d;

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
    const-string v1, "RippleConfiguration(color="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Landroidx/compose/material/k3;->a:J

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
    const-string v1, ", rippleAlpha="

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Landroidx/compose/material/k3;->b:Landroidx/compose/material/ripple/d;

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


