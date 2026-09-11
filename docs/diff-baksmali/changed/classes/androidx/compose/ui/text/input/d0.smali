## classes/androidx/compose/ui/text/input/d0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/c0;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/c0;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final b(Landroid/view/inputmethod/InputConnection;)V
[MOD-CHANGED]
.method public final b(Landroid/view/inputmethod/InputConnection;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/inputmethod/InputConnection;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final deleteSurroundingTextInCodePoints(II)Z
[MOD-CHANGED]
.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method


.method public final getHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public final getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->getHandler()Landroid/os/Handler;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->getHandler()Landroid/os/Handler;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


