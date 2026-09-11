## classes4/fo4/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lfo4/g;->a:Lfo4/i;

    .line 327682
    iget v1, p0, Lfo4/g;->b:I

    .line 327684
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 327692
    move-result-object v2

    .line 327693
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFloatingWindowHolder:Z

    .line 327695
    if-eqz v2, :cond_14

    .line 327697
    iget-object v2, v0, Lfo4/i;->o3:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v2, 0x0

    .line 327701
    :goto_15
    if-nez v2, :cond_1a

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327706
    :cond_1a
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 327708
    add-int/lit8 v3, v3, 0x1

    .line 327710
    iget-object v4, v0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327714
    const-string v6, "delayRunnable "

    .line 327716
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 327721
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    const/16 v6, 0x20

    .line 327726
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v6, " holder:"

    .line 327734
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v5

    .line 327744
    const/4 v6, 0x0

    .line 327745
    new-array v6, v6, [Ljava/lang/Object;

    .line 327747
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327750
    move-result-object v4

    .line 327751
    const-string v7, "default"

    .line 327753
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    if-nez v2, :cond_62

    .line 327758
    iget-object v2, v0, Lal4/f;->h:Ljava/util/List;

    .line 327760
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327762
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327765
    move-result v2

    .line 327766
    if-ge v3, v2, :cond_62

    .line 327768
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 327770
    new-instance v3, Lfo4/h;

    .line 327772
    invoke-direct {v3, v0, v1}, Lfo4/h;-><init>(Lfo4/i;I)V

    .line 327775
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lfo4/g;->a:Lfo4/i;

    .line 327681
    .line 327682
    iget v1, p0, Lfo4/g;->b:I

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFloatingWindowHolder:Z

    .line 327694
    .line 327695
    if-eqz v2, :cond_14

    .line 327696
    .line 327697
    iget-object v2, v0, Lfo4/i;->o3:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v2, 0x0

    .line 327701
    :goto_15
    if-nez v2, :cond_1a

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 327707
    .line 327708
    add-int/lit8 v3, v3, 0x1

    .line 327709
    .line 327710
    iget-object v4, v0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    .line 327712
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string v6, "delayRunnable "

    .line 327715
    .line 327716
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 327720
    .line 327721
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const/16 v6, 0x20

    .line 327725
    .line 327726
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v6, " holder:"

    .line 327733
    .line 327734
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    const/4 v6, 0x0

    .line 327745
    new-array v6, v6, [Ljava/lang/Object;

    .line 327746
    .line 327747
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    const-string v7, "default"

    .line 327752
    .line 327753
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    if-nez v2, :cond_62

    .line 327757
    .line 327758
    iget-object v2, v0, Lal4/f;->h:Ljava/util/List;

    .line 327759
    .line 327760
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327761
    .line 327762
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327763
    .line 327764
    .line 327765
    move-result v2

    .line 327766
    if-ge v3, v2, :cond_62

    .line 327767
    .line 327768
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 327769
    .line 327770
    new-instance v3, Lfo4/h;

    .line 327771
    .line 327772
    invoke-direct {v3, v0, v1}, Lfo4/h;-><init>(Lfo4/i;I)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method


