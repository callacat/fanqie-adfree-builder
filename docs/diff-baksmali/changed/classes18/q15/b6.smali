## classes18/q15/b6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->i(Landroid/app/Activity;)Z

    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_48

    .line 327699
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 327701
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    sget-object v2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327714
    instance-of v3, v2, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327716
    if-eqz v3, :cond_27

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v2, 0x0

    .line 327720
    :goto_28
    if-eqz v2, :cond_48

    .line 327722
    invoke-virtual {v2}, Lcom/dragon/read/goldcoinbox/widget/c;->getCurrentBoxViewType()I

    .line 327725
    move-result v3

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {v1}, Ll15/y0;->k(Landroid/app/Activity;)I

    .line 327732
    move-result v0

    .line 327733
    if-eq v3, v0, :cond_48

    .line 327735
    iget v1, v2, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 327737
    const/4 v3, 0x6

    .line 327738
    if-ne v1, v3, :cond_44

    .line 327740
    const/4 v1, 0x5

    .line 327741
    if-ne v0, v1, :cond_44

    .line 327743
    const/4 v1, 0x1

    .line 327744
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 327747
    goto :goto_48

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 327752
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->i(Landroid/app/Activity;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_48

    .line 327698
    .line 327699
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    sget-object v2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327713
    .line 327714
    instance-of v3, v2, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327715
    .line 327716
    if-eqz v3, :cond_27

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v2, 0x0

    .line 327720
    :goto_28
    if-eqz v2, :cond_48

    .line 327721
    .line 327722
    invoke-virtual {v2}, Lcom/dragon/read/goldcoinbox/widget/c;->getCurrentBoxViewType()I

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v1}, Ll15/y0;->k(Landroid/app/Activity;)I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-eq v3, v0, :cond_48

    .line 327734
    .line 327735
    iget v1, v2, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 327736
    .line 327737
    const/4 v3, 0x6

    .line 327738
    if-ne v1, v3, :cond_44

    .line 327739
    .line 327740
    const/4 v1, 0x5

    .line 327741
    if-ne v0, v1, :cond_44

    .line 327742
    .line 327743
    const/4 v1, 0x1

    .line 327744
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_48

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-void
.end method


