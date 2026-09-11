## classes20/com/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$a;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$a;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

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
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$a;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0}, Lq23/k;->A()V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$a;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isPageVisible:Z

    .line 196621
    if-eqz v0, :cond_1d

    .line 196623
    new-instance v0, Lj03/e;

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$a;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 196627
    invoke-virtual {v1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->getContext()Landroid/content/Context;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, v1}, Lj03/e;-><init>(Landroid/content/Context;)V

    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$a;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lq23/k;->A()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$a;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 196618
    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->isPageVisible:Z

    .line 196620
    .line 196621
    if-eqz v0, :cond_1d

    .line 196622
    .line 196623
    new-instance v0, Lj03/e;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$f$a;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->getContext()Landroid/content/Context;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, v1}, Lj03/e;-><init>(Landroid/content/Context;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


