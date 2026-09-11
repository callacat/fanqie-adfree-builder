## classes12/com/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 327685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327687
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->switchToSetPassword()V

    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327692
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327694
    const/4 v1, 0x0

    .line 327695
    const-string v2, ""

    .line 327697
    if-nez v0, :cond_17

    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    move-object v0, v1

    .line 327703
    :cond_17
    iget-object v0, v0, Lcb/b;->d:Landroid/widget/TextView;

    .line 327705
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327707
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327710
    move-result-object v3

    .line 327711
    const v4, 0x7f06098c

    .line 327714
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327721
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327723
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327725
    if-nez v0, :cond_33

    .line 327727
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v1, v0

    .line 327732
    :goto_34
    iget-object v0, v1, Lcb/b;->d:Landroid/widget/TextView;

    .line 327734
    const/4 v1, 0x0

    .line 327735
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327738
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327740
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Lxa/f;

    .line 327746
    if-eqz v0, :cond_56

    .line 327748
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327750
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    const-string v2, "0"

    .line 327763
    invoke-virtual {v0, v2, v1}, Lxa/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->switchToSetPassword()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    const-string v2, ""

    .line 327696
    .line 327697
    if-nez v0, :cond_17

    .line 327698
    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    move-object v0, v1

    .line 327703
    :cond_17
    iget-object v0, v0, Lcb/b;->d:Landroid/widget/TextView;

    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327706
    .line 327707
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    const v4, 0x7f06098c

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327724
    .line 327725
    if-nez v0, :cond_33

    .line 327726
    .line 327727
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v1, v0

    .line 327732
    :goto_34
    iget-object v0, v1, Lcb/b;->d:Landroid/widget/TextView;

    .line 327733
    .line 327734
    const/4 v1, 0x0

    .line 327735
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Lxa/f;

    .line 327745
    .line 327746
    if-eqz v0, :cond_56

    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    const-string v2, "0"

    .line 327762
    .line 327763
    invoke-virtual {v0, v2, v1}, Lxa/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method


