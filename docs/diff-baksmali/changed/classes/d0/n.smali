## classes/d0/n.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7af7a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ld0/n$a;

    .line 196616
    invoke-direct {v0}, Ld0/n$a;-><init>()V

    .line 196619
    sput-object v0, Ld0/n;->f:Ld0/n$a;

    .line 196621
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7af7a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ld0/n$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ld0/n$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ld0/n;->f:Ld0/n$a;

    .line 196620
    .line 196621
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(FFIII)V
[MOD-CHANGED]
.method public constructor <init>(FFIII)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    if-eqz v0, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 v0, p5, 0x2

    .line 84148231
    if-eqz v0, :cond_b

    .line 84148233
    const/high16 p2, 0x40800000    # 4.0f

    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84148237
    const/4 v1, 0x0

    .line 84148238
    if-eqz v0, :cond_11

    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 84148243
    if-eqz p5, :cond_16

    .line 84148245
    const/4 p4, 0x0

    .line 84148246
    :cond_16
    invoke-direct {p0}, Ld0/i;-><init>()V

    .line 84148249
    iput p1, p0, Ld0/n;->a:F

    .line 84148251
    iput p2, p0, Ld0/n;->b:F

    .line 84148253
    iput p3, p0, Ld0/n;->c:I

    .line 84148255
    iput p4, p0, Ld0/n;->d:I

    .line 84148257
    const/4 p1, 0x0

    .line 84148258
    iput-object p1, p0, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 84148260
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFIII)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 v0, p5, 0x2

    .line 84148230
    .line 84148231
    if-eqz v0, :cond_b

    .line 84148232
    .line 84148233
    const/high16 p2, 0x40800000    # 4.0f

    .line 84148234
    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84148236
    .line 84148237
    const/4 v1, 0x0

    .line 84148238
    if-eqz v0, :cond_11

    .line 84148239
    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 84148242
    .line 84148243
    if-eqz p5, :cond_16

    .line 84148244
    .line 84148245
    const/4 p4, 0x0

    .line 84148246
    :cond_16
    invoke-direct {p0}, Ld0/i;-><init>()V

    .line 84148247
    .line 84148248
    .line 84148249
    iput p1, p0, Ld0/n;->a:F

    .line 84148250
    .line 84148251
    iput p2, p0, Ld0/n;->b:F

    .line 84148252
    .line 84148253
    iput p3, p0, Ld0/n;->c:I

    .line 84148254
    .line 84148255
    iput p4, p0, Ld0/n;->d:I

    .line 84148256
    .line 84148257
    const/4 p1, 0x0

    .line 84148258
    iput-object p1, p0, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 84148259
    .line 84148260
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Ld0/n;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget v1, p0, Ld0/n;->a:F

    .line 17104908
    check-cast p1, Ld0/n;

    .line 17104910
    iget v3, p1, Ld0/n;->a:F

    .line 17104912
    cmpg-float v1, v1, v3

    .line 17104914
    if-nez v1, :cond_16

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget v1, p0, Ld0/n;->b:F

    .line 17104924
    iget v3, p1, Ld0/n;->b:F

    .line 17104926
    cmpg-float v1, v1, v3

    .line 17104928
    if-nez v1, :cond_24

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    if-nez v1, :cond_28

    .line 17104935
    return v2

    .line 17104936
    :cond_28
    iget v1, p0, Ld0/n;->c:I

    .line 17104938
    iget v3, p1, Ld0/n;->c:I

    .line 17104940
    sget-object v4, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17104942
    if-ne v1, v3, :cond_32

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-nez v1, :cond_36

    .line 17104949
    return v2

    .line 17104950
    :cond_36
    iget v1, p0, Ld0/n;->d:I

    .line 17104952
    iget v3, p1, Ld0/n;->d:I

    .line 17104954
    sget-object v4, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 17104956
    if-ne v1, v3, :cond_40

    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v1, 0x0

    .line 17104961
    :goto_41
    if-nez v1, :cond_44

    .line 17104963
    return v2

    .line 17104964
    :cond_44
    iget-object v1, p0, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 17104966
    iget-object p1, p1, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 17104968
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    move-result p1

    .line 17104972
    if-nez p1, :cond_4f

    .line 17104974
    return v2

    .line 17104975
    :cond_4f
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Ld0/n;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget v1, p0, Ld0/n;->a:F

    .line 17104907
    .line 17104908
    check-cast p1, Ld0/n;

    .line 17104909
    .line 17104910
    iget v3, p1, Ld0/n;->a:F

    .line 17104911
    .line 17104912
    cmpg-float v1, v1, v3

    .line 17104913
    .line 17104914
    if-nez v1, :cond_16

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget v1, p0, Ld0/n;->b:F

    .line 17104923
    .line 17104924
    iget v3, p1, Ld0/n;->b:F

    .line 17104925
    .line 17104926
    cmpg-float v1, v1, v3

    .line 17104927
    .line 17104928
    if-nez v1, :cond_24

    .line 17104929
    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    if-nez v1, :cond_28

    .line 17104934
    .line 17104935
    return v2

    .line 17104936
    :cond_28
    iget v1, p0, Ld0/n;->c:I

    .line 17104937
    .line 17104938
    iget v3, p1, Ld0/n;->c:I

    .line 17104939
    .line 17104940
    sget-object v4, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17104941
    .line 17104942
    if-ne v1, v3, :cond_32

    .line 17104943
    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    return v2

    .line 17104950
    :cond_36
    iget v1, p0, Ld0/n;->d:I

    .line 17104951
    .line 17104952
    iget v3, p1, Ld0/n;->d:I

    .line 17104953
    .line 17104954
    sget-object v4, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 17104955
    .line 17104956
    if-ne v1, v3, :cond_40

    .line 17104957
    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v1, 0x0

    .line 17104961
    :goto_41
    if-nez v1, :cond_44

    .line 17104962
    .line 17104963
    return v2

    .line 17104964
    :cond_44
    iget-object v1, p0, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 17104967
    .line 17104968
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-nez p1, :cond_4f

    .line 17104973
    .line 17104974
    return v2

    .line 17104975
    :cond_4f
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Ld0/n;->a:F

    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget v1, p0, Ld0/n;->b:F

    .line 262154
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    iget v1, p0, Ld0/n;->c:I

    .line 262163
    sget-object v2, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 262165
    add-int/2addr v0, v1

    .line 262166
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    iget v1, p0, Ld0/n;->d:I

    .line 262170
    sget-object v2, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 262172
    add-int/2addr v0, v1

    .line 262173
    mul-int/lit8 v0, v0, 0x1f

    .line 262175
    iget-object v1, p0, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 262177
    if-eqz v1, :cond_28

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262182
    move-result v1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :goto_29
    add-int/2addr v0, v1

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Ld0/n;->a:F

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget v1, p0, Ld0/n;->b:F

    .line 262153
    .line 262154
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v1, p0, Ld0/n;->c:I

    .line 262162
    .line 262163
    sget-object v2, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 262164
    .line 262165
    add-int/2addr v0, v1

    .line 262166
    mul-int/lit8 v0, v0, 0x1f

    .line 262167
    .line 262168
    iget v1, p0, Ld0/n;->d:I

    .line 262169
    .line 262170
    sget-object v2, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 262171
    .line 262172
    add-int/2addr v0, v1

    .line 262173
    mul-int/lit8 v0, v0, 0x1f

    .line 262174
    .line 262175
    iget-object v1, p0, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 262176
    .line 262177
    if-eqz v1, :cond_28

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :goto_29
    add-int/2addr v0, v1

    .line 262186
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "Stroke(width="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget v1, p0, Ld0/n;->a:F

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", miter="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget v1, p0, Ld0/n;->b:F

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", cap="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget v1, p0, Ld0/n;->c:I

    .line 393245
    sget-object v2, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 393247
    const/4 v2, 0x0

    .line 393248
    const/4 v3, 0x1

    .line 393249
    if-nez v1, :cond_25

    .line 393251
    const/4 v4, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v4, 0x0

    .line 393254
    :goto_26
    const-string v5, "Unknown"

    .line 393256
    const-string v6, "Round"

    .line 393258
    if-eqz v4, :cond_2f

    .line 393260
    const-string v1, "Butt"

    .line 393262
    goto :goto_47

    .line 393263
    :cond_2f
    sget v4, Landroidx/compose/ui/graphics/j2;->b:I

    .line 393265
    if-ne v1, v4, :cond_35

    .line 393267
    const/4 v4, 0x1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v4, 0x0

    .line 393270
    :goto_36
    if-eqz v4, :cond_3a

    .line 393272
    move-object v1, v6

    .line 393273
    goto :goto_47

    .line 393274
    :cond_3a
    sget v4, Landroidx/compose/ui/graphics/j2;->c:I

    .line 393276
    if-ne v1, v4, :cond_40

    .line 393278
    const/4 v1, 0x1

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v1, 0x0

    .line 393281
    :goto_41
    if-eqz v1, :cond_46

    .line 393283
    const-string v1, "Square"

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v1, v5

    .line 393287
    :goto_47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393290
    const-string v1, ", join="

    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    iget v1, p0, Ld0/n;->d:I

    .line 393297
    sget-object v4, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 393299
    if-nez v1, :cond_57

    .line 393301
    const/4 v4, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v4, 0x0

    .line 393304
    :goto_58
    if-eqz v4, :cond_5d

    .line 393306
    const-string v5, "Miter"

    .line 393308
    goto :goto_71

    .line 393309
    :cond_5d
    sget v4, Landroidx/compose/ui/graphics/k2;->b:I

    .line 393311
    if-ne v1, v4, :cond_63

    .line 393313
    const/4 v4, 0x1

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    const/4 v4, 0x0

    .line 393316
    :goto_64
    if-eqz v4, :cond_68

    .line 393318
    move-object v5, v6

    .line 393319
    goto :goto_71

    .line 393320
    :cond_68
    sget v4, Landroidx/compose/ui/graphics/k2;->c:I

    .line 393322
    if-ne v1, v4, :cond_6d

    .line 393324
    const/4 v2, 0x1

    .line 393325
    :cond_6d
    if-eqz v2, :cond_71

    .line 393327
    const-string v5, "Bevel"

    .line 393329
    :cond_71
    :goto_71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393332
    const-string v1, ", pathEffect="

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget-object v1, p0, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    const/16 v1, 0x29

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v0

    .line 393351
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "Stroke(width="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget v1, p0, Ld0/n;->a:F

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", miter="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Ld0/n;->b:F

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", cap="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v1, p0, Ld0/n;->c:I

    .line 393244
    .line 393245
    sget-object v2, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 393246
    .line 393247
    const/4 v2, 0x0

    .line 393248
    const/4 v3, 0x1

    .line 393249
    if-nez v1, :cond_25

    .line 393250
    .line 393251
    const/4 v4, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v4, 0x0

    .line 393254
    :goto_26
    const-string v5, "Unknown"

    .line 393255
    .line 393256
    const-string v6, "Round"

    .line 393257
    .line 393258
    if-eqz v4, :cond_2f

    .line 393259
    .line 393260
    const-string v1, "Butt"

    .line 393261
    .line 393262
    goto :goto_47

    .line 393263
    :cond_2f
    sget v4, Landroidx/compose/ui/graphics/j2;->b:I

    .line 393264
    .line 393265
    if-ne v1, v4, :cond_35

    .line 393266
    .line 393267
    const/4 v4, 0x1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v4, 0x0

    .line 393270
    :goto_36
    if-eqz v4, :cond_3a

    .line 393271
    .line 393272
    move-object v1, v6

    .line 393273
    goto :goto_47

    .line 393274
    :cond_3a
    sget v4, Landroidx/compose/ui/graphics/j2;->c:I

    .line 393275
    .line 393276
    if-ne v1, v4, :cond_40

    .line 393277
    .line 393278
    const/4 v1, 0x1

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v1, 0x0

    .line 393281
    :goto_41
    if-eqz v1, :cond_46

    .line 393282
    .line 393283
    const-string v1, "Square"

    .line 393284
    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v1, v5

    .line 393287
    :goto_47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    const-string v1, ", join="

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    iget v1, p0, Ld0/n;->d:I

    .line 393296
    .line 393297
    sget-object v4, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 393298
    .line 393299
    if-nez v1, :cond_57

    .line 393300
    .line 393301
    const/4 v4, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v4, 0x0

    .line 393304
    :goto_58
    if-eqz v4, :cond_5d

    .line 393305
    .line 393306
    const-string v5, "Miter"

    .line 393307
    .line 393308
    goto :goto_71

    .line 393309
    :cond_5d
    sget v4, Landroidx/compose/ui/graphics/k2;->b:I

    .line 393310
    .line 393311
    if-ne v1, v4, :cond_63

    .line 393312
    .line 393313
    const/4 v4, 0x1

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    const/4 v4, 0x0

    .line 393316
    :goto_64
    if-eqz v4, :cond_68

    .line 393317
    .line 393318
    move-object v5, v6

    .line 393319
    goto :goto_71

    .line 393320
    :cond_68
    sget v4, Landroidx/compose/ui/graphics/k2;->c:I

    .line 393321
    .line 393322
    if-ne v1, v4, :cond_6d

    .line 393323
    .line 393324
    const/4 v2, 0x1

    .line 393325
    :cond_6d
    if-eqz v2, :cond_71

    .line 393326
    .line 393327
    const-string v5, "Bevel"

    .line 393328
    .line 393329
    :cond_71
    :goto_71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, ", pathEffect="

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, p0, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const/16 v1, 0x29

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    return-object v0
.end method


