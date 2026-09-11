## classes17/com/relax/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/BackendWorker;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/BackendWorker;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/relax/e;->b:Lcom/relax/BackendWorker;

    .line 33619970
    iput-object p2, p0, Lcom/relax/e;->a:Ljava/util/Map;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/BackendWorker;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/relax/e;->b:Lcom/relax/BackendWorker;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/relax/e;->a:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/e;->b:Lcom/relax/BackendWorker;

    .line 196610
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    sget-object v0, Lig7/c;->a:Lig7/c;

    .line 196616
    iget-object v1, p0, Lcom/relax/e;->a:Ljava/util/Map;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1}, Lig7/c;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lcom/relax/e;->b:Lcom/relax/BackendWorker;

    .line 196627
    iget-object v1, v1, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 196629
    invoke-virtual {v1, v0}, Lcom/relax/BackendWorkerJNI;->j(Ljava/nio/ByteBuffer;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/e;->b:Lcom/relax/BackendWorker;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 196611
    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    sget-object v0, Lig7/c;->a:Lig7/c;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/relax/e;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1}, Lig7/c;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lcom/relax/e;->b:Lcom/relax/BackendWorker;

    .line 196626
    .line 196627
    iget-object v1, v1, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Lcom/relax/BackendWorkerJNI;->j(Ljava/nio/ByteBuffer;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


