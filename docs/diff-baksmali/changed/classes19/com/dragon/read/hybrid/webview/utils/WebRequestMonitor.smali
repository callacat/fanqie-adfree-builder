## classes19/com/dragon/read/hybrid/webview/utils/WebRequestMonitor.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95b1a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->a:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    const-string v1, "x-javascript"

    .line 262164
    const-string v2, "js"

    .line 262166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    sput-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->b:Ljava/util/HashMap;

    .line 262171
    const-string v0, "html"

    .line 262173
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->c:[Ljava/lang/String;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95b1a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->a:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "x-javascript"

    .line 262163
    .line 262164
    const-string v2, "js"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->b:Ljava/util/HashMap;

    .line 262170
    .line 262171
    const-string v0, "html"

    .line 262172
    .line 262173
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->c:[Ljava/lang/String;

    .line 262178
    .line 262179
    return-void
.end method


