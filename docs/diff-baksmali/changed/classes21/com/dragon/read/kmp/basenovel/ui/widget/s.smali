## classes21/com/dragon/read/kmp/basenovel/ui/widget/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/16 v0, 0xc

    .line 16973829
    iput v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->a:I

    .line 16973831
    iput v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->b:I

    .line 16973833
    iput-wide p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->c:J

    .line 16973835
    const/16 p1, 0x8

    .line 16973837
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->d:I

    .line 16973839
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->e:I

    .line 16973841
    const/4 p1, 0x6

    .line 16973842
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->f:I

    .line 16973844
    const/16 p1, 0xa

    .line 16973846
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->g:I

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/16 v0, 0xc

    .line 16973828
    .line 16973829
    iput v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->a:I

    .line 16973830
    .line 16973831
    iput v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->b:I

    .line 16973832
    .line 16973833
    iput-wide p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->c:J

    .line 16973834
    .line 16973835
    const/16 p1, 0x8

    .line 16973836
    .line 16973837
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->d:I

    .line 16973838
    .line 16973839
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->e:I

    .line 16973840
    .line 16973841
    const/4 p1, 0x6

    .line 16973842
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->f:I

    .line 16973843
    .line 16973844
    const/16 p1, 0xa

    .line 16973845
    .line 16973846
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->g:I

    .line 16973847
    .line 16973848
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
    instance-of v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;

    .line 17104908
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->a:I

    .line 17104910
    iget v3, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->a:I

    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->b:I

    .line 17104917
    iget v3, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->b:I

    .line 17104919
    if-eq v1, v3, :cond_1a

    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget-wide v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->c:J

    .line 17104924
    iget-wide v5, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->c:J

    .line 17104926
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104928
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_27

    .line 17104934
    return v2

    .line 17104935
    :cond_27
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->d:I

    .line 17104937
    iget v3, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->d:I

    .line 17104939
    if-eq v1, v3, :cond_2e

    .line 17104941
    return v2

    .line 17104942
    :cond_2e
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->e:I

    .line 17104944
    iget v3, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->e:I

    .line 17104946
    if-eq v1, v3, :cond_35

    .line 17104948
    return v2

    .line 17104949
    :cond_35
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->f:I

    .line 17104951
    iget v3, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->f:I

    .line 17104953
    if-eq v1, v3, :cond_3c

    .line 17104955
    return v2

    .line 17104956
    :cond_3c
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->g:I

    .line 17104958
    iget p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->g:I

    .line 17104960
    if-eq v1, p1, :cond_43

    .line 17104962
    return v2

    .line 17104963
    :cond_43
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
    instance-of v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;

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
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;

    .line 17104907
    .line 17104908
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->a:I

    .line 17104909
    .line 17104910
    iget v3, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->a:I

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->b:I

    .line 17104916
    .line 17104917
    iget v3, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->b:I

    .line 17104918
    .line 17104919
    if-eq v1, v3, :cond_1a

    .line 17104920
    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget-wide v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->c:J

    .line 17104923
    .line 17104924
    iget-wide v5, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->c:J

    .line 17104925
    .line 17104926
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104927
    .line 17104928
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_27

    .line 17104933
    .line 17104934
    return v2

    .line 17104935
    :cond_27
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->d:I

    .line 17104936
    .line 17104937
    iget v3, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->d:I

    .line 17104938
    .line 17104939
    if-eq v1, v3, :cond_2e

    .line 17104940
    .line 17104941
    return v2

    .line 17104942
    :cond_2e
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->e:I

    .line 17104943
    .line 17104944
    iget v3, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->e:I

    .line 17104945
    .line 17104946
    if-eq v1, v3, :cond_35

    .line 17104947
    .line 17104948
    return v2

    .line 17104949
    :cond_35
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->f:I

    .line 17104950
    .line 17104951
    iget v3, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->f:I

    .line 17104952
    .line 17104953
    if-eq v1, v3, :cond_3c

    .line 17104954
    .line 17104955
    return v2

    .line 17104956
    :cond_3c
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->g:I

    .line 17104957
    .line 17104958
    iget p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->g:I

    .line 17104959
    .line 17104960
    if-eq v1, p1, :cond_43

    .line 17104961
    .line 17104962
    return v2

    .line 17104963
    :cond_43
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->a:I

    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262148
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->b:I

    .line 262150
    add-int/2addr v0, v1

    .line 262151
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    iget-wide v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->c:J

    .line 262155
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262157
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262160
    move-result v1

    .line 262161
    add-int/2addr v0, v1

    .line 262162
    mul-int/lit8 v0, v0, 0x1f

    .line 262164
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->d:I

    .line 262166
    add-int/2addr v0, v1

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->e:I

    .line 262171
    add-int/2addr v0, v1

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262174
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->f:I

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262179
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->g:I

    .line 262181
    add-int/2addr v0, v1

    .line 262182
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->a:I

    .line 262145
    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262147
    .line 262148
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->b:I

    .line 262149
    .line 262150
    add-int/2addr v0, v1

    .line 262151
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    .line 262153
    iget-wide v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->c:J

    .line 262154
    .line 262155
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    add-int/2addr v0, v1

    .line 262162
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    .line 262164
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->d:I

    .line 262165
    .line 262166
    add-int/2addr v0, v1

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    .line 262169
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->e:I

    .line 262170
    .line 262171
    add-int/2addr v0, v1

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262173
    .line 262174
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->f:I

    .line 262175
    .line 262176
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    .line 262179
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->g:I

    .line 262180
    .line 262181
    add-int/2addr v0, v1

    .line 262182
    return v0
.end method


