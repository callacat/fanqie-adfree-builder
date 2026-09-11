## classes16/wn0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lwn0/b;->a:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    iput-object p1, p0, Lwn0/b;->b:Ljava/util/Map;

    .line 16908300
    iput-boolean v0, p0, Lwn0/b;->c:Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lwn0/b;->a:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    iput-object p1, p0, Lwn0/b;->b:Ljava/util/Map;

    .line 16908299
    .line 16908300
    iput-boolean v0, p0, Lwn0/b;->c:Z

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
[MOD-CHANGED]
.method public final loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 11

    .prologue
    .line 33751040
    if-eqz p1, :cond_1e

    .line 33751042
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751045
    move-result-object v2

    .line 33751046
    if-eqz v2, :cond_1e

    .line 33751048
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751050
    invoke-direct {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33751053
    new-instance v6, Ljava/lang/Thread;

    .line 33751055
    new-instance v7, Lwn0/b$a;

    .line 33751057
    move-object v0, v7

    .line 33751058
    move-object v1, p0

    .line 33751059
    move-object v3, p1

    .line 33751060
    move-object v5, p2

    .line 33751061
    invoke-direct/range {v0 .. v5}, Lwn0/b$a;-><init>(Lwn0/b;Landroid/net/Uri;Ljava/lang/String;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 33751064
    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33751067
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 11

    .prologue
    .line 33751040
    if-eqz p1, :cond_1e

    .line 33751041
    .line 33751042
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v2

    .line 33751046
    if-eqz v2, :cond_1e

    .line 33751047
    .line 33751048
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751049
    .line 33751050
    invoke-direct {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    new-instance v6, Ljava/lang/Thread;

    .line 33751054
    .line 33751055
    new-instance v7, Lwn0/b$a;

    .line 33751056
    .line 33751057
    move-object v0, v7

    .line 33751058
    move-object v1, p0

    .line 33751059
    move-object v3, p1

    .line 33751060
    move-object v5, p2

    .line 33751061
    invoke-direct/range {v0 .. v5}, Lwn0/b$a;-><init>(Lwn0/b;Landroid/net/Uri;Ljava/lang/String;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


