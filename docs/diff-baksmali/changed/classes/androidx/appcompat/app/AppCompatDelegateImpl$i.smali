## classes/androidx/appcompat/app/AppCompatDelegateImpl$i.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33619970
    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g(Landroid/view/KeyEvent;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g(Landroid/view/KeyEvent;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method


.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_4f

    .line 17104903
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17104905
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104908
    move-result v2

    .line 17104909
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 17104912
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    if-eqz v3, :cond_1c

    .line 17104917
    invoke-virtual {v3, v2, p1}, Landroidx/appcompat/app/ActionBar;->j(ILandroid/view/KeyEvent;)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_1c

    .line 17104923
    goto :goto_48

    .line 17104924
    :cond_1c
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17104926
    if-eqz v2, :cond_31

    .line 17104928
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104931
    move-result v3

    .line 17104932
    invoke-virtual {v0, v2, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_31

    .line 17104938
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17104940
    if-eqz p1, :cond_48

    .line 17104942
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 17104944
    goto :goto_48

    .line 17104945
    :cond_31
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17104947
    if-nez v2, :cond_4a

    .line 17104949
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 17104956
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104959
    move-result v3

    .line 17104960
    invoke-virtual {v0, v2, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    .line 17104963
    move-result p1

    .line 17104964
    iput-boolean v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 17104966
    if-eqz p1, :cond_4a

    .line 17104968
    :cond_48
    :goto_48
    const/4 p1, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    if-eqz p1, :cond_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :cond_4f
    :goto_4f
    return v1
.end method

[INNER-ORIGINAL]
.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_4f

    .line 17104902
    .line 17104903
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 17104913
    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    if-eqz v3, :cond_1c

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v2, p1}, Landroidx/appcompat/app/ActionBar;->j(ILandroid/view/KeyEvent;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_48

    .line 17104924
    :cond_1c
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_31

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    invoke-virtual {v0, v2, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_31

    .line 17104937
    .line 17104938
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_48

    .line 17104941
    .line 17104942
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 17104943
    .line 17104944
    goto :goto_48

    .line 17104945
    :cond_31
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17104946
    .line 17104947
    if-nez v2, :cond_4a

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    invoke-virtual {v0, v2, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    iput-boolean v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4a

    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    const/4 p1, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    if-eqz p1, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :cond_4f
    :goto_4f
    return v1
.end method


.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_8

    .line 33685506
    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33685508
    if-nez v0, :cond_8

    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    return p1

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_8

    .line 33685505
    .line 33685506
    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33685507
    .line 33685508
    if-nez v0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    return p1

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public final onMenuOpened(ILandroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33751043
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33751045
    const/16 v0, 0x6c

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    if-ne p1, v0, :cond_15

    .line 33751050
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 33751053
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 33751055
    if-eqz p1, :cond_18

    .line 33751057
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    :cond_18
    :goto_18
    return v1
.end method

[INNER-ORIGINAL]
.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33751044
    .line 33751045
    const/16 v0, 0x6c

    .line 33751046
    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    if-ne p1, v0, :cond_15

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_18

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    :goto_18
    return v1
.end method


.method public final onPanelClosed(ILandroid/view/Menu;)V
[MOD-CHANGED]
.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33816579
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33816581
    const/16 v0, 0x6c

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-ne p1, v0, :cond_15

    .line 33816586
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 33816589
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 33816591
    if-eqz p1, :cond_26

    .line 33816593
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 33816596
    goto :goto_26

    .line 33816597
    :cond_15
    if-nez p1, :cond_23

    .line 33816599
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 33816602
    move-result-object p1

    .line 33816603
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 33816605
    if-eqz v0, :cond_26

    .line 33816607
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33816580
    .line 33816581
    const/16 v0, 0x6c

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-ne p1, v0, :cond_15

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/ActionBar;

    .line 33816590
    .line 33816591
    if-eqz p1, :cond_26

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_26

    .line 33816597
    :cond_15
    if-nez p1, :cond_23

    .line 33816598
    .line 33816599
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_26

    .line 33816606
    .line 33816607
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method


.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 7

    .prologue
    .line 50528256
    instance-of v0, p3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50528258
    if-eqz v0, :cond_8

    .line 50528260
    move-object v0, p3

    .line 50528261
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    const/4 v1, 0x0

    .line 50528266
    if-nez p1, :cond_f

    .line 50528268
    if-nez v0, :cond_f

    .line 50528270
    return v1

    .line 50528271
    :cond_f
    if-eqz v0, :cond_14

    .line 50528273
    const/4 v2, 0x1

    .line 50528274
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/MenuBuilder;->x:Z

    .line 50528276
    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 50528279
    move-result p1

    .line 50528280
    if-eqz v0, :cond_1c

    .line 50528282
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->x:Z

    .line 50528284
    :cond_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 7

    .prologue
    .line 50528256
    instance-of v0, p3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_8

    .line 50528259
    .line 50528260
    move-object v0, p3

    .line 50528261
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50528262
    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    const/4 v1, 0x0

    .line 50528266
    if-nez p1, :cond_f

    .line 50528267
    .line 50528268
    if-nez v0, :cond_f

    .line 50528269
    .line 50528270
    return v1

    .line 50528271
    :cond_f
    if-eqz v0, :cond_14

    .line 50528272
    .line 50528273
    const/4 v2, 0x1

    .line 50528274
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/MenuBuilder;->x:Z

    .line 50528275
    .line 50528276
    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p1

    .line 50528280
    if-eqz v0, :cond_1c

    .line 50528281
    .line 50528282
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->x:Z

    .line 50528283
    .line 50528284
    :cond_1c
    return p1
.end method


.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
[MOD-CHANGED]
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 50528262
    move-result-object v0

    .line 50528263
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50528265
    if-eqz v0, :cond_f

    .line 50528267
    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 50528270
    goto :goto_12

    .line 50528271
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 50528274
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50528264
    .line 50528265
    if-eqz v0, :cond_f

    .line 50528266
    .line 50528267
    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 50528268
    .line 50528269
    .line 50528270
    goto :goto_12

    .line 50528271
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 50528272
    .line 50528273
    .line 50528274
    :goto_12
    return-void
.end method


.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
[MOD-CHANGED]
.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_8

    .line 17039367
    return-object v2

    .line 17039368
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17039370
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    .line 17039372
    if-eqz v0, :cond_24

    .line 17039374
    new-instance v0, Landroidx/appcompat/view/c$a;

    .line 17039376
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17039378
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17039380
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/c$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 17039383
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17039385
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c$a;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 17039394
    move-result-object v2

    .line 17039395
    :cond_23
    return-object v2

    .line 17039396
    :cond_24
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x17

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_8

    .line 17039366
    .line 17039367
    return-object v2

    .line 17039368
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17039369
    .line 17039370
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_24

    .line 17039373
    .line 17039374
    new-instance v0, Landroidx/appcompat/view/c$a;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/c$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c$a;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    :cond_23
    return-object v2

    .line 17039396
    :cond_24
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
[MOD-CHANGED]
.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33882114
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    .line 33882116
    if-eqz v0, :cond_21

    .line 33882118
    if-eqz p2, :cond_9

    .line 33882120
    goto :goto_21

    .line 33882121
    :cond_9
    new-instance p2, Landroidx/appcompat/view/c$a;

    .line 33882123
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33882125
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 33882127
    invoke-direct {p2, v0, p1}, Landroidx/appcompat/view/c$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 33882130
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33882132
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 33882135
    move-result-object p1

    .line 33882136
    if-eqz p1, :cond_1f

    .line 33882138
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/c$a;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 33882141
    move-result-object p1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 p1, 0x0

    .line 33882144
    :goto_20
    return-object p1

    .line 33882145
    :cond_21
    :goto_21
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 33882148
    move-result-object p1

    .line 33882149
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33882113
    .line 33882114
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_21

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_21

    .line 33882121
    :cond_9
    new-instance p2, Landroidx/appcompat/view/c$a;

    .line 33882122
    .line 33882123
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33882124
    .line 33882125
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 33882126
    .line 33882127
    invoke-direct {p2, v0, p1}, Landroidx/appcompat/view/c$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33882131
    .line 33882132
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    if-eqz p1, :cond_1f

    .line 33882137
    .line 33882138
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/c$a;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/c;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 p1, 0x0

    .line 33882144
    :goto_20
    return-object p1

    .line 33882145
    :cond_21
    :goto_21
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    return-object p1
.end method


