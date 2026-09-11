## classes/androidx/compose/ui/draw/ShadowGraphicsLayerElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(FLandroidx/compose/ui/graphics/h2;ZJJ)V
[MOD-CHANGED]
.method public constructor <init>(FLandroidx/compose/ui/graphics/h2;ZJJ)V
    .registers 8

    .prologue
    .line 84017152
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 84017155
    iput p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:F

    .line 84017157
    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Landroidx/compose/ui/graphics/h2;

    .line 84017159
    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:Z

    .line 84017161
    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    .line 84017163
    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->g:J

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLandroidx/compose/ui/graphics/h2;ZJJ)V
    .registers 8

    .prologue
    .line 84017152
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:F

    .line 84017156
    .line 84017157
    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Landroidx/compose/ui/graphics/h2;

    .line 84017158
    .line 84017159
    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:Z

    .line 84017160
    .line 84017161
    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    .line 84017162
    .line 84017163
    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->g:J

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    .line 131074
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;

    .line 131076
    invoke-direct {v1, p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;-><init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V

    .line 131079
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    .line 131073
    .line 131074
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;-><init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 17104908
    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:F

    .line 17104910
    iget v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:F

    .line 17104912
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Landroidx/compose/ui/graphics/h2;

    .line 17104921
    iget-object v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Landroidx/compose/ui/graphics/h2;

    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:Z

    .line 17104932
    iget-boolean v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:Z

    .line 17104934
    if-eq v1, v3, :cond_29

    .line 17104936
    return v2

    .line 17104937
    :cond_29
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    .line 17104939
    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    .line 17104941
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104943
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104949
    return v2

    .line 17104950
    :cond_36
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->g:J

    .line 17104952
    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->g:J

    .line 17104954
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_41

    .line 17104960
    return v2

    .line 17104961
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

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
    instance-of v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

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
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 17104907
    .line 17104908
    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:F

    .line 17104909
    .line 17104910
    iget v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:F

    .line 17104911
    .line 17104912
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Landroidx/compose/ui/graphics/h2;

    .line 17104920
    .line 17104921
    iget-object v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Landroidx/compose/ui/graphics/h2;

    .line 17104922
    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104928
    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:Z

    .line 17104931
    .line 17104932
    iget-boolean v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:Z

    .line 17104933
    .line 17104934
    if-eq v1, v3, :cond_29

    .line 17104935
    .line 17104936
    return v2

    .line 17104937
    :cond_29
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    .line 17104938
    .line 17104939
    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    .line 17104940
    .line 17104941
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104942
    .line 17104943
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    return v2

    .line 17104950
    :cond_36
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->g:J

    .line 17104951
    .line 17104952
    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->g:J

    .line 17104953
    .line 17104954
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_41

    .line 17104959
    .line 17104960
    return v2

    .line 17104961
    :cond_41
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:F

    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Landroidx/compose/ui/graphics/h2;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:Z

    .line 262165
    if-eqz v1, :cond_1a

    .line 262167
    const/16 v1, 0x4cf

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/16 v1, 0x4d5

    .line 262172
    :goto_1c
    add-int/2addr v0, v1

    .line 262173
    mul-int/lit8 v0, v0, 0x1f

    .line 262175
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    .line 262177
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262179
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262182
    move-result v1

    .line 262183
    add-int/2addr v0, v1

    .line 262184
    mul-int/lit8 v0, v0, 0x1f

    .line 262186
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->g:J

    .line 262188
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262191
    move-result v1

    .line 262192
    add-int/2addr v0, v1

    .line 262193
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:F

    .line 262145
    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262147
    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    .line 262154
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Landroidx/compose/ui/graphics/h2;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    .line 262163
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:Z

    .line 262164
    .line 262165
    if-eqz v1, :cond_1a

    .line 262166
    .line 262167
    const/16 v1, 0x4cf

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/16 v1, 0x4d5

    .line 262171
    .line 262172
    :goto_1c
    add-int/2addr v0, v1

    .line 262173
    mul-int/lit8 v0, v0, 0x1f

    .line 262174
    .line 262175
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    .line 262176
    .line 262177
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262178
    .line 262179
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    add-int/2addr v0, v1

    .line 262184
    mul-int/lit8 v0, v0, 0x1f

    .line 262185
    .line 262186
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->g:J

    .line 262187
    .line 262188
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    add-int/2addr v0, v1

    .line 262193
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->update(Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->update(Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;

    .line 16973826
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;-><init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V

    .line 16973829
    iput-object v0, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->o:Lkotlin/jvm/functions/Function1;

    .line 16973831
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 16973833
    const/4 v0, 0x2

    .line 16973834
    invoke-static {p1, v0}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973840
    if-eqz v0, :cond_18

    .line 16973842
    iget-object p1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->o:Lkotlin/jvm/functions/Function1;

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lkotlin/jvm/functions/Function1;Z)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;-><init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object v0, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->o:Lkotlin/jvm/functions/Function1;

    .line 16973830
    .line 16973831
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 16973832
    .line 16973833
    const/4 v0, 0x2

    .line 16973834
    invoke-static {p1, v0}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_18

    .line 16973841
    .line 16973842
    iget-object p1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->o:Lkotlin/jvm/functions/Function1;

    .line 16973843
    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lkotlin/jvm/functions/Function1;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


