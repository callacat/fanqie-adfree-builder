## classes12/com/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 327685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327687
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    const-string v2, ""

    .line 327692
    if-nez v0, :cond_12

    .line 327694
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327697
    move-object v0, v1

    .line 327698
    :cond_12
    iget-object v0, v0, Lcb/b;->d:Landroid/widget/TextView;

    .line 327700
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327702
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327705
    move-result-object v3

    .line 327706
    const v4, 0x7f06098f

    .line 327709
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327716
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327718
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327720
    if-nez v0, :cond_2e

    .line 327722
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v0

    .line 327727
    :goto_2f
    iget-object v0, v1, Lcb/b;->d:Landroid/widget/TextView;

    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327733
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327735
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Lxa/f;

    .line 327741
    if-eqz v0, :cond_51

    .line 327743
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327745
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    const-string v2, "0"

    .line 327758
    invoke-virtual {v0, v2, v1}, Lxa/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    const-string v2, ""

    .line 327691
    .line 327692
    if-nez v0, :cond_12

    .line 327693
    .line 327694
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    move-object v0, v1

    .line 327698
    :cond_12
    iget-object v0, v0, Lcb/b;->d:Landroid/widget/TextView;

    .line 327699
    .line 327700
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327701
    .line 327702
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    const v4, 0x7f06098f

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327719
    .line 327720
    if-nez v0, :cond_2e

    .line 327721
    .line 327722
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v0

    .line 327727
    :goto_2f
    iget-object v0, v1, Lcb/b;->d:Landroid/widget/TextView;

    .line 327728
    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Lxa/f;

    .line 327740
    .line 327741
    if-eqz v0, :cond_51

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    const-string v2, "0"

    .line 327757
    .line 327758
    invoke-virtual {v0, v2, v1}, Lxa/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


