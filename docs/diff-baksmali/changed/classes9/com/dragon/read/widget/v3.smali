## classes9/com/dragon/read/widget/v3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLcom/dragon/read/widget/w3;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/widget/w3;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/dragon/read/widget/v3;->a:Lcom/dragon/read/widget/w3;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/widget/w3;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/dragon/read/widget/v3;->a:Lcom/dragon/read/widget/w3;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/v3;->a:Lcom/dragon/read/widget/w3;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/w3;->g(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/v3;->a:Lcom/dragon/read/widget/w3;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/w3;->g(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/v3;->a:Lcom/dragon/read/widget/w3;

    .line 16842754
    const/4 p2, 0x0

    .line 16842755
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/w3;->g(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/v3;->a:Lcom/dragon/read/widget/w3;

    .line 16842753
    .line 16842754
    const/4 p2, 0x0

    .line 16842755
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/w3;->g(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


