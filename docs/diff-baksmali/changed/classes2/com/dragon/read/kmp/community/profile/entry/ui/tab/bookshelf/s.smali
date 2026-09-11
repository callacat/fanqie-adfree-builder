## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/s.smali
# added=0 removed=0 changed=2

.method public static final a(Lqd5/f;)Lfd5/u;
[MOD-CHANGED]
.method public static final a(Lqd5/f;)Lfd5/u;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lqd5/f;->u:Lfd5/z;

    .line 17104902
    iget-object v1, v1, Lfd5/z;->a:Ljava/util/List;

    .line 17104904
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v1

    .line 17104908
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    if-eqz v2, :cond_27

    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    move-object v5, v2

    .line 17104921
    check-cast v5, Lfd5/u;

    .line 17104923
    iget-object v5, v5, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17104925
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17104927
    if-ne v5, v6, :cond_23

    .line 17104929
    const/4 v5, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v5, 0x0

    .line 17104932
    :goto_24
    if-eqz v5, :cond_c

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v2, v4

    .line 17104936
    :goto_28
    check-cast v2, Lfd5/u;

    .line 17104938
    if-nez v2, :cond_4e

    .line 17104940
    iget-object p0, p0, Lqd5/f;->p:Ljava/util/List;

    .line 17104942
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object p0

    .line 17104946
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_4b

    .line 17104952
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    move-object v2, v1

    .line 17104957
    check-cast v2, Lfd5/u;

    .line 17104959
    iget-object v2, v2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17104961
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17104963
    if-ne v2, v5, :cond_47

    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v2, 0x0

    .line 17104968
    :goto_48
    if-eqz v2, :cond_32

    .line 17104970
    move-object v4, v1

    .line 17104971
    :cond_4b
    move-object v2, v4

    .line 17104972
    check-cast v2, Lfd5/u;

    .line 17104974
    :cond_4e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Lqd5/f;)Lfd5/u;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lqd5/f;->u:Lfd5/z;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lfd5/z;->a:Ljava/util/List;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    if-eqz v2, :cond_27

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    move-object v5, v2

    .line 17104921
    check-cast v5, Lfd5/u;

    .line 17104922
    .line 17104923
    iget-object v5, v5, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17104924
    .line 17104925
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17104926
    .line 17104927
    if-ne v5, v6, :cond_23

    .line 17104928
    .line 17104929
    const/4 v5, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v5, 0x0

    .line 17104932
    :goto_24
    if-eqz v5, :cond_c

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v2, v4

    .line 17104936
    :goto_28
    check-cast v2, Lfd5/u;

    .line 17104937
    .line 17104938
    if-nez v2, :cond_4e

    .line 17104939
    .line 17104940
    iget-object p0, p0, Lqd5/f;->p:Ljava/util/List;

    .line 17104941
    .line 17104942
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_4b

    .line 17104951
    .line 17104952
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    move-object v2, v1

    .line 17104957
    check-cast v2, Lfd5/u;

    .line 17104958
    .line 17104959
    iget-object v2, v2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17104960
    .line 17104961
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17104962
    .line 17104963
    if-ne v2, v5, :cond_47

    .line 17104964
    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v2, 0x0

    .line 17104968
    :goto_48
    if-eqz v2, :cond_32

    .line 17104969
    .line 17104970
    move-object v4, v1

    .line 17104971
    :cond_4b
    move-object v2, v4

    .line 17104972
    check-cast v2, Lfd5/u;

    .line 17104973
    .line 17104974
    :cond_4e
    return-object v2
.end method


.method public static final b(Lqd5/f;Ljava/lang/String;)Lud5/j;
[MOD-CHANGED]
.method public static final b(Lqd5/f;Ljava/lang/String;)Lud5/j;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lqd5/f;->e:Lfd5/g0;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz v0, :cond_18

    .line 33882121
    iget-object v3, v0, Lfd5/g0;->a:Ljava/lang/String;

    .line 33882123
    if-eqz v3, :cond_18

    .line 33882125
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882128
    move-result v4

    .line 33882129
    xor-int/2addr v4, v2

    .line 33882130
    if-eqz v4, :cond_15

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v3, v1

    .line 33882134
    :goto_16
    if-nez v3, :cond_1c

    .line 33882136
    :cond_18
    iget-object v3, p0, Lqd5/f;->a:Lfd5/p;

    .line 33882138
    iget-object v3, v3, Lfd5/p;->a:Ljava/lang/String;

    .line 33882140
    :cond_1c
    move-object v5, v3

    .line 33882141
    if-eqz v0, :cond_21

    .line 33882143
    iget-object v1, v0, Lfd5/g0;->b:Ljava/lang/String;

    .line 33882145
    :cond_21
    if-nez v1, :cond_25

    .line 33882147
    const-string v1, ""

    .line 33882149
    :cond_25
    move-object v6, v1

    .line 33882150
    if-eqz v0, :cond_2e

    .line 33882152
    iget-boolean v0, v0, Lfd5/g0;->c:Z

    .line 33882154
    if-ne v0, v2, :cond_2e

    .line 33882156
    const/4 v7, 0x1

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v2, 0x0

    .line 33882159
    const/4 v7, 0x0

    .line 33882160
    :goto_30
    iget-object v0, p0, Lqd5/f;->b:Lfd5/l;

    .line 33882162
    iget-object v0, v0, Lfd5/l;->k:Ldo5/k;

    .line 33882164
    if-nez v0, :cond_3a

    .line 33882166
    iget-object v0, p0, Lqd5/f;->a:Lfd5/p;

    .line 33882168
    iget-object v0, v0, Lfd5/p;->o:Ldo5/k;

    .line 33882170
    :cond_3a
    move-object v9, v0

    .line 33882171
    iget-object p0, p0, Lqd5/f;->a:Lfd5/p;

    .line 33882173
    iget-object v0, p0, Lfd5/p;->h:Ljava/util/Map;

    .line 33882175
    iget-object p0, p0, Lfd5/p;->r:Ljava/util/Map;

    .line 33882177
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33882180
    move-result-object v10

    .line 33882181
    new-instance p0, Lud5/j;

    .line 33882183
    move-object v4, p0

    .line 33882184
    move-object v8, p1

    .line 33882185
    invoke-direct/range {v4 .. v10}, Lud5/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ldo5/k;Ljava/util/Map;)V

    .line 33882188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lqd5/f;Ljava/lang/String;)Lud5/j;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lqd5/f;->e:Lfd5/g0;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz v0, :cond_18

    .line 33882120
    .line 33882121
    iget-object v3, v0, Lfd5/g0;->a:Ljava/lang/String;

    .line 33882122
    .line 33882123
    if-eqz v3, :cond_18

    .line 33882124
    .line 33882125
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v4

    .line 33882129
    xor-int/2addr v4, v2

    .line 33882130
    if-eqz v4, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v3, v1

    .line 33882134
    :goto_16
    if-nez v3, :cond_1c

    .line 33882135
    .line 33882136
    :cond_18
    iget-object v3, p0, Lqd5/f;->a:Lfd5/p;

    .line 33882137
    .line 33882138
    iget-object v3, v3, Lfd5/p;->a:Ljava/lang/String;

    .line 33882139
    .line 33882140
    :cond_1c
    move-object v5, v3

    .line 33882141
    if-eqz v0, :cond_21

    .line 33882142
    .line 33882143
    iget-object v1, v0, Lfd5/g0;->b:Ljava/lang/String;

    .line 33882144
    .line 33882145
    :cond_21
    if-nez v1, :cond_25

    .line 33882146
    .line 33882147
    const-string v1, ""

    .line 33882148
    .line 33882149
    :cond_25
    move-object v6, v1

    .line 33882150
    if-eqz v0, :cond_2e

    .line 33882151
    .line 33882152
    iget-boolean v0, v0, Lfd5/g0;->c:Z

    .line 33882153
    .line 33882154
    if-ne v0, v2, :cond_2e

    .line 33882155
    .line 33882156
    const/4 v7, 0x1

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v2, 0x0

    .line 33882159
    const/4 v7, 0x0

    .line 33882160
    :goto_30
    iget-object v0, p0, Lqd5/f;->b:Lfd5/l;

    .line 33882161
    .line 33882162
    iget-object v0, v0, Lfd5/l;->k:Ldo5/k;

    .line 33882163
    .line 33882164
    if-nez v0, :cond_3a

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lqd5/f;->a:Lfd5/p;

    .line 33882167
    .line 33882168
    iget-object v0, v0, Lfd5/p;->o:Ldo5/k;

    .line 33882169
    .line 33882170
    :cond_3a
    move-object v9, v0

    .line 33882171
    iget-object p0, p0, Lqd5/f;->a:Lfd5/p;

    .line 33882172
    .line 33882173
    iget-object v0, p0, Lfd5/p;->h:Ljava/util/Map;

    .line 33882174
    .line 33882175
    iget-object p0, p0, Lfd5/p;->r:Ljava/util/Map;

    .line 33882176
    .line 33882177
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v10

    .line 33882181
    new-instance p0, Lud5/j;

    .line 33882182
    .line 33882183
    move-object v4, p0

    .line 33882184
    move-object v8, p1

    .line 33882185
    invoke-direct/range {v4 .. v10}, Lud5/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ldo5/k;Ljava/util/Map;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object p0
.end method


