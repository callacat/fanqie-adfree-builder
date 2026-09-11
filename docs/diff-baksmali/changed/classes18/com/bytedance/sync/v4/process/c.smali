## classes18/com/bytedance/sync/v4/process/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/sync/v4/process/d;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/sync/v4/process/d;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_7

    .line 17104901
    move-object v2, v1

    .line 17104902
    goto :goto_b

    .line 17104903
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17104906
    move-result-object v2

    .line 17104907
    :goto_b
    if-nez v2, :cond_12

    .line 17104909
    new-instance v2, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    :cond_12
    if-nez p1, :cond_16

    .line 17104916
    move-object p1, v1

    .line 17104917
    goto :goto_1a

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    :goto_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v5

    .line 17104936
    if-eqz v5, :cond_5e

    .line 17104938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v4

    .line 17104942
    check-cast v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17104944
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sync/v4/process/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 17104961
    move-result-object v4

    .line 17104962
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104964
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    check-cast v5, Ljava/lang/Boolean;

    .line 17104969
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104972
    move-result v5

    .line 17104973
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104975
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    check-cast v4, Ljava/lang/Boolean;

    .line 17104980
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104983
    move-result v4

    .line 17104984
    if-eqz v4, :cond_5c

    .line 17104986
    move v4, v5

    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    move v4, v5

    .line 17104989
    goto :goto_24

    .line 17104990
    :cond_5e
    :goto_5e
    if-nez v4, :cond_66

    .line 17104992
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/process/d;->a()Z

    .line 17104995
    move-result v0

    .line 17104996
    if-eqz v0, :cond_67

    .line 17104998
    :cond_66
    const/4 v3, 0x1

    .line 17104999
    :cond_67
    if-eqz v3, :cond_6a

    .line 17105001
    goto :goto_6e

    .line 17105002
    :cond_6a
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/process/d;->c()V
    :try_end_6d
    .catchall {:try_start_7 .. :try_end_6d} :catchall_6e

    .line 17105005
    move-object v1, p1

    .line 17105006
    :catchall_6e
    :goto_6e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_7

    .line 17104900
    .line 17104901
    move-object v2, v1

    .line 17104902
    goto :goto_b

    .line 17104903
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    :goto_b
    if-nez v2, :cond_12

    .line 17104908
    .line 17104909
    new-instance v2, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    if-nez p1, :cond_16

    .line 17104915
    .line 17104916
    move-object p1, v1

    .line 17104917
    goto :goto_1a

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    :goto_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    if-eqz v5, :cond_5e

    .line 17104937
    .line 17104938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    check-cast v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17104943
    .line 17104944
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sync/v4/process/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    check-cast v5, Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v5

    .line 17104973
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    check-cast v4, Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v4

    .line 17104984
    if-eqz v4, :cond_5c

    .line 17104985
    .line 17104986
    move v4, v5

    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    move v4, v5

    .line 17104989
    goto :goto_24

    .line 17104990
    :cond_5e
    :goto_5e
    if-nez v4, :cond_66

    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/process/d;->a()Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    if-eqz v0, :cond_67

    .line 17104997
    .line 17104998
    :cond_66
    const/4 v3, 0x1

    .line 17104999
    :cond_67
    if-eqz v3, :cond_6a

    .line 17105000
    .line 17105001
    goto :goto_6e

    .line 17105002
    :cond_6a
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/process/d;->c()V
    :try_end_6d
    .catchall {:try_start_7 .. :try_end_6d} :catchall_6e

    .line 17105003
    .line 17105004
    .line 17105005
    move-object v1, p1

    .line 17105006
    :catchall_6e
    :goto_6e
    return-object v1
.end method


.method public final e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p2, :cond_45

    .line 33882116
    :try_start_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882119
    move-result-object p2

    .line 33882120
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p2

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v3

    .line 33882129
    if-eqz v3, :cond_46

    .line 33882131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Ljava/lang/String;

    .line 33882143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882146
    move-result-object v2

    .line 33882147
    check-cast v2, Ljava/lang/String;

    .line 33882149
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sync/v4/process/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 33882152
    move-result-object v2

    .line 33882153
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882155
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    check-cast v3, Ljava/lang/Boolean;

    .line 33882160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882163
    move-result v3

    .line 33882164
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882166
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    check-cast v2, Ljava/lang/Boolean;

    .line 33882171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882174
    move-result v2

    .line 33882175
    if-eqz v2, :cond_43

    .line 33882177
    move v2, v3

    .line 33882178
    goto :goto_46

    .line 33882179
    :cond_43
    move v2, v3

    .line 33882180
    goto :goto_d

    .line 33882181
    :cond_45
    const/4 v2, 0x0

    .line 33882182
    :cond_46
    :goto_46
    if-nez v2, :cond_4e

    .line 33882184
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/process/d;->a()Z

    .line 33882187
    move-result p2

    .line 33882188
    if-eqz p2, :cond_4f

    .line 33882190
    :cond_4e
    const/4 v1, 0x1

    .line 33882191
    :cond_4f
    if-eqz v1, :cond_53

    .line 33882193
    move-object p1, v0

    .line 33882194
    goto :goto_56

    .line 33882195
    :cond_53
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/process/d;->c()V
    :try_end_56
    .catchall {:try_start_4 .. :try_end_56} :catchall_57

    .line 33882198
    :goto_56
    return-object p1

    .line 33882199
    :catchall_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p2, :cond_45

    .line 33882115
    .line 33882116
    :try_start_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    if-eqz v3, :cond_46

    .line 33882130
    .line 33882131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882136
    .line 33882137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    check-cast v2, Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sync/v4/process/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882154
    .line 33882155
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    check-cast v3, Ljava/lang/Boolean;

    .line 33882159
    .line 33882160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882165
    .line 33882166
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    check-cast v2, Ljava/lang/Boolean;

    .line 33882170
    .line 33882171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v2

    .line 33882175
    if-eqz v2, :cond_43

    .line 33882176
    .line 33882177
    move v2, v3

    .line 33882178
    goto :goto_46

    .line 33882179
    :cond_43
    move v2, v3

    .line 33882180
    goto :goto_d

    .line 33882181
    :cond_45
    const/4 v2, 0x0

    .line 33882182
    :cond_46
    :goto_46
    if-nez v2, :cond_4e

    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/process/d;->a()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p2

    .line 33882188
    if-eqz p2, :cond_4f

    .line 33882189
    .line 33882190
    :cond_4e
    const/4 v1, 0x1

    .line 33882191
    :cond_4f
    if-eqz v1, :cond_53

    .line 33882192
    .line 33882193
    move-object p1, v0

    .line 33882194
    goto :goto_56

    .line 33882195
    :cond_53
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/process/d;->c()V
    :try_end_56
    .catchall {:try_start_4 .. :try_end_56} :catchall_57

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    return-object p1

    .line 33882199
    :catchall_57
    return-object v0
.end method


