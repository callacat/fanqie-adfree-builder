## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$d$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$d$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_74

    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$d$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327690
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, ""

    .line 327696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    check-cast v0, Landroid/app/Activity;

    .line 327701
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_1c

    .line 327707
    goto :goto_74

    .line 327708
    :cond_1c
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 327710
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$d$a;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 327712
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->o:Ljava/lang/String;

    .line 327714
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->a:I

    .line 327716
    const/4 v3, 0x0

    .line 327717
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_30

    .line 327726
    move-object v2, v1

    .line 327727
    goto :goto_38

    .line 327728
    :cond_30
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 327730
    const-string v4, "\u5f00\u901a\u6307\u7eb9-\u9a8c\u5bc6"

    .line 327732
    invoke-virtual {v3, v0, v2, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->h(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    :goto_38
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$d$a;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 327738
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327741
    move-result v4

    .line 327742
    if-eqz v4, :cond_6d

    .line 327744
    iput-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->o:Ljava/lang/String;

    .line 327746
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327748
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327751
    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    .line 327754
    invoke-virtual {v3}, La8/c;->getContext()Landroid/content/Context;

    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_74

    .line 327760
    invoke-virtual {v3}, La8/c;->getContext()Landroid/content/Context;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v3}, La8/c;->getContext()Landroid/content/Context;

    .line 327767
    move-result-object v1

    .line 327768
    if-eqz v1, :cond_68

    .line 327770
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327773
    move-result-object v1

    .line 327774
    if-eqz v1, :cond_68

    .line 327776
    const v2, 0x7f0603f3

    .line 327779
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327782
    move-result-object v1

    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    const/4 v1, 0x0

    .line 327785
    :goto_69
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 327788
    goto :goto_74

    .line 327789
    :cond_6d
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$a;

    .line 327791
    if-eqz v1, :cond_74

    .line 327793
    invoke-interface {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;)V

    .line 327796
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$d$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_74

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$d$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, ""

    .line 327695
    .line 327696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    check-cast v0, Landroid/app/Activity;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_1c

    .line 327706
    .line 327707
    goto :goto_74

    .line 327708
    :cond_1c
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 327709
    .line 327710
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$d$a;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 327711
    .line 327712
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->o:Ljava/lang/String;

    .line 327713
    .line 327714
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->a:I

    .line 327715
    .line 327716
    const/4 v3, 0x0

    .line 327717
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_30

    .line 327725
    .line 327726
    move-object v2, v1

    .line 327727
    goto :goto_38

    .line 327728
    :cond_30
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 327729
    .line 327730
    const-string v4, "\u5f00\u901a\u6307\u7eb9-\u9a8c\u5bc6"

    .line 327731
    .line 327732
    invoke-virtual {v3, v0, v2, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->h(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    :goto_38
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$d$a;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 327737
    .line 327738
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    if-eqz v4, :cond_6d

    .line 327743
    .line 327744
    iput-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->o:Ljava/lang/String;

    .line 327745
    .line 327746
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v3}, La8/c;->getContext()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_74

    .line 327759
    .line 327760
    invoke-virtual {v3}, La8/c;->getContext()Landroid/content/Context;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v3}, La8/c;->getContext()Landroid/content/Context;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    if-eqz v1, :cond_68

    .line 327769
    .line 327770
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    if-eqz v1, :cond_68

    .line 327775
    .line 327776
    const v2, 0x7f0603f3

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    const/4 v1, 0x0

    .line 327785
    :goto_69
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_74

    .line 327789
    :cond_6d
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$a;

    .line 327790
    .line 327791
    if-eqz v1, :cond_74

    .line 327792
    .line 327793
    invoke-interface {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    :goto_74
    return-void
.end method


