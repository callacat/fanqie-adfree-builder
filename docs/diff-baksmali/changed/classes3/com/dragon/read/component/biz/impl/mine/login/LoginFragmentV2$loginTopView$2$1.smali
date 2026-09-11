## classes3/com/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$loginTopView$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, ""

    .line 327689
    if-nez v1, :cond_f

    .line 327691
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    move-object v1, v2

    .line 327695
    :cond_f
    iget-object v1, v1, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 327697
    sget-object v4, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 327699
    if-ne v1, v4, :cond_4b

    .line 327701
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 327703
    if-nez v1, :cond_1d

    .line 327705
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    move-object v1, v2

    .line 327709
    :cond_1d
    iget-boolean v1, v1, Lo44/x0;->g:Z

    .line 327711
    if-nez v1, :cond_22

    .line 327713
    goto :goto_4b

    .line 327714
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->getPhoneNumberByEditView()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->i:Lkotlin/Lazy;

    .line 327724
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327727
    move-result-object v5

    .line 327728
    check-cast v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 327730
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->a()V

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    .line 327736
    move-result-object v5

    .line 327737
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->setPhoneNum(Ljava/lang/String;)V

    .line 327740
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 327742
    if-nez v0, :cond_44

    .line 327744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v2, v0

    .line 327749
    :goto_45
    const/4 v0, 0x3

    .line 327750
    invoke-virtual {v2, v4, v0}, Lo44/x0;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 327753
    const/4 v0, 0x1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    :goto_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327759
    move-result-object v0

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, ""

    .line 327688
    .line 327689
    if-nez v1, :cond_f

    .line 327690
    .line 327691
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    move-object v1, v2

    .line 327695
    :cond_f
    iget-object v1, v1, Lo44/x0;->f:Lcom/dragon/read/pages/mine/LoginType;

    .line 327696
    .line 327697
    sget-object v4, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 327698
    .line 327699
    if-ne v1, v4, :cond_4b

    .line 327700
    .line 327701
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 327702
    .line 327703
    if-nez v1, :cond_1d

    .line 327704
    .line 327705
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    move-object v1, v2

    .line 327709
    :cond_1d
    iget-boolean v1, v1, Lo44/x0;->g:Z

    .line 327710
    .line 327711
    if-nez v1, :cond_22

    .line 327712
    .line 327713
    goto :goto_4b

    .line 327714
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->getPhoneNumberByEditView()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->i:Lkotlin/Lazy;

    .line 327723
    .line 327724
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v5

    .line 327728
    check-cast v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 327729
    .line 327730
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->a()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->ng()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v5

    .line 327737
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;->setPhoneNum(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 327741
    .line 327742
    if-nez v0, :cond_44

    .line 327743
    .line 327744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v2, v0

    .line 327749
    :goto_45
    const/4 v0, 0x3

    .line 327750
    invoke-virtual {v2, v4, v0}, Lo44/x0;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 327751
    .line 327752
    .line 327753
    const/4 v0, 0x1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    :goto_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    return-object v0
.end method


