## classes8/com/dragon/read/social/follow/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/follow/e;->a:Landroid/content/Context;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/follow/e;->b:Ljava/lang/Throwable;

    .line 327684
    sget-object v2, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 327686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327694
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 327701
    move-result v2

    .line 327702
    instance-of v3, v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327704
    if-eqz v3, :cond_35

    .line 327706
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327708
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 327711
    move-result v1

    .line 327712
    const/4 v3, -0x3

    .line 327713
    if-eq v1, v3, :cond_31

    .line 327715
    const/4 v3, -0x2

    .line 327716
    if-eq v1, v3, :cond_2d

    .line 327718
    const/4 v3, -0x1

    .line 327719
    if-eq v1, v3, :cond_2a

    .line 327721
    goto :goto_35

    .line 327722
    :cond_2a
    if-eqz v2, :cond_2d

    .line 327724
    goto :goto_35

    .line 327725
    :cond_2d
    const v1, 0x7f060d52

    .line 327728
    goto :goto_38

    .line 327729
    :cond_31
    const v1, 0x7f060d44

    .line 327732
    goto :goto_38

    .line 327733
    :cond_35
    :goto_35
    const v1, 0x7f060d56

    .line 327736
    :goto_38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/follow/e;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/follow/e;->b:Ljava/lang/Throwable;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 327685
    .line 327686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327693
    .line 327694
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    instance-of v3, v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327703
    .line 327704
    if-eqz v3, :cond_35

    .line 327705
    .line 327706
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    const/4 v3, -0x3

    .line 327713
    if-eq v1, v3, :cond_31

    .line 327714
    .line 327715
    const/4 v3, -0x2

    .line 327716
    if-eq v1, v3, :cond_2d

    .line 327717
    .line 327718
    const/4 v3, -0x1

    .line 327719
    if-eq v1, v3, :cond_2a

    .line 327720
    .line 327721
    goto :goto_35

    .line 327722
    :cond_2a
    if-eqz v2, :cond_2d

    .line 327723
    .line 327724
    goto :goto_35

    .line 327725
    :cond_2d
    const v1, 0x7f060d52

    .line 327726
    .line 327727
    .line 327728
    goto :goto_38

    .line 327729
    :cond_31
    const v1, 0x7f060d44

    .line 327730
    .line 327731
    .line 327732
    goto :goto_38

    .line 327733
    :cond_35
    :goto_35
    const v1, 0x7f060d56

    .line 327734
    .line 327735
    .line 327736
    :goto_38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


