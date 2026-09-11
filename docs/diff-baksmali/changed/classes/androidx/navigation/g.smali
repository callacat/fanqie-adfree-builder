## classes/androidx/navigation/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZZIZZIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZZIZZIIII)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-boolean p1, p0, Landroidx/navigation/g;->a:Z

    .line 151191557
    iput-boolean p2, p0, Landroidx/navigation/g;->b:Z

    .line 151191559
    iput p3, p0, Landroidx/navigation/g;->c:I

    .line 151191561
    iput-boolean p4, p0, Landroidx/navigation/g;->d:Z

    .line 151191563
    iput-boolean p5, p0, Landroidx/navigation/g;->e:Z

    .line 151191565
    iput p6, p0, Landroidx/navigation/g;->f:I

    .line 151191567
    iput p7, p0, Landroidx/navigation/g;->g:I

    .line 151191569
    iput p8, p0, Landroidx/navigation/g;->h:I

    .line 151191571
    iput p9, p0, Landroidx/navigation/g;->i:I

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIZZIIII)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-boolean p1, p0, Landroidx/navigation/g;->a:Z

    .line 151191556
    .line 151191557
    iput-boolean p2, p0, Landroidx/navigation/g;->b:Z

    .line 151191558
    .line 151191559
    iput p3, p0, Landroidx/navigation/g;->c:I

    .line 151191560
    .line 151191561
    iput-boolean p4, p0, Landroidx/navigation/g;->d:Z

    .line 151191562
    .line 151191563
    iput-boolean p5, p0, Landroidx/navigation/g;->e:Z

    .line 151191564
    .line 151191565
    iput p6, p0, Landroidx/navigation/g;->f:I

    .line 151191566
    .line 151191567
    iput p7, p0, Landroidx/navigation/g;->g:I

    .line 151191568
    .line 151191569
    iput p8, p0, Landroidx/navigation/g;->h:I

    .line 151191570
    .line 151191571
    iput p9, p0, Landroidx/navigation/g;->i:I

    .line 151191572
    .line 151191573
    return-void
.end method


.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .registers 21

    .prologue
    .line 151257088
    sget-object v0, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 151257090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257093
    invoke-static {p3}, Landroidx/navigation/NavDestination$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151257096
    move-result-object v0

    .line 151257097
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 151257100
    move-result v4

    .line 151257101
    move-object v1, p0

    .line 151257102
    move v2, p1

    .line 151257103
    move v3, p2

    .line 151257104
    move v5, p4

    .line 151257105
    move/from16 v6, p5

    .line 151257107
    move/from16 v7, p6

    .line 151257109
    move/from16 v8, p7

    .line 151257111
    move/from16 v9, p8

    .line 151257113
    move/from16 v10, p9

    .line 151257115
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/g;-><init>(ZZIZZIIII)V

    .line 151257118
    move-object v0, p0

    .line 151257119
    move-object v1, p3

    .line 151257120
    iput-object v1, v0, Landroidx/navigation/g;->j:Ljava/lang/String;

    .line 151257122
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .registers 21

    .prologue
    .line 151257088
    sget-object v0, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 151257089
    .line 151257090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257091
    .line 151257092
    .line 151257093
    invoke-static {p3}, Landroidx/navigation/NavDestination$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151257094
    .line 151257095
    .line 151257096
    move-result-object v0

    .line 151257097
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 151257098
    .line 151257099
    .line 151257100
    move-result v4

    .line 151257101
    move-object v1, p0

    .line 151257102
    move v2, p1

    .line 151257103
    move v3, p2

    .line 151257104
    move v5, p4

    .line 151257105
    move/from16 v6, p5

    .line 151257106
    .line 151257107
    move/from16 v7, p6

    .line 151257108
    .line 151257109
    move/from16 v8, p7

    .line 151257110
    .line 151257111
    move/from16 v9, p8

    .line 151257112
    .line 151257113
    move/from16 v10, p9

    .line 151257114
    .line 151257115
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/g;-><init>(ZZIZZIIII)V

    .line 151257116
    .line 151257117
    .line 151257118
    move-object v0, p0

    .line 151257119
    move-object v1, p3

    .line 151257120
    iput-object v1, v0, Landroidx/navigation/g;->j:Ljava/lang/String;

    .line 151257121
    .line 151257122
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_67

    .line 17104903
    instance-of v2, p1, Landroidx/navigation/g;

    .line 17104905
    if-nez v2, :cond_c

    .line 17104907
    goto :goto_67

    .line 17104908
    :cond_c
    iget-boolean v1, p0, Landroidx/navigation/g;->a:Z

    .line 17104910
    check-cast p1, Landroidx/navigation/g;

    .line 17104912
    iget-boolean v2, p1, Landroidx/navigation/g;->a:Z

    .line 17104914
    if-ne v1, v2, :cond_65

    .line 17104916
    iget-boolean v1, p0, Landroidx/navigation/g;->b:Z

    .line 17104918
    iget-boolean v2, p1, Landroidx/navigation/g;->b:Z

    .line 17104920
    if-ne v1, v2, :cond_65

    .line 17104922
    iget v1, p0, Landroidx/navigation/g;->c:I

    .line 17104924
    iget v2, p1, Landroidx/navigation/g;->c:I

    .line 17104926
    if-ne v1, v2, :cond_65

    .line 17104928
    iget-object v1, p0, Landroidx/navigation/g;->j:Ljava/lang/String;

    .line 17104930
    iget-object v2, p1, Landroidx/navigation/g;->j:Ljava/lang/String;

    .line 17104932
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_65

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_65

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_65

    .line 17104960
    iget-boolean v1, p0, Landroidx/navigation/g;->d:Z

    .line 17104962
    iget-boolean v2, p1, Landroidx/navigation/g;->d:Z

    .line 17104964
    if-ne v1, v2, :cond_65

    .line 17104966
    iget-boolean v1, p0, Landroidx/navigation/g;->e:Z

    .line 17104968
    iget-boolean v2, p1, Landroidx/navigation/g;->e:Z

    .line 17104970
    if-ne v1, v2, :cond_65

    .line 17104972
    iget v1, p0, Landroidx/navigation/g;->f:I

    .line 17104974
    iget v2, p1, Landroidx/navigation/g;->f:I

    .line 17104976
    if-ne v1, v2, :cond_65

    .line 17104978
    iget v1, p0, Landroidx/navigation/g;->g:I

    .line 17104980
    iget v2, p1, Landroidx/navigation/g;->g:I

    .line 17104982
    if-ne v1, v2, :cond_65

    .line 17104984
    iget v1, p0, Landroidx/navigation/g;->h:I

    .line 17104986
    iget v2, p1, Landroidx/navigation/g;->h:I

    .line 17104988
    if-ne v1, v2, :cond_65

    .line 17104990
    iget v1, p0, Landroidx/navigation/g;->i:I

    .line 17104992
    iget p1, p1, Landroidx/navigation/g;->i:I

    .line 17104994
    if-ne v1, p1, :cond_65

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v0, 0x0

    .line 17104998
    :goto_66
    return v0

    .line 17104999
    :cond_67
    :goto_67
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

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
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_67

    .line 17104902
    .line 17104903
    instance-of v2, p1, Landroidx/navigation/g;

    .line 17104904
    .line 17104905
    if-nez v2, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_67

    .line 17104908
    :cond_c
    iget-boolean v1, p0, Landroidx/navigation/g;->a:Z

    .line 17104909
    .line 17104910
    check-cast p1, Landroidx/navigation/g;

    .line 17104911
    .line 17104912
    iget-boolean v2, p1, Landroidx/navigation/g;->a:Z

    .line 17104913
    .line 17104914
    if-ne v1, v2, :cond_65

    .line 17104915
    .line 17104916
    iget-boolean v1, p0, Landroidx/navigation/g;->b:Z

    .line 17104917
    .line 17104918
    iget-boolean v2, p1, Landroidx/navigation/g;->b:Z

    .line 17104919
    .line 17104920
    if-ne v1, v2, :cond_65

    .line 17104921
    .line 17104922
    iget v1, p0, Landroidx/navigation/g;->c:I

    .line 17104923
    .line 17104924
    iget v2, p1, Landroidx/navigation/g;->c:I

    .line 17104925
    .line 17104926
    if-ne v1, v2, :cond_65

    .line 17104927
    .line 17104928
    iget-object v1, p0, Landroidx/navigation/g;->j:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v2, p1, Landroidx/navigation/g;->j:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_65

    .line 17104937
    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_65

    .line 17104948
    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_65

    .line 17104959
    .line 17104960
    iget-boolean v1, p0, Landroidx/navigation/g;->d:Z

    .line 17104961
    .line 17104962
    iget-boolean v2, p1, Landroidx/navigation/g;->d:Z

    .line 17104963
    .line 17104964
    if-ne v1, v2, :cond_65

    .line 17104965
    .line 17104966
    iget-boolean v1, p0, Landroidx/navigation/g;->e:Z

    .line 17104967
    .line 17104968
    iget-boolean v2, p1, Landroidx/navigation/g;->e:Z

    .line 17104969
    .line 17104970
    if-ne v1, v2, :cond_65

    .line 17104971
    .line 17104972
    iget v1, p0, Landroidx/navigation/g;->f:I

    .line 17104973
    .line 17104974
    iget v2, p1, Landroidx/navigation/g;->f:I

    .line 17104975
    .line 17104976
    if-ne v1, v2, :cond_65

    .line 17104977
    .line 17104978
    iget v1, p0, Landroidx/navigation/g;->g:I

    .line 17104979
    .line 17104980
    iget v2, p1, Landroidx/navigation/g;->g:I

    .line 17104981
    .line 17104982
    if-ne v1, v2, :cond_65

    .line 17104983
    .line 17104984
    iget v1, p0, Landroidx/navigation/g;->h:I

    .line 17104985
    .line 17104986
    iget v2, p1, Landroidx/navigation/g;->h:I

    .line 17104987
    .line 17104988
    if-ne v1, v2, :cond_65

    .line 17104989
    .line 17104990
    iget v1, p0, Landroidx/navigation/g;->i:I

    .line 17104991
    .line 17104992
    iget p1, p1, Landroidx/navigation/g;->i:I

    .line 17104993
    .line 17104994
    if-ne v1, p1, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v0, 0x0

    .line 17104998
    :goto_66
    return v0

    .line 17104999
    :cond_67
    :goto_67
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/navigation/g;->a:Z

    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262148
    iget-boolean v1, p0, Landroidx/navigation/g;->b:Z

    .line 262150
    add-int/2addr v0, v1

    .line 262151
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    iget v1, p0, Landroidx/navigation/g;->c:I

    .line 262155
    add-int/2addr v0, v1

    .line 262156
    mul-int/lit8 v0, v0, 0x1f

    .line 262158
    iget-object v1, p0, Landroidx/navigation/g;->j:Ljava/lang/String;

    .line 262160
    if-eqz v1, :cond_17

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262165
    move-result v1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    add-int/2addr v0, v1

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    add-int/lit8 v0, v0, 0x0

    .line 262173
    mul-int/lit8 v0, v0, 0x1f

    .line 262175
    add-int/lit8 v0, v0, 0x0

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262179
    iget-boolean v1, p0, Landroidx/navigation/g;->d:Z

    .line 262181
    add-int/2addr v0, v1

    .line 262182
    mul-int/lit8 v0, v0, 0x1f

    .line 262184
    iget-boolean v1, p0, Landroidx/navigation/g;->e:Z

    .line 262186
    add-int/2addr v0, v1

    .line 262187
    mul-int/lit8 v0, v0, 0x1f

    .line 262189
    iget v1, p0, Landroidx/navigation/g;->f:I

    .line 262191
    add-int/2addr v0, v1

    .line 262192
    mul-int/lit8 v0, v0, 0x1f

    .line 262194
    iget v1, p0, Landroidx/navigation/g;->g:I

    .line 262196
    add-int/2addr v0, v1

    .line 262197
    mul-int/lit8 v0, v0, 0x1f

    .line 262199
    iget v1, p0, Landroidx/navigation/g;->h:I

    .line 262201
    add-int/2addr v0, v1

    .line 262202
    mul-int/lit8 v0, v0, 0x1f

    .line 262204
    iget v1, p0, Landroidx/navigation/g;->i:I

    .line 262206
    add-int/2addr v0, v1

    .line 262207
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/navigation/g;->a:Z

    .line 262145
    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262147
    .line 262148
    iget-boolean v1, p0, Landroidx/navigation/g;->b:Z

    .line 262149
    .line 262150
    add-int/2addr v0, v1

    .line 262151
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    .line 262153
    iget v1, p0, Landroidx/navigation/g;->c:I

    .line 262154
    .line 262155
    add-int/2addr v0, v1

    .line 262156
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    .line 262158
    iget-object v1, p0, Landroidx/navigation/g;->j:Ljava/lang/String;

    .line 262159
    .line 262160
    if-eqz v1, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    add-int/2addr v0, v1

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    .line 262171
    add-int/lit8 v0, v0, 0x0

    .line 262172
    .line 262173
    mul-int/lit8 v0, v0, 0x1f

    .line 262174
    .line 262175
    add-int/lit8 v0, v0, 0x0

    .line 262176
    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    .line 262179
    iget-boolean v1, p0, Landroidx/navigation/g;->d:Z

    .line 262180
    .line 262181
    add-int/2addr v0, v1

    .line 262182
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    .line 262184
    iget-boolean v1, p0, Landroidx/navigation/g;->e:Z

    .line 262185
    .line 262186
    add-int/2addr v0, v1

    .line 262187
    mul-int/lit8 v0, v0, 0x1f

    .line 262188
    .line 262189
    iget v1, p0, Landroidx/navigation/g;->f:I

    .line 262190
    .line 262191
    add-int/2addr v0, v1

    .line 262192
    mul-int/lit8 v0, v0, 0x1f

    .line 262193
    .line 262194
    iget v1, p0, Landroidx/navigation/g;->g:I

    .line 262195
    .line 262196
    add-int/2addr v0, v1

    .line 262197
    mul-int/lit8 v0, v0, 0x1f

    .line 262198
    .line 262199
    iget v1, p0, Landroidx/navigation/g;->h:I

    .line 262200
    .line 262201
    add-int/2addr v0, v1

    .line 262202
    mul-int/lit8 v0, v0, 0x1f

    .line 262203
    .line 262204
    iget v1, p0, Landroidx/navigation/g;->i:I

    .line 262205
    .line 262206
    add-int/2addr v0, v1

    .line 262207
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    const-class v1, Landroidx/navigation/g;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    const-string v1, "("

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    iget-boolean v1, p0, Landroidx/navigation/g;->a:Z

    .line 393237
    if-eqz v1, :cond_1c

    .line 393239
    const-string v1, "launchSingleTop "

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    :cond_1c
    iget-boolean v1, p0, Landroidx/navigation/g;->b:Z

    .line 393246
    if-eqz v1, :cond_25

    .line 393248
    const-string v1, "restoreState "

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    :cond_25
    iget-object v1, p0, Landroidx/navigation/g;->j:Ljava/lang/String;

    .line 393255
    const-string v2, ")"

    .line 393257
    const/4 v3, -0x1

    .line 393258
    if-nez v1, :cond_30

    .line 393260
    iget v4, p0, Landroidx/navigation/g;->c:I

    .line 393262
    if-eq v4, v3, :cond_62

    .line 393264
    :cond_30
    if-eqz v1, :cond_62

    .line 393266
    const-string v1, "popUpTo("

    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    iget-object v1, p0, Landroidx/navigation/g;->j:Ljava/lang/String;

    .line 393273
    if-eqz v1, :cond_3f

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    goto :goto_4d

    .line 393279
    :cond_3f
    const-string v1, "0x"

    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    iget v1, p0, Landroidx/navigation/g;->c:I

    .line 393286
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393289
    move-result-object v1

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    :goto_4d
    iget-boolean v1, p0, Landroidx/navigation/g;->d:Z

    .line 393295
    if-eqz v1, :cond_56

    .line 393297
    const-string v1, " inclusive"

    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    :cond_56
    iget-boolean v1, p0, Landroidx/navigation/g;->e:Z

    .line 393304
    if-eqz v1, :cond_5f

    .line 393306
    const-string v1, " saveState"

    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    :cond_5f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    :cond_62
    iget v1, p0, Landroidx/navigation/g;->f:I

    .line 393316
    if-ne v1, v3, :cond_72

    .line 393318
    iget v1, p0, Landroidx/navigation/g;->g:I

    .line 393320
    if-ne v1, v3, :cond_72

    .line 393322
    iget v1, p0, Landroidx/navigation/g;->h:I

    .line 393324
    if-ne v1, v3, :cond_72

    .line 393326
    iget v1, p0, Landroidx/navigation/g;->i:I

    .line 393328
    if-eq v1, v3, :cond_ad

    .line 393330
    :cond_72
    const-string v1, "anim(enterAnim=0x"

    .line 393332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    iget v1, p0, Landroidx/navigation/g;->f:I

    .line 393337
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    const-string v1, " exitAnim=0x"

    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    iget v1, p0, Landroidx/navigation/g;->g:I

    .line 393351
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, " popEnterAnim=0x"

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget v1, p0, Landroidx/navigation/g;->h:I

    .line 393365
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    const-string v1, " popExitAnim=0x"

    .line 393374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    iget v1, p0, Landroidx/navigation/g;->i:I

    .line 393379
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393382
    move-result-object v1

    .line 393383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    :cond_ad
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    move-result-object v0

    .line 393393
    const-string v1, ""

    .line 393395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-class v1, Landroidx/navigation/g;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v1, "("

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    iget-boolean v1, p0, Landroidx/navigation/g;->a:Z

    .line 393236
    .line 393237
    if-eqz v1, :cond_1c

    .line 393238
    .line 393239
    const-string v1, "launchSingleTop "

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    :cond_1c
    iget-boolean v1, p0, Landroidx/navigation/g;->b:Z

    .line 393245
    .line 393246
    if-eqz v1, :cond_25

    .line 393247
    .line 393248
    const-string v1, "restoreState "

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    iget-object v1, p0, Landroidx/navigation/g;->j:Ljava/lang/String;

    .line 393254
    .line 393255
    const-string v2, ")"

    .line 393256
    .line 393257
    const/4 v3, -0x1

    .line 393258
    if-nez v1, :cond_30

    .line 393259
    .line 393260
    iget v4, p0, Landroidx/navigation/g;->c:I

    .line 393261
    .line 393262
    if-eq v4, v3, :cond_62

    .line 393263
    .line 393264
    :cond_30
    if-eqz v1, :cond_62

    .line 393265
    .line 393266
    const-string v1, "popUpTo("

    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    iget-object v1, p0, Landroidx/navigation/g;->j:Ljava/lang/String;

    .line 393272
    .line 393273
    if-eqz v1, :cond_3f

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    goto :goto_4d

    .line 393279
    :cond_3f
    const-string v1, "0x"

    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    iget v1, p0, Landroidx/navigation/g;->c:I

    .line 393285
    .line 393286
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    :goto_4d
    iget-boolean v1, p0, Landroidx/navigation/g;->d:Z

    .line 393294
    .line 393295
    if-eqz v1, :cond_56

    .line 393296
    .line 393297
    const-string v1, " inclusive"

    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    iget-boolean v1, p0, Landroidx/navigation/g;->e:Z

    .line 393303
    .line 393304
    if-eqz v1, :cond_5f

    .line 393305
    .line 393306
    const-string v1, " saveState"

    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    iget v1, p0, Landroidx/navigation/g;->f:I

    .line 393315
    .line 393316
    if-ne v1, v3, :cond_72

    .line 393317
    .line 393318
    iget v1, p0, Landroidx/navigation/g;->g:I

    .line 393319
    .line 393320
    if-ne v1, v3, :cond_72

    .line 393321
    .line 393322
    iget v1, p0, Landroidx/navigation/g;->h:I

    .line 393323
    .line 393324
    if-ne v1, v3, :cond_72

    .line 393325
    .line 393326
    iget v1, p0, Landroidx/navigation/g;->i:I

    .line 393327
    .line 393328
    if-eq v1, v3, :cond_ad

    .line 393329
    .line 393330
    :cond_72
    const-string v1, "anim(enterAnim=0x"

    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    iget v1, p0, Landroidx/navigation/g;->f:I

    .line 393336
    .line 393337
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    const-string v1, " exitAnim=0x"

    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    iget v1, p0, Landroidx/navigation/g;->g:I

    .line 393350
    .line 393351
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, " popEnterAnim=0x"

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget v1, p0, Landroidx/navigation/g;->h:I

    .line 393364
    .line 393365
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    const-string v1, " popExitAnim=0x"

    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    iget v1, p0, Landroidx/navigation/g;->i:I

    .line 393378
    .line 393379
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    const-string v1, ""

    .line 393394
    .line 393395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    return-object v0
.end method


