## classes21/com/dragon/read/base/share2/view/r1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/r1;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 327682
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->h:Landroid/app/Activity;

    .line 327686
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->isSeriesActivity(Landroid/app/Activity;)Z

    .line 327689
    move-result v2

    .line 327690
    if-eqz v2, :cond_21

    .line 327692
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->h:Landroid/app/Activity;

    .line 327694
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->isInShortSeriesActivityDetailFragment(Landroid/app/Activity;)Z

    .line 327697
    move-result v2

    .line 327698
    if-nez v2, :cond_21

    .line 327700
    sget-object v2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;

    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;

    .line 327708
    move-result-object v2

    .line 327709
    iget-boolean v2, v2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->panelNewStyleSeries:Z

    .line 327711
    if-nez v2, :cond_47

    .line 327713
    :cond_21
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327715
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->h:Landroid/app/Activity;

    .line 327717
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_38

    .line 327723
    sget-object v2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;

    .line 327731
    move-result-object v2

    .line 327732
    iget-boolean v2, v2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->panelNewStyleFeed:Z

    .line 327734
    if-nez v2, :cond_47

    .line 327736
    :cond_38
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->h:Landroid/app/Activity;

    .line 327738
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->isInteractiveGameActivity(Landroid/app/Activity;)Z

    .line 327741
    move-result v1

    .line 327742
    if-nez v1, :cond_47

    .line 327744
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->e:Z

    .line 327746
    if-eqz v0, :cond_45

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 327752
    :goto_48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/r1;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->h:Landroid/app/Activity;

    .line 327685
    .line 327686
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->isSeriesActivity(Landroid/app/Activity;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    if-eqz v2, :cond_21

    .line 327691
    .line 327692
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->h:Landroid/app/Activity;

    .line 327693
    .line 327694
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->isInShortSeriesActivityDetailFragment(Landroid/app/Activity;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    if-nez v2, :cond_21

    .line 327699
    .line 327700
    sget-object v2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    iget-boolean v2, v2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->panelNewStyleSeries:Z

    .line 327710
    .line 327711
    if-nez v2, :cond_47

    .line 327712
    .line 327713
    :cond_21
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327714
    .line 327715
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->h:Landroid/app/Activity;

    .line 327716
    .line 327717
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_38

    .line 327722
    .line 327723
    sget-object v2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    iget-boolean v2, v2, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->panelNewStyleFeed:Z

    .line 327733
    .line 327734
    if-nez v2, :cond_47

    .line 327735
    .line 327736
    :cond_38
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->h:Landroid/app/Activity;

    .line 327737
    .line 327738
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->isInteractiveGameActivity(Landroid/app/Activity;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-nez v1, :cond_47

    .line 327743
    .line 327744
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->e:Z

    .line 327745
    .line 327746
    if-eqz v0, :cond_45

    .line 327747
    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 327752
    :goto_48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method


