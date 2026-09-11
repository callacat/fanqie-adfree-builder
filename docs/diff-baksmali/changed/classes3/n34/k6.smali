## classes3/n34/k6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ln34/k6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 327684
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getPhoneNumberByEditView()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x3

    .line 327689
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Uc(I)V

    .line 327692
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 327694
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327697
    move-result-object v2

    .line 327698
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327700
    iget v3, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->x:I

    .line 327702
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327704
    iget v3, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->y:I

    .line 327706
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327708
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 327710
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327713
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 327715
    iget v3, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->A:I

    .line 327717
    iget v4, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->B:I

    .line 327719
    iget v5, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->C:I

    .line 327721
    iget v6, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->D:I

    .line 327723
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 327726
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 327728
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setPhoneNumber(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 327734
    move-result-object v1

    .line 327735
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327737
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327740
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 327743
    move-result-object v1

    .line 327744
    const/4 v3, 0x0

    .line 327745
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 327748
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getVerifyCodeView()Lp44/x;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->a()V

    .line 327755
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 327757
    const/4 v2, 0x0

    .line 327758
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327761
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 327763
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 327765
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->e(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 327768
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->u:Landroid/view/View;

    .line 327770
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327773
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Sg()V

    .line 327776
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 327779
    move-result v1

    .line 327780
    if-eqz v1, :cond_6e

    .line 327782
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 327784
    if-eq v3, v1, :cond_6b

    .line 327786
    const/4 v2, 0x1

    .line 327787
    :cond_6b
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Ng(Z)V

    .line 327790
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ln34/k6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getPhoneNumberByEditView()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x3

    .line 327689
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Uc(I)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327699
    .line 327700
    iget v3, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->x:I

    .line 327701
    .line 327702
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327703
    .line 327704
    iget v3, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->y:I

    .line 327705
    .line 327706
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327707
    .line 327708
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 327709
    .line 327710
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 327714
    .line 327715
    iget v3, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->A:I

    .line 327716
    .line 327717
    iget v4, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->B:I

    .line 327718
    .line 327719
    iget v5, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->C:I

    .line 327720
    .line 327721
    iget v6, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->D:I

    .line 327722
    .line 327723
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 327727
    .line 327728
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->setPhoneNumber(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327736
    .line 327737
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const/4 v3, 0x0

    .line 327745
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getVerifyCodeView()Lp44/x;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->a()V

    .line 327753
    .line 327754
    .line 327755
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 327756
    .line 327757
    const/4 v2, 0x0

    .line 327758
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 327762
    .line 327763
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 327764
    .line 327765
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->e(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->u:Landroid/view/View;

    .line 327769
    .line 327770
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Sg()V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Tg()Z

    .line 327777
    .line 327778
    .line 327779
    move-result v1

    .line 327780
    if-eqz v1, :cond_6e

    .line 327781
    .line 327782
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 327783
    .line 327784
    if-eq v3, v1, :cond_6b

    .line 327785
    .line 327786
    const/4 v2, 0x1

    .line 327787
    :cond_6b
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Ng(Z)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    return-void
.end method


