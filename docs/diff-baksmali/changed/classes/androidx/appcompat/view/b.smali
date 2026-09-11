## classes/androidx/appcompat/view/b.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 50528259
    iput-object p1, p0, Landroidx/appcompat/view/b;->c:Landroid/content/Context;

    .line 50528261
    iput-object p2, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50528263
    iput-object p3, p0, Landroidx/appcompat/view/b;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 50528265
    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50528267
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528270
    move-result-object p2

    .line 50528271
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 50528274
    const/4 p2, 0x1

    .line 50528275
    iput p2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->l:I

    .line 50528277
    iput-object p1, p0, Landroidx/appcompat/view/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50528279
    iput-object p0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Landroidx/appcompat/view/b;->c:Landroid/content/Context;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Landroidx/appcompat/view/b;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 50528264
    .line 50528265
    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50528266
    .line 50528267
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 50528272
    .line 50528273
    .line 50528274
    const/4 p2, 0x1

    .line 50528275
    iput p2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->l:I

    .line 50528276
    .line 50528277
    iput-object p1, p0, Landroidx/appcompat/view/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50528278
    .line 50528279
    iput-object p0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 50528280
    .line 50528281
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/appcompat/view/b;->g:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Landroidx/appcompat/view/b;->g:Z

    .line 196616
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 196618
    const/16 v1, 0x20

    .line 196620
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 196623
    iget-object v0, p0, Landroidx/appcompat/view/b;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 196625
    invoke-interface {v0, p0}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/appcompat/view/b;->g:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Landroidx/appcompat/view/b;->g:Z

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 196617
    .line 196618
    const/16 v1, 0x20

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Landroidx/appcompat/view/b;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 196624
    .line 196625
    invoke-interface {v0, p0}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final b()Landroid/view/View;
[MOD-CHANGED]
.method public final b()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/view/b;->f:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/View;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/view/b;->f:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/View;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final c()Landroidx/appcompat/view/menu/MenuBuilder;
[MOD-CHANGED]
.method public final c()Landroidx/appcompat/view/menu/MenuBuilder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/appcompat/view/menu/MenuBuilder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Landroid/view/MenuInflater;
[MOD-CHANGED]
.method public final d()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/appcompat/view/d;

    .line 131074
    iget-object v1, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131076
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/appcompat/view/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final e()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final e()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final f()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/b;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 65538
    iget-object v1, p0, Landroidx/appcompat/view/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65540
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/b;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/appcompat/view/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65539
    .line 65540
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65538
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final i(Landroid/view/View;)V
[MOD-CHANGED]
.method public final i(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 16973829
    if-eqz p1, :cond_d

    .line 16973831
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973833
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    iput-object v0, p0, Landroidx/appcompat/view/b;->f:Ljava/lang/ref/WeakReference;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_d

    .line 16973830
    .line 16973831
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    iput-object v0, p0, Landroidx/appcompat/view/b;->f:Ljava/lang/ref/WeakReference;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/b;->c:Landroid/content/Context;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/b;->k(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/b;->c:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/b;->k(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final k(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/b;->c:Landroid/content/Context;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/b;->m(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/b;->c:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/b;->m(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final m(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 3

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->b:Z

    .line 16842754
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 3

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->b:Z

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/appcompat/view/b;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 33619970
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/appcompat/view/b;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/view/b;->g()V

    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16908293
    iget-object p1, p1, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/view/b;->g()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/view/b;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


