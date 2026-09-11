## classes11/com/tencent/connect/common/AssistActivity$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity$1;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity$1;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973826
    if-eqz p1, :cond_5

    .line 16973828
    goto :goto_19

    .line 16973829
    :cond_5
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity$1;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 16973831
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-nez p1, :cond_19

    .line 16973837
    const-string p1, "openSDK_LOG.AssistActivity"

    .line 16973839
    const-string v0, "-->finish by timeout"

    .line 16973841
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity$1;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 16973846
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_19

    .line 16973829
    :cond_5
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity$1;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-nez p1, :cond_19

    .line 16973836
    .line 16973837
    const-string p1, "openSDK_LOG.AssistActivity"

    .line 16973838
    .line 16973839
    const-string v0, "-->finish by timeout"

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity$1;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


