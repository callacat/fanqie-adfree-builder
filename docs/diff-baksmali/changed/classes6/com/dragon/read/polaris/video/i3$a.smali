## classes6/com/dragon/read/polaris/video/i3$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/polaris/video/i3$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/polaris/video/i3$a;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/polaris/video/i3$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/polaris/video/i3$a;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "close"

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/polaris/video/l3;->o(Ljava/lang/String;)V

    .line 131082
    invoke-static {v0}, Lcom/dragon/read/polaris/video/l3;->n(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "close"

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/polaris/video/l3;->o(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/dragon/read/polaris/video/l3;->n(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i3$a;->a:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lcom/dragon/read/polaris/video/l3;->m(Ljava/lang/String;)V

    .line 196618
    const-string v0, "collect"

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/polaris/video/l3;->o(Ljava/lang/String;)V

    .line 196623
    const-string v0, "to_go"

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/polaris/video/l3;->n(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i3$a;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/dragon/read/polaris/video/l3;->m(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "collect"

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/dragon/read/polaris/video/l3;->o(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "to_go"

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/polaris/video/l3;->n(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i3$a;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/video/l3;->c:Lcom/dragon/read/polaris/video/i3;

    .line 131076
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    sput-object v0, Lcom/dragon/read/polaris/video/l3;->c:Lcom/dragon/read/polaris/video/i3;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i3$a;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/video/l3;->c:Lcom/dragon/read/polaris/video/i3;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    sput-object v0, Lcom/dragon/read/polaris/video/l3;->c:Lcom/dragon/read/polaris/video/i3;

    .line 131081
    .line 131082
    return-void
.end method


