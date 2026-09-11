## classes6/g36/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg36/b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg36/b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReady()V
[MOD-CHANGED]
.method public final onReady()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lg36/b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "isLynxNativeEventSystemReady"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lg36/b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->k1()V

    .line 196625
    iget-object v0, p0, Lg36/b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->m1()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReady()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lg36/b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "isLynxNativeEventSystemReady"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lg36/b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->k1()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lg36/b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->m1()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


