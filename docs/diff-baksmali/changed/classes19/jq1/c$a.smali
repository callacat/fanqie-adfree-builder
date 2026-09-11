## classes19/jq1/c$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a092

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljq1/c;

    .line 196616
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Ljq1/c;-><init>(Landroid/app/Application;)V

    .line 196625
    sput-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a092

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljq1/c;

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Ljq1/c;-><init>(Landroid/app/Application;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 196626
    .line 196627
    return-void
.end method


