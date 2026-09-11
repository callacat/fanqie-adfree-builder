## classes/androidx/appcompat/app/AppCompatDelegateImpl$o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
[MOD-CHANGED]
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->k()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-eq v0, p1, :cond_a

    .line 33816584
    const/4 v3, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v3, 0x0

    .line 33816587
    :goto_b
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33816589
    if-eqz v3, :cond_10

    .line 33816591
    move-object p1, v0

    .line 33816592
    :cond_10
    iget-object v4, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 33816594
    if-eqz v4, :cond_16

    .line 33816596
    array-length v5, v4

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v5, 0x0

    .line 33816599
    :goto_17
    if-ge v1, v5, :cond_25

    .line 33816601
    aget-object v6, v4, v1

    .line 33816603
    if-eqz v6, :cond_22

    .line 33816605
    iget-object v7, v6, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33816607
    if-ne v7, p1, :cond_22

    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 33816612
    goto :goto_17

    .line 33816613
    :cond_25
    const/4 v6, 0x0

    .line 33816614
    :goto_26
    if-eqz v6, :cond_3c

    .line 33816616
    if-eqz v3, :cond_37

    .line 33816618
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33816620
    iget p2, v6, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 33816622
    invoke-virtual {p1, p2, v6, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33816625
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33816627
    invoke-virtual {p1, v6, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 33816630
    goto :goto_3c

    .line 33816631
    :cond_37
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33816633
    invoke-virtual {p1, v6, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->k()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-eq v0, p1, :cond_a

    .line 33816583
    .line 33816584
    const/4 v3, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v3, 0x0

    .line 33816587
    :goto_b
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33816588
    .line 33816589
    if-eqz v3, :cond_10

    .line 33816590
    .line 33816591
    move-object p1, v0

    .line 33816592
    :cond_10
    iget-object v4, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 33816593
    .line 33816594
    if-eqz v4, :cond_16

    .line 33816595
    .line 33816596
    array-length v5, v4

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v5, 0x0

    .line 33816599
    :goto_17
    if-ge v1, v5, :cond_25

    .line 33816600
    .line 33816601
    aget-object v6, v4, v1

    .line 33816602
    .line 33816603
    if-eqz v6, :cond_22

    .line 33816604
    .line 33816605
    iget-object v7, v6, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33816606
    .line 33816607
    if-ne v7, p1, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    .line 33816612
    goto :goto_17

    .line 33816613
    :cond_25
    const/4 v6, 0x0

    .line 33816614
    :goto_26
    if-eqz v6, :cond_3c

    .line 33816615
    .line 33816616
    if-eqz v3, :cond_37

    .line 33816617
    .line 33816618
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33816619
    .line 33816620
    iget p2, v6, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2, v6, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33816626
    .line 33816627
    invoke-virtual {p1, v6, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_3c

    .line 33816631
    :cond_37
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33816632
    .line 33816633
    invoke-virtual {p1, v6, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
[MOD-CHANGED]
.method public final onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->k()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-ne p1, v0, :cond_1d

    .line 16973830
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973832
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/view/Window$Callback;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973842
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973844
    iget-boolean v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 16973846
    if-nez v1, :cond_1d

    .line 16973848
    const/16 v1, 0x6c

    .line 16973850
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16973853
    :cond_1d
    const/4 p1, 0x1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public final onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->k()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-ne p1, v0, :cond_1d

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973831
    .line 16973832
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()Landroid/view/Window$Callback;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973841
    .line 16973842
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973843
    .line 16973844
    iget-boolean v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 16973845
    .line 16973846
    if-nez v1, :cond_1d

    .line 16973847
    .line 16973848
    const/16 v1, 0x6c

    .line 16973849
    .line 16973850
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    const/4 p1, 0x1

    .line 16973854
    return p1
.end method


