## classes16/ee0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lee0/b;->a:Lcom/bytedance/retrofit2/Call;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lee0/b;->a:Lcom/bytedance/retrofit2/Call;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lee0/b;->a:Lcom/bytedance/retrofit2/Call;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    iget-object v0, p0, Lee0/b;->a:Lcom/bytedance/retrofit2/Call;

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isExecuted()Z

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_17

    .line 196626
    iget-object v0, p0, Lee0/b;->a:Lcom/bytedance/retrofit2/Call;

    .line 196628
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lee0/b;->a:Lcom/bytedance/retrofit2/Call;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, p0, Lee0/b;->a:Lcom/bytedance/retrofit2/Call;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isExecuted()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_17

    .line 196625
    .line 196626
    iget-object v0, p0, Lee0/b;->a:Lcom/bytedance/retrofit2/Call;

    .line 196627
    .line 196628
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


