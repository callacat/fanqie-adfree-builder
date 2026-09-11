## classes5/com/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$_uiState$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/d2;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235976
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;

    .line 17235978
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 17235980
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235983
    move-result-object v2

    .line 17235984
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    move-result v3

    .line 17235988
    const/4 v4, 0x0

    .line 17235989
    if-eqz v3, :cond_2b

    .line 17235991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235994
    move-result-object v3

    .line 17235995
    move-object v5, v3

    .line 17235996
    check-cast v5, Lkf5/a;

    .line 17235998
    invoke-virtual {v5}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236001
    move-result-object v5

    .line 17236002
    iget-object v6, p1, Lcom/dragon/read/kmp/component/download/impl/d2;->a:Ljava/lang/String;

    .line 17236004
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236007
    move-result v5

    .line 17236008
    if-eqz v5, :cond_10

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v3, v4

    .line 17236012
    :goto_2c
    check-cast v3, Lkf5/a;

    .line 17236014
    if-nez v3, :cond_32

    .line 17236016
    goto/16 :goto_11c

    .line 17236018
    :cond_32
    iget-object p1, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236020
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236023
    move-result-object p1

    .line 17236024
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17236026
    iget-boolean p1, p1, Lcom/dragon/read/kmp/component/download/impl/h2;->c:Z

    .line 17236028
    const-string v2, ""

    .line 17236030
    if-eqz p1, :cond_a0

    .line 17236032
    iget-object p1, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236034
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236037
    move-result-object p1

    .line 17236038
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17236040
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/h2;->d:Ljava/util/Set;

    .line 17236042
    check-cast p1, Ljava/lang/Iterable;

    .line 17236044
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236047
    move-result-object p1

    .line 17236048
    invoke-virtual {v3}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236055
    move-result v0

    .line 17236056
    if-eqz v0, :cond_62

    .line 17236058
    invoke-virtual {v3}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236061
    move-result-object v0

    .line 17236062
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236065
    goto :goto_69

    .line 17236066
    :cond_62
    invoke-virtual {v3}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236073
    :goto_69
    iget-object v10, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236075
    :cond_6b
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236078
    move-result-object v0

    .line 17236079
    move-object v4, v0

    .line 17236080
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17236082
    const/4 v5, 0x0

    .line 17236083
    const/4 v6, 0x0

    .line 17236084
    const/4 v7, 0x0

    .line 17236085
    const/16 v9, 0x77

    .line 17236087
    move-object v8, p1

    .line 17236088
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17236091
    move-result-object v4

    .line 17236092
    invoke-interface {v10, v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236095
    move-result v0

    .line 17236096
    if-eqz v0, :cond_6b

    .line 17236098
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17236100
    invoke-virtual {v3}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236107
    move-result p1

    .line 17236108
    if-eqz p1, :cond_91

    .line 17236110
    const-string p1, "cancel"

    .line 17236112
    goto :goto_93

    .line 17236113
    :cond_91
    const-string p1, "select"

    .line 17236115
    :goto_93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    const-string v0, "\u4e0b\u8f7d\u4e2d"

    .line 17236120
    invoke-static {p1, v0, v2}, Lcom/dragon/read/kmp/component/download/impl/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236123
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->m()V

    .line 17236126
    goto/16 :goto_11c

    .line 17236128
    :cond_a0
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236136
    move-result-object p1

    .line 17236137
    iget-object v5, v3, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236139
    iget-object v5, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236141
    if-eqz v5, :cond_b8

    .line 17236143
    iget-object p1, v5, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236145
    if-eqz p1, :cond_b7

    .line 17236147
    invoke-static {p1}, Lpf5/d;->a(Llf4/j;)Ldo5/k;

    .line 17236150
    move-result-object v4

    .line 17236151
    :cond_b7
    move-object p1, v4

    .line 17236152
    :cond_b8
    iget-object v4, v3, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236154
    iget v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236156
    const-string v6, "\u5df2\u4e0b\u8f7d"

    .line 17236158
    const/4 v7, 0x1

    .line 17236159
    if-ne v5, v7, :cond_ee

    .line 17236161
    const/4 v0, 0x2

    .line 17236162
    iput v0, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236164
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 17236167
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17236169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    const-string v0, "stop"

    .line 17236174
    invoke-static {v0, v6, v2}, Lcom/dragon/read/kmp/component/download/impl/s0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236177
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 17236179
    invoke-virtual {v3}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236182
    move-result-object v2

    .line 17236183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/component/download/impl/u0;->b(Ldo5/k;Ljava/lang/String;)V

    .line 17236189
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 17236191
    invoke-virtual {v3}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    invoke-static {v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->g(Ljava/util/List;)V

    .line 17236205
    goto :goto_119

    .line 17236206
    :cond_ee
    iput v7, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236208
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 17236211
    sget-object v4, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 17236213
    invoke-virtual {v3}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236216
    move-result-object v5

    .line 17236217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    invoke-static {v5, p1}, Lcom/dragon/read/kmp/component/download/impl/u0;->c(Ljava/lang/String;Ldo5/k;)V

    .line 17236223
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 17236225
    new-instance v4, Lpw5/a;

    .line 17236227
    invoke-virtual {v3}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236230
    move-result-object v3

    .line 17236231
    invoke-direct {v4, v3}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 17236234
    iput-boolean v0, v4, Lpw5/a;->b:Z

    .line 17236236
    invoke-virtual {p1, v4}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->h(Lpw5/a;)V

    .line 17236239
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17236241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    const-string p1, "start"

    .line 17236246
    invoke-static {p1, v6, v2}, Lcom/dragon/read/kmp/component/download/impl/s0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236249
    :goto_119
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->l()V

    .line 17236252
    :goto_11c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236254
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/d2;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235975
    .line 17235976
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;

    .line 17235977
    .line 17235978
    iget-object v2, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 17235979
    .line 17235980
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v3

    .line 17235988
    const/4 v4, 0x0

    .line 17235989
    if-eqz v3, :cond_2b

    .line 17235990
    .line 17235991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    move-object v5, v3

    .line 17235996
    check-cast v5, Lkf5/a;

    .line 17235997
    .line 17235998
    invoke-virtual {v5}, Lkf5/a;->a()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v5

    .line 17236002
    iget-object v6, p1, Lcom/dragon/read/kmp/component/download/impl/d2;->a:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v5

    .line 17236008
    if-eqz v5, :cond_10

    .line 17236009
    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v3, v4

    .line 17236012
    :goto_2c
    check-cast v3, Lkf5/a;

    .line 17236013
    .line 17236014
    if-nez v3, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_11c

    .line 17236017
    .line 17236018
    :cond_32
    iget-object p1, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236019
    .line 17236020
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17236025
    .line 17236026
    iget-boolean p1, p1, Lcom/dragon/read/kmp/component/download/impl/h2;->c:Z

    .line 17236027
    .line 17236028
    const-string v2, ""

    .line 17236029
    .line 17236030
    if-eqz p1, :cond_a0

    .line 17236031
    .line 17236032
    iget-object p1, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236033
    .line 17236034
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17236039
    .line 17236040
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/h2;->d:Ljava/util/Set;

    .line 17236041
    .line 17236042
    check-cast p1, Ljava/lang/Iterable;

    .line 17236043
    .line 17236044
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    invoke-virtual {v3}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v0

    .line 17236056
    if-eqz v0, :cond_62

    .line 17236057
    .line 17236058
    invoke-virtual {v3}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    goto :goto_69

    .line 17236066
    :cond_62
    invoke-virtual {v3}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    :goto_69
    iget-object v10, v1, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236074
    .line 17236075
    :cond_6b
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    move-object v4, v0

    .line 17236080
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17236081
    .line 17236082
    const/4 v5, 0x0

    .line 17236083
    const/4 v6, 0x0

    .line 17236084
    const/4 v7, 0x0

    .line 17236085
    const/16 v9, 0x77

    .line 17236086
    .line 17236087
    move-object v8, p1

    .line 17236088
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/component/download/impl/h2;->a(Lcom/dragon/read/kmp/component/download/impl/h2;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;I)Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v4

    .line 17236092
    invoke-interface {v10, v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v0

    .line 17236096
    if-eqz v0, :cond_6b

    .line 17236097
    .line 17236098
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17236099
    .line 17236100
    invoke-virtual {v3}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result p1

    .line 17236108
    if-eqz p1, :cond_91

    .line 17236109
    .line 17236110
    const-string p1, "cancel"

    .line 17236111
    .line 17236112
    goto :goto_93

    .line 17236113
    :cond_91
    const-string p1, "select"

    .line 17236114
    .line 17236115
    :goto_93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    const-string v0, "\u4e0b\u8f7d\u4e2d"

    .line 17236119
    .line 17236120
    invoke-static {p1, v0, v2}, Lcom/dragon/read/kmp/component/download/impl/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->m()V

    .line 17236124
    .line 17236125
    .line 17236126
    goto/16 :goto_11c

    .line 17236127
    .line 17236128
    :cond_a0
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    iget-object v5, v3, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236138
    .line 17236139
    iget-object v5, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236140
    .line 17236141
    if-eqz v5, :cond_b8

    .line 17236142
    .line 17236143
    iget-object p1, v5, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17236144
    .line 17236145
    if-eqz p1, :cond_b7

    .line 17236146
    .line 17236147
    invoke-static {p1}, Lpf5/d;->a(Llf4/j;)Ldo5/k;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    :cond_b7
    move-object p1, v4

    .line 17236152
    :cond_b8
    iget-object v4, v3, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236153
    .line 17236154
    iget v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236155
    .line 17236156
    const-string v6, "\u5df2\u4e0b\u8f7d"

    .line 17236157
    .line 17236158
    const/4 v7, 0x1

    .line 17236159
    if-ne v5, v7, :cond_ee

    .line 17236160
    .line 17236161
    const/4 v0, 0x2

    .line 17236162
    iput v0, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236163
    .line 17236164
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 17236165
    .line 17236166
    .line 17236167
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17236168
    .line 17236169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    const-string v0, "stop"

    .line 17236173
    .line 17236174
    invoke-static {v0, v6, v2}, Lcom/dragon/read/kmp/component/download/impl/s0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 17236178
    .line 17236179
    invoke-virtual {v3}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v2

    .line 17236183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/component/download/impl/u0;->b(Ldo5/k;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 17236190
    .line 17236191
    invoke-virtual {v3}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->g(Ljava/util/List;)V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_119

    .line 17236206
    :cond_ee
    iput v7, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17236207
    .line 17236208
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 17236209
    .line 17236210
    .line 17236211
    sget-object v4, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 17236212
    .line 17236213
    invoke-virtual {v3}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v5

    .line 17236217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v5, p1}, Lcom/dragon/read/kmp/component/download/impl/u0;->c(Ljava/lang/String;Ldo5/k;)V

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;

    .line 17236224
    .line 17236225
    new-instance v4, Lpw5/a;

    .line 17236226
    .line 17236227
    invoke-virtual {v3}, Lkf5/a;->a()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    invoke-direct {v4, v3}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iput-boolean v0, v4, Lpw5/a;->b:Z

    .line 17236235
    .line 17236236
    invoke-virtual {p1, v4}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->h(Lpw5/a;)V

    .line 17236237
    .line 17236238
    .line 17236239
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    .line 17236243
    .line 17236244
    const-string p1, "start"

    .line 17236245
    .line 17236246
    invoke-static {p1, v6, v2}, Lcom/dragon/read/kmp/component/download/impl/s0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    :goto_119
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->l()V

    .line 17236250
    .line 17236251
    .line 17236252
    :goto_11c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236253
    .line 17236254
    return-object p1
.end method


