## classes5/com/dragon/read/kmp/widget/y2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 9

    .prologue
    .line 17104896
    and-int/lit8 v0, p1, 0x1

    .line 17104898
    if-eqz v0, :cond_6

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    const/4 v0, 0x0

    .line 17104903
    :goto_7
    and-int/lit8 v1, p1, 0x2

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_12

    .line 17104908
    const/16 v1, 0x24

    .line 17104910
    int-to-float v1, v1

    .line 17104911
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    and-int/lit8 v3, p1, 0x4

    .line 17104917
    if-eqz v3, :cond_1c

    .line 17104919
    const/4 v3, 0x4

    .line 17104920
    int-to-float v3, v3

    .line 17104921
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    and-int/lit8 v4, p1, 0x8

    .line 17104927
    if-eqz v4, :cond_26

    .line 17104929
    const/4 v4, 0x2

    .line 17104930
    int-to-float v4, v4

    .line 17104931
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    and-int/lit8 v5, p1, 0x10

    .line 17104937
    if-eqz v5, :cond_35

    .line 17104939
    const-wide v5, 0xffe5e5e5L

    .line 17104944
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104947
    move-result-wide v5

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const-wide/16 v5, 0x0

    .line 17104951
    :goto_37
    and-int/lit8 p1, p1, 0x20

    .line 17104953
    if-eqz p1, :cond_40

    .line 17104955
    const/16 p1, 0x14

    .line 17104957
    int-to-float v2, p1

    .line 17104958
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 17104960
    :cond_40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104963
    iput-boolean v0, p0, Lcom/dragon/read/kmp/widget/y2;->a:Z

    .line 17104965
    iput v1, p0, Lcom/dragon/read/kmp/widget/y2;->b:F

    .line 17104967
    iput v3, p0, Lcom/dragon/read/kmp/widget/y2;->c:F

    .line 17104969
    iput v4, p0, Lcom/dragon/read/kmp/widget/y2;->d:F

    .line 17104971
    iput-wide v5, p0, Lcom/dragon/read/kmp/widget/y2;->e:J

    .line 17104973
    iput v2, p0, Lcom/dragon/read/kmp/widget/y2;->f:F

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 9

    .prologue
    .line 17104896
    and-int/lit8 v0, p1, 0x1

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_6

    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    const/4 v0, 0x0

    .line 17104903
    :goto_7
    and-int/lit8 v1, p1, 0x2

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_12

    .line 17104907
    .line 17104908
    const/16 v1, 0x24

    .line 17104909
    .line 17104910
    int-to-float v1, v1

    .line 17104911
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    and-int/lit8 v3, p1, 0x4

    .line 17104916
    .line 17104917
    if-eqz v3, :cond_1c

    .line 17104918
    .line 17104919
    const/4 v3, 0x4

    .line 17104920
    int-to-float v3, v3

    .line 17104921
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    and-int/lit8 v4, p1, 0x8

    .line 17104926
    .line 17104927
    if-eqz v4, :cond_26

    .line 17104928
    .line 17104929
    const/4 v4, 0x2

    .line 17104930
    int-to-float v4, v4

    .line 17104931
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    and-int/lit8 v5, p1, 0x10

    .line 17104936
    .line 17104937
    if-eqz v5, :cond_35

    .line 17104938
    .line 17104939
    const-wide v5, 0xffe5e5e5L

    .line 17104940
    .line 17104941
    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v5

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const-wide/16 v5, 0x0

    .line 17104950
    .line 17104951
    :goto_37
    and-int/lit8 p1, p1, 0x20

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_40

    .line 17104954
    .line 17104955
    const/16 p1, 0x14

    .line 17104956
    .line 17104957
    int-to-float v2, p1

    .line 17104958
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 17104959
    .line 17104960
    :cond_40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-boolean v0, p0, Lcom/dragon/read/kmp/widget/y2;->a:Z

    .line 17104964
    .line 17104965
    iput v1, p0, Lcom/dragon/read/kmp/widget/y2;->b:F

    .line 17104966
    .line 17104967
    iput v3, p0, Lcom/dragon/read/kmp/widget/y2;->c:F

    .line 17104968
    .line 17104969
    iput v4, p0, Lcom/dragon/read/kmp/widget/y2;->d:F

    .line 17104970
    .line 17104971
    iput-wide v5, p0, Lcom/dragon/read/kmp/widget/y2;->e:J

    .line 17104972
    .line 17104973
    iput v2, p0, Lcom/dragon/read/kmp/widget/y2;->f:F

    .line 17104974
    .line 17104975
    return-void
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
    instance-of v1, p1, Lcom/dragon/read/kmp/widget/y2;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/widget/y2;

    .line 17104908
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/y2;->a:Z

    .line 17104910
    iget-boolean v3, p1, Lcom/dragon/read/kmp/widget/y2;->a:Z

    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget v1, p0, Lcom/dragon/read/kmp/widget/y2;->b:F

    .line 17104917
    iget v3, p1, Lcom/dragon/read/kmp/widget/y2;->b:F

    .line 17104919
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    iget v1, p0, Lcom/dragon/read/kmp/widget/y2;->c:F

    .line 17104928
    iget v3, p1, Lcom/dragon/read/kmp/widget/y2;->c:F

    .line 17104930
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_29

    .line 17104936
    return v2

    .line 17104937
    :cond_29
    iget v1, p0, Lcom/dragon/read/kmp/widget/y2;->d:F

    .line 17104939
    iget v3, p1, Lcom/dragon/read/kmp/widget/y2;->d:F

    .line 17104941
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_34

    .line 17104947
    return v2

    .line 17104948
    :cond_34
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/y2;->e:J

    .line 17104950
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/y2;->e:J

    .line 17104952
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104954
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_41

    .line 17104960
    return v2

    .line 17104961
    :cond_41
    iget v1, p0, Lcom/dragon/read/kmp/widget/y2;->f:F

    .line 17104963
    iget p1, p1, Lcom/dragon/read/kmp/widget/y2;->f:F

    .line 17104965
    invoke-static {v1, p1}, Lc1/i;->e(FF)Z

    .line 17104968
    move-result p1

    .line 17104969
    if-nez p1, :cond_4c

    .line 17104971
    return v2

    .line 17104972
    :cond_4c
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
    instance-of v1, p1, Lcom/dragon/read/kmp/widget/y2;

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
    check-cast p1, Lcom/dragon/read/kmp/widget/y2;

    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/y2;->a:Z

    .line 17104909
    .line 17104910
    iget-boolean v3, p1, Lcom/dragon/read/kmp/widget/y2;->a:Z

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget v1, p0, Lcom/dragon/read/kmp/widget/y2;->b:F

    .line 17104916
    .line 17104917
    iget v3, p1, Lcom/dragon/read/kmp/widget/y2;->b:F

    .line 17104918
    .line 17104919
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104924
    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    iget v1, p0, Lcom/dragon/read/kmp/widget/y2;->c:F

    .line 17104927
    .line 17104928
    iget v3, p1, Lcom/dragon/read/kmp/widget/y2;->c:F

    .line 17104929
    .line 17104930
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_29

    .line 17104935
    .line 17104936
    return v2

    .line 17104937
    :cond_29
    iget v1, p0, Lcom/dragon/read/kmp/widget/y2;->d:F

    .line 17104938
    .line 17104939
    iget v3, p1, Lcom/dragon/read/kmp/widget/y2;->d:F

    .line 17104940
    .line 17104941
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_34

    .line 17104946
    .line 17104947
    return v2

    .line 17104948
    :cond_34
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/y2;->e:J

    .line 17104949
    .line 17104950
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/y2;->e:J

    .line 17104951
    .line 17104952
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104953
    .line 17104954
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_41

    .line 17104959
    .line 17104960
    return v2

    .line 17104961
    :cond_41
    iget v1, p0, Lcom/dragon/read/kmp/widget/y2;->f:F

    .line 17104962
    .line 17104963
    iget p1, p1, Lcom/dragon/read/kmp/widget/y2;->f:F

    .line 17104964
    .line 17104965
    invoke-static {v1, p1}, Lc1/i;->e(FF)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    if-nez p1, :cond_4c

    .line 17104970
    .line 17104971
    return v2

    .line 17104972
    :cond_4c
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/widget/y2;->a:Z

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/y2;->b:F

    .line 262157
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262159
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262162
    move-result v1

    .line 262163
    add-int/2addr v0, v1

    .line 262164
    mul-int/lit8 v0, v0, 0x1f

    .line 262166
    iget v1, p0, Lcom/dragon/read/kmp/widget/y2;->c:F

    .line 262168
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262171
    move-result v1

    .line 262172
    add-int/2addr v0, v1

    .line 262173
    mul-int/lit8 v0, v0, 0x1f

    .line 262175
    iget v1, p0, Lcom/dragon/read/kmp/widget/y2;->d:F

    .line 262177
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262180
    move-result v1

    .line 262181
    add-int/2addr v0, v1

    .line 262182
    mul-int/lit8 v0, v0, 0x1f

    .line 262184
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/y2;->e:J

    .line 262186
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262188
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262191
    move-result v1

    .line 262192
    add-int/2addr v0, v1

    .line 262193
    mul-int/lit8 v0, v0, 0x1f

    .line 262195
    iget v1, p0, Lcom/dragon/read/kmp/widget/y2;->f:F

    .line 262197
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262200
    move-result v1

    .line 262201
    add-int/2addr v0, v1

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/widget/y2;->a:Z

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/y2;->b:F

    .line 262156
    .line 262157
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262158
    .line 262159
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    add-int/2addr v0, v1

    .line 262164
    mul-int/lit8 v0, v0, 0x1f

    .line 262165
    .line 262166
    iget v1, p0, Lcom/dragon/read/kmp/widget/y2;->c:F

    .line 262167
    .line 262168
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    add-int/2addr v0, v1

    .line 262173
    mul-int/lit8 v0, v0, 0x1f

    .line 262174
    .line 262175
    iget v1, p0, Lcom/dragon/read/kmp/widget/y2;->d:F

    .line 262176
    .line 262177
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    add-int/2addr v0, v1

    .line 262182
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    .line 262184
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/y2;->e:J

    .line 262185
    .line 262186
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 262194
    .line 262195
    iget v1, p0, Lcom/dragon/read/kmp/widget/y2;->f:F

    .line 262196
    .line 262197
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262198
    .line 262199
    .line 262200
    move-result v1

    .line 262201
    add-int/2addr v0, v1

    .line 262202
    return v0
.end method


