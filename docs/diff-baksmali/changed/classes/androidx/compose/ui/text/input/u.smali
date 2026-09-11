## classes/androidx/compose/ui/text/input/u.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x7b3fd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/text/input/u$a;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/text/input/u$a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/ui/text/input/u;->g:Landroidx/compose/ui/text/input/u$a;

    .line 262157
    new-instance v0, Landroidx/compose/ui/text/input/u;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    sget-object v1, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    const/4 v3, 0x0

    .line 262166
    const/4 v4, 0x1

    .line 262167
    sget-object v1, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget v5, Landroidx/compose/ui/text/input/z;->c:I

    .line 262174
    sget-object v1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    sget v6, Landroidx/compose/ui/text/input/t;->d:I

    .line 262181
    sget-object v1, Lx0/e;->c:Lx0/e$a;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    sget-object v7, Lx0/e;->d:Lx0/e;

    .line 262188
    move-object v1, v0

    .line 262189
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/u;-><init>(ZIZIILx0/e;)V

    .line 262192
    sput-object v0, Landroidx/compose/ui/text/input/u;->h:Landroidx/compose/ui/text/input/u;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x7b3fd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/text/input/u$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/text/input/u$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/ui/text/input/u;->g:Landroidx/compose/ui/text/input/u$a;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/compose/ui/text/input/u;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    sget-object v1, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    const/4 v3, 0x0

    .line 262166
    const/4 v4, 0x1

    .line 262167
    sget-object v1, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    sget v5, Landroidx/compose/ui/text/input/z;->c:I

    .line 262173
    .line 262174
    sget-object v1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    sget v6, Landroidx/compose/ui/text/input/t;->d:I

    .line 262180
    .line 262181
    sget-object v1, Lx0/e;->c:Lx0/e$a;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    sget-object v7, Lx0/e;->d:Lx0/e;

    .line 262187
    .line 262188
    move-object v1, v0

    .line 262189
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/u;-><init>(ZIZIILx0/e;)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Landroidx/compose/ui/text/input/u;->h:Landroidx/compose/ui/text/input/u;

    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>(ZIZIILx0/e;)V
[MOD-CHANGED]
.method public constructor <init>(ZIZIILx0/e;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/u;->a:Z

    .line 100794373
    iput p2, p0, Landroidx/compose/ui/text/input/u;->b:I

    .line 100794375
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/u;->c:Z

    .line 100794377
    iput p4, p0, Landroidx/compose/ui/text/input/u;->d:I

    .line 100794379
    iput p5, p0, Landroidx/compose/ui/text/input/u;->e:I

    .line 100794381
    iput-object p6, p0, Landroidx/compose/ui/text/input/u;->f:Lx0/e;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIZIILx0/e;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/u;->a:Z

    .line 100794372
    .line 100794373
    iput p2, p0, Landroidx/compose/ui/text/input/u;->b:I

    .line 100794374
    .line 100794375
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/u;->c:Z

    .line 100794376
    .line 100794377
    iput p4, p0, Landroidx/compose/ui/text/input/u;->d:I

    .line 100794378
    .line 100794379
    iput p5, p0, Landroidx/compose/ui/text/input/u;->e:I

    .line 100794380
    .line 100794381
    iput-object p6, p0, Landroidx/compose/ui/text/input/u;->f:Lx0/e;

    .line 100794382
    .line 100794383
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/u;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/u;->a:Z

    .line 17104908
    check-cast p1, Landroidx/compose/ui/text/input/u;

    .line 17104910
    iget-boolean v3, p1, Landroidx/compose/ui/text/input/u;->a:Z

    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget v1, p0, Landroidx/compose/ui/text/input/u;->b:I

    .line 17104917
    iget v3, p1, Landroidx/compose/ui/text/input/u;->b:I

    .line 17104919
    sget-object v4, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 17104921
    if-ne v1, v3, :cond_1d

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-nez v1, :cond_21

    .line 17104928
    return v2

    .line 17104929
    :cond_21
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/u;->c:Z

    .line 17104931
    iget-boolean v3, p1, Landroidx/compose/ui/text/input/u;->c:Z

    .line 17104933
    if-eq v1, v3, :cond_28

    .line 17104935
    return v2

    .line 17104936
    :cond_28
    iget v1, p0, Landroidx/compose/ui/text/input/u;->d:I

    .line 17104938
    iget v3, p1, Landroidx/compose/ui/text/input/u;->d:I

    .line 17104940
    sget-object v4, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

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
    iget v1, p0, Landroidx/compose/ui/text/input/u;->e:I

    .line 17104952
    iget v3, p1, Landroidx/compose/ui/text/input/u;->e:I

    .line 17104954
    sget-object v4, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    move-result v1

    .line 17104972
    if-nez v1, :cond_4f

    .line 17104974
    return v2

    .line 17104975
    :cond_4f
    iget-object v1, p0, Landroidx/compose/ui/text/input/u;->f:Lx0/e;

    .line 17104977
    iget-object p1, p1, Landroidx/compose/ui/text/input/u;->f:Lx0/e;

    .line 17104979
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    move-result p1

    .line 17104983
    if-nez p1, :cond_5a

    .line 17104985
    return v2

    .line 17104986
    :cond_5a
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/u;

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
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/u;->a:Z

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/ui/text/input/u;

    .line 17104909
    .line 17104910
    iget-boolean v3, p1, Landroidx/compose/ui/text/input/u;->a:Z

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget v1, p0, Landroidx/compose/ui/text/input/u;->b:I

    .line 17104916
    .line 17104917
    iget v3, p1, Landroidx/compose/ui/text/input/u;->b:I

    .line 17104918
    .line 17104919
    sget-object v4, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 17104920
    .line 17104921
    if-ne v1, v3, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-nez v1, :cond_21

    .line 17104927
    .line 17104928
    return v2

    .line 17104929
    :cond_21
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/u;->c:Z

    .line 17104930
    .line 17104931
    iget-boolean v3, p1, Landroidx/compose/ui/text/input/u;->c:Z

    .line 17104932
    .line 17104933
    if-eq v1, v3, :cond_28

    .line 17104934
    .line 17104935
    return v2

    .line 17104936
    :cond_28
    iget v1, p0, Landroidx/compose/ui/text/input/u;->d:I

    .line 17104937
    .line 17104938
    iget v3, p1, Landroidx/compose/ui/text/input/u;->d:I

    .line 17104939
    .line 17104940
    sget-object v4, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

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
    iget v1, p0, Landroidx/compose/ui/text/input/u;->e:I

    .line 17104951
    .line 17104952
    iget v3, p1, Landroidx/compose/ui/text/input/u;->e:I

    .line 17104953
    .line 17104954
    sget-object v4, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-nez v1, :cond_4f

    .line 17104973
    .line 17104974
    return v2

    .line 17104975
    :cond_4f
    iget-object v1, p0, Landroidx/compose/ui/text/input/u;->f:Lx0/e;

    .line 17104976
    .line 17104977
    iget-object p1, p1, Landroidx/compose/ui/text/input/u;->f:Lx0/e;

    .line 17104978
    .line 17104979
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    if-nez p1, :cond_5a

    .line 17104984
    .line 17104985
    return v2

    .line 17104986
    :cond_5a
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/u;->a:Z

    .line 262146
    const/16 v1, 0x4cf

    .line 262148
    const/16 v2, 0x4d5

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    const/16 v0, 0x4cf

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/16 v0, 0x4d5

    .line 262157
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 262159
    iget v3, p0, Landroidx/compose/ui/text/input/u;->b:I

    .line 262161
    sget-object v4, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 262163
    add-int/2addr v0, v3

    .line 262164
    mul-int/lit8 v0, v0, 0x1f

    .line 262166
    iget-boolean v3, p0, Landroidx/compose/ui/text/input/u;->c:Z

    .line 262168
    if-eqz v3, :cond_1b

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/16 v1, 0x4d5

    .line 262173
    :goto_1d
    add-int/2addr v0, v1

    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262176
    iget v1, p0, Landroidx/compose/ui/text/input/u;->d:I

    .line 262178
    sget-object v2, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    iget v1, p0, Landroidx/compose/ui/text/input/u;->e:I

    .line 262185
    sget-object v2, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 262187
    add-int/2addr v0, v1

    .line 262188
    mul-int/lit8 v0, v0, 0x1f

    .line 262190
    add-int/lit8 v0, v0, 0x0

    .line 262192
    mul-int/lit8 v0, v0, 0x1f

    .line 262194
    iget-object v1, p0, Landroidx/compose/ui/text/input/u;->f:Lx0/e;

    .line 262196
    invoke-virtual {v1}, Lx0/e;->hashCode()I

    .line 262199
    move-result v1

    .line 262200
    add-int/2addr v0, v1

    .line 262201
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/u;->a:Z

    .line 262145
    .line 262146
    const/16 v1, 0x4cf

    .line 262147
    .line 262148
    const/16 v2, 0x4d5

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    const/16 v0, 0x4cf

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/16 v0, 0x4d5

    .line 262156
    .line 262157
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 262158
    .line 262159
    iget v3, p0, Landroidx/compose/ui/text/input/u;->b:I

    .line 262160
    .line 262161
    sget-object v4, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 262162
    .line 262163
    add-int/2addr v0, v3

    .line 262164
    mul-int/lit8 v0, v0, 0x1f

    .line 262165
    .line 262166
    iget-boolean v3, p0, Landroidx/compose/ui/text/input/u;->c:Z

    .line 262167
    .line 262168
    if-eqz v3, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/16 v1, 0x4d5

    .line 262172
    .line 262173
    :goto_1d
    add-int/2addr v0, v1

    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262175
    .line 262176
    iget v1, p0, Landroidx/compose/ui/text/input/u;->d:I

    .line 262177
    .line 262178
    sget-object v2, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 262179
    .line 262180
    add-int/2addr v0, v1

    .line 262181
    mul-int/lit8 v0, v0, 0x1f

    .line 262182
    .line 262183
    iget v1, p0, Landroidx/compose/ui/text/input/u;->e:I

    .line 262184
    .line 262185
    sget-object v2, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 262186
    .line 262187
    add-int/2addr v0, v1

    .line 262188
    mul-int/lit8 v0, v0, 0x1f

    .line 262189
    .line 262190
    add-int/lit8 v0, v0, 0x0

    .line 262191
    .line 262192
    mul-int/lit8 v0, v0, 0x1f

    .line 262193
    .line 262194
    iget-object v1, p0, Landroidx/compose/ui/text/input/u;->f:Lx0/e;

    .line 262195
    .line 262196
    invoke-virtual {v1}, Lx0/e;->hashCode()I

    .line 262197
    .line 262198
    .line 262199
    move-result v1

    .line 262200
    add-int/2addr v0, v1

    .line 262201
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ImeOptions(singleLine="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/u;->a:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", capitalization="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Landroidx/compose/ui/text/input/u;->b:I

    .line 327699
    invoke-static {v1}, Landroidx/compose/ui/text/input/y;->a(I)Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, ", autoCorrect="

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/u;->c:Z

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327716
    const-string v1, ", keyboardType="

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget v1, p0, Landroidx/compose/ui/text/input/u;->d:I

    .line 327723
    invoke-static {v1}, Landroidx/compose/ui/text/input/z;->a(I)Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, ", imeAction="

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget v1, p0, Landroidx/compose/ui/text/input/u;->e:I

    .line 327737
    invoke-static {v1}, Landroidx/compose/ui/text/input/t;->a(I)Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, ", platformImeOptions=null, hintLocales="

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget-object v1, p0, Landroidx/compose/ui/text/input/u;->f:Lx0/e;

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    const/16 v1, 0x29

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ImeOptions(singleLine="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/u;->a:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", capitalization="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Landroidx/compose/ui/text/input/u;->b:I

    .line 327698
    .line 327699
    invoke-static {v1}, Landroidx/compose/ui/text/input/y;->a(I)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, ", autoCorrect="

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/u;->c:Z

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, ", keyboardType="

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget v1, p0, Landroidx/compose/ui/text/input/u;->d:I

    .line 327722
    .line 327723
    invoke-static {v1}, Landroidx/compose/ui/text/input/z;->a(I)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, ", imeAction="

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget v1, p0, Landroidx/compose/ui/text/input/u;->e:I

    .line 327736
    .line 327737
    invoke-static {v1}, Landroidx/compose/ui/text/input/t;->a(I)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, ", platformImeOptions=null, hintLocales="

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    iget-object v1, p0, Landroidx/compose/ui/text/input/u;->f:Lx0/e;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const/16 v1, 0x29

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method


