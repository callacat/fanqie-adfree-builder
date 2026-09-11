## classes15/com/bytedance/article/common/monitor/ImageMonitor.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/article/common/monitor/ImageMonitor$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/article/common/monitor/ImageMonitor$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/article/common/monitor/ImageMonitor;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/article/common/monitor/ImageMonitor$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/article/common/monitor/ImageMonitor;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/bytedance/article/common/monitor/ImageMonitor;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/article/common/monitor/ImageMonitor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/article/common/monitor/ImageMonitor$b;->a:Lcom/bytedance/article/common/monitor/ImageMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/article/common/monitor/ImageMonitor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/article/common/monitor/ImageMonitor$b;->a:Lcom/bytedance/article/common/monitor/ImageMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public monitorImageSample(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorImageSample(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 84017155
    move-result p1

    .line 84017156
    if-nez p1, :cond_7

    .line 84017158
    return-void

    .line 84017159
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84017161
    const-string p2, "ImageMonitor has not worked, please use ByteFresco or ByteGlide"

    .line 84017163
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84017166
    throw p1
.end method

[INNER-ORIGINAL]
.method public monitorImageSample(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 84017153
    .line 84017154
    .line 84017155
    move-result p1

    .line 84017156
    if-nez p1, :cond_7

    .line 84017157
    .line 84017158
    return-void

    .line 84017159
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84017160
    .line 84017161
    const-string p2, "ImageMonitor has not worked, please use ByteFresco or ByteGlide"

    .line 84017162
    .line 84017163
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84017164
    .line 84017165
    .line 84017166
    throw p1
.end method


