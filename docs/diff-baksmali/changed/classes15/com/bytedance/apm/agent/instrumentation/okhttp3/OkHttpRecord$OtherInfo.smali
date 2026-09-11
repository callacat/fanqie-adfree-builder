## classes15/com/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "okhttp"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->libcore:Ljava/lang/String;

    .line 196615
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->version:Ljava/lang/String;

    .line 196621
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 196624
    move-result v0

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->is_main_process:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "okhttp"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->libcore:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->version:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->is_main_process:Z

    .line 196626
    .line 196627
    return-void
.end method


