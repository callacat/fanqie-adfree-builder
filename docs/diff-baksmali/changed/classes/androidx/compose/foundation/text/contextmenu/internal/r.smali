## classes/androidx/compose/foundation/text/contextmenu/internal/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 196610
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e:Landroidx/compose/runtime/snapshots/i0;

    .line 196612
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/i0;->h:Landroidx/compose/runtime/snapshots/k;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/k;->dispose()V

    .line 196619
    :cond_b
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e:Landroidx/compose/runtime/snapshots/i0;

    .line 196621
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i0;->a()V

    .line 196624
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e:Landroidx/compose/runtime/snapshots/i0;

    .line 196611
    .line 196612
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/i0;->h:Landroidx/compose/runtime/snapshots/k;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/k;->dispose()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e:Landroidx/compose/runtime/snapshots/i0;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i0;->a()V

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 196625
    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 196633
    .line 196634
    return-void
.end method


