## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;->JsCallInterceptorList:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;->JsCallInterceptorList:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final addHostXBridgeInterceptor(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
[MOD-CHANGED]
.method public final addHostXBridgeInterceptor(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lrb0/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b;

    .line 33751042
    invoke-direct {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33751048
    move-result p2

    .line 33751049
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751052
    move-result-object p2

    .line 33751053
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;->JsCallInterceptorList:Ljava/util/HashMap;

    .line 33751055
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    sget-object v0, Lbh1/f;->b:Lbh1/f;

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    invoke-static {p1}, Lbh1/f;->a(Lbh1/e;)V

    .line 33751066
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final addHostXBridgeInterceptor(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lrb0/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b;

    .line 33751041
    .line 33751042
    invoke-direct {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;->JsCallInterceptorList:Ljava/util/HashMap;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    sget-object v0, Lbh1/f;->b:Lbh1/f;

    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p1}, Lbh1/f;->a(Lbh1/e;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p2
.end method


.method public final addInterceptor(Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final addInterceptor(Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lrb0/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$c;

    .line 33882114
    invoke-direct {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$c;-><init>()V

    .line 33882117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object p2

    .line 33882121
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_55

    .line 33882127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Lrb0/m;

    .line 33882133
    invoke-interface {v0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d;

    .line 33882139
    invoke-direct {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d;-><init>(Lrb0/m;)V

    .line 33882142
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_28

    .line 33882151
    goto :goto_9

    .line 33882152
    :cond_28
    iget-object v0, p1, Lbh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object v3

    .line 33882158
    if-eqz v3, :cond_3b

    .line 33882160
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object v3

    .line 33882164
    check-cast v3, Lbh1/d;

    .line 33882166
    if-eqz v3, :cond_3b

    .line 33882168
    invoke-interface {v3}, Lbh1/d;->onTerminate()V

    .line 33882171
    :cond_3b
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    iget-object v0, p1, Lbh1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882176
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    move-result-object v3

    .line 33882180
    if-eqz v3, :cond_51

    .line 33882182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    move-result-object v3

    .line 33882186
    check-cast v3, Lbh1/d;

    .line 33882188
    if-eqz v3, :cond_51

    .line 33882190
    invoke-interface {v3}, Lbh1/d;->onTerminate()V

    .line 33882193
    :cond_51
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    goto :goto_9

    .line 33882197
    :cond_55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882200
    move-result p2

    .line 33882201
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882204
    move-result-object p2

    .line 33882205
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;->JsCallInterceptorList:Ljava/util/HashMap;

    .line 33882207
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    sget-object v0, Lbh1/f;->b:Lbh1/f;

    .line 33882212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882215
    invoke-static {p1}, Lbh1/f;->a(Lbh1/e;)V

    .line 33882218
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final addInterceptor(Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lrb0/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$c;

    .line 33882113
    .line 33882114
    invoke-direct {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$c;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_55

    .line 33882126
    .line 33882127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Lrb0/m;

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d;

    .line 33882138
    .line 33882139
    invoke-direct {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d;-><init>(Lrb0/m;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_9

    .line 33882152
    :cond_28
    iget-object v0, p1, Lbh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    if-eqz v3, :cond_3b

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    check-cast v3, Lbh1/d;

    .line 33882165
    .line 33882166
    if-eqz v3, :cond_3b

    .line 33882167
    .line 33882168
    invoke-interface {v3}, Lbh1/d;->onTerminate()V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v0, p1, Lbh1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v3

    .line 33882180
    if-eqz v3, :cond_51

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v3

    .line 33882186
    check-cast v3, Lbh1/d;

    .line 33882187
    .line 33882188
    if-eqz v3, :cond_51

    .line 33882189
    .line 33882190
    invoke-interface {v3}, Lbh1/d;->onTerminate()V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_9

    .line 33882197
    :cond_55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p2

    .line 33882201
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;->JsCallInterceptorList:Ljava/util/HashMap;

    .line 33882206
    .line 33882207
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object v0, Lbh1/f;->b:Lbh1/f;

    .line 33882211
    .line 33882212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {p1}, Lbh1/f;->a(Lbh1/e;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-object p2
.end method


.method public getBdMediaFileSystem()Lrb0/d;
[MOD-CHANGED]
.method public getBdMediaFileSystem()Lrb0/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$e;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$e;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdMediaFileSystem()Lrb0/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$e;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$e;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getEventHelper()Lrb0/g;
[MOD-CHANGED]
.method public getEventHelper()Lrb0/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwd0/a;->a:Lwd0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventHelper()Lrb0/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwd0/a;->a:Lwd0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtXBridgeMethods()Ljava/util/Map;
[MOD-CHANGED]
.method public getExtXBridgeMethods()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtXBridgeMethods()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getH5JSBridgeHelper()Lrb0/h;
[MOD-CHANGED]
.method public getH5JSBridgeHelper()Lrb0/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getH5JSBridgeHelper()Lrb0/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$f;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getJsBridgeEventHelper()Lrb0/l;
[MOD-CHANGED]
.method public getJsBridgeEventHelper()Lrb0/l;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$g;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$g;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsBridgeEventHelper()Lrb0/l;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$g;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$g;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getXBridgeHelper()Lrb0/q;
[MOD-CHANGED]
.method public getXBridgeHelper()Lrb0/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$h;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$h;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getXBridgeHelper()Lrb0/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$h;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$h;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getXPayPrefetchResWebResourceResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public getXPayPrefetchResWebResourceResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->o:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039374
    invoke-static {p1}, Lsc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->q:Ljava/util/HashMap;

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Landroid/webkit/WebResourceResponse;

    .line 17039386
    if-nez v2, :cond_3b

    .line 17039388
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    move-object v2, v1

    .line 17039393
    check-cast v2, Landroid/webkit/WebResourceResponse;

    .line 17039395
    if-nez v2, :cond_3b

    .line 17039397
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17039400
    move-result-object v2

    .line 17039401
    if-nez v2, :cond_3b

    .line 17039403
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17039406
    move-result-object v2
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_30

    .line 17039407
    goto :goto_3b

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039411
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    const/4 v2, 0x0

    .line 17039419
    :cond_3b
    :goto_3b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getXPayPrefetchResWebResourceResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->o:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lsc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->q:Ljava/util/HashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Landroid/webkit/WebResourceResponse;

    .line 17039385
    .line 17039386
    if-nez v2, :cond_3b

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    move-object v2, v1

    .line 17039393
    check-cast v2, Landroid/webkit/WebResourceResponse;

    .line 17039394
    .line 17039395
    if-nez v2, :cond_3b

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    if-nez v2, :cond_3b

    .line 17039402
    .line 17039403
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_30

    .line 17039407
    goto :goto_3b

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039410
    .line 17039411
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 v2, 0x0

    .line 17039419
    :cond_3b
    :goto_3b
    return-object v2
.end method


