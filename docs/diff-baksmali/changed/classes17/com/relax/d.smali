## classes17/com/relax/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/BackendWorker;Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/BackendWorker;Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/relax/d;->c:Lcom/relax/BackendWorker;

    .line 50462722
    iput-object p2, p0, Lcom/relax/d;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/relax/d;->b:Lcom/relax/RelaxEventListener;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/BackendWorker;Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/relax/d;->c:Lcom/relax/BackendWorker;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/relax/d;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/relax/d;->b:Lcom/relax/RelaxEventListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/d;->c:Lcom/relax/BackendWorker;

    .line 131074
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v1, p0, Lcom/relax/d;->a:Ljava/lang/String;

    .line 131080
    iget-object v2, p0, Lcom/relax/d;->b:Lcom/relax/RelaxEventListener;

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/relax/BackendWorkerJNI;->i(Ljava/lang/String;Lcom/relax/RelaxEventListener;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/d;->c:Lcom/relax/BackendWorker;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/relax/d;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    iget-object v2, p0, Lcom/relax/d;->b:Lcom/relax/RelaxEventListener;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/relax/BackendWorkerJNI;->i(Ljava/lang/String;Lcom/relax/RelaxEventListener;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


