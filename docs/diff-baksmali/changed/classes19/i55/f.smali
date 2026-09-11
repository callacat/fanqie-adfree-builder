## classes19/i55/f.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lug1/g;->i:Lug1/g;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {}, Lug1/g;->g()V

    .line 17235982
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17235984
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235987
    sget-object v3, Li55/l;->a:Li55/l;

    .line 17235989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    const-string v3, "getStorage"

    .line 17235994
    const-string v4, "getABTestResultWithName"

    .line 17235996
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236003
    move-result-object v3

    .line 17236004
    new-instance v4, Ljava/util/ArrayList;

    .line 17236006
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236009
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236012
    move-result-object v3

    .line 17236013
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236016
    move-result v5

    .line 17236017
    const-string v6, "Find standard method success: "

    .line 17236019
    const-string v7, "Find standard method failed: "

    .line 17236021
    const-string v8, "PiaInitializer"

    .line 17236023
    const-string v9, "default"

    .line 17236025
    const/4 v10, 0x0

    .line 17236026
    if-eqz v5, :cond_80

    .line 17236028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v5

    .line 17236032
    check-cast v5, Ljava/lang/String;

    .line 17236034
    sget-object v11, Lug1/g;->i:Lug1/g;

    .line 17236036
    invoke-static {v11, v5}, Lug1/g;->f(Lug1/g;Ljava/lang/String;)Lhh1/a;

    .line 17236039
    move-result-object v11

    .line 17236040
    if-nez v11, :cond_5d

    .line 17236042
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236044
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236047
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object v7

    .line 17236054
    new-array v12, v1, [Ljava/lang/Object;

    .line 17236056
    invoke-static {v9, v8, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236059
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236061
    :cond_5d
    if-eqz v11, :cond_7a

    .line 17236063
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236065
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    move-result-object v6

    .line 17236075
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236077
    invoke-static {v9, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    new-instance v10, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 17236082
    new-instance v6, Li55/h;

    .line 17236084
    invoke-direct {v6, v11}, Li55/h;-><init>(Lhh1/a;)V

    .line 17236087
    invoke-direct {v10, v5, v6}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Ly51/b;)V

    .line 17236090
    :cond_7a
    if-eqz v10, :cond_2d

    .line 17236092
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236095
    goto :goto_2d

    .line 17236096
    :cond_80
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236099
    move-result-object v3

    .line 17236100
    check-cast v3, Ljava/util/Collection;

    .line 17236102
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236105
    sget-object v3, Li55/l;->a:Li55/l;

    .line 17236107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    sget-object v3, Lb55/g;->a:Lb55/g;

    .line 17236112
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236115
    move-result-object v4

    .line 17236116
    new-instance v5, Li55/t;

    .line 17236118
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236121
    move-result-object v11

    .line 17236122
    invoke-direct {v5, v11}, Li55/t;-><init>(Landroid/content/Context;)V

    .line 17236125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236131
    invoke-static {v4, v5}, Lb55/g;->c(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/util/List;

    .line 17236134
    move-result-object v3

    .line 17236135
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236138
    move-result-object v3

    .line 17236139
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;

    .line 17236141
    invoke-direct {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;-><init>()V

    .line 17236144
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236147
    const-string v4, "readingGetRobotsUnreadInfo"

    .line 17236149
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236152
    move-result-object v4

    .line 17236153
    new-instance v5, Ljava/util/ArrayList;

    .line 17236155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236161
    move-result-object v4

    .line 17236162
    :cond_c2
    :goto_c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    move-result v11

    .line 17236166
    if-eqz v11, :cond_122

    .line 17236168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    move-result-object v11

    .line 17236172
    check-cast v11, Ljava/lang/String;

    .line 17236174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236177
    move-result-object v12

    .line 17236178
    move-object v13, v10

    .line 17236179
    :cond_d3
    :goto_d3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236182
    move-result v14

    .line 17236183
    if-eqz v14, :cond_e8

    .line 17236185
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236188
    move-result-object v14

    .line 17236189
    check-cast v14, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17236191
    const/4 v15, 0x1

    .line 17236192
    invoke-static {v14, v10, v11, v15, v10}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findMethod$default(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17236195
    move-result-object v14

    .line 17236196
    if-eqz v14, :cond_d3

    .line 17236198
    move-object v13, v14

    .line 17236199
    goto :goto_d3

    .line 17236200
    :cond_e8
    if-nez v13, :cond_fd

    .line 17236202
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236204
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object v12

    .line 17236214
    new-array v14, v1, [Ljava/lang/Object;

    .line 17236216
    invoke-static {v9, v8, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236221
    :cond_fd
    if-eqz v13, :cond_11b

    .line 17236223
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236225
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object v12

    .line 17236235
    new-array v14, v1, [Ljava/lang/Object;

    .line 17236237
    invoke-static {v9, v8, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    new-instance v12, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 17236242
    new-instance v14, Li55/g;

    .line 17236244
    invoke-direct {v14, v11, v13}, Li55/g;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 17236247
    invoke-direct {v12, v11, v14}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Ly51/b;)V

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    move-object v12, v10

    .line 17236252
    :goto_11c
    if-eqz v12, :cond_c2

    .line 17236254
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236257
    goto :goto_c2

    .line 17236258
    :cond_122
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236261
    move-result-object v1

    .line 17236262
    check-cast v1, Ljava/util/Collection;

    .line 17236264
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236267
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236270
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lug1/g;->i:Lug1/g;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Lug1/g;->g()V

    .line 17235980
    .line 17235981
    .line 17235982
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17235983
    .line 17235984
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235985
    .line 17235986
    .line 17235987
    sget-object v3, Li55/l;->a:Li55/l;

    .line 17235988
    .line 17235989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v3, "getStorage"

    .line 17235993
    .line 17235994
    const-string v4, "getABTestResultWithName"

    .line 17235995
    .line 17235996
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    new-instance v4, Ljava/util/ArrayList;

    .line 17236005
    .line 17236006
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v5

    .line 17236017
    const-string v6, "Find standard method success: "

    .line 17236018
    .line 17236019
    const-string v7, "Find standard method failed: "

    .line 17236020
    .line 17236021
    const-string v8, "PiaInitializer"

    .line 17236022
    .line 17236023
    const-string v9, "default"

    .line 17236024
    .line 17236025
    const/4 v10, 0x0

    .line 17236026
    if-eqz v5, :cond_80

    .line 17236027
    .line 17236028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v5

    .line 17236032
    check-cast v5, Ljava/lang/String;

    .line 17236033
    .line 17236034
    sget-object v11, Lug1/g;->i:Lug1/g;

    .line 17236035
    .line 17236036
    invoke-static {v11, v5}, Lug1/g;->f(Lug1/g;Ljava/lang/String;)Lhh1/a;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v11

    .line 17236040
    if-nez v11, :cond_5d

    .line 17236041
    .line 17236042
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v7

    .line 17236054
    new-array v12, v1, [Ljava/lang/Object;

    .line 17236055
    .line 17236056
    invoke-static {v9, v8, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236060
    .line 17236061
    :cond_5d
    if-eqz v11, :cond_7a

    .line 17236062
    .line 17236063
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v6

    .line 17236075
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236076
    .line 17236077
    invoke-static {v9, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    new-instance v10, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 17236081
    .line 17236082
    new-instance v6, Li55/h;

    .line 17236083
    .line 17236084
    invoke-direct {v6, v11}, Li55/h;-><init>(Lhh1/a;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-direct {v10, v5, v6}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Ly51/b;)V

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    if-eqz v10, :cond_2d

    .line 17236091
    .line 17236092
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    goto :goto_2d

    .line 17236096
    :cond_80
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    check-cast v3, Ljava/util/Collection;

    .line 17236101
    .line 17236102
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    sget-object v3, Li55/l;->a:Li55/l;

    .line 17236106
    .line 17236107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    sget-object v3, Lb55/g;->a:Lb55/g;

    .line 17236111
    .line 17236112
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    new-instance v5, Li55/t;

    .line 17236117
    .line 17236118
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v11

    .line 17236122
    invoke-direct {v5, v11}, Li55/t;-><init>(Landroid/content/Context;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {v4, v5}, Lb55/g;->c(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/util/List;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;

    .line 17236140
    .line 17236141
    invoke-direct {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    const-string v4, "readingGetRobotsUnreadInfo"

    .line 17236148
    .line 17236149
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v4

    .line 17236153
    new-instance v5, Ljava/util/ArrayList;

    .line 17236154
    .line 17236155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v4

    .line 17236162
    :cond_c2
    :goto_c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v11

    .line 17236166
    if-eqz v11, :cond_122

    .line 17236167
    .line 17236168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v11

    .line 17236172
    check-cast v11, Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v12

    .line 17236178
    move-object v13, v10

    .line 17236179
    :cond_d3
    :goto_d3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v14

    .line 17236183
    if-eqz v14, :cond_e8

    .line 17236184
    .line 17236185
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v14

    .line 17236189
    check-cast v14, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17236190
    .line 17236191
    const/4 v15, 0x1

    .line 17236192
    invoke-static {v14, v10, v11, v15, v10}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findMethod$default(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v14

    .line 17236196
    if-eqz v14, :cond_d3

    .line 17236197
    .line 17236198
    move-object v13, v14

    .line 17236199
    goto :goto_d3

    .line 17236200
    :cond_e8
    if-nez v13, :cond_fd

    .line 17236201
    .line 17236202
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v12

    .line 17236214
    new-array v14, v1, [Ljava/lang/Object;

    .line 17236215
    .line 17236216
    invoke-static {v9, v8, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236220
    .line 17236221
    :cond_fd
    if-eqz v13, :cond_11b

    .line 17236222
    .line 17236223
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v12

    .line 17236235
    new-array v14, v1, [Ljava/lang/Object;

    .line 17236236
    .line 17236237
    invoke-static {v9, v8, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    new-instance v12, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 17236241
    .line 17236242
    new-instance v14, Li55/g;

    .line 17236243
    .line 17236244
    invoke-direct {v14, v11, v13}, Li55/g;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-direct {v12, v11, v14}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Ly51/b;)V

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    move-object v12, v10

    .line 17236252
    :goto_11c
    if-eqz v12, :cond_c2

    .line 17236253
    .line 17236254
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    goto :goto_c2

    .line 17236258
    :cond_122
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    check-cast v1, Ljava/util/Collection;

    .line 17236263
    .line 17236264
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    return-void
.end method


