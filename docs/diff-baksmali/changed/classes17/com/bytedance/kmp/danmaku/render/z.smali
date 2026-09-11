## classes17/com/bytedance/kmp/danmaku/render/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldq2/q;I)V
[MOD-CHANGED]
.method public constructor <init>(Ldq2/q;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/z;->a:Lcom/bytedance/kmp/danmaku/render/y;

    .line 33751045
    new-instance p1, Landroidx/collection/LruCache;

    .line 33751047
    invoke-direct {p1, p2}, Landroidx/collection/LruCache;-><init>(I)V

    .line 33751050
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/z;->b:Landroidx/collection/LruCache;

    .line 33751052
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751054
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33751057
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldq2/q;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/z;->a:Lcom/bytedance/kmp/danmaku/render/y;

    .line 33751044
    .line 33751045
    new-instance p1, Landroidx/collection/LruCache;

    .line 33751046
    .line 33751047
    invoke-direct {p1, p2}, Landroidx/collection/LruCache;-><init>(I)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/z;->b:Landroidx/collection/LruCache;

    .line 33751051
    .line 33751052
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751053
    .line 33751054
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final a(Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;)Lcom/bytedance/kmp/danmaku/render/x;
[MOD-CHANGED]
.method public final a(Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;)Lcom/bytedance/kmp/danmaku/render/x;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/a;",
            "Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;",
            ")",
            "Lcom/bytedance/kmp/danmaku/render/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Liu0/a;->a:Liu0/a;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget v0, Lju0/b;->a:I

    .line 33882122
    sget-object v0, Lcom/bytedance/kmp/common/context/DevicePlatform;->HARMONY:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 33882124
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882126
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882129
    :try_start_11
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/z;->b:Landroidx/collection/LruCache;

    .line 33882131
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Ljava/util/Map;

    .line 33882137
    if-eqz v1, :cond_24

    .line 33882139
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Lcom/bytedance/kmp/danmaku/render/x;

    .line 33882145
    if-eqz v1, :cond_24

    .line 33882147
    goto :goto_44

    .line 33882148
    :cond_24
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/z;->a:Lcom/bytedance/kmp/danmaku/render/y;

    .line 33882150
    invoke-interface {v1, p1, p2}, Lcom/bytedance/kmp/danmaku/render/y;->a(Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;)Lcom/bytedance/kmp/danmaku/render/x;

    .line 33882153
    move-result-object v1

    .line 33882154
    iget-object v2, p0, Lcom/bytedance/kmp/danmaku/render/z;->b:Landroidx/collection/LruCache;

    .line 33882156
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Ljava/util/Map;

    .line 33882162
    if-nez v2, :cond_41

    .line 33882164
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33882166
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882169
    iget-object v3, p0, Lcom/bytedance/kmp/danmaku/render/z;->b:Landroidx/collection/LruCache;

    .line 33882171
    invoke-virtual {v3, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    goto :goto_41

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    goto :goto_48

    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_3f

    .line 33882180
    :goto_44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882183
    return-object v1

    .line 33882184
    :goto_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882187
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;)Lcom/bytedance/kmp/danmaku/render/x;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/a;",
            "Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;",
            ")",
            "Lcom/bytedance/kmp/danmaku/render/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Liu0/a;->a:Liu0/a;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget v0, Lju0/b;->a:I

    .line 33882121
    .line 33882122
    sget-object v0, Lcom/bytedance/kmp/common/context/DevicePlatform;->HARMONY:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882127
    .line 33882128
    .line 33882129
    :try_start_11
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/z;->b:Landroidx/collection/LruCache;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Ljava/util/Map;

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_24

    .line 33882138
    .line 33882139
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Lcom/bytedance/kmp/danmaku/render/x;

    .line 33882144
    .line 33882145
    if-eqz v1, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_44

    .line 33882148
    :cond_24
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/z;->a:Lcom/bytedance/kmp/danmaku/render/y;

    .line 33882149
    .line 33882150
    invoke-interface {v1, p1, p2}, Lcom/bytedance/kmp/danmaku/render/y;->a(Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;)Lcom/bytedance/kmp/danmaku/render/x;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    iget-object v2, p0, Lcom/bytedance/kmp/danmaku/render/z;->b:Landroidx/collection/LruCache;

    .line 33882155
    .line 33882156
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Ljava/util/Map;

    .line 33882161
    .line 33882162
    if-nez v2, :cond_41

    .line 33882163
    .line 33882164
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33882165
    .line 33882166
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v3, p0, Lcom/bytedance/kmp/danmaku/render/z;->b:Landroidx/collection/LruCache;

    .line 33882170
    .line 33882171
    invoke-virtual {v3, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_41

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    goto :goto_48

    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_3f

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882181
    .line 33882182
    .line 33882183
    return-object v1

    .line 33882184
    :goto_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882185
    .line 33882186
    .line 33882187
    throw p1
.end method


