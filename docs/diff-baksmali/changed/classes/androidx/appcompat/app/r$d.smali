## classes/androidx/appcompat/app/r$d.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroidx/appcompat/app/r;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/r;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 50528258
    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 50528261
    iput-object p2, p0, Landroidx/appcompat/app/r$d;->c:Landroid/content/Context;

    .line 50528263
    iput-object p3, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 50528265
    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50528267
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 50528270
    const/4 p2, 0x1

    .line 50528271
    iput p2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->l:I

    .line 50528273
    iput-object p1, p0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50528275
    iput-object p0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/r;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p2, p0, Landroidx/appcompat/app/r$d;->c:Landroid/content/Context;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 50528264
    .line 50528265
    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50528266
    .line 50528267
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 50528268
    .line 50528269
    .line 50528270
    const/4 p2, 0x1

    .line 50528271
    iput p2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->l:I

    .line 50528272
    .line 50528273
    iput-object p1, p0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50528274
    .line 50528275
    iput-object p0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 50528276
    .line 50528277
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 327682
    iget-object v1, v0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/r$d;

    .line 327684
    if-eq v1, p0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-boolean v1, v0, Landroidx/appcompat/app/r;->q:Z

    .line 327689
    iget-boolean v2, v0, Landroidx/appcompat/app/r;->r:Z

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-nez v1, :cond_13

    .line 327694
    if-eqz v2, :cond_11

    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const/4 v1, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    :goto_13
    const/4 v1, 0x0

    .line 327700
    :goto_14
    if-nez v1, :cond_1d

    .line 327702
    iput-object p0, v0, Landroidx/appcompat/app/r;->j:Landroidx/appcompat/app/r$d;

    .line 327704
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 327706
    iput-object v1, v0, Landroidx/appcompat/app/r;->k:Landroidx/appcompat/view/ActionMode$Callback;

    .line 327708
    goto :goto_22

    .line 327709
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 327711
    invoke-interface {v0, p0}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 327714
    :goto_22
    const/4 v0, 0x0

    .line 327715
    iput-object v0, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 327717
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 327719
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/r;->u(Z)V

    .line 327722
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 327724
    iget-object v1, v1, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327726
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 327728
    if-nez v2, :cond_35

    .line 327730
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 327733
    :cond_35
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 327735
    iget-object v1, v1, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 327737
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 327740
    move-result-object v1

    .line 327741
    const/16 v2, 0x20

    .line 327743
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 327746
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 327748
    iget-object v2, v1, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 327750
    iget-boolean v1, v1, Landroidx/appcompat/app/r;->w:Z

    .line 327752
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 327755
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 327757
    iput-object v0, v1, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/r$d;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/r$d;

    .line 327683
    .line 327684
    if-eq v1, p0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-boolean v1, v0, Landroidx/appcompat/app/r;->q:Z

    .line 327688
    .line 327689
    iget-boolean v2, v0, Landroidx/appcompat/app/r;->r:Z

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-nez v1, :cond_13

    .line 327693
    .line 327694
    if-eqz v2, :cond_11

    .line 327695
    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const/4 v1, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    :goto_13
    const/4 v1, 0x0

    .line 327700
    :goto_14
    if-nez v1, :cond_1d

    .line 327701
    .line 327702
    iput-object p0, v0, Landroidx/appcompat/app/r;->j:Landroidx/appcompat/app/r$d;

    .line 327703
    .line 327704
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 327705
    .line 327706
    iput-object v1, v0, Landroidx/appcompat/app/r;->k:Landroidx/appcompat/view/ActionMode$Callback;

    .line 327707
    .line 327708
    goto :goto_22

    .line 327709
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 327710
    .line 327711
    invoke-interface {v0, p0}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 327712
    .line 327713
    .line 327714
    :goto_22
    const/4 v0, 0x0

    .line 327715
    iput-object v0, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 327716
    .line 327717
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 327718
    .line 327719
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/r;->u(Z)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 327723
    .line 327724
    iget-object v1, v1, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327725
    .line 327726
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 327727
    .line 327728
    if-nez v2, :cond_35

    .line 327729
    .line 327730
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 327734
    .line 327735
    iget-object v1, v1, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 327736
    .line 327737
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const/16 v2, 0x20

    .line 327742
    .line 327743
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 327747
    .line 327748
    iget-object v2, v1, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 327749
    .line 327750
    iget-boolean v1, v1, Landroidx/appcompat/app/r;->w:Z

    .line 327751
    .line 327752
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 327756
    .line 327757
    iput-object v0, v1, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/r$d;

    .line 327758
    .line 327759
    return-void
.end method


.method public final b()Landroid/view/View;
[MOD-CHANGED]
.method public final b()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->f:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->f:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/appcompat/view/menu/MenuBuilder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Landroid/view/MenuInflater;
[MOD-CHANGED]
.method public final d()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/appcompat/view/d;

    .line 65538
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->c:Landroid/content/Context;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/appcompat/view/d;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->c:Landroid/content/Context;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final e()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final e()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 131074
    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final f()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final f()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 131074
    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 196610
    iget-object v0, v0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/r$d;

    .line 196612
    if-eq v0, p0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 196617
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 196620
    :try_start_c
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 196622
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 196624
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 196627
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 196629
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 196636
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/r$d;

    .line 196611
    .line 196612
    if-eq v0, p0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 196618
    .line 196619
    .line 196620
    :try_start_c
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 196621
    .line 196622
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 196623
    .line 196624
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 196630
    .line 196631
    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 196635
    .line 196636
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 65538
    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65540
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final i(Landroid/view/View;)V
[MOD-CHANGED]
.method public final i(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 16908290
    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Landroidx/appcompat/app/r$d;->f:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Landroidx/appcompat/app/r$d;->f:Ljava/lang/ref/WeakReference;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 16908290
    iget-object v0, v0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 16908292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r$d;->k(Ljava/lang/CharSequence;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r$d;->k(Ljava/lang/CharSequence;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final k(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 16842754
    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 16908290
    iget-object v0, v0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 16908292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r$d;->m(Ljava/lang/CharSequence;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r$d;->m(Ljava/lang/CharSequence;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final m(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 16842754
    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->b:Z

    .line 16908290
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 16908292
    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->b:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 33685506
    if-eqz p1, :cond_9

    .line 33685508
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method


.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/r$d;->g()V

    .line 16973832
    iget-object p1, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 16973834
    iget-object p1, p1, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16973836
    iget-object p1, p1, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/r$d;->g()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Landroidx/appcompat/app/r$d;->g:Landroidx/appcompat/app/r;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


