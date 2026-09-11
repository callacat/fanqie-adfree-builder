## classes19/r52/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lr52/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lr52/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr52/a$b;->a:Lr52/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr52/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr52/a$b;->a:Lr52/a;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr52/a$b;->a:Lr52/a;

    .line 196610
    iget-boolean v1, v0, Lr52/a;->a:Z

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-boolean v1, v0, Lr52/a;->a:Z

    .line 196617
    const-string v0, "WidgetActivityLifecycleObserver"

    .line 196619
    const-string v1, "sAppAlive = false"

    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr52/a$b;->a:Lr52/a;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lr52/a;->a:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_10

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-boolean v1, v0, Lr52/a;->a:Z

    .line 196616
    .line 196617
    const-string v0, "WidgetActivityLifecycleObserver"

    .line 196618
    .line 196619
    const-string v1, "sAppAlive = false"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


