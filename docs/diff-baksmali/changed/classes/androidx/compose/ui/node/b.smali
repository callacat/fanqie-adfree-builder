## classes/androidx/compose/ui/node/b.smali
# added=0 removed=0 changed=2

.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    sput-object p1, Landroidx/compose/ui/node/b;->b:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    sput-object p1, Landroidx/compose/ui/node/b;->b:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/ui/node/b;->b:Ljava/lang/Boolean;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    const-string v0, "canFocus is read before it is written"

    .line 196619
    invoke-static {v0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 196622
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 196624
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/ui/node/b;->b:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    const-string v0, "canFocus is read before it is written"

    .line 196618
    .line 196619
    invoke-static {v0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    throw v0
.end method


