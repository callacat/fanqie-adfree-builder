## classes/androidx/core/graphics/drawable/IconCompatParcelizer.smali
# added=0 removed=0 changed=2

.method public static read(Lp3/a;)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public static read(Lp3/a;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 17104898
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 17104901
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    invoke-virtual {p0, v1, v2}, Lp3/a;->j(II)I

    .line 17104907
    move-result v1

    .line 17104908
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 17104910
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 17104912
    const/4 v2, 0x2

    .line 17104913
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_18

    .line 17104919
    goto :goto_1c

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Lp3/a;->f()[B

    .line 17104923
    move-result-object v1

    .line 17104924
    :goto_1c
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 17104926
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 17104928
    const/4 v2, 0x3

    .line 17104929
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_28

    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Lp3/a;->k()Landroid/os/Parcelable;

    .line 17104939
    move-result-object v1

    .line 17104940
    :goto_2c
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 17104942
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17104944
    const/4 v2, 0x4

    .line 17104945
    invoke-virtual {p0, v1, v2}, Lp3/a;->j(II)I

    .line 17104948
    move-result v1

    .line 17104949
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17104951
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 17104953
    const/4 v2, 0x5

    .line 17104954
    invoke-virtual {p0, v1, v2}, Lp3/a;->j(II)I

    .line 17104957
    move-result v1

    .line 17104958
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 17104960
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 17104962
    const/4 v2, 0x6

    .line 17104963
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104966
    move-result v2

    .line 17104967
    if-nez v2, :cond_4a

    .line 17104969
    goto :goto_4e

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Lp3/a;->k()Landroid/os/Parcelable;

    .line 17104973
    move-result-object v1

    .line 17104974
    :goto_4e
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 17104976
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 17104978
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 17104980
    const/4 v2, 0x7

    .line 17104981
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104984
    move-result v2

    .line 17104985
    if-nez v2, :cond_5c

    .line 17104987
    goto :goto_60

    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Lp3/a;->l()Ljava/lang/String;

    .line 17104991
    move-result-object v1

    .line 17104992
    :goto_60
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 17104994
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 17104996
    const/16 v2, 0x8

    .line 17104998
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17105001
    move-result v2

    .line 17105002
    if-nez v2, :cond_6d

    .line 17105004
    goto :goto_71

    .line 17105005
    :cond_6d
    invoke-virtual {p0}, Lp3/a;->l()Ljava/lang/String;

    .line 17105008
    move-result-object v1

    .line 17105009
    :goto_71
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 17105011
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->onPostParceling()V

    .line 17105014
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static read(Lp3/a;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 17104902
    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    invoke-virtual {p0, v1, v2}, Lp3/a;->j(II)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 17104909
    .line 17104910
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 17104911
    .line 17104912
    const/4 v2, 0x2

    .line 17104913
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_1c

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Lp3/a;->f()[B

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    :goto_1c
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 17104925
    .line 17104926
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 17104927
    .line 17104928
    const/4 v2, 0x3

    .line 17104929
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Lp3/a;->k()Landroid/os/Parcelable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    :goto_2c
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 17104941
    .line 17104942
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17104943
    .line 17104944
    const/4 v2, 0x4

    .line 17104945
    invoke-virtual {p0, v1, v2}, Lp3/a;->j(II)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17104950
    .line 17104951
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 17104952
    .line 17104953
    const/4 v2, 0x5

    .line 17104954
    invoke-virtual {p0, v1, v2}, Lp3/a;->j(II)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 17104959
    .line 17104960
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 17104961
    .line 17104962
    const/4 v2, 0x6

    .line 17104963
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    if-nez v2, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4e

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Lp3/a;->k()Landroid/os/Parcelable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    :goto_4e
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 17104975
    .line 17104976
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 17104977
    .line 17104978
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 17104979
    .line 17104980
    const/4 v2, 0x7

    .line 17104981
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v2

    .line 17104985
    if-nez v2, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_60

    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Lp3/a;->l()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    :goto_60
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 17104993
    .line 17104994
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 17104995
    .line 17104996
    const/16 v2, 0x8

    .line 17104997
    .line 17104998
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v2

    .line 17105002
    if-nez v2, :cond_6d

    .line 17105003
    .line 17105004
    goto :goto_71

    .line 17105005
    :cond_6d
    invoke-virtual {p0}, Lp3/a;->l()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v1

    .line 17105009
    :goto_71
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 17105010
    .line 17105011
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->onPostParceling()V

    .line 17105012
    .line 17105013
    .line 17105014
    return-object v0
.end method


.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lp3/a;)V
[MOD-CHANGED]
.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lp3/a;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->onPreParceling(Z)V

    .line 33882119
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 33882121
    const/4 v1, -0x1

    .line 33882122
    if-eq v1, v0, :cond_10

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    invoke-virtual {p1, v0, v1}, Lp3/a;->s(II)V

    .line 33882128
    :cond_10
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 33882130
    if-eqz v0, :cond_1b

    .line 33882132
    const/4 v1, 0x2

    .line 33882133
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33882136
    invoke-virtual {p1, v0}, Lp3/a;->p([B)V

    .line 33882139
    :cond_1b
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 33882141
    if-eqz v0, :cond_26

    .line 33882143
    const/4 v1, 0x3

    .line 33882144
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33882147
    invoke-virtual {p1, v0}, Lp3/a;->t(Landroid/os/Parcelable;)V

    .line 33882150
    :cond_26
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 33882152
    if-eqz v0, :cond_2e

    .line 33882154
    const/4 v1, 0x4

    .line 33882155
    invoke-virtual {p1, v0, v1}, Lp3/a;->s(II)V

    .line 33882158
    :cond_2e
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 33882160
    if-eqz v0, :cond_36

    .line 33882162
    const/4 v1, 0x5

    .line 33882163
    invoke-virtual {p1, v0, v1}, Lp3/a;->s(II)V

    .line 33882166
    :cond_36
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882170
    const/4 v1, 0x6

    .line 33882171
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33882174
    invoke-virtual {p1, v0}, Lp3/a;->t(Landroid/os/Parcelable;)V

    .line 33882177
    :cond_41
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 33882179
    if-eqz v0, :cond_4c

    .line 33882181
    const/4 v1, 0x7

    .line 33882182
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33882185
    invoke-virtual {p1, v0}, Lp3/a;->u(Ljava/lang/String;)V

    .line 33882188
    :cond_4c
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 33882190
    if-eqz p0, :cond_58

    .line 33882192
    const/16 v0, 0x8

    .line 33882194
    invoke-virtual {p1, v0}, Lp3/a;->n(I)V

    .line 33882197
    invoke-virtual {p1, p0}, Lp3/a;->u(Ljava/lang/String;)V

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lp3/a;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->onPreParceling(Z)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 33882120
    .line 33882121
    const/4 v1, -0x1

    .line 33882122
    if-eq v1, v0, :cond_10

    .line 33882123
    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    invoke-virtual {p1, v0, v1}, Lp3/a;->s(II)V

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_1b

    .line 33882131
    .line 33882132
    const/4 v1, 0x2

    .line 33882133
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p1, v0}, Lp3/a;->p([B)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_26

    .line 33882142
    .line 33882143
    const/4 v1, 0x3

    .line 33882144
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Lp3/a;->t(Landroid/os/Parcelable;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 33882151
    .line 33882152
    if-eqz v0, :cond_2e

    .line 33882153
    .line 33882154
    const/4 v1, 0x4

    .line 33882155
    invoke-virtual {p1, v0, v1}, Lp3/a;->s(II)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 33882159
    .line 33882160
    if-eqz v0, :cond_36

    .line 33882161
    .line 33882162
    const/4 v1, 0x5

    .line 33882163
    invoke-virtual {p1, v0, v1}, Lp3/a;->s(II)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 33882167
    .line 33882168
    if-eqz v0, :cond_41

    .line 33882169
    .line 33882170
    const/4 v1, 0x6

    .line 33882171
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0}, Lp3/a;->t(Landroid/os/Parcelable;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 33882178
    .line 33882179
    if-eqz v0, :cond_4c

    .line 33882180
    .line 33882181
    const/4 v1, 0x7

    .line 33882182
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1, v0}, Lp3/a;->u(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 33882189
    .line 33882190
    if-eqz p0, :cond_58

    .line 33882191
    .line 33882192
    const/16 v0, 0x8

    .line 33882193
    .line 33882194
    invoke-virtual {p1, v0}, Lp3/a;->n(I)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1, p0}, Lp3/a;->u(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


