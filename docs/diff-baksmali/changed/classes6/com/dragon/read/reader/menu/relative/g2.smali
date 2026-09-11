## classes6/com/dragon/read/reader/menu/relative/g2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/g2;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/g2;->b:Li76/i;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    iget-object v2, v1, Li76/i;->d:Lj76/b0;

    .line 327689
    iget-object v2, v2, Lj76/b0;->d:Ljava/util/List;

    .line 327691
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v2

    .line 327695
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v3

    .line 327699
    if-eqz v3, :cond_25

    .line 327701
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v3

    .line 327705
    check-cast v3, Lj76/e0;

    .line 327707
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;->b2(Lj76/e0;)Lcom/dragon/read/base/Args;

    .line 327710
    move-result-object v3

    .line 327711
    const-string v4, "show_module"

    .line 327713
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327716
    goto :goto_f

    .line 327717
    :cond_25
    iget-object v0, v1, Li76/i;->d:Lj76/b0;

    .line 327719
    iget-object v0, v0, Lj76/b0;->c:Ljava/lang/String;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327724
    move-result v0

    .line 327725
    if-lez v0, :cond_31

    .line 327727
    const/4 v0, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    if-eqz v0, :cond_4a

    .line 327732
    sget-object v0, Lj76/c0;->a:Lj76/c0;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327739
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327742
    const-string v1, "enter_from"

    .line 327744
    const-string v2, "reader_more_genre"

    .line 327746
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    const-string v1, "show_subscribe_playlet_button"

    .line 327751
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327754
    :cond_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/g2;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/g2;->b:Li76/i;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, v1, Li76/i;->d:Lj76/b0;

    .line 327688
    .line 327689
    iget-object v2, v2, Lj76/b0;->d:Ljava/util/List;

    .line 327690
    .line 327691
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    if-eqz v3, :cond_25

    .line 327700
    .line 327701
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    check-cast v3, Lj76/e0;

    .line 327706
    .line 327707
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;->b2(Lj76/e0;)Lcom/dragon/read/base/Args;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    const-string v4, "show_module"

    .line 327712
    .line 327713
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_f

    .line 327717
    :cond_25
    iget-object v0, v1, Li76/i;->d:Lj76/b0;

    .line 327718
    .line 327719
    iget-object v0, v0, Lj76/b0;->c:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-lez v0, :cond_31

    .line 327726
    .line 327727
    const/4 v0, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    if-eqz v0, :cond_4a

    .line 327731
    .line 327732
    sget-object v0, Lj76/c0;->a:Lj76/c0;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "enter_from"

    .line 327743
    .line 327744
    const-string v2, "reader_more_genre"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    const-string v1, "show_subscribe_playlet_button"

    .line 327750
    .line 327751
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    .line 327756
    return-object v0
.end method


