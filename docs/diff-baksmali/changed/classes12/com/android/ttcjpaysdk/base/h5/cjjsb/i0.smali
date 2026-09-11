## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i0;->a:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 327691
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->JSB:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 327693
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i0;->a:Ljava/lang/String;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const-string v0, "x-bridge"

    .line 327700
    invoke-static {v1, v2, v0, v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327709
    move-result v2

    .line 327710
    const/4 v3, 0x0

    .line 327711
    const/4 v4, 0x1

    .line 327712
    if-nez v2, :cond_24

    .line 327714
    const/4 v2, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v5

    .line 327721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    move-result-object v6

    .line 327725
    invoke-static {v2, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/lang/Number;

    .line 327731
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327734
    move-result v2

    .line 327735
    iput v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput;->code:I

    .line 327737
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput;

    .line 327739
    new-array v2, v4, [Lkotlin/Pair;

    .line 327741
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327744
    move-result v4

    .line 327745
    const-string v5, ""

    .line 327747
    invoke-static {v4, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    move-result-object v0

    .line 327751
    const-string v4, "value"

    .line 327753
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327756
    move-result-object v0

    .line 327757
    aput-object v0, v2, v3

    .line 327759
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327762
    move-result-object v0

    .line 327763
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput;->data:Ljava/util/HashMap;

    .line 327765
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput;

    .line 327767
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i0;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 327690
    .line 327691
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->JSB:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i0;->a:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const-string v0, "x-bridge"

    .line 327699
    .line 327700
    invoke-static {v1, v2, v0, v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    const/4 v3, 0x0

    .line 327711
    const/4 v4, 0x1

    .line 327712
    if-nez v2, :cond_24

    .line 327713
    .line 327714
    const/4 v2, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v6

    .line 327725
    invoke-static {v2, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/lang/Number;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    iput v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput;->code:I

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput;

    .line 327738
    .line 327739
    new-array v2, v4, [Lkotlin/Pair;

    .line 327740
    .line 327741
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v4

    .line 327745
    const-string v5, ""

    .line 327746
    .line 327747
    invoke-static {v4, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const-string v4, "value"

    .line 327752
    .line 327753
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    aput-object v0, v2, v3

    .line 327758
    .line 327759
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput;->data:Ljava/util/HashMap;

    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/i0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


