## classes16/com/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$b.smali
# added=0 removed=0 changed=1

.method public final a(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(ILandroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$b;->a:Lpb0/b;

    .line 33947650
    if-eqz v0, :cond_aa

    .line 33947652
    check-cast v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;

    .line 33947654
    const-string v1, ""

    .line 33947656
    if-eqz p2, :cond_2e

    .line 33947658
    const-string v2, "alipay_user_agreement_page_sign_response"

    .line 33947660
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947663
    move-result-object p2

    .line 33947664
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947667
    move-result v2

    .line 33947668
    if-nez v2, :cond_2e

    .line 33947670
    :try_start_16
    new-instance v2, Lorg/json/JSONObject;

    .line 33947672
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947675
    const-string p2, "code"

    .line 33947677
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    move-result-object p2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_21} :catch_2a

    .line 33947681
    :try_start_21
    const-string v3, "msg"

    .line 33947683
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    move-result-object v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_28

    .line 33947687
    goto :goto_30

    .line 33947688
    :catch_28
    nop

    .line 33947689
    goto :goto_2c

    .line 33947690
    :catch_2a
    nop

    .line 33947691
    move-object p2, v1

    .line 33947692
    :goto_2c
    move-object v2, v1

    .line 33947693
    goto :goto_30

    .line 33947694
    :cond_2e
    move-object p2, v1

    .line 33947695
    move-object v2, p2

    .line 33947696
    :goto_30
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 33947698
    invoke-interface {v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->isOk(I)Z

    .line 33947701
    move-result v3

    .line 33947702
    const v4, 0x7f0609e6

    .line 33947705
    const/16 v5, 0x9

    .line 33947707
    if-eqz v3, :cond_64

    .line 33947709
    const-string p1, "10000"

    .line 33947711
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947714
    move-result p1

    .line 33947715
    if-eqz p1, :cond_47

    .line 33947717
    const/4 v5, 0x0

    .line 33947718
    goto :goto_a1

    .line 33947719
    :cond_47
    const-string p1, "60001"

    .line 33947721
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947724
    move-result p1

    .line 33947725
    if-eqz p1, :cond_5b

    .line 33947727
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->b:Landroid/app/Activity;

    .line 33947729
    if-eqz p1, :cond_a0

    .line 33947731
    const p2, 0x7f0609de

    .line 33947734
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947737
    move-result-object v1

    .line 33947738
    goto :goto_a0

    .line 33947739
    :cond_5b
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->b:Landroid/app/Activity;

    .line 33947741
    if-eqz p1, :cond_a0

    .line 33947743
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947746
    move-result-object v1

    .line 33947747
    goto :goto_a0

    .line 33947748
    :cond_64
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 33947750
    invoke-interface {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->isDuplex(I)Z

    .line 33947753
    move-result p2

    .line 33947754
    if-eqz p2, :cond_7a

    .line 33947756
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->b:Landroid/app/Activity;

    .line 33947758
    if-eqz p1, :cond_77

    .line 33947760
    const p2, 0x7f0609e7

    .line 33947763
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947766
    move-result-object v1

    .line 33947767
    :cond_77
    const/4 p1, 0x1

    .line 33947768
    const/4 v5, 0x1

    .line 33947769
    goto :goto_a0

    .line 33947770
    :cond_7a
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 33947772
    invoke-interface {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->isNotInstalled(I)Z

    .line 33947775
    move-result p2

    .line 33947776
    if-eqz p2, :cond_90

    .line 33947778
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->b:Landroid/app/Activity;

    .line 33947780
    if-eqz p1, :cond_8d

    .line 33947782
    const p2, 0x7f0602a2

    .line 33947785
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947788
    move-result-object v1

    .line 33947789
    :cond_8d
    const/4 p1, 0x3

    .line 33947790
    const/4 v5, 0x3

    .line 33947791
    goto :goto_a0

    .line 33947792
    :cond_90
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 33947794
    invoke-interface {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->isSysErr(I)Z

    .line 33947797
    move-result p1

    .line 33947798
    if-eqz p1, :cond_a1

    .line 33947800
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->b:Landroid/app/Activity;

    .line 33947802
    if-eqz p1, :cond_a0

    .line 33947804
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947807
    move-result-object v1

    .line 33947808
    :cond_a0
    :goto_a0
    move-object v2, v1

    .line 33947809
    :cond_a1
    :goto_a1
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService$OnSignResultCallback;

    .line 33947811
    if-eqz p1, :cond_aa

    .line 33947813
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService$OnSignResultCallback;

    .line 33947815
    invoke-interface {p1, v5, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService$OnSignResultCallback;->onResult(ILjava/lang/String;)V

    .line 33947818
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$b;->a:Lpb0/b;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_aa

    .line 33947651
    .line 33947652
    check-cast v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;

    .line 33947653
    .line 33947654
    const-string v1, ""

    .line 33947655
    .line 33947656
    if-eqz p2, :cond_2e

    .line 33947657
    .line 33947658
    const-string v2, "alipay_user_agreement_page_sign_response"

    .line 33947659
    .line 33947660
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-nez v2, :cond_2e

    .line 33947669
    .line 33947670
    :try_start_16
    new-instance v2, Lorg/json/JSONObject;

    .line 33947671
    .line 33947672
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    const-string p2, "code"

    .line 33947676
    .line 33947677
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_21} :catch_2a

    .line 33947681
    :try_start_21
    const-string v3, "msg"

    .line 33947682
    .line 33947683
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_28

    .line 33947687
    goto :goto_30

    .line 33947688
    :catch_28
    nop

    .line 33947689
    goto :goto_2c

    .line 33947690
    :catch_2a
    nop

    .line 33947691
    move-object p2, v1

    .line 33947692
    :goto_2c
    move-object v2, v1

    .line 33947693
    goto :goto_30

    .line 33947694
    :cond_2e
    move-object p2, v1

    .line 33947695
    move-object v2, p2

    .line 33947696
    :goto_30
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 33947697
    .line 33947698
    invoke-interface {v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->isOk(I)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    const v4, 0x7f0609e6

    .line 33947703
    .line 33947704
    .line 33947705
    const/16 v5, 0x9

    .line 33947706
    .line 33947707
    if-eqz v3, :cond_64

    .line 33947708
    .line 33947709
    const-string p1, "10000"

    .line 33947710
    .line 33947711
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    if-eqz p1, :cond_47

    .line 33947716
    .line 33947717
    const/4 v5, 0x0

    .line 33947718
    goto :goto_a1

    .line 33947719
    :cond_47
    const-string p1, "60001"

    .line 33947720
    .line 33947721
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p1

    .line 33947725
    if-eqz p1, :cond_5b

    .line 33947726
    .line 33947727
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->b:Landroid/app/Activity;

    .line 33947728
    .line 33947729
    if-eqz p1, :cond_a0

    .line 33947730
    .line 33947731
    const p2, 0x7f0609de

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    goto :goto_a0

    .line 33947739
    :cond_5b
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->b:Landroid/app/Activity;

    .line 33947740
    .line 33947741
    if-eqz p1, :cond_a0

    .line 33947742
    .line 33947743
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    goto :goto_a0

    .line 33947748
    :cond_64
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 33947749
    .line 33947750
    invoke-interface {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->isDuplex(I)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p2

    .line 33947754
    if-eqz p2, :cond_7a

    .line 33947755
    .line 33947756
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->b:Landroid/app/Activity;

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_77

    .line 33947759
    .line 33947760
    const p2, 0x7f0609e7

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    :cond_77
    const/4 p1, 0x1

    .line 33947768
    const/4 v5, 0x1

    .line 33947769
    goto :goto_a0

    .line 33947770
    :cond_7a
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 33947771
    .line 33947772
    invoke-interface {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->isNotInstalled(I)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    if-eqz p2, :cond_90

    .line 33947777
    .line 33947778
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->b:Landroid/app/Activity;

    .line 33947779
    .line 33947780
    if-eqz p1, :cond_8d

    .line 33947781
    .line 33947782
    const p2, 0x7f0602a2

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    :cond_8d
    const/4 p1, 0x3

    .line 33947790
    const/4 v5, 0x3

    .line 33947791
    goto :goto_a0

    .line 33947792
    :cond_90
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 33947793
    .line 33947794
    invoke-interface {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->isSysErr(I)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    if-eqz p1, :cond_a1

    .line 33947799
    .line 33947800
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->b:Landroid/app/Activity;

    .line 33947801
    .line 33947802
    if-eqz p1, :cond_a0

    .line 33947803
    .line 33947804
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v1

    .line 33947808
    :cond_a0
    :goto_a0
    move-object v2, v1

    .line 33947809
    :cond_a1
    :goto_a1
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService$OnSignResultCallback;

    .line 33947810
    .line 33947811
    if-eqz p1, :cond_aa

    .line 33947812
    .line 33947813
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService$OnSignResultCallback;

    .line 33947814
    .line 33947815
    invoke-interface {p1, v5, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService$OnSignResultCallback;->onResult(ILjava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    return-void
.end method


