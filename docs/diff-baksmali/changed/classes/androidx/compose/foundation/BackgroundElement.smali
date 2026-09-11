## classes/androidx/compose/foundation/BackgroundElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(JLandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/h2;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(JLandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/h2;Lkotlin/jvm/functions/Function1;I)V
    .registers 9

    .prologue
    .line 100859904
    and-int/lit8 v0, p7, 0x1

    .line 100859906
    if-eqz v0, :cond_b

    .line 100859908
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 100859910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859913
    sget-wide p1, Landroidx/compose/ui/graphics/m0;->k:J

    .line 100859915
    :cond_b
    and-int/lit8 p7, p7, 0x2

    .line 100859917
    if-eqz p7, :cond_10

    .line 100859919
    const/4 p3, 0x0

    .line 100859920
    :cond_10
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 100859923
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 100859925
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 100859927
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 100859929
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/h2;

    .line 100859931
    iput-object p6, p0, Landroidx/compose/foundation/BackgroundElement;->g:Lkotlin/jvm/functions/Function1;

    .line 100859933
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/h2;Lkotlin/jvm/functions/Function1;I)V
    .registers 9

    .prologue
    .line 100859904
    and-int/lit8 v0, p7, 0x1

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_b

    .line 100859907
    .line 100859908
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 100859909
    .line 100859910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859911
    .line 100859912
    .line 100859913
    sget-wide p1, Landroidx/compose/ui/graphics/m0;->k:J

    .line 100859914
    .line 100859915
    :cond_b
    and-int/lit8 p7, p7, 0x2

    .line 100859916
    .line 100859917
    if-eqz p7, :cond_10

    .line 100859918
    .line 100859919
    const/4 p3, 0x0

    .line 100859920
    :cond_10
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 100859921
    .line 100859922
    .line 100859923
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 100859924
    .line 100859925
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 100859926
    .line 100859927
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 100859928
    .line 100859929
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/h2;

    .line 100859930
    .line 100859931
    iput-object p6, p0, Landroidx/compose/foundation/BackgroundElement;->g:Lkotlin/jvm/functions/Function1;

    .line 100859932
    .line 100859933
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Landroidx/compose/foundation/h;

    .line 131074
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 131076
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 131078
    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 131080
    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/h2;

    .line 131082
    move-object v0, v6

    .line 131083
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/h;-><init>(JLandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/h2;)V

    .line 131086
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Landroidx/compose/foundation/h;

    .line 131073
    .line 131074
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 131075
    .line 131076
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 131077
    .line 131078
    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 131079
    .line 131080
    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/h2;

    .line 131081
    .line 131082
    move-object v0, v6

    .line 131083
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/h;-><init>(JLandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/h2;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v6
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    const/4 v0, 0x0

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    return v0

    .line 17039372
    :cond_c
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 17039374
    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 17039376
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039378
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_3b

    .line 17039384
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 17039386
    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_3b

    .line 17039394
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 17039396
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 17039398
    const/4 v3, 0x1

    .line 17039399
    cmpg-float v1, v1, v2

    .line 17039401
    if-nez v1, :cond_2d

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v1, 0x0

    .line 17039406
    :goto_2e
    if-eqz v1, :cond_3b

    .line 17039408
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/h2;

    .line 17039410
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/h2;

    .line 17039412
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039415
    move-result p1

    .line 17039416
    if-eqz p1, :cond_3b

    .line 17039418
    const/4 v0, 0x1

    .line 17039419
    :cond_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    const/4 v0, 0x0

    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    return v0

    .line 17039372
    :cond_c
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 17039373
    .line 17039374
    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 17039375
    .line 17039376
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039377
    .line 17039378
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_3b

    .line 17039383
    .line 17039384
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 17039385
    .line 17039386
    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 17039387
    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_3b

    .line 17039393
    .line 17039394
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 17039395
    .line 17039396
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 17039397
    .line 17039398
    const/4 v3, 0x1

    .line 17039399
    cmpg-float v1, v1, v2

    .line 17039400
    .line 17039401
    if-nez v1, :cond_2d

    .line 17039402
    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v1, 0x0

    .line 17039406
    :goto_2e
    if-eqz v1, :cond_3b

    .line 17039407
    .line 17039408
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/h2;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/h2;

    .line 17039411
    .line 17039412
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    if-eqz p1, :cond_3b

    .line 17039417
    .line 17039418
    const/4 v0, 0x1

    .line 17039419
    :cond_3b
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 262146
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 262156
    if-eqz v1, :cond_13

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262161
    move-result v1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    add-int/2addr v0, v1

    .line 262165
    mul-int/lit8 v0, v0, 0x1f

    .line 262167
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 262169
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262172
    move-result v1

    .line 262173
    add-int/2addr v0, v1

    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262176
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/h2;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262181
    move-result v1

    .line 262182
    add-int/2addr v0, v1

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 262145
    .line 262146
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    .line 262154
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 262155
    .line 262156
    if-eqz v1, :cond_13

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    add-int/2addr v0, v1

    .line 262165
    mul-int/lit8 v0, v0, 0x1f

    .line 262166
    .line 262167
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 262168
    .line 262169
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    add-int/2addr v0, v1

    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262175
    .line 262176
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/h2;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    add-int/2addr v0, v1

    .line 262183
    return v0
.end method


.method public update(Landroidx/compose/foundation/h;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/h;)V
    .registers 4

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 16973826
    iput-wide v0, p1, Landroidx/compose/foundation/h;->o:J

    .line 16973828
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 16973830
    iput-object v0, p1, Landroidx/compose/foundation/h;->p:Landroidx/compose/ui/graphics/c0;

    .line 16973832
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 16973834
    iput v0, p1, Landroidx/compose/foundation/h;->q:F

    .line 16973836
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/h2;

    .line 16973838
    iput-object v0, p1, Landroidx/compose/foundation/h;->r:Landroidx/compose/ui/graphics/h2;

    .line 16973840
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/h;)V
    .registers 4

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 16973825
    .line 16973826
    iput-wide v0, p1, Landroidx/compose/foundation/h;->o:J

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 16973829
    .line 16973830
    iput-object v0, p1, Landroidx/compose/foundation/h;->p:Landroidx/compose/ui/graphics/c0;

    .line 16973831
    .line 16973832
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 16973833
    .line 16973834
    iput v0, p1, Landroidx/compose/foundation/h;->q:F

    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/h2;

    .line 16973837
    .line 16973838
    iput-object v0, p1, Landroidx/compose/foundation/h;->r:Landroidx/compose/ui/graphics/h2;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/h;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundElement;->update(Landroidx/compose/foundation/h;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/h;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundElement;->update(Landroidx/compose/foundation/h;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


