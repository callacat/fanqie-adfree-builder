## classes/androidx/compose/foundation/text/k4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/foundation/text/k4;->a:Landroidx/compose/runtime/MutableState;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/foundation/text/k4;->b:Landroidx/compose/foundation/interaction/m;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/foundation/text/k4;->a:Landroidx/compose/runtime/MutableState;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/foundation/text/k4;->b:Landroidx/compose/foundation/interaction/m;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/k4;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/compose/foundation/interaction/o$b;

    .line 196616
    if-eqz v0, :cond_1c

    .line 196618
    new-instance v1, Landroidx/compose/foundation/interaction/o$a;

    .line 196620
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    .line 196623
    iget-object v0, p0, Landroidx/compose/foundation/text/k4;->b:Landroidx/compose/foundation/interaction/m;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 196630
    :cond_16
    iget-object v0, p0, Landroidx/compose/foundation/text/k4;->a:Landroidx/compose/runtime/MutableState;

    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/k4;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/compose/foundation/interaction/o$b;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1c

    .line 196617
    .line 196618
    new-instance v1, Landroidx/compose/foundation/interaction/o$a;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Landroidx/compose/foundation/text/k4;->b:Landroidx/compose/foundation/interaction/m;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Landroidx/compose/foundation/text/k4;->a:Landroidx/compose/runtime/MutableState;

    .line 196631
    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


