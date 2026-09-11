## classes/androidx/compose/ui/text/input/e0.smali
# added=0 removed=0 changed=2

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
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/d0;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

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
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/d0;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 50462727
    move-result p1

    .line 50462728
    goto :goto_a

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    goto :goto_a

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    :goto_a
    return p1
.end method


