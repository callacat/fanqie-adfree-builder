## classes17/com/relax/RelaxView$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/RelaxView;Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/RelaxView;Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/relax/RelaxView$m;->a:Lcom/relax/RelaxView;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/RelaxView;Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/relax/RelaxView$m;->a:Lcom/relax/RelaxView;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxView$m;->a:Lcom/relax/RelaxView;

    .line 196610
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 196612
    iget-object v1, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196614
    invoke-virtual {v1}, Lcom/relax/BackendWorker;->b()Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_d

    .line 196620
    goto :goto_16

    .line 196621
    :cond_d
    iget-object v1, v0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196623
    if-nez v1, :cond_12

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    const/4 v1, 0x1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/relax/RelaxEngine;->b(Z)V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxView$m;->a:Lcom/relax/RelaxView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/relax/BackendWorker;->b()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_16

    .line 196621
    :cond_d
    iget-object v1, v0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196622
    .line 196623
    if-nez v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    const/4 v1, 0x1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/relax/RelaxEngine;->b(Z)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


