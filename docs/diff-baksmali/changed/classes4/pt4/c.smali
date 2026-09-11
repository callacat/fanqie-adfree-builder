## classes4/pt4/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lpt4/d;Lpt4/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lpt4/d;Lpt4/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpt4/c;->a:Lpt4/d;

    .line 33619970
    iput-object p2, p0, Lpt4/c;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpt4/d;Lpt4/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpt4/c;->a:Lpt4/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpt4/c;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpt4/c;->a:Lpt4/d;

    .line 16908290
    iget-object v0, v0, Lpt4/d;->p:Lpt4/n;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lpt4/n;->setCanScrollPanel(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpt4/c;->a:Lpt4/d;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lpt4/d;->p:Lpt4/n;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lpt4/n;->setCanScrollPanel(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final dismissDialog()V
[MOD-CHANGED]
.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpt4/c;->b:Lkotlin/jvm/functions/Function0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpt4/c;->b:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final getParams()Lnk5/s0;
[MOD-CHANGED]
.method public final getParams()Lnk5/s0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpt4/c;->a:Lpt4/d;

    .line 65538
    iget-object v0, v0, Lpt4/d;->q:Lnk5/s0;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lnk5/s0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpt4/c;->a:Lpt4/d;

    .line 65537
    .line 65538
    iget-object v0, v0, Lpt4/d;->q:Lnk5/s0;

    .line 65539
    .line 65540
    return-object v0
.end method


