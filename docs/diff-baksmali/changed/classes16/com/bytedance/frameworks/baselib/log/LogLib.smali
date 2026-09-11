## classes16/com/bytedance/frameworks/baselib/log/LogLib.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81ec8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/frameworks/baselib/log/LogLib$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/log/LogLib$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/frameworks/baselib/log/LogLib;->sLogDelegateImpl:Lcom/bytedance/frameworks/baselib/log/LogLib$ILogDelegate;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81ec8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/frameworks/baselib/log/LogLib$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/log/LogLib$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/frameworks/baselib/log/LogLib;->sLogDelegateImpl:Lcom/bytedance/frameworks/baselib/log/LogLib$ILogDelegate;

    .line 131084
    .line 131085
    return-void
.end method


.method public static init(Lcom/bytedance/frameworks/baselib/log/LogLib$ILogDelegate;)V
[MOD-CHANGED]
.method public static init(Lcom/bytedance/frameworks/baselib/log/LogLib$ILogDelegate;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/log/LogLib;->sInited:Z

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    if-eqz p0, :cond_9

    .line 16908295
    sput-object p0, Lcom/bytedance/frameworks/baselib/log/LogLib;->sLogDelegateImpl:Lcom/bytedance/frameworks/baselib/log/LogLib$ILogDelegate;

    .line 16908297
    :cond_9
    const/4 p0, 0x1

    .line 16908298
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/log/LogLib;->sInited:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Lcom/bytedance/frameworks/baselib/log/LogLib$ILogDelegate;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/log/LogLib;->sInited:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    if-eqz p0, :cond_9

    .line 16908294
    .line 16908295
    sput-object p0, Lcom/bytedance/frameworks/baselib/log/LogLib;->sLogDelegateImpl:Lcom/bytedance/frameworks/baselib/log/LogLib$ILogDelegate;

    .line 16908296
    .line 16908297
    :cond_9
    const/4 p0, 0x1

    .line 16908298
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/log/LogLib;->sInited:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static isNetworkAvailable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/LogLib;->sLogDelegateImpl:Lcom/bytedance/frameworks/baselib/log/LogLib$ILogDelegate;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/log/LogLib$ILogDelegate;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/LogLib;->sLogDelegateImpl:Lcom/bytedance/frameworks/baselib/log/LogLib$ILogDelegate;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/log/LogLib$ILogDelegate;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static safeGetBytes(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static safeGetBytes(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_14

    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_14

    .line 16973832
    const-string v0, "UTF-8"

    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_15

    .line 16973839
    :catch_f
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16973842
    move-result-object p0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeGetBytes(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_14

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_14

    .line 16973831
    .line 16973832
    const-string v0, "UTF-8"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_15

    .line 16973839
    :catch_f
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return-object p0
.end method


