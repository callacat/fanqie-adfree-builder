## classes16/er0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p2, p0, Ler0/b;->a:Landroid/net/Uri;

    .line 50528264
    iput-object p3, p0, Ler0/b;->b:Ljava/lang/String;

    .line 50528266
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50528268
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528271
    iput-object p2, p0, Ler0/b;->d:Ljava/lang/ref/WeakReference;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Ler0/b;->a:Landroid/net/Uri;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Ler0/b;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50528267
    .line 50528268
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p2, p0, Ler0/b;->d:Ljava/lang/ref/WeakReference;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    check-cast v1, Ljava/lang/String;

    .line 33882118
    move-object/from16 v2, p2

    .line 33882120
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33882122
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    iget-object v3, v0, Ler0/b;->d:Ljava/lang/ref/WeakReference;

    .line 33882127
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882130
    move-result-object v3

    .line 33882131
    check-cast v3, Landroid/content/Context;

    .line 33882133
    if-eqz v3, :cond_69

    .line 33882135
    new-instance v10, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882137
    new-instance v5, Landroid/content/MutableContextWrapper;

    .line 33882139
    invoke-direct {v5, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    const/4 v7, 0x0

    .line 33882144
    const/4 v8, 0x6

    .line 33882145
    const/4 v9, 0x0

    .line 33882146
    move-object v4, v10

    .line 33882147
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882150
    iget-object v3, v0, Ler0/b;->b:Ljava/lang/String;

    .line 33882152
    invoke-virtual {v10, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 33882155
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33882157
    iget-object v4, v0, Ler0/b;->a:Landroid/net/Uri;

    .line 33882159
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/CacheType;->PRE_RENDER:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33882161
    invoke-direct {v3, v4, v4, v10, v5}, Lcom/bytedance/ies/bullet/service/base/CacheItem;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 33882164
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->setCacheKey(Ljava/lang/String;)V

    .line 33882167
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882171
    const-string v4, "Create View Success, Start Load uri, sessionId="

    .line 33882173
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    iget-object v4, v0, Ler0/b;->c:Landroid/os/Bundle;

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    if-eqz v4, :cond_4c

    .line 33882181
    const-string v6, "__x_session_id"

    .line 33882183
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    move-result-object v4

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v4, v5

    .line 33882189
    :goto_4d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object v12

    .line 33882196
    const/4 v13, 0x0

    .line 33882197
    const-string v14, "XPreRender"

    .line 33882199
    const/4 v15, 0x2

    .line 33882200
    const/16 v16, 0x0

    .line 33882202
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882205
    iget-object v1, v0, Ler0/b;->a:Landroid/net/Uri;

    .line 33882207
    iget-object v4, v0, Ler0/b;->c:Landroid/os/Bundle;

    .line 33882209
    new-instance v6, Ler0/a;

    .line 33882211
    invoke-direct {v6, v2, v3}, Ler0/a;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/CacheItem;)V

    .line 33882214
    invoke-virtual {v10, v1, v4, v5, v6}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33882217
    :cond_69
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882219
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    check-cast v1, Ljava/lang/String;

    .line 33882117
    .line 33882118
    move-object/from16 v2, p2

    .line 33882119
    .line 33882120
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33882121
    .line 33882122
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v3, v0, Ler0/b;->d:Ljava/lang/ref/WeakReference;

    .line 33882126
    .line 33882127
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    check-cast v3, Landroid/content/Context;

    .line 33882132
    .line 33882133
    if-eqz v3, :cond_69

    .line 33882134
    .line 33882135
    new-instance v10, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882136
    .line 33882137
    new-instance v5, Landroid/content/MutableContextWrapper;

    .line 33882138
    .line 33882139
    invoke-direct {v5, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    const/4 v7, 0x0

    .line 33882144
    const/4 v8, 0x6

    .line 33882145
    const/4 v9, 0x0

    .line 33882146
    move-object v4, v10

    .line 33882147
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v3, v0, Ler0/b;->b:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-virtual {v10, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33882156
    .line 33882157
    iget-object v4, v0, Ler0/b;->a:Landroid/net/Uri;

    .line 33882158
    .line 33882159
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/CacheType;->PRE_RENDER:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33882160
    .line 33882161
    invoke-direct {v3, v4, v4, v10, v5}, Lcom/bytedance/ies/bullet/service/base/CacheItem;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->setCacheKey(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882168
    .line 33882169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v4, "Create View Success, Start Load uri, sessionId="

    .line 33882172
    .line 33882173
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v4, v0, Ler0/b;->c:Landroid/os/Bundle;

    .line 33882177
    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    if-eqz v4, :cond_4c

    .line 33882180
    .line 33882181
    const-string v6, "__x_session_id"

    .line 33882182
    .line 33882183
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v4

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v4, v5

    .line 33882189
    :goto_4d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v12

    .line 33882196
    const/4 v13, 0x0

    .line 33882197
    const-string v14, "XPreRender"

    .line 33882198
    .line 33882199
    const/4 v15, 0x2

    .line 33882200
    const/16 v16, 0x0

    .line 33882201
    .line 33882202
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object v1, v0, Ler0/b;->a:Landroid/net/Uri;

    .line 33882206
    .line 33882207
    iget-object v4, v0, Ler0/b;->c:Landroid/os/Bundle;

    .line 33882208
    .line 33882209
    new-instance v6, Ler0/a;

    .line 33882210
    .line 33882211
    invoke-direct {v6, v2, v3}, Ler0/a;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/CacheItem;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v10, v1, v4, v5, v6}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
    .line 33882219
    return-object v1
.end method


