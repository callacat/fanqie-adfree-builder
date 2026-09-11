## classes12/com/android/ttcjpaysdk/superpay/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/f;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 327684
    if-eqz v0, :cond_9

    .line 327686
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/f;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 327691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->o:Ljava/lang/String;

    .line 327693
    sget-object v1, Lcom/android/ttcjpaysdk/superpay/d;->v:Lcom/android/ttcjpaysdk/superpay/d$a;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v1, Lcom/android/ttcjpaysdk/superpay/d;->w:Ljava/lang/String;

    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_63

    .line 327706
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/f;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 327708
    iget v1, p0, Lcom/android/ttcjpaysdk/superpay/f;->b:I

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    if-eqz v1, :cond_32

    .line 327715
    const/16 v2, 0x66

    .line 327717
    if-eq v1, v2, :cond_30

    .line 327719
    const/16 v2, 0x67

    .line 327721
    if-eq v1, v2, :cond_2e

    .line 327723
    const/16 v2, 0x9

    .line 327725
    goto :goto_33

    .line 327726
    :cond_2e
    const/4 v2, 0x1

    .line 327727
    goto :goto_33

    .line 327728
    :cond_30
    const/4 v2, 0x2

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v2, 0x0

    .line 327731
    :goto_33
    iget-object v3, v0, Lcom/android/ttcjpaysdk/superpay/d;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;

    .line 327733
    if-eqz v3, :cond_5b

    .line 327735
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->n:Lhd/c;

    .line 327737
    const-string v4, ""

    .line 327739
    if-eqz v0, :cond_45

    .line 327741
    iget-object v5, v0, Lhd/c;->data:Lhd/b;

    .line 327743
    if-eqz v5, :cond_45

    .line 327745
    iget-object v5, v5, Lhd/b;->msg:Ljava/lang/String;

    .line 327747
    if-nez v5, :cond_46

    .line 327749
    :cond_45
    move-object v5, v4

    .line 327750
    :cond_46
    if-eqz v0, :cond_58

    .line 327752
    iget-object v0, v0, Lhd/c;->data:Lhd/b;

    .line 327754
    if-eqz v0, :cond_58

    .line 327756
    iget-object v0, v0, Lhd/b;->payment_info:Lorg/json/JSONObject;

    .line 327758
    if-eqz v0, :cond_58

    .line 327760
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    if-nez v0, :cond_57

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v4, v0

    .line 327768
    :cond_58
    :goto_58
    invoke-interface {v3, v2, v5, v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 327771
    :cond_5b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 327778
    goto :goto_6f

    .line 327779
    :cond_63
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327782
    move-result-object v0

    .line 327783
    iget v1, p0, Lcom/android/ttcjpaysdk/superpay/f;->b:I

    .line 327785
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 327788
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 327791
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/f;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 327683
    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/f;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->o:Ljava/lang/String;

    .line 327692
    .line 327693
    sget-object v1, Lcom/android/ttcjpaysdk/superpay/d;->v:Lcom/android/ttcjpaysdk/superpay/d$a;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Lcom/android/ttcjpaysdk/superpay/d;->w:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_63

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/f;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 327707
    .line 327708
    iget v1, p0, Lcom/android/ttcjpaysdk/superpay/f;->b:I

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    if-eqz v1, :cond_32

    .line 327714
    .line 327715
    const/16 v2, 0x66

    .line 327716
    .line 327717
    if-eq v1, v2, :cond_30

    .line 327718
    .line 327719
    const/16 v2, 0x67

    .line 327720
    .line 327721
    if-eq v1, v2, :cond_2e

    .line 327722
    .line 327723
    const/16 v2, 0x9

    .line 327724
    .line 327725
    goto :goto_33

    .line 327726
    :cond_2e
    const/4 v2, 0x1

    .line 327727
    goto :goto_33

    .line 327728
    :cond_30
    const/4 v2, 0x2

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v2, 0x0

    .line 327731
    :goto_33
    iget-object v3, v0, Lcom/android/ttcjpaysdk/superpay/d;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;

    .line 327732
    .line 327733
    if-eqz v3, :cond_5b

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->n:Lhd/c;

    .line 327736
    .line 327737
    const-string v4, ""

    .line 327738
    .line 327739
    if-eqz v0, :cond_45

    .line 327740
    .line 327741
    iget-object v5, v0, Lhd/c;->data:Lhd/b;

    .line 327742
    .line 327743
    if-eqz v5, :cond_45

    .line 327744
    .line 327745
    iget-object v5, v5, Lhd/b;->msg:Ljava/lang/String;

    .line 327746
    .line 327747
    if-nez v5, :cond_46

    .line 327748
    .line 327749
    :cond_45
    move-object v5, v4

    .line 327750
    :cond_46
    if-eqz v0, :cond_58

    .line 327751
    .line 327752
    iget-object v0, v0, Lhd/c;->data:Lhd/b;

    .line 327753
    .line 327754
    if-eqz v0, :cond_58

    .line 327755
    .line 327756
    iget-object v0, v0, Lhd/b;->payment_info:Lorg/json/JSONObject;

    .line 327757
    .line 327758
    if-eqz v0, :cond_58

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    if-nez v0, :cond_57

    .line 327765
    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v4, v0

    .line 327768
    :cond_58
    :goto_58
    invoke-interface {v3, v2, v5, v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_6f

    .line 327779
    :cond_63
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    iget v1, p0, Lcom/android/ttcjpaysdk/superpay/f;->b:I

    .line 327784
    .line 327785
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    return-void
.end method


