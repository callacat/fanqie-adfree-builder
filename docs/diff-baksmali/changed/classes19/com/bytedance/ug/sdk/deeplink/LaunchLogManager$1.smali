## classes19/com/bytedance/ug/sdk/deeplink/LaunchLogManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->val$gdLabel:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->val$uri:Landroid/net/Uri;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->val$entrance:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->val$eventParams:Ljava/util/Map;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->val$gdLabel:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->val$uri:Landroid/net/Uri;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->val$entrance:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->val$eventParams:Ljava/util/Map;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->val$gdLabel:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_a

    .line 196616
    const-string v0, "unknown"

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;

    .line 196620
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->val$uri:Landroid/net/Uri;

    .line 196622
    iget-object v3, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->val$entrance:Ljava/lang/String;

    .line 196624
    iget-object v4, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->val$eventParams:Ljava/util/Map;

    .line 196626
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->doReportLaunchLogEvent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->val$gdLabel:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_a

    .line 196615
    .line 196616
    const-string v0, "unknown"

    .line 196617
    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->val$uri:Landroid/net/Uri;

    .line 196621
    .line 196622
    iget-object v3, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->val$entrance:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v4, p0, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager$1;->val$eventParams:Ljava/util/Map;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->doReportLaunchLogEvent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


