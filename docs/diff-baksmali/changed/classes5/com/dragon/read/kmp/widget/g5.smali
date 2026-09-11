## classes5/com/dragon/read/kmp/widget/g5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JI)V
[MOD-CHANGED]
.method public constructor <init>(JI)V
    .registers 10

    .prologue
    .line 33882112
    and-int/lit8 v0, p3, 0x1

    .line 33882114
    if-eqz v0, :cond_6

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v0, 0x0

    .line 33882119
    :goto_7
    and-int/lit8 v1, p3, 0x2

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v1, :cond_12

    .line 33882124
    const/16 v1, 0x24

    .line 33882126
    int-to-float v1, v1

    .line 33882127
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    and-int/lit8 v3, p3, 0x4

    .line 33882133
    if-eqz v3, :cond_1c

    .line 33882135
    const/4 v3, 0x4

    .line 33882136
    int-to-float v3, v3

    .line 33882137
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    and-int/lit8 v4, p3, 0x8

    .line 33882143
    if-eqz v4, :cond_26

    .line 33882145
    const/4 v4, 0x2

    .line 33882146
    int-to-float v4, v4

    .line 33882147
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v4, 0x0

    .line 33882151
    :goto_27
    and-int/lit8 v5, p3, 0x10

    .line 33882153
    if-eqz v5, :cond_31

    .line 33882155
    const/high16 p1, 0x1a000000

    .line 33882157
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882160
    move-result-wide p1

    .line 33882161
    :cond_31
    and-int/lit8 p3, p3, 0x20

    .line 33882163
    if-eqz p3, :cond_3a

    .line 33882165
    const/16 p3, 0x14

    .line 33882167
    int-to-float v2, p3

    .line 33882168
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 33882170
    :cond_3a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882173
    iput-boolean v0, p0, Lcom/dragon/read/kmp/widget/g5;->a:Z

    .line 33882175
    iput v1, p0, Lcom/dragon/read/kmp/widget/g5;->b:F

    .line 33882177
    iput v3, p0, Lcom/dragon/read/kmp/widget/g5;->c:F

    .line 33882179
    iput v4, p0, Lcom/dragon/read/kmp/widget/g5;->d:F

    .line 33882181
    iput-wide p1, p0, Lcom/dragon/read/kmp/widget/g5;->e:J

    .line 33882183
    iput v2, p0, Lcom/dragon/read/kmp/widget/g5;->f:F

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JI)V
    .registers 10

    .prologue
    .line 33882112
    and-int/lit8 v0, p3, 0x1

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_6

    .line 33882115
    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v0, 0x0

    .line 33882119
    :goto_7
    and-int/lit8 v1, p3, 0x2

    .line 33882120
    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v1, :cond_12

    .line 33882123
    .line 33882124
    const/16 v1, 0x24

    .line 33882125
    .line 33882126
    int-to-float v1, v1

    .line 33882127
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    and-int/lit8 v3, p3, 0x4

    .line 33882132
    .line 33882133
    if-eqz v3, :cond_1c

    .line 33882134
    .line 33882135
    const/4 v3, 0x4

    .line 33882136
    int-to-float v3, v3

    .line 33882137
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    and-int/lit8 v4, p3, 0x8

    .line 33882142
    .line 33882143
    if-eqz v4, :cond_26

    .line 33882144
    .line 33882145
    const/4 v4, 0x2

    .line 33882146
    int-to-float v4, v4

    .line 33882147
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v4, 0x0

    .line 33882151
    :goto_27
    and-int/lit8 v5, p3, 0x10

    .line 33882152
    .line 33882153
    if-eqz v5, :cond_31

    .line 33882154
    .line 33882155
    const/high16 p1, 0x1a000000

    .line 33882156
    .line 33882157
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide p1

    .line 33882161
    :cond_31
    and-int/lit8 p3, p3, 0x20

    .line 33882162
    .line 33882163
    if-eqz p3, :cond_3a

    .line 33882164
    .line 33882165
    const/16 p3, 0x14

    .line 33882166
    .line 33882167
    int-to-float v2, p3

    .line 33882168
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 33882169
    .line 33882170
    :cond_3a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-boolean v0, p0, Lcom/dragon/read/kmp/widget/g5;->a:Z

    .line 33882174
    .line 33882175
    iput v1, p0, Lcom/dragon/read/kmp/widget/g5;->b:F

    .line 33882176
    .line 33882177
    iput v3, p0, Lcom/dragon/read/kmp/widget/g5;->c:F

    .line 33882178
    .line 33882179
    iput v4, p0, Lcom/dragon/read/kmp/widget/g5;->d:F

    .line 33882180
    .line 33882181
    iput-wide p1, p0, Lcom/dragon/read/kmp/widget/g5;->e:J

    .line 33882182
    .line 33882183
    iput v2, p0, Lcom/dragon/read/kmp/widget/g5;->f:F

    .line 33882184
    .line 33882185
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
    instance-of v1, p1, Lcom/dragon/read/kmp/widget/g5;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/widget/g5;

    .line 17104908
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/g5;->a:Z

    .line 17104910
    iget-boolean v3, p1, Lcom/dragon/read/kmp/widget/g5;->a:Z

    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->b:F

    .line 17104917
    iget v3, p1, Lcom/dragon/read/kmp/widget/g5;->b:F

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->c:F

    .line 17104928
    iget v3, p1, Lcom/dragon/read/kmp/widget/g5;->c:F

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->d:F

    .line 17104939
    iget v3, p1, Lcom/dragon/read/kmp/widget/g5;->d:F

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
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/g5;->e:J

    .line 17104950
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/g5;->e:J

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->f:F

    .line 17104963
    iget p1, p1, Lcom/dragon/read/kmp/widget/g5;->f:F

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
    instance-of v1, p1, Lcom/dragon/read/kmp/widget/g5;

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
    check-cast p1, Lcom/dragon/read/kmp/widget/g5;

    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/g5;->a:Z

    .line 17104909
    .line 17104910
    iget-boolean v3, p1, Lcom/dragon/read/kmp/widget/g5;->a:Z

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->b:F

    .line 17104916
    .line 17104917
    iget v3, p1, Lcom/dragon/read/kmp/widget/g5;->b:F

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->c:F

    .line 17104927
    .line 17104928
    iget v3, p1, Lcom/dragon/read/kmp/widget/g5;->c:F

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->d:F

    .line 17104938
    .line 17104939
    iget v3, p1, Lcom/dragon/read/kmp/widget/g5;->d:F

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
    iget-wide v3, p0, Lcom/dragon/read/kmp/widget/g5;->e:J

    .line 17104949
    .line 17104950
    iget-wide v5, p1, Lcom/dragon/read/kmp/widget/g5;->e:J

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->f:F

    .line 17104962
    .line 17104963
    iget p1, p1, Lcom/dragon/read/kmp/widget/g5;->f:F

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
    iget-boolean v0, p0, Lcom/dragon/read/kmp/widget/g5;->a:Z

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->b:F

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->c:F

    .line 262168
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262171
    move-result v1

    .line 262172
    add-int/2addr v0, v1

    .line 262173
    mul-int/lit8 v0, v0, 0x1f

    .line 262175
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->d:F

    .line 262177
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262180
    move-result v1

    .line 262181
    add-int/2addr v0, v1

    .line 262182
    mul-int/lit8 v0, v0, 0x1f

    .line 262184
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/g5;->e:J

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->f:F

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
    iget-boolean v0, p0, Lcom/dragon/read/kmp/widget/g5;->a:Z

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->b:F

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->c:F

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->d:F

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
    iget-wide v1, p0, Lcom/dragon/read/kmp/widget/g5;->e:J

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/g5;->f:F

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


