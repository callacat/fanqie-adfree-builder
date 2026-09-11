## classes/coil3/compose/c$b.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-ne p0, p2, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    instance-of v1, p1, Lcoil3/request/e;

    .line 33882118
    if-eqz v1, :cond_60

    .line 33882120
    instance-of v1, p2, Lcoil3/request/e;

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    goto :goto_60

    .line 33882125
    :cond_d
    check-cast p1, Lcoil3/request/e;

    .line 33882127
    invoke-virtual {p1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast p2, Lcoil3/request/e;

    .line 33882133
    invoke-virtual {p2}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_5e

    .line 33882143
    iget-object v1, p1, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 33882145
    iget-object v2, p2, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 33882147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_5e

    .line 33882153
    iget-object v1, p1, Lcoil3/request/e;->e:Ljava/lang/String;

    .line 33882155
    iget-object v2, p2, Lcoil3/request/e;->e:Ljava/lang/String;

    .line 33882157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_5e

    .line 33882163
    iget-object v1, p1, Lcoil3/request/e;->f:Ljava/util/Map;

    .line 33882165
    iget-object v2, p2, Lcoil3/request/e;->f:Ljava/util/Map;

    .line 33882167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_5e

    .line 33882173
    iget-object v1, p1, Lcoil3/request/e;->g:Ljava/lang/String;

    .line 33882175
    iget-object v2, p2, Lcoil3/request/e;->g:Ljava/lang/String;

    .line 33882177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_5e

    .line 33882183
    iget-object v1, p1, Lcoil3/request/e;->u:Lr4/g;

    .line 33882185
    iget-object v2, p2, Lcoil3/request/e;->u:Lr4/g;

    .line 33882187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882190
    move-result v1

    .line 33882191
    if-eqz v1, :cond_5e

    .line 33882193
    iget-object v1, p1, Lcoil3/request/e;->v:Lcoil3/size/Scale;

    .line 33882195
    iget-object v2, p2, Lcoil3/request/e;->v:Lcoil3/size/Scale;

    .line 33882197
    if-ne v1, v2, :cond_5e

    .line 33882199
    iget-object p1, p1, Lcoil3/request/e;->w:Lcoil3/size/Precision;

    .line 33882201
    iget-object p2, p2, Lcoil3/request/e;->w:Lcoil3/size/Precision;

    .line 33882203
    if-ne p1, p2, :cond_5e

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 v0, 0x0

    .line 33882207
    :goto_5f
    return v0

    .line 33882208
    :cond_60
    :goto_60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882211
    move-result p1

    .line 33882212
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-ne p0, p2, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    instance-of v1, p1, Lcoil3/request/e;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_60

    .line 33882119
    .line 33882120
    instance-of v1, p2, Lcoil3/request/e;

    .line 33882121
    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_60

    .line 33882125
    :cond_d
    check-cast p1, Lcoil3/request/e;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast p2, Lcoil3/request/e;

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_5e

    .line 33882142
    .line 33882143
    iget-object v1, p1, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 33882144
    .line 33882145
    iget-object v2, p2, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 33882146
    .line 33882147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_5e

    .line 33882152
    .line 33882153
    iget-object v1, p1, Lcoil3/request/e;->e:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iget-object v2, p2, Lcoil3/request/e;->e:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_5e

    .line 33882162
    .line 33882163
    iget-object v1, p1, Lcoil3/request/e;->f:Ljava/util/Map;

    .line 33882164
    .line 33882165
    iget-object v2, p2, Lcoil3/request/e;->f:Ljava/util/Map;

    .line 33882166
    .line 33882167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_5e

    .line 33882172
    .line 33882173
    iget-object v1, p1, Lcoil3/request/e;->g:Ljava/lang/String;

    .line 33882174
    .line 33882175
    iget-object v2, p2, Lcoil3/request/e;->g:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_5e

    .line 33882182
    .line 33882183
    iget-object v1, p1, Lcoil3/request/e;->u:Lr4/g;

    .line 33882184
    .line 33882185
    iget-object v2, p2, Lcoil3/request/e;->u:Lr4/g;

    .line 33882186
    .line 33882187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v1

    .line 33882191
    if-eqz v1, :cond_5e

    .line 33882192
    .line 33882193
    iget-object v1, p1, Lcoil3/request/e;->v:Lcoil3/size/Scale;

    .line 33882194
    .line 33882195
    iget-object v2, p2, Lcoil3/request/e;->v:Lcoil3/size/Scale;

    .line 33882196
    .line 33882197
    if-ne v1, v2, :cond_5e

    .line 33882198
    .line 33882199
    iget-object p1, p1, Lcoil3/request/e;->w:Lcoil3/size/Precision;

    .line 33882200
    .line 33882201
    iget-object p2, p2, Lcoil3/request/e;->w:Lcoil3/size/Precision;

    .line 33882202
    .line 33882203
    if-ne p1, p2, :cond_5e

    .line 33882204
    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 v0, 0x0

    .line 33882207
    :goto_5f
    return v0

    .line 33882208
    :cond_60
    :goto_60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p1

    .line 33882212
    return p1
.end method


.method public final c(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcoil3/request/e;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_c

    .line 17104901
    if-eqz p1, :cond_b

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104906
    move-result v1

    .line 17104907
    :cond_b
    return v1

    .line 17104908
    :cond_c
    check-cast p1, Lcoil3/request/e;

    .line 17104910
    invoke-virtual {p1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 17104917
    move-result v0

    .line 17104918
    mul-int/lit8 v0, v0, 0x1f

    .line 17104920
    iget-object v2, p1, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104925
    move-result v2

    .line 17104926
    add-int/2addr v0, v2

    .line 17104927
    mul-int/lit8 v0, v0, 0x1f

    .line 17104929
    iget-object v2, p1, Lcoil3/request/e;->e:Ljava/lang/String;

    .line 17104931
    if-eqz v2, :cond_2a

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104936
    move-result v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    add-int/2addr v0, v2

    .line 17104940
    mul-int/lit8 v0, v0, 0x1f

    .line 17104942
    iget-object v2, p1, Lcoil3/request/e;->f:Ljava/util/Map;

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104947
    move-result v2

    .line 17104948
    add-int/2addr v0, v2

    .line 17104949
    mul-int/lit8 v0, v0, 0x1f

    .line 17104951
    iget-object v2, p1, Lcoil3/request/e;->g:Ljava/lang/String;

    .line 17104953
    if-eqz v2, :cond_3f

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104958
    move-result v1

    .line 17104959
    :cond_3f
    add-int/2addr v0, v1

    .line 17104960
    mul-int/lit8 v0, v0, 0x1f

    .line 17104962
    iget-object v1, p1, Lcoil3/request/e;->u:Lr4/g;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104967
    move-result v1

    .line 17104968
    add-int/2addr v0, v1

    .line 17104969
    mul-int/lit8 v0, v0, 0x1f

    .line 17104971
    iget-object v1, p1, Lcoil3/request/e;->v:Lcoil3/size/Scale;

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 17104976
    move-result v1

    .line 17104977
    add-int/2addr v0, v1

    .line 17104978
    mul-int/lit8 v0, v0, 0x1f

    .line 17104980
    iget-object p1, p1, Lcoil3/request/e;->w:Lcoil3/size/Precision;

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Enum;->hashCode()I

    .line 17104985
    move-result p1

    .line 17104986
    add-int/2addr v0, p1

    .line 17104987
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcoil3/request/e;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_c

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_b

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    :cond_b
    return v1

    .line 17104908
    :cond_c
    check-cast p1, Lcoil3/request/e;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    mul-int/lit8 v0, v0, 0x1f

    .line 17104919
    .line 17104920
    iget-object v2, p1, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    add-int/2addr v0, v2

    .line 17104927
    mul-int/lit8 v0, v0, 0x1f

    .line 17104928
    .line 17104929
    iget-object v2, p1, Lcoil3/request/e;->e:Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_2a

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    add-int/2addr v0, v2

    .line 17104940
    mul-int/lit8 v0, v0, 0x1f

    .line 17104941
    .line 17104942
    iget-object v2, p1, Lcoil3/request/e;->f:Ljava/util/Map;

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    add-int/2addr v0, v2

    .line 17104949
    mul-int/lit8 v0, v0, 0x1f

    .line 17104950
    .line 17104951
    iget-object v2, p1, Lcoil3/request/e;->g:Ljava/lang/String;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_3f

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    :cond_3f
    add-int/2addr v0, v1

    .line 17104960
    mul-int/lit8 v0, v0, 0x1f

    .line 17104961
    .line 17104962
    iget-object v1, p1, Lcoil3/request/e;->u:Lr4/g;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    add-int/2addr v0, v1

    .line 17104969
    mul-int/lit8 v0, v0, 0x1f

    .line 17104970
    .line 17104971
    iget-object v1, p1, Lcoil3/request/e;->v:Lcoil3/size/Scale;

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    add-int/2addr v0, v1

    .line 17104978
    mul-int/lit8 v0, v0, 0x1f

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcoil3/request/e;->w:Lcoil3/size/Precision;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Enum;->hashCode()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    add-int/2addr v0, p1

    .line 17104987
    return v0
.end method


