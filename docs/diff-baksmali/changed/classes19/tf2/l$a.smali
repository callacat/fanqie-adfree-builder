## classes19/tf2/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ltf2/l;Lfe2/p;)V
[MOD-CHANGED]
.method public constructor <init>(Ltf2/l;Lfe2/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltf2/l$a;->a:Ltf2/l;

    .line 33619970
    iput-object p2, p0, Ltf2/l$a;->b:Lfe2/p;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltf2/l;Lfe2/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltf2/l$a;->a:Ltf2/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ltf2/l$a;->b:Lfe2/p;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltf2/l$a;->a:Ltf2/l;

    .line 196610
    invoke-virtual {v0}, Ltf2/l;->getDoOnShowItself()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, p0, Ltf2/l$a;->b:Lfe2/p;

    .line 196618
    iget-object v1, v0, Lfe2/p;->r:Lfe2/p$a;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-interface {v1, v0}, Lfe2/p$a;->b(Lfe2/p;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltf2/l$a;->a:Ltf2/l;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ltf2/l;->getDoOnShowItself()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, p0, Ltf2/l$a;->b:Lfe2/p;

    .line 196617
    .line 196618
    iget-object v1, v0, Lfe2/p;->r:Lfe2/p$a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v1, v0}, Lfe2/p$a;->b(Lfe2/p;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


