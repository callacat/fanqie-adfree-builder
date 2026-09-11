## classes4/sw4/e1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/e1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->g:Lsw4/e1;

    .line 327684
    if-eqz v1, :cond_15

    .line 327686
    sget-object v2, Lhw4/p;->a:Lhw4/p;

    .line 327688
    invoke-virtual {v2}, Lhw4/p;->a()Lhw4/j;

    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_15

    .line 327694
    iget-object v2, v2, Lhw4/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327696
    if-eqz v2, :cond_15

    .line 327698
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327701
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->f:Ljava/lang/Integer;

    .line 327703
    if-eqz v1, :cond_21

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_21

    .line 327711
    const/4 v2, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v2, 0x0

    .line 327714
    :goto_22
    const/4 v3, 0x0

    .line 327715
    if-eqz v2, :cond_26

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v1, v3

    .line 327719
    :goto_27
    if-eqz v1, :cond_4c

    .line 327721
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_4c

    .line 327727
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327730
    move-result-object v2

    .line 327731
    instance-of v4, v2, Landroid/view/View;

    .line 327733
    if-eqz v4, :cond_3a

    .line 327735
    move-object v3, v2

    .line 327736
    check-cast v3, Landroid/view/View;

    .line 327738
    :cond_3a
    if-eqz v3, :cond_43

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327743
    move-result v2

    .line 327744
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327747
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327750
    move-result v2

    .line 327751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    move-result-object v2

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v2, v1

    .line 327757
    :goto_4d
    if-nez v2, :cond_60

    .line 327759
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt$a;

    .line 327761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->b:Lkotlin/Lazy;

    .line 327766
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327769
    move-result-object v3

    .line 327770
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;

    .line 327772
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->hideMask:Z

    .line 327774
    if-eqz v3, :cond_68

    .line 327776
    :cond_60
    new-instance v3, Lsw4/f1;

    .line 327778
    invoke-direct {v3, v0, v2, v1}, Lsw4/f1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327781
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327784
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/e1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->g:Lsw4/e1;

    .line 327683
    .line 327684
    if-eqz v1, :cond_15

    .line 327685
    .line 327686
    sget-object v2, Lhw4/p;->a:Lhw4/p;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Lhw4/p;->a()Lhw4/j;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_15

    .line 327693
    .line 327694
    iget-object v2, v2, Lhw4/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327695
    .line 327696
    if-eqz v2, :cond_15

    .line 327697
    .line 327698
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->f:Ljava/lang/Integer;

    .line 327702
    .line 327703
    if-eqz v1, :cond_21

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_21

    .line 327710
    .line 327711
    const/4 v2, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v2, 0x0

    .line 327714
    :goto_22
    const/4 v3, 0x0

    .line 327715
    if-eqz v2, :cond_26

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v1, v3

    .line 327719
    :goto_27
    if-eqz v1, :cond_4c

    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_4c

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    instance-of v4, v2, Landroid/view/View;

    .line 327732
    .line 327733
    if-eqz v4, :cond_3a

    .line 327734
    .line 327735
    move-object v3, v2

    .line 327736
    check-cast v3, Landroid/view/View;

    .line 327737
    .line 327738
    :cond_3a
    if-eqz v3, :cond_43

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v2, v1

    .line 327757
    :goto_4d
    if-nez v2, :cond_60

    .line 327758
    .line 327759
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt$a;

    .line 327760
    .line 327761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->b:Lkotlin/Lazy;

    .line 327765
    .line 327766
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v3

    .line 327770
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;

    .line 327771
    .line 327772
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->hideMask:Z

    .line 327773
    .line 327774
    if-eqz v3, :cond_68

    .line 327775
    .line 327776
    :cond_60
    new-instance v3, Lsw4/f1;

    .line 327777
    .line 327778
    invoke-direct {v3, v0, v2, v1}, Lsw4/f1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method


