## classes/androidx/compose/ui/focus/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/focus/v;Landroidx/compose/ui/node/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/focus/v;Landroidx/compose/ui/node/f1;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/v;

    .line 33751045
    iput-object p2, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/node/f1;

    .line 33751047
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 33751050
    move-result-object p1

    .line 33751051
    iput-object p1, p0, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/l0;

    .line 33751053
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/l0;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/focus/v;Landroidx/compose/ui/node/f1;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/v;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/node/f1;

    .line 33751046
    .line 33751047
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iput-object p1, p0, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/l0;

    .line 33751052
    .line 33751053
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/l0;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/focus/n;->e:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/node/f1;

    .line 196614
    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    .line 196616
    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    .line 196619
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/f1;->E(Lkotlin/jvm/functions/Function0;)V

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Landroidx/compose/ui/focus/n;->e:Z

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/focus/n;->e:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/node/f1;

    .line 196613
    .line 196614
    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    .line 196615
    .line 196616
    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/f1;->E(Lkotlin/jvm/functions/Function0;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Landroidx/compose/ui/focus/n;->e:Z

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


