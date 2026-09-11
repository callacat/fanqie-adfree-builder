## classes5/com/dragon/read/kmp/utils/x0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    sget-wide v0, Lcom/dragon/read/kmp/utils/j;->b:J

    .line 262146
    new-instance v2, Lcom/dragon/read/kmp/utils/e1;

    .line 262148
    const/16 v3, 0x28

    .line 262150
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/utils/e1;-><init>(I)V

    .line 262153
    new-instance v3, Lcom/dragon/read/kmp/utils/e1;

    .line 262155
    const/16 v4, 0x1e

    .line 262157
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/utils/e1;-><init>(I)V

    .line 262160
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262166
    const v4, 0x3dcccccd    # 0.1f

    .line 262169
    iput v4, p0, Lcom/dragon/read/kmp/utils/x0;->a:F

    .line 262171
    const/16 v4, 0x19

    .line 262173
    iput v4, p0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 262175
    const/16 v4, 0x64

    .line 262177
    iput v4, p0, Lcom/dragon/read/kmp/utils/x0;->c:I

    .line 262179
    const/16 v4, 0x32

    .line 262181
    iput v4, p0, Lcom/dragon/read/kmp/utils/x0;->d:I

    .line 262183
    iput-wide v0, p0, Lcom/dragon/read/kmp/utils/x0;->e:J

    .line 262185
    iput-object v2, p0, Lcom/dragon/read/kmp/utils/x0;->f:Lcom/dragon/read/kmp/utils/e1;

    .line 262187
    iput-object v3, p0, Lcom/dragon/read/kmp/utils/x0;->g:Lcom/dragon/read/kmp/utils/e1;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    sget-wide v0, Lcom/dragon/read/kmp/utils/j;->b:J

    .line 262145
    .line 262146
    new-instance v2, Lcom/dragon/read/kmp/utils/e1;

    .line 262147
    .line 262148
    const/16 v3, 0x28

    .line 262149
    .line 262150
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/utils/e1;-><init>(I)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v3, Lcom/dragon/read/kmp/utils/e1;

    .line 262154
    .line 262155
    const/16 v4, 0x1e

    .line 262156
    .line 262157
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/utils/e1;-><init>(I)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    const v4, 0x3dcccccd    # 0.1f

    .line 262167
    .line 262168
    .line 262169
    iput v4, p0, Lcom/dragon/read/kmp/utils/x0;->a:F

    .line 262170
    .line 262171
    const/16 v4, 0x19

    .line 262172
    .line 262173
    iput v4, p0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 262174
    .line 262175
    const/16 v4, 0x64

    .line 262176
    .line 262177
    iput v4, p0, Lcom/dragon/read/kmp/utils/x0;->c:I

    .line 262178
    .line 262179
    const/16 v4, 0x32

    .line 262180
    .line 262181
    iput v4, p0, Lcom/dragon/read/kmp/utils/x0;->d:I

    .line 262182
    .line 262183
    iput-wide v0, p0, Lcom/dragon/read/kmp/utils/x0;->e:J

    .line 262184
    .line 262185
    iput-object v2, p0, Lcom/dragon/read/kmp/utils/x0;->f:Lcom/dragon/read/kmp/utils/e1;

    .line 262186
    .line 262187
    iput-object v3, p0, Lcom/dragon/read/kmp/utils/x0;->g:Lcom/dragon/read/kmp/utils/e1;

    .line 262188
    .line 262189
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
    instance-of v1, p1, Lcom/dragon/read/kmp/utils/x0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/utils/x0;

    .line 17104908
    iget v1, p0, Lcom/dragon/read/kmp/utils/x0;->a:F

    .line 17104910
    iget v3, p1, Lcom/dragon/read/kmp/utils/x0;->a:F

    .line 17104912
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget v1, p0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 17104921
    iget v3, p1, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 17104923
    if-eq v1, v3, :cond_1e

    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    iget v1, p0, Lcom/dragon/read/kmp/utils/x0;->c:I

    .line 17104928
    iget v3, p1, Lcom/dragon/read/kmp/utils/x0;->c:I

    .line 17104930
    if-eq v1, v3, :cond_25

    .line 17104932
    return v2

    .line 17104933
    :cond_25
    iget v1, p0, Lcom/dragon/read/kmp/utils/x0;->d:I

    .line 17104935
    iget v3, p1, Lcom/dragon/read/kmp/utils/x0;->d:I

    .line 17104937
    if-eq v1, v3, :cond_2c

    .line 17104939
    return v2

    .line 17104940
    :cond_2c
    iget-wide v3, p0, Lcom/dragon/read/kmp/utils/x0;->e:J

    .line 17104942
    iget-wide v5, p1, Lcom/dragon/read/kmp/utils/x0;->e:J

    .line 17104944
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104946
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_39

    .line 17104952
    return v2

    .line 17104953
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/x0;->f:Lcom/dragon/read/kmp/utils/e1;

    .line 17104955
    iget-object v3, p1, Lcom/dragon/read/kmp/utils/x0;->f:Lcom/dragon/read/kmp/utils/e1;

    .line 17104957
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_44

    .line 17104963
    return v2

    .line 17104964
    :cond_44
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/x0;->g:Lcom/dragon/read/kmp/utils/e1;

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/kmp/utils/x0;->g:Lcom/dragon/read/kmp/utils/e1;

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
    instance-of v1, p1, Lcom/dragon/read/kmp/utils/x0;

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
    check-cast p1, Lcom/dragon/read/kmp/utils/x0;

    .line 17104907
    .line 17104908
    iget v1, p0, Lcom/dragon/read/kmp/utils/x0;->a:F

    .line 17104909
    .line 17104910
    iget v3, p1, Lcom/dragon/read/kmp/utils/x0;->a:F

    .line 17104911
    .line 17104912
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget v1, p0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 17104920
    .line 17104921
    iget v3, p1, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 17104922
    .line 17104923
    if-eq v1, v3, :cond_1e

    .line 17104924
    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    iget v1, p0, Lcom/dragon/read/kmp/utils/x0;->c:I

    .line 17104927
    .line 17104928
    iget v3, p1, Lcom/dragon/read/kmp/utils/x0;->c:I

    .line 17104929
    .line 17104930
    if-eq v1, v3, :cond_25

    .line 17104931
    .line 17104932
    return v2

    .line 17104933
    :cond_25
    iget v1, p0, Lcom/dragon/read/kmp/utils/x0;->d:I

    .line 17104934
    .line 17104935
    iget v3, p1, Lcom/dragon/read/kmp/utils/x0;->d:I

    .line 17104936
    .line 17104937
    if-eq v1, v3, :cond_2c

    .line 17104938
    .line 17104939
    return v2

    .line 17104940
    :cond_2c
    iget-wide v3, p0, Lcom/dragon/read/kmp/utils/x0;->e:J

    .line 17104941
    .line 17104942
    iget-wide v5, p1, Lcom/dragon/read/kmp/utils/x0;->e:J

    .line 17104943
    .line 17104944
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104945
    .line 17104946
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_39

    .line 17104951
    .line 17104952
    return v2

    .line 17104953
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/x0;->f:Lcom/dragon/read/kmp/utils/e1;

    .line 17104954
    .line 17104955
    iget-object v3, p1, Lcom/dragon/read/kmp/utils/x0;->f:Lcom/dragon/read/kmp/utils/e1;

    .line 17104956
    .line 17104957
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_44

    .line 17104962
    .line 17104963
    return v2

    .line 17104964
    :cond_44
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/x0;->g:Lcom/dragon/read/kmp/utils/e1;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/kmp/utils/x0;->g:Lcom/dragon/read/kmp/utils/e1;

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
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/kmp/utils/x0;->a:F

    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget v1, p0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 262154
    add-int/2addr v0, v1

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    iget v1, p0, Lcom/dragon/read/kmp/utils/x0;->c:I

    .line 262159
    add-int/2addr v0, v1

    .line 262160
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    iget v1, p0, Lcom/dragon/read/kmp/utils/x0;->d:I

    .line 262164
    add-int/2addr v0, v1

    .line 262165
    mul-int/lit8 v0, v0, 0x1f

    .line 262167
    iget-wide v1, p0, Lcom/dragon/read/kmp/utils/x0;->e:J

    .line 262169
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262171
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262174
    move-result v1

    .line 262175
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/x0;->f:Lcom/dragon/read/kmp/utils/e1;

    .line 262180
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/e1;->hashCode()I

    .line 262183
    move-result v1

    .line 262184
    add-int/2addr v0, v1

    .line 262185
    mul-int/lit8 v0, v0, 0x1f

    .line 262187
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/x0;->g:Lcom/dragon/read/kmp/utils/e1;

    .line 262189
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/e1;->hashCode()I

    .line 262192
    move-result v1

    .line 262193
    add-int/2addr v0, v1

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/kmp/utils/x0;->a:F

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
    iget v1, p0, Lcom/dragon/read/kmp/utils/x0;->b:I

    .line 262153
    .line 262154
    add-int/2addr v0, v1

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget v1, p0, Lcom/dragon/read/kmp/utils/x0;->c:I

    .line 262158
    .line 262159
    add-int/2addr v0, v1

    .line 262160
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    .line 262162
    iget v1, p0, Lcom/dragon/read/kmp/utils/x0;->d:I

    .line 262163
    .line 262164
    add-int/2addr v0, v1

    .line 262165
    mul-int/lit8 v0, v0, 0x1f

    .line 262166
    .line 262167
    iget-wide v1, p0, Lcom/dragon/read/kmp/utils/x0;->e:J

    .line 262168
    .line 262169
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262170
    .line 262171
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/x0;->f:Lcom/dragon/read/kmp/utils/e1;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/e1;->hashCode()I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    add-int/2addr v0, v1

    .line 262185
    mul-int/lit8 v0, v0, 0x1f

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/x0;->g:Lcom/dragon/read/kmp/utils/e1;

    .line 262188
    .line 262189
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/e1;->hashCode()I

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    add-int/2addr v0, v1

    .line 262194
    return v0
.end method


