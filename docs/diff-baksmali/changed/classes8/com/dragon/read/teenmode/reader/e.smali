## classes8/com/dragon/read/teenmode/reader/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/e;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/e;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

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
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/e;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_15

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/e;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_15

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/e;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->a1(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/e;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/e;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_15

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/e;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_15

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/e;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->a1(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/e;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


