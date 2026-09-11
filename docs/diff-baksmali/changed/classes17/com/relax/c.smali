## classes17/com/relax/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/BackendWorker;Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/BackendWorker;Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/relax/c;->c:Lcom/relax/BackendWorker;

    .line 50462722
    iput-object p2, p0, Lcom/relax/c;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/relax/c;->b:Lcom/relax/RelaxEventListener;

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
    iput-object p1, p0, Lcom/relax/c;->c:Lcom/relax/BackendWorker;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/relax/c;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/relax/c;->b:Lcom/relax/RelaxEventListener;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/c;->c:Lcom/relax/BackendWorker;

    .line 196610
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v1, p0, Lcom/relax/c;->a:Ljava/lang/String;

    .line 196616
    new-instance v2, Lcom/relax/c$a;

    .line 196618
    invoke-direct {v2, p0}, Lcom/relax/c$a;-><init>(Lcom/relax/c;)V

    .line 196621
    iget-object v3, p0, Lcom/relax/c;->b:Lcom/relax/RelaxEventListener;

    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Lcom/relax/BackendWorkerJNI;->a(Ljava/lang/String;Lcom/relax/c$a;Lcom/relax/RelaxEventListener;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/c;->c:Lcom/relax/BackendWorker;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/relax/c;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    new-instance v2, Lcom/relax/c$a;

    .line 196617
    .line 196618
    invoke-direct {v2, p0}, Lcom/relax/c$a;-><init>(Lcom/relax/c;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/relax/c;->b:Lcom/relax/RelaxEventListener;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Lcom/relax/BackendWorkerJNI;->a(Ljava/lang/String;Lcom/relax/c$a;Lcom/relax/RelaxEventListener;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


