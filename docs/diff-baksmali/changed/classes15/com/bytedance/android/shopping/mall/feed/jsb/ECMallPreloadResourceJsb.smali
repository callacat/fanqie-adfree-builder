## classes15/com/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262151
    const/4 v1, 0x1

    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262155
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262157
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 262160
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262165
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262170
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262176
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262178
    const-string v1, "success: all preload success"

    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262177
    .line 262178
    const-string v1, "success: all preload success"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67174404
    .line 67174405
    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method


.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p3

    .line 50855938
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    const-string v1, "data"

    .line 50855943
    move-object/from16 v2, p2

    .line 50855945
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855948
    move-result-object v2

    .line 50855949
    if-eqz v2, :cond_36

    .line 50855951
    instance-of v3, v2, Ljava/util/List;

    .line 50855953
    if-eqz v3, :cond_30

    .line 50855955
    check-cast v2, Ljava/lang/Iterable;

    .line 50855957
    new-instance v3, Ljava/util/ArrayList;

    .line 50855959
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50855962
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855965
    move-result-object v2

    .line 50855966
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50855969
    move-result v4

    .line 50855970
    if-eqz v4, :cond_34

    .line 50855972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855975
    move-result-object v4

    .line 50855976
    instance-of v5, v4, Ljava/util/Map;

    .line 50855978
    if-eqz v5, :cond_1e

    .line 50855980
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855983
    goto :goto_1e

    .line 50855984
    :cond_30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50855987
    move-result-object v3

    .line 50855988
    :cond_34
    if-nez v3, :cond_3a

    .line 50855990
    :cond_36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50855993
    move-result-object v3

    .line 50855994
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50855997
    move-result v2

    .line 50855998
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50856001
    move-result v4

    .line 50856002
    const/4 v5, 0x0

    .line 50856003
    const-string v6, "msg"

    .line 50856005
    const-string v7, "code"

    .line 50856007
    const-string v8, "details"

    .line 50856009
    if-eqz v4, :cond_7b

    .line 50856011
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;

    .line 50856013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856016
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856018
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50856021
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50856023
    const-string v4, "error: the data params is empty"

    .line 50856025
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50856028
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856030
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50856032
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856035
    move-result-object v5

    .line 50856036
    invoke-virtual {v4, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856039
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856041
    invoke-virtual {v5, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856044
    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856047
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856050
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856052
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50856055
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb;->f()V

    .line 50856058
    return-void

    .line 50856059
    :cond_7b
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50856061
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50856064
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856066
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856069
    move-result-object v3

    .line 50856070
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856073
    move-result v9

    .line 50856074
    if-eqz v9, :cond_247

    .line 50856076
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856079
    move-result-object v9

    .line 50856080
    check-cast v9, Ljava/util/Map;

    .line 50856082
    const-string v10, "uri"

    .line 50856084
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856087
    move-result-object v11

    .line 50856088
    move-object v13, v11

    .line 50856089
    check-cast v13, Ljava/lang/String;

    .line 50856091
    const-string v11, "type"

    .line 50856093
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856096
    move-result-object v12

    .line 50856097
    check-cast v12, Ljava/lang/String;

    .line 50856099
    const-string v14, "bizTag"

    .line 50856101
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856104
    move-result-object v15

    .line 50856105
    check-cast v15, Ljava/lang/String;

    .line 50856107
    const-string v5, "sceneTag"

    .line 50856109
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856112
    move-result-object v9

    .line 50856113
    check-cast v9, Ljava/lang/String;

    .line 50856115
    move-object/from16 p2, v3

    .line 50856117
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856119
    const/16 v16, 0x1

    .line 50856121
    add-int/lit8 v3, v3, 0x1

    .line 50856123
    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856125
    if-eqz v13, :cond_ca

    .line 50856127
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856130
    move-result v3

    .line 50856131
    if-nez v3, :cond_c6

    .line 50856133
    goto :goto_ca

    .line 50856134
    :cond_c6
    move-object/from16 v19, v4

    .line 50856136
    const/4 v3, 0x0

    .line 50856137
    goto :goto_cd

    .line 50856138
    :cond_ca
    :goto_ca
    move-object/from16 v19, v4

    .line 50856140
    const/4 v3, 0x1

    .line 50856141
    :goto_cd
    const-string v4, "errMsg"

    .line 50856143
    const/16 v18, 0x5

    .line 50856145
    const-string v0, "status"

    .line 50856147
    const/16 v20, 0x4

    .line 50856149
    const/16 v21, 0x3

    .line 50856151
    const/16 v22, 0x2

    .line 50856153
    if-nez v3, :cond_1b3

    .line 50856155
    if-eqz v12, :cond_e6

    .line 50856157
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50856160
    move-result v3

    .line 50856161
    if-nez v3, :cond_e4

    .line 50856163
    goto :goto_e6

    .line 50856164
    :cond_e4
    const/4 v3, 0x0

    .line 50856165
    goto :goto_e7

    .line 50856166
    :cond_e6
    :goto_e6
    const/4 v3, 0x1

    .line 50856167
    :goto_e7
    if-eqz v3, :cond_eb

    .line 50856169
    goto/16 :goto_1b3

    .line 50856171
    :cond_eb
    const-string v3, "image"

    .line 50856173
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856176
    move-result v3

    .line 50856177
    xor-int/lit8 v3, v3, 0x1

    .line 50856179
    if-eqz v3, :cond_184

    .line 50856181
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;

    .line 50856183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856186
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856188
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50856191
    move-object/from16 v23, v1

    .line 50856193
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856195
    move-object/from16 v24, v6

    .line 50856197
    const/4 v6, 0x0

    .line 50856198
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50856201
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50856203
    move-object/from16 v25, v1

    .line 50856205
    const-string v1, "error: there are type that is not image"

    .line 50856207
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50856210
    const/4 v1, 0x6

    .line 50856211
    new-array v1, v1, [Lkotlin/Pair;

    .line 50856213
    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856216
    move-result-object v10

    .line 50856217
    const/4 v13, 0x0

    .line 50856218
    aput-object v10, v1, v13

    .line 50856220
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856223
    move-result-object v10

    .line 50856224
    aput-object v10, v1, v16

    .line 50856226
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856229
    move-result-object v10

    .line 50856230
    aput-object v10, v1, v22

    .line 50856232
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856235
    move-result-object v5

    .line 50856236
    aput-object v5, v1, v21

    .line 50856238
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856241
    move-result-object v5

    .line 50856242
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856245
    move-result-object v0

    .line 50856246
    aput-object v0, v1, v20

    .line 50856248
    const-string v0, "error: the type is not image"

    .line 50856250
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856253
    move-result-object v0

    .line 50856254
    aput-object v0, v1, v18

    .line 50856256
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856259
    move-result-object v0

    .line 50856260
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856262
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 50856265
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50856267
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 50856270
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50856273
    move-result v1

    .line 50856274
    if-ne v1, v2, :cond_179

    .line 50856276
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856278
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856281
    move-result-object v0

    .line 50856282
    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856285
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856287
    move-object/from16 v3, v25

    .line 50856289
    invoke-virtual {v0, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856292
    move-object/from16 v3, v24

    .line 50856294
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856297
    move-object/from16 v6, v23

    .line 50856299
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856302
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856304
    move-object/from16 v1, p3

    .line 50856306
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50856309
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb;->f()V

    .line 50856312
    goto :goto_17f

    .line 50856313
    :cond_179
    move-object/from16 v1, p3

    .line 50856315
    move-object/from16 v6, v23

    .line 50856317
    move-object/from16 v3, v24

    .line 50856319
    :goto_17f
    move-object/from16 v5, p0

    .line 50856321
    move-object/from16 v0, v19

    .line 50856323
    goto :goto_1a8

    .line 50856324
    :cond_184
    move-object v3, v6

    .line 50856325
    move-object v6, v1

    .line 50856326
    move-object/from16 v1, p3

    .line 50856328
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;

    .line 50856330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856333
    sget-object v12, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->a:Lkotlin/jvm/functions/Function6;

    .line 50856335
    move-object/from16 v0, v19

    .line 50856337
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856342
    move-result-object v16

    .line 50856343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856346
    move-result-object v17

    .line 50856347
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb$realHandle$$inlined$forEach$lambda$1;

    .line 50856349
    move-object/from16 v5, p0

    .line 50856351
    invoke-direct {v4, v5, v0, v2, v1}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb$realHandle$$inlined$forEach$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb;Lkotlin/jvm/internal/Ref$IntRef;ILcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50856354
    move-object v14, v9

    .line 50856355
    move-object/from16 v18, v4

    .line 50856357
    invoke-interface/range {v12 .. v18}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856360
    :goto_1a8
    move-object/from16 v19, v0

    .line 50856362
    move-object v4, v6

    .line 50856363
    const/4 v13, 0x0

    .line 50856364
    move-object/from16 v26, v3

    .line 50856366
    move-object v3, v1

    .line 50856367
    move-object/from16 v1, v26

    .line 50856369
    goto/16 :goto_23d

    .line 50856371
    :cond_1b3
    :goto_1b3
    move-object v3, v6

    .line 50856372
    move-object v6, v1

    .line 50856373
    move-object/from16 v1, p3

    .line 50856375
    sget-object v23, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;

    .line 50856377
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856380
    sget-object v23, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856382
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50856385
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856387
    move-object/from16 v24, v6

    .line 50856389
    const/4 v6, 0x0

    .line 50856390
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50856393
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50856395
    move-object/from16 v25, v3

    .line 50856397
    const-string v3, "error: there are empty or null uri | type"

    .line 50856399
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50856402
    const/4 v3, 0x6

    .line 50856403
    new-array v3, v3, [Lkotlin/Pair;

    .line 50856405
    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856408
    move-result-object v10

    .line 50856409
    const/4 v13, 0x0

    .line 50856410
    aput-object v10, v3, v13

    .line 50856412
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856415
    move-result-object v10

    .line 50856416
    aput-object v10, v3, v16

    .line 50856418
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856421
    move-result-object v10

    .line 50856422
    aput-object v10, v3, v22

    .line 50856424
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856427
    move-result-object v5

    .line 50856428
    aput-object v5, v3, v21

    .line 50856430
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856433
    move-result-object v5

    .line 50856434
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856437
    move-result-object v0

    .line 50856438
    aput-object v0, v3, v20

    .line 50856440
    const-string v0, "error: the uri | type is empty or null"

    .line 50856442
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856445
    move-result-object v0

    .line 50856446
    aput-object v0, v3, v18

    .line 50856448
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856451
    move-result-object v0

    .line 50856452
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856454
    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 50856457
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50856459
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 50856462
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50856465
    move-result v3

    .line 50856466
    if-ne v3, v2, :cond_237

    .line 50856468
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856470
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856473
    move-result-object v0

    .line 50856474
    invoke-virtual {v3, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856477
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856479
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856482
    move-object/from16 v1, v25

    .line 50856484
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856487
    move-object/from16 v4, v24

    .line 50856489
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856492
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856494
    move-object/from16 v3, p3

    .line 50856496
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50856499
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb;->f()V

    .line 50856502
    goto :goto_23d

    .line 50856503
    :cond_237
    move-object/from16 v3, p3

    .line 50856505
    move-object/from16 v4, v24

    .line 50856507
    move-object/from16 v1, v25

    .line 50856509
    :goto_23d
    move-object v6, v1

    .line 50856510
    move-object v0, v3

    .line 50856511
    move-object v1, v4

    .line 50856512
    move-object/from16 v4, v19

    .line 50856514
    const/4 v5, 0x0

    .line 50856515
    move-object/from16 v3, p2

    .line 50856517
    goto/16 :goto_86

    .line 50856519
    :cond_247
    return-void
.end method

[INNER-ORIGINAL]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p3

    .line 50855937
    .line 50855938
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    .line 50855940
    .line 50855941
    const-string v1, "data"

    .line 50855942
    .line 50855943
    move-object/from16 v2, p2

    .line 50855944
    .line 50855945
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v2

    .line 50855949
    if-eqz v2, :cond_36

    .line 50855950
    .line 50855951
    instance-of v3, v2, Ljava/util/List;

    .line 50855952
    .line 50855953
    if-eqz v3, :cond_30

    .line 50855954
    .line 50855955
    check-cast v2, Ljava/lang/Iterable;

    .line 50855956
    .line 50855957
    new-instance v3, Ljava/util/ArrayList;

    .line 50855958
    .line 50855959
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50855960
    .line 50855961
    .line 50855962
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v2

    .line 50855966
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50855967
    .line 50855968
    .line 50855969
    move-result v4

    .line 50855970
    if-eqz v4, :cond_34

    .line 50855971
    .line 50855972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v4

    .line 50855976
    instance-of v5, v4, Ljava/util/Map;

    .line 50855977
    .line 50855978
    if-eqz v5, :cond_1e

    .line 50855979
    .line 50855980
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855981
    .line 50855982
    .line 50855983
    goto :goto_1e

    .line 50855984
    :cond_30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v3

    .line 50855988
    :cond_34
    if-nez v3, :cond_3a

    .line 50855989
    .line 50855990
    :cond_36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v3

    .line 50855994
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50855995
    .line 50855996
    .line 50855997
    move-result v2

    .line 50855998
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v4

    .line 50856002
    const/4 v5, 0x0

    .line 50856003
    const-string v6, "msg"

    .line 50856004
    .line 50856005
    const-string v7, "code"

    .line 50856006
    .line 50856007
    const-string v8, "details"

    .line 50856008
    .line 50856009
    if-eqz v4, :cond_7b

    .line 50856010
    .line 50856011
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;

    .line 50856012
    .line 50856013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856014
    .line 50856015
    .line 50856016
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856017
    .line 50856018
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50856019
    .line 50856020
    .line 50856021
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50856022
    .line 50856023
    const-string v4, "error: the data params is empty"

    .line 50856024
    .line 50856025
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50856026
    .line 50856027
    .line 50856028
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856029
    .line 50856030
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50856031
    .line 50856032
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v5

    .line 50856036
    invoke-virtual {v4, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856037
    .line 50856038
    .line 50856039
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856040
    .line 50856041
    invoke-virtual {v5, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856048
    .line 50856049
    .line 50856050
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856051
    .line 50856052
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb;->f()V

    .line 50856056
    .line 50856057
    .line 50856058
    return-void

    .line 50856059
    :cond_7b
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50856060
    .line 50856061
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50856062
    .line 50856063
    .line 50856064
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856065
    .line 50856066
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v3

    .line 50856070
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v9

    .line 50856074
    if-eqz v9, :cond_247

    .line 50856075
    .line 50856076
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v9

    .line 50856080
    check-cast v9, Ljava/util/Map;

    .line 50856081
    .line 50856082
    const-string v10, "uri"

    .line 50856083
    .line 50856084
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v11

    .line 50856088
    move-object v13, v11

    .line 50856089
    check-cast v13, Ljava/lang/String;

    .line 50856090
    .line 50856091
    const-string v11, "type"

    .line 50856092
    .line 50856093
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v12

    .line 50856097
    check-cast v12, Ljava/lang/String;

    .line 50856098
    .line 50856099
    const-string v14, "bizTag"

    .line 50856100
    .line 50856101
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v15

    .line 50856105
    check-cast v15, Ljava/lang/String;

    .line 50856106
    .line 50856107
    const-string v5, "sceneTag"

    .line 50856108
    .line 50856109
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v9

    .line 50856113
    check-cast v9, Ljava/lang/String;

    .line 50856114
    .line 50856115
    move-object/from16 p2, v3

    .line 50856116
    .line 50856117
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856118
    .line 50856119
    const/16 v16, 0x1

    .line 50856120
    .line 50856121
    add-int/lit8 v3, v3, 0x1

    .line 50856122
    .line 50856123
    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856124
    .line 50856125
    if-eqz v13, :cond_ca

    .line 50856126
    .line 50856127
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v3

    .line 50856131
    if-nez v3, :cond_c6

    .line 50856132
    .line 50856133
    goto :goto_ca

    .line 50856134
    :cond_c6
    move-object/from16 v19, v4

    .line 50856135
    .line 50856136
    const/4 v3, 0x0

    .line 50856137
    goto :goto_cd

    .line 50856138
    :cond_ca
    :goto_ca
    move-object/from16 v19, v4

    .line 50856139
    .line 50856140
    const/4 v3, 0x1

    .line 50856141
    :goto_cd
    const-string v4, "errMsg"

    .line 50856142
    .line 50856143
    const/16 v18, 0x5

    .line 50856144
    .line 50856145
    const-string v0, "status"

    .line 50856146
    .line 50856147
    const/16 v20, 0x4

    .line 50856148
    .line 50856149
    const/16 v21, 0x3

    .line 50856150
    .line 50856151
    const/16 v22, 0x2

    .line 50856152
    .line 50856153
    if-nez v3, :cond_1b3

    .line 50856154
    .line 50856155
    if-eqz v12, :cond_e6

    .line 50856156
    .line 50856157
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v3

    .line 50856161
    if-nez v3, :cond_e4

    .line 50856162
    .line 50856163
    goto :goto_e6

    .line 50856164
    :cond_e4
    const/4 v3, 0x0

    .line 50856165
    goto :goto_e7

    .line 50856166
    :cond_e6
    :goto_e6
    const/4 v3, 0x1

    .line 50856167
    :goto_e7
    if-eqz v3, :cond_eb

    .line 50856168
    .line 50856169
    goto/16 :goto_1b3

    .line 50856170
    .line 50856171
    :cond_eb
    const-string v3, "image"

    .line 50856172
    .line 50856173
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v3

    .line 50856177
    xor-int/lit8 v3, v3, 0x1

    .line 50856178
    .line 50856179
    if-eqz v3, :cond_184

    .line 50856180
    .line 50856181
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;

    .line 50856182
    .line 50856183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856184
    .line 50856185
    .line 50856186
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856187
    .line 50856188
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50856189
    .line 50856190
    .line 50856191
    move-object/from16 v23, v1

    .line 50856192
    .line 50856193
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856194
    .line 50856195
    move-object/from16 v24, v6

    .line 50856196
    .line 50856197
    const/4 v6, 0x0

    .line 50856198
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50856199
    .line 50856200
    .line 50856201
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50856202
    .line 50856203
    move-object/from16 v25, v1

    .line 50856204
    .line 50856205
    const-string v1, "error: there are type that is not image"

    .line 50856206
    .line 50856207
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50856208
    .line 50856209
    .line 50856210
    const/4 v1, 0x6

    .line 50856211
    new-array v1, v1, [Lkotlin/Pair;

    .line 50856212
    .line 50856213
    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v10

    .line 50856217
    const/4 v13, 0x0

    .line 50856218
    aput-object v10, v1, v13

    .line 50856219
    .line 50856220
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v10

    .line 50856224
    aput-object v10, v1, v16

    .line 50856225
    .line 50856226
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v10

    .line 50856230
    aput-object v10, v1, v22

    .line 50856231
    .line 50856232
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v5

    .line 50856236
    aput-object v5, v1, v21

    .line 50856237
    .line 50856238
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v5

    .line 50856242
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v0

    .line 50856246
    aput-object v0, v1, v20

    .line 50856247
    .line 50856248
    const-string v0, "error: the type is not image"

    .line 50856249
    .line 50856250
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v0

    .line 50856254
    aput-object v0, v1, v18

    .line 50856255
    .line 50856256
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v0

    .line 50856260
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856261
    .line 50856262
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 50856263
    .line 50856264
    .line 50856265
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50856266
    .line 50856267
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v1

    .line 50856274
    if-ne v1, v2, :cond_179

    .line 50856275
    .line 50856276
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856277
    .line 50856278
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v0

    .line 50856282
    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856283
    .line 50856284
    .line 50856285
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856286
    .line 50856287
    move-object/from16 v3, v25

    .line 50856288
    .line 50856289
    invoke-virtual {v0, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856290
    .line 50856291
    .line 50856292
    move-object/from16 v3, v24

    .line 50856293
    .line 50856294
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856295
    .line 50856296
    .line 50856297
    move-object/from16 v6, v23

    .line 50856298
    .line 50856299
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856300
    .line 50856301
    .line 50856302
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856303
    .line 50856304
    move-object/from16 v1, p3

    .line 50856305
    .line 50856306
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb;->f()V

    .line 50856310
    .line 50856311
    .line 50856312
    goto :goto_17f

    .line 50856313
    :cond_179
    move-object/from16 v1, p3

    .line 50856314
    .line 50856315
    move-object/from16 v6, v23

    .line 50856316
    .line 50856317
    move-object/from16 v3, v24

    .line 50856318
    .line 50856319
    :goto_17f
    move-object/from16 v5, p0

    .line 50856320
    .line 50856321
    move-object/from16 v0, v19

    .line 50856322
    .line 50856323
    goto :goto_1a8

    .line 50856324
    :cond_184
    move-object v3, v6

    .line 50856325
    move-object v6, v1

    .line 50856326
    move-object/from16 v1, p3

    .line 50856327
    .line 50856328
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;

    .line 50856329
    .line 50856330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856331
    .line 50856332
    .line 50856333
    sget-object v12, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->a:Lkotlin/jvm/functions/Function6;

    .line 50856334
    .line 50856335
    move-object/from16 v0, v19

    .line 50856336
    .line 50856337
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856338
    .line 50856339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v16

    .line 50856343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v17

    .line 50856347
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb$realHandle$$inlined$forEach$lambda$1;

    .line 50856348
    .line 50856349
    move-object/from16 v5, p0

    .line 50856350
    .line 50856351
    invoke-direct {v4, v5, v0, v2, v1}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb$realHandle$$inlined$forEach$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb;Lkotlin/jvm/internal/Ref$IntRef;ILcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50856352
    .line 50856353
    .line 50856354
    move-object v14, v9

    .line 50856355
    move-object/from16 v18, v4

    .line 50856356
    .line 50856357
    invoke-interface/range {v12 .. v18}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856358
    .line 50856359
    .line 50856360
    :goto_1a8
    move-object/from16 v19, v0

    .line 50856361
    .line 50856362
    move-object v4, v6

    .line 50856363
    const/4 v13, 0x0

    .line 50856364
    move-object/from16 v26, v3

    .line 50856365
    .line 50856366
    move-object v3, v1

    .line 50856367
    move-object/from16 v1, v26

    .line 50856368
    .line 50856369
    goto/16 :goto_23d

    .line 50856370
    .line 50856371
    :cond_1b3
    :goto_1b3
    move-object v3, v6

    .line 50856372
    move-object v6, v1

    .line 50856373
    move-object/from16 v1, p3

    .line 50856374
    .line 50856375
    sget-object v23, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;

    .line 50856376
    .line 50856377
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856378
    .line 50856379
    .line 50856380
    sget-object v23, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856381
    .line 50856382
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50856383
    .line 50856384
    .line 50856385
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856386
    .line 50856387
    move-object/from16 v24, v6

    .line 50856388
    .line 50856389
    const/4 v6, 0x0

    .line 50856390
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50856391
    .line 50856392
    .line 50856393
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50856394
    .line 50856395
    move-object/from16 v25, v3

    .line 50856396
    .line 50856397
    const-string v3, "error: there are empty or null uri | type"

    .line 50856398
    .line 50856399
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50856400
    .line 50856401
    .line 50856402
    const/4 v3, 0x6

    .line 50856403
    new-array v3, v3, [Lkotlin/Pair;

    .line 50856404
    .line 50856405
    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v10

    .line 50856409
    const/4 v13, 0x0

    .line 50856410
    aput-object v10, v3, v13

    .line 50856411
    .line 50856412
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v10

    .line 50856416
    aput-object v10, v3, v16

    .line 50856417
    .line 50856418
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v10

    .line 50856422
    aput-object v10, v3, v22

    .line 50856423
    .line 50856424
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v5

    .line 50856428
    aput-object v5, v3, v21

    .line 50856429
    .line 50856430
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v5

    .line 50856434
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v0

    .line 50856438
    aput-object v0, v3, v20

    .line 50856439
    .line 50856440
    const-string v0, "error: the uri | type is empty or null"

    .line 50856441
    .line 50856442
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v0

    .line 50856446
    aput-object v0, v3, v18

    .line 50856447
    .line 50856448
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v0

    .line 50856452
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856453
    .line 50856454
    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 50856455
    .line 50856456
    .line 50856457
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50856458
    .line 50856459
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50856463
    .line 50856464
    .line 50856465
    move-result v3

    .line 50856466
    if-ne v3, v2, :cond_237

    .line 50856467
    .line 50856468
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856469
    .line 50856470
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v0

    .line 50856474
    invoke-virtual {v3, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856475
    .line 50856476
    .line 50856477
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856478
    .line 50856479
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856480
    .line 50856481
    .line 50856482
    move-object/from16 v1, v25

    .line 50856483
    .line 50856484
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856485
    .line 50856486
    .line 50856487
    move-object/from16 v4, v24

    .line 50856488
    .line 50856489
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856490
    .line 50856491
    .line 50856492
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/jsb/ECMallPreloadResourceHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856493
    .line 50856494
    move-object/from16 v3, p3

    .line 50856495
    .line 50856496
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50856497
    .line 50856498
    .line 50856499
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb;->f()V

    .line 50856500
    .line 50856501
    .line 50856502
    goto :goto_23d

    .line 50856503
    :cond_237
    move-object/from16 v3, p3

    .line 50856504
    .line 50856505
    move-object/from16 v4, v24

    .line 50856506
    .line 50856507
    move-object/from16 v1, v25

    .line 50856508
    .line 50856509
    :goto_23d
    move-object v6, v1

    .line 50856510
    move-object v0, v3

    .line 50856511
    move-object v1, v4

    .line 50856512
    move-object/from16 v4, v19

    .line 50856513
    .line 50856514
    const/4 v5, 0x0

    .line 50856515
    move-object/from16 v3, p2

    .line 50856516
    .line 50856517
    goto/16 :goto_86

    .line 50856518
    .line 50856519
    :cond_247
    return-void
.end method


