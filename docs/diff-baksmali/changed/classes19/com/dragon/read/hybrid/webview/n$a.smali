## classes19/com/dragon/read/hybrid/webview/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/n$a;->a:Landroid/app/Activity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/n$a;->b:Landroid/webkit/WebView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/n$a;->a:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/n$a;->b:Landroid/webkit/WebView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private final onDestroy()V
[MOD-CHANGED]
.method private final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/n$a;->a:Landroid/app/Activity;

    .line 196610
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 196612
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196619
    sget-object v0, Lcom/dragon/read/hybrid/webview/n;->a:Lcom/dragon/read/hybrid/webview/n;

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/n$a;->b:Landroid/webkit/WebView;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const/4 v0, 0x1

    .line 196627
    invoke-static {v1, v0}, Lcom/dragon/read/hybrid/webview/n;->f(Landroid/webkit/WebView;Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/n$a;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/hybrid/webview/n;->a:Lcom/dragon/read/hybrid/webview/n;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/n$a;->b:Landroid/webkit/WebView;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    invoke-static {v1, v0}, Lcom/dragon/read/hybrid/webview/n;->f(Landroid/webkit/WebView;Z)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


