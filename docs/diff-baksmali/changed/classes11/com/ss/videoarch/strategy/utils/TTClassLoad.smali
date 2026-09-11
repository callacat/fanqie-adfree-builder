## classes11/com/ss/videoarch/strategy/utils/TTClassLoad.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3e09

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/videoarch/strategy/utils/TTClassLoad;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/ss/videoarch/strategy/utils/TTClassLoad;->mLoader:Ljava/lang/ClassLoader;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3e09

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/videoarch/strategy/utils/TTClassLoad;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/ss/videoarch/strategy/utils/TTClassLoad;->mLoader:Ljava/lang/ClassLoader;

    .line 131085
    .line 131086
    return-void
.end method


.method public static getObjectLoader()Ljava/lang/Object;
[MOD-CHANGED]
.method public static getObjectLoader()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/utils/TTClassLoad;->mLoader:Ljava/lang/ClassLoader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getObjectLoader()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/utils/TTClassLoad;->mLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    return-object v0
.end method


.method public static init()V
[MOD-CHANGED]
.method public static init()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/utils/TTClassLoad;->mLoader:Ljava/lang/ClassLoader;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    :try_start_4
    const-string v0, "com.ss.videoarch.strategy.utils.TTClassLoad"

    .line 196614
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/ss/videoarch/strategy/utils/TTClassLoad;->mLoader:Ljava/lang/ClassLoader;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_10

    .line 196624
    :catch_10
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static init()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/utils/TTClassLoad;->mLoader:Ljava/lang/ClassLoader;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    :try_start_4
    const-string v0, "com.ss.videoarch.strategy.utils.TTClassLoad"

    .line 196613
    .line 196614
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/ss/videoarch/strategy/utils/TTClassLoad;->mLoader:Ljava/lang/ClassLoader;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_10

    .line 196623
    .line 196624
    :catch_10
    :cond_10
    return-void
.end method


