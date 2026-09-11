## classes18/com/bytedance/pia/core/plugins/HtmlPlugin.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lf61/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lf61/n;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 16973827
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973833
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->c:Ljava/util/concurrent/CountDownLatch;

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-boolean p1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->f:Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf61/n;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->c:Ljava/util/concurrent/CountDownLatch;

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-boolean p1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->f:Z

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Le61/b;

    .line 131074
    invoke-direct {v0, p0}, Le61/b;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;)V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Le61/b;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Le61/b;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final d(Lv51/d;)Lv51/e;
[MOD-CHANGED]
.method public final d(Lv51/d;)Lv51/e;
    .registers 10

    .prologue
    .line 17235968
    const-string/jumbo v0, "url"

    .line 17235971
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17235974
    move-result-object v1

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    invoke-static {v1, v2}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 17235979
    move-result-object v1

    .line 17235980
    if-eqz v1, :cond_15b

    .line 17235982
    iget-object v3, p0, Lf61/l;->b:Lf61/n;

    .line 17235984
    iget-object v3, v3, Lo51/b;->i:Ljava/lang/String;

    .line 17235986
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235989
    move-result v1

    .line 17235990
    if-eqz v1, :cond_15b

    .line 17235992
    invoke-interface {p1}, Lv51/d;->isForMainFrame()Z

    .line 17235995
    move-result v1

    .line 17235996
    if-eqz v1, :cond_15b

    .line 17235998
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236000
    const/4 v3, 0x1

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    if-eqz v1, :cond_2b

    .line 17236004
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 17236006
    iget-object v1, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17236008
    iput v4, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->n:I

    .line 17236010
    goto :goto_31

    .line 17236011
    :cond_2b
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 17236013
    iget-object v1, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17236015
    iput v3, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->n:I

    .line 17236017
    :goto_31
    :try_start_31
    const-string v1, "[HTML] Start intercepting main document."

    .line 17236019
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17236022
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 17236024
    iget-object v1, v1, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 17236026
    sget-object v5, Lcom/bytedance/pia/core/tracing/EventName;->ResourceInterceptStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17236028
    invoke-virtual {v1, v5}, Lcom/bytedance/pia/core/tracing/Tracing;->a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17236035
    move-result-object v5

    .line 17236036
    iget-object v6, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17236038
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    invoke-virtual {v1}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17236044
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->d()I

    .line 17236051
    move-result v1

    .line 17236052
    int-to-long v5, v1

    .line 17236053
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17236055
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236057
    invoke-virtual {v1, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17236060
    const-string v1, "[HTML] Finish waiting response."

    .line 17236062
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17236065
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 17236067
    if-eqz v1, :cond_a2

    .line 17236069
    iget-object v1, v1, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 17236071
    invoke-virtual {v1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->b()Ljava/lang/Boolean;

    .line 17236074
    move-result-object v1

    .line 17236075
    if-eqz v1, :cond_a2

    .line 17236077
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236080
    move-result v1

    .line 17236081
    if-nez v1, :cond_a2

    .line 17236083
    iget-boolean v1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->f:Z

    .line 17236085
    if-nez v1, :cond_a2

    .line 17236087
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 17236089
    iget-object v1, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 17236091
    iget-object v5, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 17236093
    sget-object v6, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 17236095
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236098
    sget-object v6, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17236100
    invoke-static {v6}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17236103
    move-result-object v6

    .line 17236104
    invoke-virtual {v6}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 17236107
    move-result v6

    .line 17236108
    if-nez v6, :cond_8f

    .line 17236110
    goto :goto_a2

    .line 17236111
    :cond_8f
    sget-object v6, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236113
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236116
    move-result v6

    .line 17236117
    if-nez v6, :cond_98

    .line 17236119
    goto :goto_a2

    .line 17236120
    :cond_98
    sget-object v6, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 17236122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    invoke-static {v1, v5, v3}, Lcom/bytedance/pia/core/cache/c;->g(Landroid/net/Uri;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;Z)V
    :try_end_a0
    .catchall {:try_start_31 .. :try_end_a0} :catchall_a1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :catchall_a1
    nop

    .line 17236130
    :cond_a2
    :goto_a2
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236132
    if-eqz v1, :cond_154

    .line 17236134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236136
    const-string v2, "[HTML] Finish intercepting main document. url: "

    .line 17236138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    move-result-object v1

    .line 17236156
    iget-object v2, p0, Lf61/l;->b:Lf61/n;

    .line 17236158
    iget-object v2, v2, Lo51/b;->f:Ljava/lang/String;

    .line 17236160
    invoke-static {v1, v2}, Lcom/bytedance/pia/core/utils/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236163
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 17236165
    iget-object v1, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17236167
    iget-object v2, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236169
    iget-object v2, v2, Ld61/e;->e:Ljava/util/Map;

    .line 17236171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    const-string/jumbo v5, "x-pia-ssr-fallback"

    .line 17236177
    if-eqz v2, :cond_da

    .line 17236179
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236182
    move-result v6

    .line 17236183
    if-ne v6, v3, :cond_da

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v3, 0x0

    .line 17236187
    :goto_db
    if-eqz v3, :cond_132

    .line 17236189
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    move-result-object v3

    .line 17236193
    const-string/jumbo v4, "query"

    .line 17236196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    move-result v3

    .line 17236200
    if-eqz v3, :cond_ef

    .line 17236202
    const/16 v2, 0xb

    .line 17236204
    iput v2, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 17236206
    goto :goto_132

    .line 17236207
    :cond_ef
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    move-result-object v3

    .line 17236211
    const-string v4, "custom"

    .line 17236213
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236216
    move-result v3

    .line 17236217
    if-eqz v3, :cond_100

    .line 17236219
    const/16 v2, 0xf

    .line 17236221
    iput v2, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 17236223
    goto :goto_132

    .line 17236224
    :cond_100
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    move-result-object v3

    .line 17236228
    const-string v4, "header"

    .line 17236230
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236233
    move-result v3

    .line 17236234
    if-eqz v3, :cond_111

    .line 17236236
    const/16 v2, 0xc

    .line 17236238
    iput v2, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 17236240
    goto :goto_132

    .line 17236241
    :cond_111
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    move-result-object v3

    .line 17236245
    const-string v4, "error"

    .line 17236247
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236250
    move-result v3

    .line 17236251
    if-eqz v3, :cond_122

    .line 17236253
    const/16 v2, 0xd

    .line 17236255
    iput v2, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 17236257
    goto :goto_132

    .line 17236258
    :cond_122
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    move-result-object v2

    .line 17236262
    const-string v3, "middleware"

    .line 17236264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236267
    move-result v2

    .line 17236268
    if-eqz v2, :cond_132

    .line 17236270
    const/16 v2, 0xe

    .line 17236272
    iput v2, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 17236274
    :cond_132
    :goto_132
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 17236276
    iget-object v1, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17236278
    const-string v2, "NTF"

    .line 17236280
    invoke-virtual {v1, v2}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->a(Ljava/lang/String;)V

    .line 17236283
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 17236285
    iget-object v1, v1, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 17236287
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->ResourceInterceptEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17236289
    invoke-virtual {v1, v2}, Lcom/bytedance/pia/core/tracing/Tracing;->a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17236292
    move-result-object v1

    .line 17236293
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17236296
    move-result-object p1

    .line 17236297
    iget-object v2, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17236299
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    invoke-virtual {v1}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17236305
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236307
    return-object p1

    .line 17236308
    :cond_154
    iget-object p1, p0, Lf61/l;->b:Lf61/n;

    .line 17236310
    iget-object p1, p1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17236312
    const/4 v0, 0x6

    .line 17236313
    iput v0, p1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 17236315
    :cond_15b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d(Lv51/d;)Lv51/e;
    .registers 10

    .prologue
    .line 17235968
    const-string/jumbo v0, "url"

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v1

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    invoke-static {v1, v2}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    if-eqz v1, :cond_15b

    .line 17235981
    .line 17235982
    iget-object v3, p0, Lf61/l;->b:Lf61/n;

    .line 17235983
    .line 17235984
    iget-object v3, v3, Lo51/b;->i:Ljava/lang/String;

    .line 17235985
    .line 17235986
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    if-eqz v1, :cond_15b

    .line 17235991
    .line 17235992
    invoke-interface {p1}, Lv51/d;->isForMainFrame()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    if-eqz v1, :cond_15b

    .line 17235997
    .line 17235998
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17235999
    .line 17236000
    const/4 v3, 0x1

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    if-eqz v1, :cond_2b

    .line 17236003
    .line 17236004
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 17236005
    .line 17236006
    iget-object v1, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17236007
    .line 17236008
    iput v4, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->n:I

    .line 17236009
    .line 17236010
    goto :goto_31

    .line 17236011
    :cond_2b
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 17236012
    .line 17236013
    iget-object v1, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17236014
    .line 17236015
    iput v3, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->n:I

    .line 17236016
    .line 17236017
    :goto_31
    :try_start_31
    const-string v1, "[HTML] Start intercepting main document."

    .line 17236018
    .line 17236019
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 17236023
    .line 17236024
    iget-object v1, v1, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 17236025
    .line 17236026
    sget-object v5, Lcom/bytedance/pia/core/tracing/EventName;->ResourceInterceptStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17236027
    .line 17236028
    invoke-virtual {v1, v5}, Lcom/bytedance/pia/core/tracing/Tracing;->a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    iget-object v6, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17236037
    .line 17236038
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v1}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->d()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    int-to-long v5, v1

    .line 17236053
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17236054
    .line 17236055
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236056
    .line 17236057
    invoke-virtual {v1, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    const-string v1, "[HTML] Finish waiting response."

    .line 17236061
    .line 17236062
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 17236066
    .line 17236067
    if-eqz v1, :cond_a2

    .line 17236068
    .line 17236069
    iget-object v1, v1, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 17236070
    .line 17236071
    invoke-virtual {v1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->b()Ljava/lang/Boolean;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    if-eqz v1, :cond_a2

    .line 17236076
    .line 17236077
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v1

    .line 17236081
    if-nez v1, :cond_a2

    .line 17236082
    .line 17236083
    iget-boolean v1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->f:Z

    .line 17236084
    .line 17236085
    if-nez v1, :cond_a2

    .line 17236086
    .line 17236087
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 17236088
    .line 17236089
    iget-object v1, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 17236090
    .line 17236091
    iget-object v5, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 17236092
    .line 17236093
    sget-object v6, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 17236094
    .line 17236095
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236096
    .line 17236097
    .line 17236098
    sget-object v6, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17236099
    .line 17236100
    invoke-static {v6}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v6

    .line 17236104
    invoke-virtual {v6}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v6

    .line 17236108
    if-nez v6, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_a2

    .line 17236111
    :cond_8f
    sget-object v6, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236112
    .line 17236113
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v6

    .line 17236117
    if-nez v6, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_a2

    .line 17236120
    :cond_98
    sget-object v6, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 17236121
    .line 17236122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v1, v5, v3}, Lcom/bytedance/pia/core/cache/c;->g(Landroid/net/Uri;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;Z)V
    :try_end_a0
    .catchall {:try_start_31 .. :try_end_a0} :catchall_a1

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_a2

    .line 17236129
    :catchall_a1
    nop

    .line 17236130
    :cond_a2
    :goto_a2
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236131
    .line 17236132
    if-eqz v1, :cond_154

    .line 17236133
    .line 17236134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    const-string v2, "[HTML] Finish intercepting main document. url: "

    .line 17236137
    .line 17236138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    iget-object v2, p0, Lf61/l;->b:Lf61/n;

    .line 17236157
    .line 17236158
    iget-object v2, v2, Lo51/b;->f:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-static {v1, v2}, Lcom/bytedance/pia/core/utils/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 17236164
    .line 17236165
    iget-object v1, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17236166
    .line 17236167
    iget-object v2, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236168
    .line 17236169
    iget-object v2, v2, Ld61/e;->e:Ljava/util/Map;

    .line 17236170
    .line 17236171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    .line 17236173
    .line 17236174
    const-string/jumbo v5, "x-pia-ssr-fallback"

    .line 17236175
    .line 17236176
    .line 17236177
    if-eqz v2, :cond_da

    .line 17236178
    .line 17236179
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v6

    .line 17236183
    if-ne v6, v3, :cond_da

    .line 17236184
    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v3, 0x0

    .line 17236187
    :goto_db
    if-eqz v3, :cond_132

    .line 17236188
    .line 17236189
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v3

    .line 17236193
    const-string/jumbo v4, "query"

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v3

    .line 17236200
    if-eqz v3, :cond_ef

    .line 17236201
    .line 17236202
    const/16 v2, 0xb

    .line 17236203
    .line 17236204
    iput v2, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 17236205
    .line 17236206
    goto :goto_132

    .line 17236207
    :cond_ef
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    const-string v4, "custom"

    .line 17236212
    .line 17236213
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v3

    .line 17236217
    if-eqz v3, :cond_100

    .line 17236218
    .line 17236219
    const/16 v2, 0xf

    .line 17236220
    .line 17236221
    iput v2, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 17236222
    .line 17236223
    goto :goto_132

    .line 17236224
    :cond_100
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    const-string v4, "header"

    .line 17236229
    .line 17236230
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v3

    .line 17236234
    if-eqz v3, :cond_111

    .line 17236235
    .line 17236236
    const/16 v2, 0xc

    .line 17236237
    .line 17236238
    iput v2, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 17236239
    .line 17236240
    goto :goto_132

    .line 17236241
    :cond_111
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    const-string v4, "error"

    .line 17236246
    .line 17236247
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v3

    .line 17236251
    if-eqz v3, :cond_122

    .line 17236252
    .line 17236253
    const/16 v2, 0xd

    .line 17236254
    .line 17236255
    iput v2, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 17236256
    .line 17236257
    goto :goto_132

    .line 17236258
    :cond_122
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v2

    .line 17236262
    const-string v3, "middleware"

    .line 17236263
    .line 17236264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v2

    .line 17236268
    if-eqz v2, :cond_132

    .line 17236269
    .line 17236270
    const/16 v2, 0xe

    .line 17236271
    .line 17236272
    iput v2, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 17236273
    .line 17236274
    :cond_132
    :goto_132
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 17236275
    .line 17236276
    iget-object v1, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17236277
    .line 17236278
    const-string v2, "NTF"

    .line 17236279
    .line 17236280
    invoke-virtual {v1, v2}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->a(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 17236284
    .line 17236285
    iget-object v1, v1, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 17236286
    .line 17236287
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->ResourceInterceptEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17236288
    .line 17236289
    invoke-virtual {v1, v2}, Lcom/bytedance/pia/core/tracing/Tracing;->a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    iget-object v2, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17236298
    .line 17236299
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v1}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17236303
    .line 17236304
    .line 17236305
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236306
    .line 17236307
    return-object p1

    .line 17236308
    :cond_154
    iget-object p1, p0, Lf61/l;->b:Lf61/n;

    .line 17236309
    .line 17236310
    iget-object p1, p1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17236311
    .line 17236312
    const/4 v0, 0x6

    .line 17236313
    iput v0, p1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 17236314
    .line 17236315
    :cond_15b
    return-object v2
.end method


.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->c:Ljava/util/concurrent/CountDownLatch;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33882117
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 33882119
    iget-object v0, v0, Lo51/b;->t:Lc61/i;

    .line 33882121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882124
    move-result-wide v1

    .line 33882125
    const-string/jumbo v3, "request_html.end"

    .line 33882128
    invoke-virtual {v0, v1, v2, v3}, Lc61/i;->b(JLjava/lang/String;)V

    .line 33882131
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 33882133
    iget-object v0, v0, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 33882135
    sget-object v1, Lcom/bytedance/pia/core/tracing/EventName;->HTMLResponseEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 33882137
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/tracing/Tracing;->a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 33882144
    const/4 v0, 0x0

    .line 33882145
    if-eqz p2, :cond_33

    .line 33882147
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 33882149
    iget-object v1, v1, Lo51/b;->f:Ljava/lang/String;

    .line 33882151
    sget-object v2, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 33882153
    const-string v2, "[Manifest] Request Manifest Error:"

    .line 33882155
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    const/16 v3, 0x8

    .line 33882160
    invoke-static {v3, v2, v1, p2}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882163
    :cond_33
    const/4 v1, 0x1

    .line 33882164
    if-eqz p1, :cond_42

    .line 33882166
    iget-object p2, p0, Lf61/l;->b:Lf61/n;

    .line 33882168
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882170
    aput-object p1, v1, v0

    .line 33882172
    const-string p1, "event-on-html-ready"

    .line 33882174
    invoke-virtual {p2, p1, v1}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    goto :goto_4d

    .line 33882178
    :cond_42
    iget-object p1, p0, Lf61/l;->b:Lf61/n;

    .line 33882180
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882182
    aput-object p2, v1, v0

    .line 33882184
    const-string p2, "event-on-html-error"

    .line 33882186
    invoke-virtual {p1, p2, v1}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->c:Ljava/util/concurrent/CountDownLatch;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 33882118
    .line 33882119
    iget-object v0, v0, Lo51/b;->t:Lc61/i;

    .line 33882120
    .line 33882121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-wide v1

    .line 33882125
    const-string/jumbo v3, "request_html.end"

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1, v2, v3}, Lc61/i;->b(JLjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 33882132
    .line 33882133
    iget-object v0, v0, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 33882134
    .line 33882135
    sget-object v1, Lcom/bytedance/pia/core/tracing/EventName;->HTMLResponseEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/tracing/Tracing;->a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 v0, 0x0

    .line 33882145
    if-eqz p2, :cond_33

    .line 33882146
    .line 33882147
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 33882148
    .line 33882149
    iget-object v1, v1, Lo51/b;->f:Ljava/lang/String;

    .line 33882150
    .line 33882151
    sget-object v2, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 33882152
    .line 33882153
    const-string v2, "[Manifest] Request Manifest Error:"

    .line 33882154
    .line 33882155
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    const/16 v3, 0x8

    .line 33882159
    .line 33882160
    invoke-static {v3, v2, v1, p2}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    const/4 v1, 0x1

    .line 33882164
    if-eqz p1, :cond_42

    .line 33882165
    .line 33882166
    iget-object p2, p0, Lf61/l;->b:Lf61/n;

    .line 33882167
    .line 33882168
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    aput-object p1, v1, v0

    .line 33882171
    .line 33882172
    const-string p1, "event-on-html-ready"

    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1, v1}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_4d

    .line 33882178
    :cond_42
    iget-object p1, p0, Lf61/l;->b:Lf61/n;

    .line 33882179
    .line 33882180
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882181
    .line 33882182
    aput-object p2, v1, v0

    .line 33882183
    .line 33882184
    const-string p2, "event-on-html-error"

    .line 33882185
    .line 33882186
    invoke-virtual {p1, p2, v1}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->c:Ljava/util/concurrent/CountDownLatch;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->c:Ljava/util/concurrent/CountDownLatch;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


