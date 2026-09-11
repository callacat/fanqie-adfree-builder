## classes16/com/bytedance/bdturing/BdTuring$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring$a;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring$a;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuring$a;->a:Landroid/content/Context;

    .line 196614
    const-class v2, Lcom/bytedance/bdturing/BdTuring;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d(Landroid/content/Context;Lpa0/d;Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuring$a;->a:Landroid/content/Context;

    .line 196613
    .line 196614
    const-class v2, Lcom/bytedance/bdturing/BdTuring;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d(Landroid/content/Context;Lpa0/d;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


