## classes8/com/dragon/read/social/pagehelper/reader/helper/x4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x4;->b:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 327686
    invoke-static {v0, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 327689
    move-result-object v2

    .line 327690
    iget-boolean v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h:Z

    .line 327692
    const/4 v4, 0x0

    .line 327693
    if-nez v3, :cond_49

    .line 327695
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327697
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327700
    move-result-object v3

    .line 327701
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327704
    move-result-object v3

    .line 327705
    const/4 v5, 0x1

    .line 327706
    if-eqz v3, :cond_24

    .line 327708
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 327711
    move-result v3

    .line 327712
    if-ne v3, v5, :cond_24

    .line 327714
    const/4 v3, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v3, 0x0

    .line 327717
    :goto_25
    if-eqz v3, :cond_49

    .line 327719
    iget-boolean v3, v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 327721
    if-eqz v3, :cond_31

    .line 327723
    iget-boolean v3, v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->d:Z

    .line 327725
    if-eqz v3, :cond_31

    .line 327727
    const/4 v3, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    if-eqz v3, :cond_49

    .line 327732
    iget-boolean v2, v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 327734
    if-nez v2, :cond_49

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 327738
    if-ne v0, v1, :cond_49

    .line 327740
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_49

    .line 327746
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_49

    .line 327752
    const/4 v4, 0x1

    .line 327753
    :cond_49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x4;->b:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 327685
    .line 327686
    invoke-static {v0, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    iget-boolean v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h:Z

    .line 327691
    .line 327692
    const/4 v4, 0x0

    .line 327693
    if-nez v3, :cond_49

    .line 327694
    .line 327695
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327696
    .line 327697
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    const/4 v5, 0x1

    .line 327706
    if-eqz v3, :cond_24

    .line 327707
    .line 327708
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-ne v3, v5, :cond_24

    .line 327713
    .line 327714
    const/4 v3, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v3, 0x0

    .line 327717
    :goto_25
    if-eqz v3, :cond_49

    .line 327718
    .line 327719
    iget-boolean v3, v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 327720
    .line 327721
    if-eqz v3, :cond_31

    .line 327722
    .line 327723
    iget-boolean v3, v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->d:Z

    .line 327724
    .line 327725
    if-eqz v3, :cond_31

    .line 327726
    .line 327727
    const/4 v3, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    if-eqz v3, :cond_49

    .line 327731
    .line 327732
    iget-boolean v2, v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 327733
    .line 327734
    if-nez v2, :cond_49

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 327737
    .line 327738
    if-ne v0, v1, :cond_49

    .line 327739
    .line 327740
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_49

    .line 327745
    .line 327746
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_49

    .line 327751
    .line 327752
    const/4 v4, 0x1

    .line 327753
    :cond_49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method


