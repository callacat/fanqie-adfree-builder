## classes/o0/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lo0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lo0/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lo0/b;->a:Lo0/c;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo0/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lo0/b;->a:Lo0/c;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lo0/b;->a:Lo0/c;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lo0/c;->c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lo0/b;->a:Lo0/c;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lo0/c;->c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lo0/b;->a:Lo0/c;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lo0/c;->d(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 33619973
    const/4 p1, 0x1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lo0/b;->a:Lo0/c;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lo0/c;->d(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x1

    .line 33619974
    return p1
.end method


.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
[MOD-CHANGED]
.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lo0/b;->a:Lo0/c;

    .line 16908290
    iget-object p1, p1, Lo0/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lo0/b;->a:Lo0/c;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lo0/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lo0/b;->a:Lo0/c;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lo0/c;->e(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lo0/b;->a:Lo0/c;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lo0/c;->e(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


