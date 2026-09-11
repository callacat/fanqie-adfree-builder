## classes11/com/ss/ttvideoengine/preload/PreloadLoadProgressCenter.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->mLoadProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->mLoadProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static center()Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;
[MOD-CHANGED]
.method public static center()Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter$SingleBuilder;->center:Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static center()Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter$SingleBuilder;->center:Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadProgressByRawKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;
[MOD-CHANGED]
.method public getLoadProgressByRawKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    const-string p1, "MediaTaskCenter"

    .line 16973832
    const-string v0, "[preload] get, param is invalid key is null"

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->mLoadProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLoadProgressByRawKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    const-string p1, "MediaTaskCenter"

    .line 16973831
    .line 16973832
    const-string v0, "[preload] get, param is invalid key is null"

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->mLoadProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;

    .line 16973846
    .line 16973847
    return-object p1
.end method


.method public putByRawKey(Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
[MOD-CHANGED]
.method public putByRawKey(Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_f

    .line 33751046
    if-nez p2, :cond_9

    .line 33751048
    goto :goto_f

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->mLoadProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751051
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    :goto_f
    const-string p1, "MediaTaskCenter"

    .line 33751057
    const-string p2, "[preload] param is invalid"

    .line 33751059
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public putByRawKey(Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_f

    .line 33751045
    .line 33751046
    if-nez p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_f

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->mLoadProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    :goto_f
    const-string p1, "MediaTaskCenter"

    .line 33751056
    .line 33751057
    const-string p2, "[preload] param is invalid"

    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public removeLoadProgressByRawKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeLoadProgressByRawKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    const-string p1, "MediaTaskCenter"

    .line 16973832
    const-string v0, "[preload] remove, param is invalid key is null"

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->mLoadProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public removeLoadProgressByRawKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    const-string p1, "MediaTaskCenter"

    .line 16973831
    .line 16973832
    const-string v0, "[preload] remove, param is invalid key is null"

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->mLoadProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


