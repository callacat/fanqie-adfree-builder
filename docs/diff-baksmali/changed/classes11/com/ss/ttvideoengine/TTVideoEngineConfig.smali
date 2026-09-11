## classes11/com/ss/ttvideoengine/TTVideoEngineConfig.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa39fa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide/high16 v0, -0x8000000000000000L

    .line 196616
    sput-wide v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForCreated:J

    .line 196618
    sput-wide v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForDestroy:J

    .line 196620
    const/16 v0, 0x8

    .line 196622
    sput v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setEGLBitDepth:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa39fa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide/high16 v0, -0x8000000000000000L

    .line 196615
    .line 196616
    sput-wide v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForCreated:J

    .line 196617
    .line 196618
    sput-wide v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForDestroy:J

    .line 196619
    .line 196620
    const/16 v0, 0x8

    .line 196621
    .line 196622
    sput v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setEGLBitDepth:I

    .line 196623
    .line 196624
    return-void
.end method


.method public static getClassLoader(I)Ljava/lang/ClassLoader;
[MOD-CHANGED]
.method public static getClassLoader(I)Ljava/lang/ClassLoader;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gClassLoaderMap:Ljava/util/HashMap;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/ClassLoader;

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gPluginLoader:Lcom/ss/ttvideoengine/IEnginePluginLoader;

    .line 16973843
    if-eqz v0, :cond_1a

    .line 16973845
    invoke-interface {v0, p0}, Lcom/ss/ttvideoengine/IEnginePluginLoader;->loadPlugin(I)Ljava/lang/ClassLoader;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getClassLoader(I)Ljava/lang/ClassLoader;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gClassLoaderMap:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/ClassLoader;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gPluginLoader:Lcom/ss/ttvideoengine/IEnginePluginLoader;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1a

    .line 16973844
    .line 16973845
    invoke-interface {v0, p0}, Lcom/ss/ttvideoengine/IEnginePluginLoader;->loadPlugin(I)Ljava/lang/ClassLoader;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method


.method public static getPlayerCreateErrorListener()Lcom/ss/ttvideoengine/PlayerCreateErrorListener;
[MOD-CHANGED]
.method public static getPlayerCreateErrorListener()Lcom/ss/ttvideoengine/PlayerCreateErrorListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->sPlayerCreateErrorListener:Lcom/ss/ttvideoengine/PlayerCreateErrorListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPlayerCreateErrorListener()Lcom/ss/ttvideoengine/PlayerCreateErrorListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->sPlayerCreateErrorListener:Lcom/ss/ttvideoengine/PlayerCreateErrorListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setClassLoader(ILjava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public static setClassLoader(ILjava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gClassLoaderMap:Ljava/util/HashMap;

    .line 33751042
    if-nez v0, :cond_13

    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751049
    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gClassLoaderMap:Ljava/util/HashMap;

    .line 33751051
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig$2;

    .line 33751053
    invoke-direct {v0}, Lcom/ss/ttvideoengine/TTVideoEngineConfig$2;-><init>()V

    .line 33751056
    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayerPluginLoader;->setPluginLoader(Lcom/ss/ttm/player/IPluginLoader;)V

    .line 33751059
    :cond_13
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gClassLoaderMap:Ljava/util/HashMap;

    .line 33751061
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751064
    move-result-object p0

    .line 33751065
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static setClassLoader(ILjava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gClassLoaderMap:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_13

    .line 33751043
    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gClassLoaderMap:Ljava/util/HashMap;

    .line 33751050
    .line 33751051
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig$2;

    .line 33751052
    .line 33751053
    invoke-direct {v0}, Lcom/ss/ttvideoengine/TTVideoEngineConfig$2;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayerPluginLoader;->setPluginLoader(Lcom/ss/ttm/player/IPluginLoader;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gClassLoaderMap:Ljava/util/HashMap;

    .line 33751060
    .line 33751061
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static setClassLoderCallback(Lcom/ss/ttvideoengine/IEnginePluginLoader;)V
[MOD-CHANGED]
.method public static setClassLoderCallback(Lcom/ss/ttvideoengine/IEnginePluginLoader;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig$1;

    .line 16908293
    invoke-direct {v0}, Lcom/ss/ttvideoengine/TTVideoEngineConfig$1;-><init>()V

    .line 16908296
    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayerPluginLoader;->setPluginLoader(Lcom/ss/ttm/player/IPluginLoader;)V

    .line 16908299
    sput-object p0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gPluginLoader:Lcom/ss/ttvideoengine/IEnginePluginLoader;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static setClassLoderCallback(Lcom/ss/ttvideoengine/IEnginePluginLoader;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngineConfig$1;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Lcom/ss/ttvideoengine/TTVideoEngineConfig$1;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayerPluginLoader;->setPluginLoader(Lcom/ss/ttm/player/IPluginLoader;)V

    .line 16908297
    .line 16908298
    .line 16908299
    sput-object p0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gPluginLoader:Lcom/ss/ttvideoengine/IEnginePluginLoader;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public static setPlayerCreateErrorListener(Lcom/ss/ttvideoengine/PlayerCreateErrorListener;)V
[MOD-CHANGED]
.method public static setPlayerCreateErrorListener(Lcom/ss/ttvideoengine/PlayerCreateErrorListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->sPlayerCreateErrorListener:Lcom/ss/ttvideoengine/PlayerCreateErrorListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPlayerCreateErrorListener(Lcom/ss/ttvideoengine/PlayerCreateErrorListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->sPlayerCreateErrorListener:Lcom/ss/ttvideoengine/PlayerCreateErrorListener;

    .line 16777217
    .line 16777218
    return-void
.end method


