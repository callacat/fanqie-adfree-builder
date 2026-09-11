## classes/androidx/compose/foundation/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lc1/e;JLj/s1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lc1/e;JLj/s1;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/compose/foundation/c;->a:Landroid/content/Context;

    .line 67239941
    iput-object p2, p0, Landroidx/compose/foundation/c;->b:Lc1/e;

    .line 67239943
    iput-wide p3, p0, Landroidx/compose/foundation/c;->c:J

    .line 67239945
    iput-object p5, p0, Landroidx/compose/foundation/c;->d:Lj/s1;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lc1/e;JLj/s1;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/compose/foundation/c;->a:Landroid/content/Context;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Landroidx/compose/foundation/c;->b:Lc1/e;

    .line 67239942
    .line 67239943
    iput-wide p3, p0, Landroidx/compose/foundation/c;->c:J

    .line 67239944
    .line 67239945
    iput-object p5, p0, Landroidx/compose/foundation/c;->d:Lj/s1;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
[MOD-CHANGED]
.method public final a()Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/c;->a:Landroid/content/Context;

    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Lc1/e;

    .line 131078
    iget-wide v3, p0, Landroidx/compose/foundation/c;->c:J

    .line 131080
    iget-object v5, p0, Landroidx/compose/foundation/c;->d:Lj/s1;

    .line 131082
    move-object v0, v6

    .line 131083
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Lc1/e;JLj/s1;)V

    .line 131086
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/c;->a:Landroid/content/Context;

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/c;->b:Lc1/e;

    .line 131077
    .line 131078
    iget-wide v3, p0, Landroidx/compose/foundation/c;->c:J

    .line 131079
    .line 131080
    iget-object v5, p0, Landroidx/compose/foundation/c;->d:Lj/s1;

    .line 131081
    .line 131082
    move-object v0, v6

    .line 131083
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Lc1/e;JLj/s1;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v6
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
    const-class v1, Landroidx/compose/foundation/c;

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-nez v1, :cond_16

    .line 17104917
    return v2

    .line 17104918
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    check-cast p1, Landroidx/compose/foundation/c;

    .line 17104923
    iget-object v1, p0, Landroidx/compose/foundation/c;->a:Landroid/content/Context;

    .line 17104925
    iget-object v3, p1, Landroidx/compose/foundation/c;->a:Landroid/content/Context;

    .line 17104927
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104933
    return v2

    .line 17104934
    :cond_26
    iget-object v1, p0, Landroidx/compose/foundation/c;->b:Lc1/e;

    .line 17104936
    iget-object v3, p1, Landroidx/compose/foundation/c;->b:Lc1/e;

    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-nez v1, :cond_31

    .line 17104944
    return v2

    .line 17104945
    :cond_31
    iget-wide v3, p0, Landroidx/compose/foundation/c;->c:J

    .line 17104947
    iget-wide v5, p1, Landroidx/compose/foundation/c;->c:J

    .line 17104949
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104951
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_3e

    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    iget-object v1, p0, Landroidx/compose/foundation/c;->d:Lj/s1;

    .line 17104960
    iget-object p1, p1, Landroidx/compose/foundation/c;->d:Lj/s1;

    .line 17104962
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_49

    .line 17104968
    return v2

    .line 17104969
    :cond_49
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
    const-class v1, Landroidx/compose/foundation/c;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    return v2

    .line 17104918
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast p1, Landroidx/compose/foundation/c;

    .line 17104922
    .line 17104923
    iget-object v1, p0, Landroidx/compose/foundation/c;->a:Landroid/content/Context;

    .line 17104924
    .line 17104925
    iget-object v3, p1, Landroidx/compose/foundation/c;->a:Landroid/content/Context;

    .line 17104926
    .line 17104927
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    return v2

    .line 17104934
    :cond_26
    iget-object v1, p0, Landroidx/compose/foundation/c;->b:Lc1/e;

    .line 17104935
    .line 17104936
    iget-object v3, p1, Landroidx/compose/foundation/c;->b:Lc1/e;

    .line 17104937
    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-nez v1, :cond_31

    .line 17104943
    .line 17104944
    return v2

    .line 17104945
    :cond_31
    iget-wide v3, p0, Landroidx/compose/foundation/c;->c:J

    .line 17104946
    .line 17104947
    iget-wide v5, p1, Landroidx/compose/foundation/c;->c:J

    .line 17104948
    .line 17104949
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104950
    .line 17104951
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_3e

    .line 17104956
    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    iget-object v1, p0, Landroidx/compose/foundation/c;->d:Lj/s1;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Landroidx/compose/foundation/c;->d:Lj/s1;

    .line 17104961
    .line 17104962
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_49

    .line 17104967
    .line 17104968
    return v2

    .line 17104969
    :cond_49
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/c;->a:Landroid/content/Context;

    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-object v1, p0, Landroidx/compose/foundation/c;->b:Lc1/e;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    iget-wide v1, p0, Landroidx/compose/foundation/c;->c:J

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
    iget-object v1, p0, Landroidx/compose/foundation/c;->d:Lj/s1;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Landroidx/compose/foundation/c;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-object v1, p0, Landroidx/compose/foundation/c;->b:Lc1/e;

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
    iget-wide v1, p0, Landroidx/compose/foundation/c;->c:J

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
    iget-object v1, p0, Landroidx/compose/foundation/c;->d:Lj/s1;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    return v0
.end method


