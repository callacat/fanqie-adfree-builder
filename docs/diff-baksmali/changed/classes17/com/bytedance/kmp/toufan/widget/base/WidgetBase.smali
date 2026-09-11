## classes17/com/bytedance/kmp/toufan/widget/base/WidgetBase.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x85f72

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->b:Ljava/util/List;

    .line 262164
    const/4 v0, 0x0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262184
    const-string v0, ""

    .line 262186
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->e:Ljava/lang/String;

    .line 262188
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->f:Ljava/lang/String;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x85f72

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->b:Ljava/util/List;

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262183
    .line 262184
    const-string v0, ""

    .line 262185
    .line 262186
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->e:Ljava/lang/String;

    .line 262187
    .line 262188
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->f:Ljava/lang/String;

    .line 262189
    .line 262190
    return-void
.end method


.method public static b(Lf73/c;)V
[MOD-CHANGED]
.method public static b(Lf73/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/d;

    .line 17104902
    invoke-direct {v1}, Lcom/bytedance/kmp/toufan/widget/base/d;-><init>()V

    .line 17104905
    invoke-virtual {p0, v1}, Lf73/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    iget-object p0, v1, Lcom/bytedance/kmp/toufan/widget/base/d;->b:Ljava/util/List;

    .line 17104910
    check-cast p0, Ljava/util/ArrayList;

    .line 17104912
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p0

    .line 17104916
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_39

    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/g;

    .line 17104928
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 17104930
    monitor-enter v3

    .line 17104931
    :try_start_23
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->b:Ljava/util/List;

    .line 17104936
    check-cast v4, Ljava/util/ArrayList;

    .line 17104938
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    sget-boolean v4, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->d:Z

    .line 17104943
    if-eqz v4, :cond_34

    .line 17104945
    invoke-interface {v2}, Lcom/bytedance/kmp/toufan/widget/base/g;->a()V
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_36

    .line 17104948
    :cond_34
    monitor-exit v3

    .line 17104949
    goto :goto_14

    .line 17104950
    :catchall_36
    move-exception p0

    .line 17104951
    monitor-exit v3

    .line 17104952
    throw p0

    .line 17104953
    :cond_39
    iget-object p0, v1, Lcom/bytedance/kmp/toufan/widget/base/d;->c:Ljava/util/List;

    .line 17104955
    check-cast p0, Ljava/util/ArrayList;

    .line 17104957
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104960
    move-result-object p0

    .line 17104961
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_6e

    .line 17104967
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Lkotlin/Pair;

    .line 17104973
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104976
    move-result-object v2

    .line 17104977
    check-cast v2, Ljava/lang/String;

    .line 17104979
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104982
    move-result-object v0

    .line 17104983
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17104985
    sget-object v3, Lfw0/b;->a:Lfw0/b;

    .line 17104987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104993
    sget-object v3, Lfw0/b;->b:Ljava/util/Map;

    .line 17104995
    new-instance v4, Lfw0/a;

    .line 17104997
    invoke-direct {v4, v0}, Lfw0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17105000
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105002
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    goto :goto_41

    .line 17105006
    :cond_6e
    iget-object p0, v1, Lcom/bytedance/kmp/toufan/widget/base/d;->a:Ljava/lang/String;

    .line 17105008
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17105011
    move-result p0

    .line 17105012
    xor-int/lit8 p0, p0, 0x1

    .line 17105014
    if-eqz p0, :cond_7c

    .line 17105016
    iget-object p0, v1, Lcom/bytedance/kmp/toufan/widget/base/d;->a:Ljava/lang/String;

    .line 17105018
    sput-object p0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->e:Ljava/lang/String;

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lf73/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/d;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/bytedance/kmp/toufan/widget/base/d;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0, v1}, Lf73/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p0, v1, Lcom/bytedance/kmp/toufan/widget/base/d;->b:Ljava/util/List;

    .line 17104909
    .line 17104910
    check-cast p0, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_39

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/g;

    .line 17104927
    .line 17104928
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 17104929
    .line 17104930
    monitor-enter v3

    .line 17104931
    :try_start_23
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->b:Ljava/util/List;

    .line 17104935
    .line 17104936
    check-cast v4, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    sget-boolean v4, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->d:Z

    .line 17104942
    .line 17104943
    if-eqz v4, :cond_34

    .line 17104944
    .line 17104945
    invoke-interface {v2}, Lcom/bytedance/kmp/toufan/widget/base/g;->a()V
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_36

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    monitor-exit v3

    .line 17104949
    goto :goto_14

    .line 17104950
    :catchall_36
    move-exception p0

    .line 17104951
    monitor-exit v3

    .line 17104952
    throw p0

    .line 17104953
    :cond_39
    iget-object p0, v1, Lcom/bytedance/kmp/toufan/widget/base/d;->c:Ljava/util/List;

    .line 17104954
    .line 17104955
    check-cast p0, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_6e

    .line 17104966
    .line 17104967
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Lkotlin/Pair;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    check-cast v2, Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17104984
    .line 17104985
    sget-object v3, Lfw0/b;->a:Lfw0/b;

    .line 17104986
    .line 17104987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object v3, Lfw0/b;->b:Ljava/util/Map;

    .line 17104994
    .line 17104995
    new-instance v4, Lfw0/a;

    .line 17104996
    .line 17104997
    invoke-direct {v4, v0}, Lfw0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104998
    .line 17104999
    .line 17105000
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105001
    .line 17105002
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_41

    .line 17105006
    :cond_6e
    iget-object p0, v1, Lcom/bytedance/kmp/toufan/widget/base/d;->a:Ljava/lang/String;

    .line 17105007
    .line 17105008
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17105009
    .line 17105010
    .line 17105011
    move-result p0

    .line 17105012
    xor-int/lit8 p0, p0, 0x1

    .line 17105013
    .line 17105014
    if-eqz p0, :cond_7c

    .line 17105015
    .line 17105016
    iget-object p0, v1, Lcom/bytedance/kmp/toufan/widget/base/d;->a:Ljava/lang/String;

    .line 17105017
    .line 17105018
    sput-object p0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->e:Ljava/lang/String;

    .line 17105019
    .line 17105020
    :cond_7c
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result p2

    .line 33882119
    if-eqz p2, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    monitor-enter p0

    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    :try_start_c
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->b:Ljava/util/List;

    .line 33882129
    check-cast p2, Ljava/util/ArrayList;

    .line 33882131
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object p2

    .line 33882135
    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v0

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    if-eqz v0, :cond_30

    .line 33882142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v0

    .line 33882146
    move-object v2, v0

    .line 33882147
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/g;

    .line 33882149
    invoke-interface {v2}, Lcom/bytedance/kmp/toufan/widget/base/g;->b()Ljava/lang/String;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_17

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v0, v1

    .line 33882161
    :goto_31
    instance-of p1, v0, Lcom/bytedance/kmp/toufan/widget/base/f;

    .line 33882163
    if-eqz p1, :cond_38

    .line 33882165
    move-object v1, v0

    .line 33882166
    check-cast v1, Lcom/bytedance/kmp/toufan/widget/base/f;

    .line 33882168
    :cond_38
    if-eqz v1, :cond_3d

    .line 33882170
    invoke-interface {v1}, Lcom/bytedance/kmp/toufan/widget/base/f;->c()V
    :try_end_3d
    .catchall {:try_start_c .. :try_end_3d} :catchall_3f

    .line 33882173
    :cond_3d
    monitor-exit p0

    .line 33882174
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    monitor-exit p0

    .line 33882177
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p2

    .line 33882119
    if-eqz p2, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    monitor-enter p0

    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    :try_start_c
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->b:Ljava/util/List;

    .line 33882128
    .line 33882129
    check-cast p2, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    if-eqz v0, :cond_30

    .line 33882141
    .line 33882142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    move-object v2, v0

    .line 33882147
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/g;

    .line 33882148
    .line 33882149
    invoke-interface {v2}, Lcom/bytedance/kmp/toufan/widget/base/g;->b()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_17

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v0, v1

    .line 33882161
    :goto_31
    instance-of p1, v0, Lcom/bytedance/kmp/toufan/widget/base/f;

    .line 33882162
    .line 33882163
    if-eqz p1, :cond_38

    .line 33882164
    .line 33882165
    move-object v1, v0

    .line 33882166
    check-cast v1, Lcom/bytedance/kmp/toufan/widget/base/f;

    .line 33882167
    .line 33882168
    :cond_38
    if-eqz v1, :cond_3d

    .line 33882169
    .line 33882170
    invoke-interface {v1}, Lcom/bytedance/kmp/toufan/widget/base/f;->c()V
    :try_end_3d
    .catchall {:try_start_c .. :try_end_3d} :catchall_3f

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    monitor-exit p0

    .line 33882174
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    monitor-exit p0

    .line 33882177
    throw p1
.end method


.method public final declared-synchronized c()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->b:Ljava/util/List;

    .line 262147
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    const/16 v2, 0xa

    .line 262151
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262154
    move-result v2

    .line 262155
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_26

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/g;

    .line 262174
    invoke-interface {v2}, Lcom/bytedance/kmp/toufan/widget/base/g;->b()Ljava/lang/String;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_28

    .line 262181
    goto :goto_12

    .line 262182
    :cond_26
    monitor-exit p0

    .line 262183
    return-object v1

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->b:Ljava/util/List;

    .line 262146
    .line 262147
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    const/16 v2, 0xa

    .line 262150
    .line 262151
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262156
    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_26

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/g;

    .line 262173
    .line 262174
    invoke-interface {v2}, Lcom/bytedance/kmp/toufan/widget/base/g;->b()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_28

    .line 262179
    .line 262180
    .line 262181
    goto :goto_12

    .line 262182
    :cond_26
    monitor-exit p0

    .line 262183
    return-object v1

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method


.method public final declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->b:Ljava/util/List;

    .line 17039367
    check-cast v0, Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_26

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    move-object v3, v1

    .line 17039385
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/g;

    .line 17039387
    invoke-interface {v3}, Lcom/bytedance/kmp/toufan/widget/base/g;->b()Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_d

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v1, v2

    .line 17039399
    :goto_27
    check-cast v1, Lcom/bytedance/kmp/toufan/widget/base/g;

    .line 17039401
    if-eqz v1, :cond_2f

    .line 17039403
    invoke-interface {v1}, Lcom/bytedance/kmp/toufan/widget/base/g;->d()Ljava/lang/String;

    .line 17039406
    move-result-object v2
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_31

    .line 17039407
    :cond_2f
    monitor-exit p0

    .line 17039408
    return-object v2

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit p0

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->b:Ljava/util/List;

    .line 17039366
    .line 17039367
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_26

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    move-object v3, v1

    .line 17039385
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/g;

    .line 17039386
    .line 17039387
    invoke-interface {v3}, Lcom/bytedance/kmp/toufan/widget/base/g;->b()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_d

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v1, v2

    .line 17039399
    :goto_27
    check-cast v1, Lcom/bytedance/kmp/toufan/widget/base/g;

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_2f

    .line 17039402
    .line 17039403
    invoke-interface {v1}, Lcom/bytedance/kmp/toufan/widget/base/g;->d()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_31

    .line 17039407
    :cond_2f
    monitor-exit p0

    .line 17039408
    return-object v2

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit p0

    .line 17039411
    throw p1
.end method


.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;

    .line 17235970
    if-eqz v0, :cond_13

    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;

    .line 17235975
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;->label:I

    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235979
    and-int v3, v1, v2

    .line 17235981
    if-eqz v3, :cond_13

    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;->label:I

    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;

    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;->result:Ljava/lang/Object;

    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;->label:I

    .line 17236000
    const/4 v3, 0x1

    .line 17236001
    if-eqz v2, :cond_36

    .line 17236003
    if-ne v2, v3, :cond_2e

    .line 17236005
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;->L$0:Ljava/lang/Object;

    .line 17236007
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 17236009
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    goto/16 :goto_12a

    .line 17236014
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236016
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236018
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236021
    throw p1

    .line 17236022
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->c()Ljava/util/List;

    .line 17236028
    move-result-object p1

    .line 17236029
    iput-object p0, v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;->L$0:Ljava/lang/Object;

    .line 17236031
    iput v3, v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;->label:I

    .line 17236033
    sget v0, Lcom/bytedance/kmp/toufan/widget/base/e;->a:I

    .line 17236035
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 17236037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    const-string v0, "KmpWidget.UpdateTrigger"

    .line 17236042
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->c:Landroid/content/Context;

    .line 17236044
    if-nez v2, :cond_51

    .line 17236046
    const/4 p1, 0x0

    .line 17236047
    goto/16 :goto_126

    .line 17236049
    :cond_51
    move-object v4, p1

    .line 17236050
    check-cast v4, Ljava/util/ArrayList;

    .line 17236052
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236055
    move-result v4

    .line 17236056
    if-eqz v4, :cond_60

    .line 17236058
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236061
    move-result-object p1

    .line 17236062
    goto/16 :goto_126

    .line 17236064
    :cond_60
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236066
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17236069
    move-result v4

    .line 17236070
    if-eqz v4, :cond_6e

    .line 17236072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236075
    move-result-object p1

    .line 17236076
    goto/16 :goto_126

    .line 17236078
    :cond_6e
    :try_start_6e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236080
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17236083
    move-result-object v4

    .line 17236084
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236087
    move-result-object p1

    .line 17236088
    new-instance v5, Ljava/util/ArrayList;

    .line 17236090
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236093
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236096
    move-result-object v6

    .line 17236097
    :cond_81
    :goto_81
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236100
    move-result v7

    .line 17236101
    if-eqz v7, :cond_ca

    .line 17236103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    move-result-object v7

    .line 17236107
    move-object v8, v7

    .line 17236108
    check-cast v8, Ljava/lang/String;

    .line 17236110
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 17236112
    invoke-static {v9, v8}, Lcom/bytedance/kmp/toufan/widget/base/e;->b(Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;Ljava/lang/String;)Ljava/lang/Class;

    .line 17236115
    move-result-object v9

    .line 17236116
    const/4 v10, 0x0

    .line 17236117
    if-nez v9, :cond_b1

    .line 17236119
    sget-object v9, Ldw0/a;->a:Ldw0/a;

    .line 17236121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236123
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236126
    const-string v12, "receiverClass not found for key="

    .line 17236128
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236137
    move-result-object v8

    .line 17236138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    invoke-static {v0, v8}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236144
    goto :goto_c4

    .line 17236145
    :cond_b1
    new-instance v8, Landroid/content/ComponentName;

    .line 17236147
    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17236150
    invoke-virtual {v4, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 17236153
    move-result-object v8

    .line 17236154
    const-string v9, ""

    .line 17236156
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    array-length v8, v8

    .line 17236160
    if-nez v8, :cond_c3

    .line 17236162
    const/4 v10, 0x1

    .line 17236163
    :cond_c3
    xor-int/2addr v10, v3

    .line 17236164
    :goto_c4
    if-eqz v10, :cond_81

    .line 17236166
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236169
    goto :goto_81

    .line 17236170
    :cond_ca
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236173
    move-result v2

    .line 17236174
    if-eqz v2, :cond_ea

    .line 17236176
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17236178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236183
    const-string v4, "no installed match, fallback to full candidate="

    .line 17236185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v3

    .line 17236195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    invoke-static {v0, v3}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object p1, v5

    .line 17236203
    :goto_eb
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    move-result-object p1
    :try_end_ef
    .catchall {:try_start_6e .. :try_end_ef} :catchall_f0

    .line 17236207
    goto :goto_fb

    .line 17236208
    :catchall_f0
    move-exception p1

    .line 17236209
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236211
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    move-result-object p1

    .line 17236219
    :goto_fb
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236222
    move-result-object v2

    .line 17236223
    if-eqz v2, :cond_11b

    .line 17236225
    sget-object v3, Ldw0/a;->a:Ldw0/a;

    .line 17236227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236229
    const-string v5, "\u8ba1\u7b97\u5df2\u5b89\u88c5\u7ec4\u4ef6\u5931\u8d25: "

    .line 17236231
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236234
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236237
    move-result-object v2

    .line 17236238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    move-result-object v2

    .line 17236245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    invoke-static {v0, v2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236251
    :cond_11b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236258
    move-result v2

    .line 17236259
    if-eqz v2, :cond_126

    .line 17236261
    move-object p1, v0

    .line 17236262
    :cond_126
    :goto_126
    if-ne p1, v1, :cond_129

    .line 17236264
    return-object v1

    .line 17236265
    :cond_129
    move-object v0, p0

    .line 17236266
    :goto_12a
    check-cast p1, Ljava/util/List;

    .line 17236268
    if-nez p1, :cond_132

    .line 17236270
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->c()Ljava/util/List;

    .line 17236273
    move-result-object p1

    .line 17236274
    :cond_132
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_13

    .line 17235971
    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;

    .line 17235974
    .line 17235975
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;->label:I

    .line 17235976
    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235978
    .line 17235979
    and-int v3, v1, v2

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_13

    .line 17235982
    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;->label:I

    .line 17235985
    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;

    .line 17235988
    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;Lkotlin/coroutines/Continuation;)V

    .line 17235990
    .line 17235991
    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;->result:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;->label:I

    .line 17235999
    .line 17236000
    const/4 v3, 0x1

    .line 17236001
    if-eqz v2, :cond_36

    .line 17236002
    .line 17236003
    if-ne v2, v3, :cond_2e

    .line 17236004
    .line 17236005
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;->L$0:Ljava/lang/Object;

    .line 17236006
    .line 17236007
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 17236008
    .line 17236009
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    goto/16 :goto_12a

    .line 17236013
    .line 17236014
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236015
    .line 17236016
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236017
    .line 17236018
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    throw p1

    .line 17236022
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->c()Ljava/util/List;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p1

    .line 17236029
    iput-object p0, v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;->L$0:Ljava/lang/Object;

    .line 17236030
    .line 17236031
    iput v3, v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase$getInstalledTemplateKeys$1;->label:I

    .line 17236032
    .line 17236033
    sget v0, Lcom/bytedance/kmp/toufan/widget/base/e;->a:I

    .line 17236034
    .line 17236035
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 17236036
    .line 17236037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v0, "KmpWidget.UpdateTrigger"

    .line 17236041
    .line 17236042
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->c:Landroid/content/Context;

    .line 17236043
    .line 17236044
    if-nez v2, :cond_51

    .line 17236045
    .line 17236046
    const/4 p1, 0x0

    .line 17236047
    goto/16 :goto_126

    .line 17236048
    .line 17236049
    :cond_51
    move-object v4, p1

    .line 17236050
    check-cast v4, Ljava/util/ArrayList;

    .line 17236051
    .line 17236052
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v4

    .line 17236056
    if-eqz v4, :cond_60

    .line 17236057
    .line 17236058
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object p1

    .line 17236062
    goto/16 :goto_126

    .line 17236063
    .line 17236064
    :cond_60
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236065
    .line 17236066
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v4

    .line 17236070
    if-eqz v4, :cond_6e

    .line 17236071
    .line 17236072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    goto/16 :goto_126

    .line 17236077
    .line 17236078
    :cond_6e
    :try_start_6e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236079
    .line 17236080
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    new-instance v5, Ljava/util/ArrayList;

    .line 17236089
    .line 17236090
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    :cond_81
    :goto_81
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v7

    .line 17236101
    if-eqz v7, :cond_ca

    .line 17236102
    .line 17236103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v7

    .line 17236107
    move-object v8, v7

    .line 17236108
    check-cast v8, Ljava/lang/String;

    .line 17236109
    .line 17236110
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 17236111
    .line 17236112
    invoke-static {v9, v8}, Lcom/bytedance/kmp/toufan/widget/base/e;->b(Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;Ljava/lang/String;)Ljava/lang/Class;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v9

    .line 17236116
    const/4 v10, 0x0

    .line 17236117
    if-nez v9, :cond_b1

    .line 17236118
    .line 17236119
    sget-object v9, Ldw0/a;->a:Ldw0/a;

    .line 17236120
    .line 17236121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236124
    .line 17236125
    .line 17236126
    const-string v12, "receiverClass not found for key="

    .line 17236127
    .line 17236128
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v8

    .line 17236138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v0, v8}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto :goto_c4

    .line 17236145
    :cond_b1
    new-instance v8, Landroid/content/ComponentName;

    .line 17236146
    .line 17236147
    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v4, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v8

    .line 17236154
    const-string v9, ""

    .line 17236155
    .line 17236156
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    array-length v8, v8

    .line 17236160
    if-nez v8, :cond_c3

    .line 17236161
    .line 17236162
    const/4 v10, 0x1

    .line 17236163
    :cond_c3
    xor-int/2addr v10, v3

    .line 17236164
    :goto_c4
    if-eqz v10, :cond_81

    .line 17236165
    .line 17236166
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_81

    .line 17236170
    :cond_ca
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v2

    .line 17236174
    if-eqz v2, :cond_ea

    .line 17236175
    .line 17236176
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17236177
    .line 17236178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v4, "no installed match, fallback to full candidate="

    .line 17236184
    .line 17236185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v3

    .line 17236195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {v0, v3}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object p1, v5

    .line 17236203
    :goto_eb
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1
    :try_end_ef
    .catchall {:try_start_6e .. :try_end_ef} :catchall_f0

    .line 17236207
    goto :goto_fb

    .line 17236208
    :catchall_f0
    move-exception p1

    .line 17236209
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236210
    .line 17236211
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    :goto_fb
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    if-eqz v2, :cond_11b

    .line 17236224
    .line 17236225
    sget-object v3, Ldw0/a;->a:Ldw0/a;

    .line 17236226
    .line 17236227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    const-string v5, "\u8ba1\u7b97\u5df2\u5b89\u88c5\u7ec4\u4ef6\u5931\u8d25: "

    .line 17236230
    .line 17236231
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v2

    .line 17236238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v0, v2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v2

    .line 17236259
    if-eqz v2, :cond_126

    .line 17236260
    .line 17236261
    move-object p1, v0

    .line 17236262
    :cond_126
    :goto_126
    if-ne p1, v1, :cond_129

    .line 17236263
    .line 17236264
    return-object v1

    .line 17236265
    :cond_129
    move-object v0, p0

    .line 17236266
    :goto_12a
    check-cast p1, Ljava/util/List;

    .line 17236267
    .line 17236268
    if-nez p1, :cond_132

    .line 17236269
    .line 17236270
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->c()Ljava/util/List;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    :cond_132
    return-object p1
.end method


