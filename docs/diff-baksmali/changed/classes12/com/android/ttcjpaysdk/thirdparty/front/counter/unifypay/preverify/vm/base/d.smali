## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;

    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->H()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_45

    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;

    .line 327690
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->g:Z

    .line 327692
    if-nez v1, :cond_45

    .line 327694
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 327696
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;

    .line 327705
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 327707
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 327714
    move-result-object v0

    .line 327715
    const/4 v1, 0x0

    .line 327716
    iput-boolean v1, v0, Laf/e;->isActiveCancelFinger:Z

    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;

    .line 327720
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 327722
    if-eqz v0, :cond_2f

    .line 327724
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->show()V

    .line 327727
    :cond_2f
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;->b:Z

    .line 327729
    if-nez v0, :cond_37

    .line 327731
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;->c:Z

    .line 327733
    if-nez v0, :cond_45

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 327742
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->H()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_45

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;

    .line 327689
    .line 327690
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->g:Z

    .line 327691
    .line 327692
    if-nez v1, :cond_45

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const/4 v1, 0x0

    .line 327716
    iput-boolean v1, v0, Laf/e;->isActiveCancelFinger:Z

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 327721
    .line 327722
    if-eqz v0, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->show()V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;->b:Z

    .line 327728
    .line 327729
    if-nez v0, :cond_37

    .line 327730
    .line 327731
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;->c:Z

    .line 327732
    .line 327733
    if-nez v0, :cond_45

    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


