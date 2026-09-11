## classes17/com/relax/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/RelaxView;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/RelaxView;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/relax/k;->b:Lcom/relax/RelaxView;

    .line 33619970
    iput p2, p0, Lcom/relax/k;->a:F

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/RelaxView;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/relax/k;->b:Lcom/relax/RelaxView;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/relax/k;->a:F

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/k;->b:Lcom/relax/RelaxView;

    .line 196610
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 196612
    iget v1, p0, Lcom/relax/k;->a:F

    .line 196614
    iget-object v2, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196616
    invoke-virtual {v2}, Lcom/relax/BackendWorker;->b()Z

    .line 196619
    move-result v2

    .line 196620
    if-nez v2, :cond_f

    .line 196622
    goto :goto_1d

    .line 196623
    :cond_f
    iget-object v2, v0, Lcom/relax/RelaxEngine;->d:Lcom/relax/RelaxEngine$a;

    .line 196625
    iget v3, v2, Lcom/relax/RelaxEngine$a;->c:F

    .line 196627
    cmpl-float v3, v3, v1

    .line 196629
    if-eqz v3, :cond_1d

    .line 196631
    iput v1, v2, Lcom/relax/RelaxEngine$a;->c:F

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Lcom/relax/RelaxEngine;->b(Z)V

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/k;->b:Lcom/relax/RelaxView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 196611
    .line 196612
    iget v1, p0, Lcom/relax/k;->a:F

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Lcom/relax/BackendWorker;->b()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    if-nez v2, :cond_f

    .line 196621
    .line 196622
    goto :goto_1d

    .line 196623
    :cond_f
    iget-object v2, v0, Lcom/relax/RelaxEngine;->d:Lcom/relax/RelaxEngine$a;

    .line 196624
    .line 196625
    iget v3, v2, Lcom/relax/RelaxEngine$a;->c:F

    .line 196626
    .line 196627
    cmpl-float v3, v3, v1

    .line 196628
    .line 196629
    if-eqz v3, :cond_1d

    .line 196630
    .line 196631
    iput v1, v2, Lcom/relax/RelaxEngine$a;->c:F

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Lcom/relax/RelaxEngine;->b(Z)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


