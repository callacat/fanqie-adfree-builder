## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327682
    invoke-virtual {v0}, Lme/a;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v0

    .line 327686
    instance-of v0, v0, Landroid/app/Activity;

    .line 327688
    if-eqz v0, :cond_60

    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327692
    invoke-virtual {v0}, Lme/a;->getContext()Landroid/content/Context;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, ""

    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    check-cast v0, Landroid/app/Activity;

    .line 327703
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_1e

    .line 327709
    goto :goto_60

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327712
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 327714
    const/4 v1, 0x0

    .line 327715
    const/4 v2, 0x0

    .line 327716
    if-eqz v0, :cond_39

    .line 327718
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 327720
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a()Z

    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_2f

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v1

    .line 327728
    :goto_30
    if-eqz v0, :cond_34

    .line 327730
    const/4 v0, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v0, 0x0

    .line 327733
    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327736
    move-result-object v1

    .line 327737
    :cond_39
    if-eqz v1, :cond_40

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327742
    move-result v0

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    if-eqz v0, :cond_60

    .line 327747
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327749
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$b;

    .line 327751
    if-eqz v1, :cond_55

    .line 327753
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 327755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327758
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->getInputStr()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$b;->c(Ljava/lang/String;)V

    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327767
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 327769
    if-eqz v0, :cond_60

    .line 327771
    sget v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->n:I

    .line 327773
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a(Z)V

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lme/a;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    instance-of v0, v0, Landroid/app/Activity;

    .line 327687
    .line 327688
    if-eqz v0, :cond_60

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lme/a;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, ""

    .line 327697
    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    check-cast v0, Landroid/app/Activity;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_1e

    .line 327708
    .line 327709
    goto :goto_60

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327711
    .line 327712
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 327713
    .line 327714
    const/4 v1, 0x0

    .line 327715
    const/4 v2, 0x0

    .line 327716
    if-eqz v0, :cond_39

    .line 327717
    .line 327718
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_2f

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v1

    .line 327728
    :goto_30
    if-eqz v0, :cond_34

    .line 327729
    .line 327730
    const/4 v0, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v0, 0x0

    .line 327733
    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    :cond_39
    if-eqz v1, :cond_40

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    if-eqz v0, :cond_60

    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327748
    .line 327749
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$b;

    .line 327750
    .line 327751
    if-eqz v1, :cond_55

    .line 327752
    .line 327753
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 327754
    .line 327755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->getInputStr()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$b;->c(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 327766
    .line 327767
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 327768
    .line 327769
    if-eqz v0, :cond_60

    .line 327770
    .line 327771
    sget v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->n:I

    .line 327772
    .line 327773
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a(Z)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method


