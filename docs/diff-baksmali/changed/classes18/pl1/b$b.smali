## classes18/pl1/b$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpl1/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpl1/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object p2, Lpl1/b;->a:Ljava/util/HashMap;

    .line 33882118
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33882121
    move-result v0

    .line 33882122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    const-string v1, ""

    .line 33882136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    sget-boolean p1, Lpl1/b;->c:Z

    .line 33882144
    const/4 p2, 0x1

    .line 33882145
    if-nez p1, :cond_41

    .line 33882147
    sget-object p1, Lpl1/a;->e:Lpl1/a;

    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {p2}, Lpl1/a;->d(Z)V

    .line 33882155
    sget-object p1, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 33882157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882160
    move-result-object p1

    .line 33882161
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_41

    .line 33882167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Lpl1/b$a;

    .line 33882173
    invoke-interface {v0}, Lpl1/b$a;->a()V

    .line 33882176
    goto :goto_31

    .line 33882177
    :cond_41
    sget-boolean p1, Lpl1/b;->d:Z

    .line 33882179
    if-nez p1, :cond_5b

    .line 33882181
    sget-object p1, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 33882183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882186
    move-result-object p1

    .line 33882187
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882190
    move-result v0

    .line 33882191
    if-eqz v0, :cond_5b

    .line 33882193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882196
    move-result-object v0

    .line 33882197
    check-cast v0, Lpl1/b$a;

    .line 33882199
    invoke-interface {v0}, Lpl1/b$a;->onAppForeground()V

    .line 33882202
    goto :goto_4b

    .line 33882203
    :cond_5b
    sput-boolean p2, Lpl1/b;->c:Z

    .line 33882205
    sput-boolean p2, Lpl1/b;->d:Z

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object p2, Lpl1/b;->a:Ljava/util/HashMap;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const-string v1, ""

    .line 33882135
    .line 33882136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    sget-boolean p1, Lpl1/b;->c:Z

    .line 33882143
    .line 33882144
    const/4 p2, 0x1

    .line 33882145
    if-nez p1, :cond_41

    .line 33882146
    .line 33882147
    sget-object p1, Lpl1/a;->e:Lpl1/a;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p2}, Lpl1/a;->d(Z)V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p1, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 33882156
    .line 33882157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_41

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Lpl1/b$a;

    .line 33882172
    .line 33882173
    invoke-interface {v0}, Lpl1/b$a;->a()V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_31

    .line 33882177
    :cond_41
    sget-boolean p1, Lpl1/b;->d:Z

    .line 33882178
    .line 33882179
    if-nez p1, :cond_5b

    .line 33882180
    .line 33882181
    sget-object p1, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 33882182
    .line 33882183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v0

    .line 33882191
    if-eqz v0, :cond_5b

    .line 33882192
    .line 33882193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    check-cast v0, Lpl1/b$a;

    .line 33882198
    .line 33882199
    invoke-interface {v0}, Lpl1/b$a;->onAppForeground()V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_4b

    .line 33882203
    :cond_5b
    sput-boolean p2, Lpl1/b;->c:Z

    .line 33882204
    .line 33882205
    sput-boolean p2, Lpl1/b;->d:Z

    .line 33882206
    .line 33882207
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lpl1/b;->a:Ljava/util/HashMap;

    .line 17104902
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104905
    move-result p1

    .line 17104906
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104916
    move-result p1

    .line 17104917
    xor-int/lit8 p1, p1, 0x1

    .line 17104919
    if-nez p1, :cond_3b

    .line 17104921
    sget-boolean v1, Lpl1/b;->c:Z

    .line 17104923
    if-eq v1, p1, :cond_3b

    .line 17104925
    sget-object v1, Lpl1/a;->e:Lpl1/a;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {v0}, Lpl1/a;->d(Z)V

    .line 17104933
    sget-object v0, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 17104935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3b

    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lpl1/b$a;

    .line 17104951
    invoke-interface {v1}, Lpl1/b$a;->b()V

    .line 17104954
    goto :goto_2b

    .line 17104955
    :cond_3b
    sget-object v0, Lpl1/b;->f:Lpl1/b;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {}, Lpl1/b;->a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 17104963
    move-result-object v0

    .line 17104964
    iget-boolean v0, v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->b:Z

    .line 17104966
    if-nez v0, :cond_62

    .line 17104968
    sget-boolean v1, Lpl1/b;->d:Z

    .line 17104970
    if-eq v1, v0, :cond_62

    .line 17104972
    sget-object v1, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 17104974
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104977
    move-result-object v1

    .line 17104978
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_62

    .line 17104984
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    move-result-object v2

    .line 17104988
    check-cast v2, Lpl1/b$a;

    .line 17104990
    invoke-interface {v2}, Lpl1/b$a;->onAppBackground()V

    .line 17104993
    goto :goto_52

    .line 17104994
    :cond_62
    sput-boolean v0, Lpl1/b;->d:Z

    .line 17104996
    sput-boolean p1, Lpl1/b;->c:Z

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lpl1/b;->a:Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    xor-int/lit8 p1, p1, 0x1

    .line 17104918
    .line 17104919
    if-nez p1, :cond_3b

    .line 17104920
    .line 17104921
    sget-boolean v1, Lpl1/b;->c:Z

    .line 17104922
    .line 17104923
    if-eq v1, p1, :cond_3b

    .line 17104924
    .line 17104925
    sget-object v1, Lpl1/a;->e:Lpl1/a;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v0}, Lpl1/a;->d(Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v0, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3b

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lpl1/b$a;

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Lpl1/b$a;->b()V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_2b

    .line 17104955
    :cond_3b
    sget-object v0, Lpl1/b;->f:Lpl1/b;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Lpl1/b;->a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    iget-boolean v0, v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->b:Z

    .line 17104965
    .line 17104966
    if-nez v0, :cond_62

    .line 17104967
    .line 17104968
    sget-boolean v1, Lpl1/b;->d:Z

    .line 17104969
    .line 17104970
    if-eq v1, v0, :cond_62

    .line 17104971
    .line 17104972
    sget-object v1, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 17104973
    .line 17104974
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_62

    .line 17104983
    .line 17104984
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    check-cast v2, Lpl1/b$a;

    .line 17104989
    .line 17104990
    invoke-interface {v2}, Lpl1/b$a;->onAppBackground()V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_52

    .line 17104994
    :cond_62
    sput-boolean v0, Lpl1/b;->d:Z

    .line 17104995
    .line 17104996
    sput-boolean p1, Lpl1/b;->c:Z

    .line 17104997
    .line 17104998
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lpl1/b;->a:Ljava/util/HashMap;

    .line 17104902
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v2, ""

    .line 17104920
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    sget-boolean p1, Lpl1/b;->c:Z

    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    if-nez p1, :cond_41

    .line 17104931
    sget-object p1, Lpl1/a;->e:Lpl1/a;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v0}, Lpl1/a;->d(Z)V

    .line 17104939
    sget-object p1, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 17104941
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object p1

    .line 17104945
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_41

    .line 17104951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Lpl1/b$a;

    .line 17104957
    invoke-interface {v1}, Lpl1/b$a;->a()V

    .line 17104960
    goto :goto_31

    .line 17104961
    :cond_41
    sget-boolean p1, Lpl1/b;->d:Z

    .line 17104963
    if-nez p1, :cond_5b

    .line 17104965
    sget-object p1, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 17104967
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104970
    move-result-object p1

    .line 17104971
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_5b

    .line 17104977
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Lpl1/b$a;

    .line 17104983
    invoke-interface {v1}, Lpl1/b$a;->onAppForeground()V

    .line 17104986
    goto :goto_4b

    .line 17104987
    :cond_5b
    sput-boolean v0, Lpl1/b;->c:Z

    .line 17104989
    sput-boolean v0, Lpl1/b;->d:Z

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lpl1/b;->a:Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v2, ""

    .line 17104919
    .line 17104920
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-boolean p1, Lpl1/b;->c:Z

    .line 17104927
    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    if-nez p1, :cond_41

    .line 17104930
    .line 17104931
    sget-object p1, Lpl1/a;->e:Lpl1/a;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0}, Lpl1/a;->d(Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object p1, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_41

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Lpl1/b$a;

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Lpl1/b$a;->a()V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_31

    .line 17104961
    :cond_41
    sget-boolean p1, Lpl1/b;->d:Z

    .line 17104962
    .line 17104963
    if-nez p1, :cond_5b

    .line 17104964
    .line 17104965
    sget-object p1, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_5b

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Lpl1/b$a;

    .line 17104982
    .line 17104983
    invoke-interface {v1}, Lpl1/b$a;->onAppForeground()V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_4b

    .line 17104987
    :cond_5b
    sput-boolean v0, Lpl1/b;->c:Z

    .line 17104988
    .line 17104989
    sput-boolean v0, Lpl1/b;->d:Z

    .line 17104990
    .line 17104991
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lpl1/b;->a:Ljava/util/HashMap;

    .line 17104902
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104905
    move-result p1

    .line 17104906
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104916
    move-result p1

    .line 17104917
    xor-int/lit8 p1, p1, 0x1

    .line 17104919
    if-nez p1, :cond_3b

    .line 17104921
    sget-boolean v1, Lpl1/b;->c:Z

    .line 17104923
    if-eq v1, p1, :cond_3b

    .line 17104925
    sget-object v1, Lpl1/a;->e:Lpl1/a;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {v0}, Lpl1/a;->d(Z)V

    .line 17104933
    sget-object v0, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 17104935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3b

    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lpl1/b$a;

    .line 17104951
    invoke-interface {v1}, Lpl1/b$a;->b()V

    .line 17104954
    goto :goto_2b

    .line 17104955
    :cond_3b
    sget-object v0, Lpl1/b;->f:Lpl1/b;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {}, Lpl1/b;->a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 17104963
    move-result-object v0

    .line 17104964
    iget-boolean v0, v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->b:Z

    .line 17104966
    if-nez v0, :cond_62

    .line 17104968
    sget-boolean v1, Lpl1/b;->d:Z

    .line 17104970
    if-eq v1, v0, :cond_62

    .line 17104972
    sget-object v1, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 17104974
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104977
    move-result-object v1

    .line 17104978
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_62

    .line 17104984
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    move-result-object v2

    .line 17104988
    check-cast v2, Lpl1/b$a;

    .line 17104990
    invoke-interface {v2}, Lpl1/b$a;->onAppBackground()V

    .line 17104993
    goto :goto_52

    .line 17104994
    :cond_62
    sput-boolean v0, Lpl1/b;->d:Z

    .line 17104996
    sput-boolean p1, Lpl1/b;->c:Z

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lpl1/b;->a:Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    xor-int/lit8 p1, p1, 0x1

    .line 17104918
    .line 17104919
    if-nez p1, :cond_3b

    .line 17104920
    .line 17104921
    sget-boolean v1, Lpl1/b;->c:Z

    .line 17104922
    .line 17104923
    if-eq v1, p1, :cond_3b

    .line 17104924
    .line 17104925
    sget-object v1, Lpl1/a;->e:Lpl1/a;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v0}, Lpl1/a;->d(Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v0, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3b

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lpl1/b$a;

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Lpl1/b$a;->b()V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_2b

    .line 17104955
    :cond_3b
    sget-object v0, Lpl1/b;->f:Lpl1/b;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Lpl1/b;->a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    iget-boolean v0, v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->b:Z

    .line 17104965
    .line 17104966
    if-nez v0, :cond_62

    .line 17104967
    .line 17104968
    sget-boolean v1, Lpl1/b;->d:Z

    .line 17104969
    .line 17104970
    if-eq v1, v0, :cond_62

    .line 17104971
    .line 17104972
    sget-object v1, Lpl1/b;->b:Ljava/util/LinkedHashSet;

    .line 17104973
    .line 17104974
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_62

    .line 17104983
    .line 17104984
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    check-cast v2, Lpl1/b$a;

    .line 17104989
    .line 17104990
    invoke-interface {v2}, Lpl1/b$a;->onAppBackground()V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_52

    .line 17104994
    :cond_62
    sput-boolean v0, Lpl1/b;->d:Z

    .line 17104995
    .line 17104996
    sput-boolean p1, Lpl1/b;->c:Z

    .line 17104997
    .line 17104998
    return-void
.end method


