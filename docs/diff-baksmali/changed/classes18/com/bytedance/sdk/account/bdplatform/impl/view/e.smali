## classes18/com/bytedance/sdk/account/bdplatform/impl/view/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x88d43

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x88d43

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->a:Z

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e$a;

    .line 196616
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/e$a;-><init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/e;)V

    .line 196619
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->c:Lcom/bytedance/sdk/account/bdplatform/impl/view/e$a;

    .line 196621
    const-wide/16 v0, 0x1f4

    .line 196623
    iput-wide v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->b:J

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->a:Z

    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e$a;

    .line 196615
    .line 196616
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/e$a;-><init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/e;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->c:Lcom/bytedance/sdk/account/bdplatform/impl/view/e$a;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x1f4

    .line 196622
    .line 196623
    iput-wide v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->b:J

    .line 196624
    .line 196625
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-boolean p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->a:Z

    .line 16973829
    if-eqz p1, :cond_16

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    iput-boolean p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->a:Z

    .line 16973834
    sget-object p1, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->c:Lcom/bytedance/sdk/account/bdplatform/impl/view/e$a;

    .line 16973838
    iget-wide v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->b:J

    .line 16973840
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->a()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->a:Z

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_16

    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    iput-boolean p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->a:Z

    .line 16973833
    .line 16973834
    sget-object p1, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->c:Lcom/bytedance/sdk/account/bdplatform/impl/view/e$a;

    .line 16973837
    .line 16973838
    iget-wide v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->b:J

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/e;->a()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


