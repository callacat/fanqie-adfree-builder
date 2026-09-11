## classes/o0/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lo0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lo0/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 16842755
    iput-object p1, p0, Lo0/a;->a:Lo0/c;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo0/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lo0/a;->a:Lo0/c;

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
    iget-object v0, p0, Lo0/a;->a:Lo0/c;

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
    iget-object v0, p0, Lo0/a;->a:Lo0/c;

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
    iget-object v0, p0, Lo0/a;->a:Lo0/c;

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
    iget-object v0, p0, Lo0/a;->a:Lo0/c;

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
    iget-object p1, p0, Lo0/a;->a:Lo0/c;

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
    iget-object p1, p0, Lo0/a;->a:Lo0/c;

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


.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object p1, p0, Lo0/a;->a:Lo0/c;

    .line 50528258
    iget-object p1, p1, Lo0/c;->b:Lc0/g;

    .line 50528260
    if-eqz p3, :cond_15

    .line 50528262
    iget p2, p1, Lc0/g;->a:F

    .line 50528264
    float-to-int p2, p2

    .line 50528265
    iget v0, p1, Lc0/g;->b:F

    .line 50528267
    float-to-int v0, v0

    .line 50528268
    iget v1, p1, Lc0/g;->c:F

    .line 50528270
    float-to-int v1, v1

    .line 50528271
    iget p1, p1, Lc0/g;->d:F

    .line 50528273
    float-to-int p1, p1

    .line 50528274
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object p1, p0, Lo0/a;->a:Lo0/c;

    .line 50528257
    .line 50528258
    iget-object p1, p1, Lo0/c;->b:Lc0/g;

    .line 50528259
    .line 50528260
    if-eqz p3, :cond_15

    .line 50528261
    .line 50528262
    iget p2, p1, Lc0/g;->a:F

    .line 50528263
    .line 50528264
    float-to-int p2, p2

    .line 50528265
    iget v0, p1, Lc0/g;->b:F

    .line 50528266
    .line 50528267
    float-to-int v0, v0

    .line 50528268
    iget v1, p1, Lc0/g;->c:F

    .line 50528269
    .line 50528270
    float-to-int v1, v1

    .line 50528271
    iget p1, p1, Lc0/g;->d:F

    .line 50528272
    .line 50528273
    float-to-int p1, p1

    .line 50528274
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lo0/a;->a:Lo0/c;

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
    iget-object v0, p0, Lo0/a;->a:Lo0/c;

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


