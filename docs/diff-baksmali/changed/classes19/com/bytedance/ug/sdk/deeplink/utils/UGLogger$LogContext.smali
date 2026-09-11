## classes19/com/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$Stage;

    .line 196613
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "session"

    .line 196623
    invoke-direct {v0, v2, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$Stage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;->stage:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$Stage;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$Stage;

    .line 196612
    .line 196613
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "session"

    .line 196622
    .line 196623
    invoke-direct {v0, v2, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$Stage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;->stage:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$Stage;

    .line 196627
    .line 196628
    return-void
.end method


