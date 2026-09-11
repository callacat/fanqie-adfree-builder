## classes16/lb0/b.smali
# added=0 removed=0 changed=121

.method public final aliPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
[MOD-CHANGED]
.method public final aliPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 50462722
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50462725
    move-result-object v0

    .line 50462726
    const-string v1, ""

    .line 50462728
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->aliPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final aliPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    const-string v1, ""

    .line 50462727
    .line 50462728
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->aliPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final aliPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
[MOD-CHANGED]
.method public final aliPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 12

    .prologue
    .line 67305472
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 67305474
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67305477
    move-result-object v1

    .line 67305478
    const-string v4, ""

    .line 67305480
    move-object v2, p1

    .line 67305481
    move-object v3, p2

    .line 67305482
    move-object v5, p3

    .line 67305483
    move-object v6, p4

    .line 67305484
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->aliPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public final aliPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 12

    .prologue
    .line 67305472
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v1

    .line 67305478
    const-string v4, ""

    .line 67305479
    .line 67305480
    move-object v2, p1

    .line 67305481
    move-object v3, p2

    .line 67305482
    move-object v5, p3

    .line 67305483
    move-object v6, p4

    .line 67305484
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->aliPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 67305485
    .line 67305486
    .line 67305487
    return-void
.end method


.method public final authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V
[MOD-CHANGED]
.method public final authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 67239941
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67239944
    move-result-object v0

    .line 67239945
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object v0

    .line 67239945
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final bdPay()V
[MOD-CHANGED]
.method public final bdPay()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-static {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->bdPay$default(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;ILjava/lang/Object;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final bdPay()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-static {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->bdPay$default(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;ILjava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final bdPayForImRedPacket(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final bdPayForImRedPacket(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->bdPayForImRedPacket(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final bdPayForImRedPacket(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->bdPayForImRedPacket(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final closeSDK()V
[MOD-CHANGED]
.method public final closeSDK()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->closeSDK()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeSDK()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->closeSDK()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final cloudUnionPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
[MOD-CHANGED]
.method public final cloudUnionPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 50462722
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50462725
    move-result-object v0

    .line 50462726
    const-string v1, ""

    .line 50462728
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->cloudUnionPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final cloudUnionPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    const-string v1, ""

    .line 50462727
    .line 50462728
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->cloudUnionPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final cloudUnionPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
[MOD-CHANGED]
.method public final cloudUnionPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 15

    .prologue
    .line 67305472
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 67305474
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67305477
    move-result-object v1

    .line 67305478
    const-string v4, ""

    .line 67305480
    const/4 v7, 0x0

    .line 67305481
    const/16 v8, 0x20

    .line 67305483
    const/4 v9, 0x0

    .line 67305484
    move-object v2, p1

    .line 67305485
    move-object v3, p2

    .line 67305486
    move-object v5, p3

    .line 67305487
    move-object v6, p4

    .line 67305488
    invoke-static/range {v1 .. v9}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->cloudUnionPay$default(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;ILjava/lang/Object;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final cloudUnionPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 15

    .prologue
    .line 67305472
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v1

    .line 67305478
    const-string v4, ""

    .line 67305479
    .line 67305480
    const/4 v7, 0x0

    .line 67305481
    const/16 v8, 0x20

    .line 67305482
    .line 67305483
    const/4 v9, 0x0

    .line 67305484
    move-object v2, p1

    .line 67305485
    move-object v3, p2

    .line 67305486
    move-object v5, p3

    .line 67305487
    move-object v6, p4

    .line 67305488
    invoke-static/range {v1 .. v9}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->cloudUnionPay$default(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;ILjava/lang/Object;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final doRefreshOnNetworkError()V
[MOD-CHANGED]
.method public final doRefreshOnNetworkError()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->doRefreshOnNetworkError()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final doRefreshOnNetworkError()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->doRefreshOnNetworkError()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final execute()V
[MOD-CHANGED]
.method public final execute()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->execute()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->execute()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final executeAggregatePayment(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final executeAggregatePayment(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 67239941
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67239944
    move-result-object v0

    .line 67239945
    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->executeAggregatePayment(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeAggregatePayment(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object v0

    .line 67239945
    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->executeAggregatePayment(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final executeCloseAndCallback(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final executeCloseAndCallback(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 50462725
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->executeCloseAndCallback(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeCloseAndCallback(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->executeCloseAndCallback(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final executeWithdraw()V
[MOD-CHANGED]
.method public final executeWithdraw()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->executeWithdraw()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeWithdraw()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->executeWithdraw()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final externalBizReport(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final externalBizReport(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 84082693
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84082696
    move-result-object v1

    .line 84082697
    move-object v2, p1

    .line 84082698
    move-object v3, p2

    .line 84082699
    move-wide v4, p3

    .line 84082700
    move-object v6, p5

    .line 84082701
    move-object v7, p6

    .line 84082702
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->externalBizReport(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public final externalBizReport(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 84082692
    .line 84082693
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v1

    .line 84082697
    move-object v2, p1

    .line 84082698
    move-object v3, p2

    .line 84082699
    move-wide v4, p3

    .line 84082700
    move-object v6, p5

    .line 84082701
    move-object v7, p6

    .line 84082702
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->externalBizReport(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public final fastPay(I)V
[MOD-CHANGED]
.method public final fastPay(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->fastPay(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final fastPay(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->fastPay(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final fastPayHideLoading()V
[MOD-CHANGED]
.method public final fastPayHideLoading()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->fastPayHideLoading()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final fastPayHideLoading()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->fastPayHideLoading()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final fastPayOnlySendRequest()V
[MOD-CHANGED]
.method public final fastPayOnlySendRequest()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->fastPayOnlySendRequest()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final fastPayOnlySendRequest()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->fastPayOnlySendRequest()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final fastPayShowLoading(I)V
[MOD-CHANGED]
.method public final fastPayShowLoading(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->fastPayShowLoading(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final fastPayShowLoading(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->fastPayShowLoading(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getAppVersionCode(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getAppVersionCode(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->q(Landroid/content/Context;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final getAppVersionCode(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->q(Landroid/content/Context;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final getBioType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBioType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getBioType()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBioType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getBioType()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getCJPassThroughInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getCJPassThroughInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->v()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCJPassThroughInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->v()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getCJPayInfo(Ljava/util/HashMap;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getCJPayInfo(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getCJPayInfo(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCJPayInfo(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getCJPayInfo(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final getCJPayXBridgeMethods()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCJPayXBridgeMethods()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getCJPayXBridgeMethods()Ljava/util/Map;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCJPayXBridgeMethods()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getCJPayXBridgeMethods()Ljava/util/Map;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getFinanceRiskWithScene(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getFinanceRiskWithScene(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 50462725
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getFinanceRiskWithScene(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getFinanceRiskWithScene(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getFinanceRiskWithScene(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


.method public final getJailBreak()Ljava/lang/String;
[MOD-CHANGED]
.method public final getJailBreak()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getJailBreak()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJailBreak()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getJailBreak()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getPayComponent(Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;)Lcom/android/ttcjpaysdk/base/service/ITTCJPayComponent;
[MOD-CHANGED]
.method public final getPayComponent(Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;)Lcom/android/ttcjpaysdk/base/service/ITTCJPayComponent;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getPayComponent(Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;)Lcom/android/ttcjpaysdk/base/service/ITTCJPayComponent;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPayComponent(Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;)Lcom/android/ttcjpaysdk/base/service/ITTCJPayComponent;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getPayComponent(Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;)Lcom/android/ttcjpaysdk/base/service/ITTCJPayComponent;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final getSDKVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSDKVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getSDKVersion()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSDKVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getSDKVersion()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getSettingsInfo(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSettingsInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getSettingsInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSettingsInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getSettingsInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final handleXBridgeMethod(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V
[MOD-CHANGED]
.method public final handleXBridgeMethod(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 67239941
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67239944
    move-result-object v0

    .line 67239945
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->handleXBridgeMethod(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleXBridgeMethod(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object v0

    .line 67239945
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->handleXBridgeMethod(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->init()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->init()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final initMini()V
[MOD-CHANGED]
.method public final initMini()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->initMini()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final initMini()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->initMini()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final isCloudUnionPayInstalled(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isCloudUnionPayInstalled(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->isCloudUnionPayInstalled(Landroid/content/Context;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final isCloudUnionPayInstalled(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->isCloudUnionPayInstalled(Landroid/content/Context;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final myBankCard(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final myBankCard(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->myBankCard(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final myBankCard(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->myBankCard(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final openH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84017152
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 84017154
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84017157
    move-result-object v1

    .line 84017158
    move-object v2, p1

    .line 84017159
    move-object v3, p2

    .line 84017160
    move-object v4, p3

    .line 84017161
    move-object v5, p4

    .line 84017162
    move-object v6, p5

    .line 84017163
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public final openH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84017152
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 84017153
    .line 84017154
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84017155
    .line 84017156
    .line 84017157
    move-result-object v1

    .line 84017158
    move-object v2, p1

    .line 84017159
    move-object v3, p2

    .line 84017160
    move-object v4, p3

    .line 84017161
    move-object v5, p4

    .line 84017162
    move-object v6, p5

    .line 84017163
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public final openH5ByScheme(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openH5ByScheme(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openH5ByScheme(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final openH5ByScheme(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openH5ByScheme(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final openH5CashDesk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final openH5CashDesk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 84017152
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 84017154
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84017157
    move-result-object v1

    .line 84017158
    move-object v2, p1

    .line 84017159
    move-object v3, p2

    .line 84017160
    move-object v4, p3

    .line 84017161
    move v5, p4

    .line 84017162
    move-object v6, p5

    .line 84017163
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openH5CashDesk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public final openH5CashDesk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 84017152
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 84017153
    .line 84017154
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84017155
    .line 84017156
    .line 84017157
    move-result-object v1

    .line 84017158
    move-object v2, p1

    .line 84017159
    move-object v3, p2

    .line 84017160
    move-object v4, p3

    .line 84017161
    move v5, p4

    .line 84017162
    move-object v6, p5

    .line 84017163
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openH5CashDesk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public final openH5ModalView(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;I)V
[MOD-CHANGED]
.method public final openH5ModalView(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;I)V
    .registers 15

    .prologue
    .line 100859904
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 100859909
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 100859912
    move-result-object v1

    .line 100859913
    move-object v2, p1

    .line 100859914
    move-object v3, p2

    .line 100859915
    move v4, p3

    .line 100859916
    move v5, p4

    .line 100859917
    move-object v6, p5

    .line 100859918
    move v7, p6

    .line 100859919
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openH5ModalView(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;I)V

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public final openH5ModalView(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;I)V
    .registers 15

    .prologue
    .line 100859904
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 100859908
    .line 100859909
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 100859910
    .line 100859911
    .line 100859912
    move-result-object v1

    .line 100859913
    move-object v2, p1

    .line 100859914
    move-object v3, p2

    .line 100859915
    move v4, p3

    .line 100859916
    move v5, p4

    .line 100859917
    move-object v6, p5

    .line 100859918
    move v7, p6

    .line 100859919
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openH5ModalView(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;I)V

    .line 100859920
    .line 100859921
    .line 100859922
    return-void
.end method


.method public final openH5ModalView(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;)V
[MOD-CHANGED]
.method public final openH5ModalView(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;)V
    .registers 16

    .prologue
    .line 117702656
    invoke-static {p2, p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 117702661
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 117702664
    move-result-object v0

    .line 117702665
    move-object v1, p1

    .line 117702666
    move-object v2, p2

    .line 117702667
    move v3, p3

    .line 117702668
    move v4, p4

    .line 117702669
    move-object v5, p5

    .line 117702670
    move v6, p6

    .line 117702671
    move-object v7, p7

    .line 117702672
    invoke-virtual/range {v0 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openH5ModalView(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;)V

    .line 117702675
    return-void
.end method

[INNER-ORIGINAL]
.method public final openH5ModalView(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;)V
    .registers 16

    .prologue
    .line 117702656
    invoke-static {p2, p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 117702660
    .line 117702661
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 117702662
    .line 117702663
    .line 117702664
    move-result-object v0

    .line 117702665
    move-object v1, p1

    .line 117702666
    move-object v2, p2

    .line 117702667
    move v3, p3

    .line 117702668
    move v4, p4

    .line 117702669
    move-object v5, p5

    .line 117702670
    move v6, p6

    .line 117702671
    move-object v7, p7

    .line 117702672
    invoke-virtual/range {v0 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openH5ModalView(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;)V

    .line 117702673
    .line 117702674
    .line 117702675
    return-void
.end method


.method public final openH5ModalView(Ljava/lang/String;IZLjava/lang/String;I)V
[MOD-CHANGED]
.method public final openH5ModalView(Ljava/lang/String;IZLjava/lang/String;I)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 84213765
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84213768
    move-result-object v1

    .line 84213769
    move-object v2, p1

    .line 84213770
    move v3, p2

    .line 84213771
    move v4, p3

    .line 84213772
    move-object v5, p4

    .line 84213773
    move v6, p5

    .line 84213774
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openH5ModalView(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 84213777
    return-void
.end method

[INNER-ORIGINAL]
.method public final openH5ModalView(Ljava/lang/String;IZLjava/lang/String;I)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v1

    .line 84213769
    move-object v2, p1

    .line 84213770
    move v3, p2

    .line 84213771
    move v4, p3

    .line 84213772
    move-object v5, p4

    .line 84213773
    move v6, p5

    .line 84213774
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openH5ModalView(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 84213775
    .line 84213776
    .line 84213777
    return-void
.end method


.method public final openOCR(Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
[MOD-CHANGED]
.method public final openOCR(Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openOCR(Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final openOCR(Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openOCR(Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final openOCR(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
[MOD-CHANGED]
.method public final openOCR(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 33751046
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openOCR(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V

    .line 33751053
    return-void
.end method

[INNER-ORIGINAL]
.method public final openOCR(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openOCR(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void
.end method


.method public final openPayScoreWithParams(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V
[MOD-CHANGED]
.method public final openPayScoreWithParams(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 50462725
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openPayScoreWithParams(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final openPayScoreWithParams(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openPayScoreWithParams(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V
[MOD-CHANGED]
.method public final openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 84082693
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84082696
    move-result-object v1

    .line 84082697
    move-object v2, p1

    .line 84082698
    move-object v3, p2

    .line 84082699
    move-object v4, p3

    .line 84082700
    move-object v5, p4

    .line 84082701
    move-object v6, p5

    .line 84082702
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public final openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 84082692
    .line 84082693
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v1

    .line 84082697
    move-object v2, p1

    .line 84082698
    move-object v3, p2

    .line 84082699
    move-object v4, p3

    .line 84082700
    move-object v5, p4

    .line 84082701
    move-object v6, p5

    .line 84082702
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public final openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V
[MOD-CHANGED]
.method public final openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V
    .registers 17

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 117702661
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 117702664
    move-result-object v1

    .line 117702665
    move-object v2, p1

    .line 117702666
    move-object v3, p2

    .line 117702667
    move-object v4, p3

    .line 117702668
    move-object v5, p4

    .line 117702669
    move-object v6, p5

    .line 117702670
    move-object v7, p6

    .line 117702671
    move-object/from16 v8, p7

    .line 117702673
    invoke-virtual/range {v1 .. v8}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public final openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V
    .registers 17

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 117702660
    .line 117702661
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 117702662
    .line 117702663
    .line 117702664
    move-result-object v1

    .line 117702665
    move-object v2, p1

    .line 117702666
    move-object v3, p2

    .line 117702667
    move-object v4, p3

    .line 117702668
    move-object v5, p4

    .line 117702669
    move-object v6, p5

    .line 117702670
    move-object v7, p6

    .line 117702671
    move-object/from16 v8, p7

    .line 117702672
    .line 117702673
    invoke-virtual/range {v1 .. v8}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V

    .line 117702674
    .line 117702675
    .line 117702676
    return-void
.end method


.method public final openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V
[MOD-CHANGED]
.method public final openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V
    .registers 19

    .prologue
    .line 134545408
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 134545413
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 134545416
    move-result-object v1

    .line 134545417
    move-object v2, p1

    .line 134545418
    move-object v3, p2

    .line 134545419
    move-object v4, p3

    .line 134545420
    move-object v5, p4

    .line 134545421
    move-object v6, p5

    .line 134545422
    move-object/from16 v7, p6

    .line 134545424
    move-object/from16 v8, p7

    .line 134545426
    move-object/from16 v9, p8

    .line 134545428
    invoke-virtual/range {v1 .. v9}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V

    .line 134545431
    return-void
.end method

[INNER-ORIGINAL]
.method public final openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V
    .registers 19

    .prologue
    .line 134545408
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 134545412
    .line 134545413
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 134545414
    .line 134545415
    .line 134545416
    move-result-object v1

    .line 134545417
    move-object v2, p1

    .line 134545418
    move-object v3, p2

    .line 134545419
    move-object v4, p3

    .line 134545420
    move-object v5, p4

    .line 134545421
    move-object v6, p5

    .line 134545422
    move-object/from16 v7, p6

    .line 134545423
    .line 134545424
    move-object/from16 v8, p7

    .line 134545425
    .line 134545426
    move-object/from16 v9, p8

    .line 134545427
    .line 134545428
    invoke-virtual/range {v1 .. v9}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V

    .line 134545429
    .line 134545430
    .line 134545431
    return-void
.end method


.method public final openRealNameSetPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;)V
[MOD-CHANGED]
.method public final openRealNameSetPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;)V
    .registers 13

    .prologue
    .line 84017152
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 84017154
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84017157
    move-result-object v1

    .line 84017158
    move-object v2, p1

    .line 84017159
    move-object v3, p2

    .line 84017160
    move-object v4, p3

    .line 84017161
    move-object v5, p4

    .line 84017162
    move-object v6, p5

    .line 84017163
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openRealNameSetPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public final openRealNameSetPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;)V
    .registers 13

    .prologue
    .line 84017152
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 84017153
    .line 84017154
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84017155
    .line 84017156
    .line 84017157
    move-result-object v1

    .line 84017158
    move-object v2, p1

    .line 84017159
    move-object v3, p2

    .line 84017160
    move-object v4, p3

    .line 84017161
    move-object v5, p4

    .line 84017162
    move-object v6, p5

    .line 84017163
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->openRealNameSetPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public final outerBDPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLmb0/a;)V
[MOD-CHANGED]
.method public final outerBDPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLmb0/a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lmb0/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 p7, 0x0

    .line 117637121
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637124
    sget-object p7, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 117637126
    invoke-virtual {p7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 117637129
    move-result-object v0

    .line 117637130
    const/4 v7, 0x0

    .line 117637131
    move-object v1, p1

    .line 117637132
    move-object v2, p2

    .line 117637133
    move-object v3, p3

    .line 117637134
    move-object v4, p4

    .line 117637135
    move-object v5, p5

    .line 117637136
    move v6, p6

    .line 117637137
    invoke-virtual/range {v0 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->outerBDPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLmb0/a;)V

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public final outerBDPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLmb0/a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lmb0/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 p7, 0x0

    .line 117637121
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637122
    .line 117637123
    .line 117637124
    sget-object p7, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 117637125
    .line 117637126
    invoke-virtual {p7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 117637127
    .line 117637128
    .line 117637129
    move-result-object v0

    .line 117637130
    const/4 v7, 0x0

    .line 117637131
    move-object v1, p1

    .line 117637132
    move-object v2, p2

    .line 117637133
    move-object v3, p3

    .line 117637134
    move-object v4, p4

    .line 117637135
    move-object v5, p5

    .line 117637136
    move v6, p6

    .line 117637137
    invoke-virtual/range {v0 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->outerBDPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLmb0/a;)V

    .line 117637138
    .line 117637139
    .line 117637140
    return-void
.end method


.method public final outerBDPay(Landroid/content/Context;Ljava/lang/String;Lmb0/a;)V
[MOD-CHANGED]
.method public final outerBDPay(Landroid/content/Context;Ljava/lang/String;Lmb0/a;)V
    .registers 14

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    sget-object p3, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 50593798
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v3, 0x0

    .line 50593803
    const/4 v4, 0x0

    .line 50593804
    const/4 v5, 0x0

    .line 50593805
    const/4 v6, 0x0

    .line 50593806
    const/16 v8, 0x3c

    .line 50593808
    const/4 v9, 0x0

    .line 50593809
    const/4 v7, 0x0

    .line 50593810
    move-object v1, p1

    .line 50593811
    move-object v2, p2

    .line 50593812
    invoke-static/range {v0 .. v9}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->outerBDPay$default(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLmb0/a;ILjava/lang/Object;)V

    .line 50593815
    return-void
.end method

[INNER-ORIGINAL]
.method public final outerBDPay(Landroid/content/Context;Ljava/lang/String;Lmb0/a;)V
    .registers 14

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object p3, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v3, 0x0

    .line 50593803
    const/4 v4, 0x0

    .line 50593804
    const/4 v5, 0x0

    .line 50593805
    const/4 v6, 0x0

    .line 50593806
    const/16 v8, 0x3c

    .line 50593807
    .line 50593808
    const/4 v9, 0x0

    .line 50593809
    const/4 v7, 0x0

    .line 50593810
    move-object v1, p1

    .line 50593811
    move-object v2, p2

    .line 50593812
    invoke-static/range {v0 .. v9}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->outerBDPay$default(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLmb0/a;ILjava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    return-void
.end method


.method public final pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
[MOD-CHANGED]
.method public final pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 15

    .prologue
    .line 100794368
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 100794370
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 100794373
    move-result-object v1

    .line 100794374
    move-object v2, p1

    .line 100794375
    move v3, p2

    .line 100794376
    move-object v4, p3

    .line 100794377
    move-object v5, p4

    .line 100794378
    move-object v6, p5

    .line 100794379
    move-object v7, p6

    .line 100794380
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public final pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 15

    .prologue
    .line 100794368
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 100794369
    .line 100794370
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 100794371
    .line 100794372
    .line 100794373
    move-result-object v1

    .line 100794374
    move-object v2, p1

    .line 100794375
    move v3, p2

    .line 100794376
    move-object v4, p3

    .line 100794377
    move-object v5, p4

    .line 100794378
    move-object v6, p5

    .line 100794379
    move-object v7, p6

    .line 100794380
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
[MOD-CHANGED]
.method public final pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 17

    .prologue
    .line 117637120
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 117637122
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 117637125
    move-result-object v1

    .line 117637126
    move-object v2, p1

    .line 117637127
    move v3, p2

    .line 117637128
    move-object v4, p3

    .line 117637129
    move-object v5, p4

    .line 117637130
    move-object v6, p5

    .line 117637131
    move-object v7, p6

    .line 117637132
    move-object/from16 v8, p7

    .line 117637134
    invoke-virtual/range {v1 .. v8}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public final pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 17

    .prologue
    .line 117637120
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 117637121
    .line 117637122
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 117637123
    .line 117637124
    .line 117637125
    move-result-object v1

    .line 117637126
    move-object v2, p1

    .line 117637127
    move v3, p2

    .line 117637128
    move-object v4, p3

    .line 117637129
    move-object v5, p4

    .line 117637130
    move-object v6, p5

    .line 117637131
    move-object v7, p6

    .line 117637132
    move-object/from16 v8, p7

    .line 117637133
    .line 117637134
    invoke-virtual/range {v1 .. v8}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
[MOD-CHANGED]
.method public final pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 20

    .prologue
    .line 134479872
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 134479874
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 134479877
    move-result-object v1

    .line 134479878
    const/4 v10, 0x0

    .line 134479879
    move-object v2, p1

    .line 134479880
    move v3, p2

    .line 134479881
    move-object v4, p3

    .line 134479882
    move-object v5, p4

    .line 134479883
    move-object/from16 v6, p5

    .line 134479885
    move-object/from16 v7, p6

    .line 134479887
    move-object/from16 v8, p7

    .line 134479889
    move-object/from16 v9, p8

    .line 134479891
    invoke-virtual/range {v1 .. v10}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public final pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 20

    .prologue
    .line 134479872
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 134479873
    .line 134479874
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 134479875
    .line 134479876
    .line 134479877
    move-result-object v1

    .line 134479878
    const/4 v10, 0x0

    .line 134479879
    move-object v2, p1

    .line 134479880
    move v3, p2

    .line 134479881
    move-object v4, p3

    .line 134479882
    move-object v5, p4

    .line 134479883
    move-object/from16 v6, p5

    .line 134479884
    .line 134479885
    move-object/from16 v7, p6

    .line 134479886
    .line 134479887
    move-object/from16 v8, p7

    .line 134479888
    .line 134479889
    move-object/from16 v9, p8

    .line 134479890
    .line 134479891
    invoke-virtual/range {v1 .. v10}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 134479892
    .line 134479893
    .line 134479894
    return-void
.end method


.method public final payFromSubProcess(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
[MOD-CHANGED]
.method public final payFromSubProcess(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 15

    .prologue
    .line 100794368
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 100794370
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 100794373
    move-result-object v1

    .line 100794374
    move-object v2, p1

    .line 100794375
    move v3, p2

    .line 100794376
    move-object v4, p3

    .line 100794377
    move-object v5, p4

    .line 100794378
    move-object v6, p5

    .line 100794379
    move-object v7, p6

    .line 100794380
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->payFromSubProcess(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public final payFromSubProcess(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 15

    .prologue
    .line 100794368
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 100794369
    .line 100794370
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 100794371
    .line 100794372
    .line 100794373
    move-result-object v1

    .line 100794374
    move-object v2, p1

    .line 100794375
    move v3, p2

    .line 100794376
    move-object v4, p3

    .line 100794377
    move-object v5, p4

    .line 100794378
    move-object v6, p5

    .line 100794379
    move-object v7, p6

    .line 100794380
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->payFromSubProcess(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final preLoadFinanceRisk()V
[MOD-CHANGED]
.method public final preLoadFinanceRisk()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->preLoadFinanceRisk()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final preLoadFinanceRisk()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->preLoadFinanceRisk()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final preLoadYuefuTemplate()V
[MOD-CHANGED]
.method public final preLoadYuefuTemplate()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->preLoadYuefuTemplate()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final preLoadYuefuTemplate()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->preLoadYuefuTemplate()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 33685509
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public final recharge()V
[MOD-CHANGED]
.method public final recharge()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->recharge()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final recharge()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->recharge()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final registerCJPayXbridge()V
[MOD-CHANGED]
.method public final registerCJPayXbridge()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->registerCJPayXbridge()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerCJPayXbridge()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->registerCJPayXbridge()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final releaseAll()V
[MOD-CHANGED]
.method public final releaseAll()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->releaseAll()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseAll()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->releaseAll()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final releaseAllFromSubProcess()V
[MOD-CHANGED]
.method public final releaseAllFromSubProcess()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->releaseAllFromSubProcess()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseAllFromSubProcess()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->releaseAllFromSubProcess()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final setAid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setAid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setAid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setAnimationResourceMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setAnimationResourceMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setAnimationResourceMap(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimationResourceMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setAnimationResourceMap(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setAppId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setAppId(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setAppId(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setAppUpdateVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppUpdateVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setAppUpdateVersion(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppUpdateVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setAppUpdateVersion(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setBackEnable(Z)V
[MOD-CHANGED]
.method public final setBackEnable(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setBackEnable(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackEnable(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setBackEnable(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setBasicModeCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/IBasicMode;)V
[MOD-CHANGED]
.method public final setBasicModeCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/IBasicMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setBasicModeCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/IBasicMode;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBasicModeCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/IBasicMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setBasicModeCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/IBasicMode;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setBlockDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog;)V
[MOD-CHANGED]
.method public final setBlockDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setBlockDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlockDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setBlockDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setBoeEnv(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBoeEnv(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setBoeEnv(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBoeEnv(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setBoeEnv(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final setContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setCustomActionListener(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;)V
[MOD-CHANGED]
.method public final setCustomActionListener(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setCustomActionListener(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomActionListener(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setCustomActionListener(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setCustomerServiceCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomerServiceCallback;)V
[MOD-CHANGED]
.method public final setCustomerServiceCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomerServiceCallback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setCustomerServiceCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomerServiceCallback;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomerServiceCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomerServiceCallback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setCustomerServiceCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomerServiceCallback;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setDid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setDid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setDid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setEnvChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEnvChannel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setEnvChannel(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnvChannel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setEnvChannel(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setEvent(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayEvent;)V
[MOD-CHANGED]
.method public final setEvent(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayEvent;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setEvent(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayEvent;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEvent(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayEvent;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setEvent(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayEvent;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setExternalEventCenterAdapter(Ls7/a;)V
[MOD-CHANGED]
.method public final setExternalEventCenterAdapter(Ls7/a;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setExternalEventCenterAdapter(Ls7/a;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExternalEventCenterAdapter(Ls7/a;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setExternalEventCenterAdapter(Ls7/a;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setExternalLynxServiceAdapter(Ls7/c;)V
[MOD-CHANGED]
.method public final setExternalLynxServiceAdapter(Ls7/c;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setExternalLynxServiceAdapter(Ls7/c;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExternalLynxServiceAdapter(Ls7/c;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setExternalLynxServiceAdapter(Ls7/c;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setExtraHeaderMap(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final setExtraHeaderMap(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setExtraHeaderMap(Ljava/util/HashMap;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraHeaderMap(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setExtraHeaderMap(Ljava/util/HashMap;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setFaceLive(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive;)V
[MOD-CHANGED]
.method public final setFaceLive(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setFaceLive(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFaceLive(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setFaceLive(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setFollowSystemTheme(Z)V
[MOD-CHANGED]
.method public final setFollowSystemTheme(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setFollowSystemTheme(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFollowSystemTheme(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setFollowSystemTheme(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setFontScale(F)V
[MOD-CHANGED]
.method public final setFontScale(F)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setFontScale(F)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFontScale(F)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setFontScale(F)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setFromImRedPacket(Z)V
[MOD-CHANGED]
.method public final setFromImRedPacket(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setFromImRedPacket(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFromImRedPacket(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setFromImRedPacket(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setGameNewCounterStyle(Z)V
[MOD-CHANGED]
.method public final setGameNewCounterStyle(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setGameNewCounterStyle(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGameNewCounterStyle(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setGameNewCounterStyle(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setGameNewStyle(Z)V
[MOD-CHANGED]
.method public final setGameNewStyle(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setGameNewStyle(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGameNewStyle(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setGameNewStyle(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setH5NotificationCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5NotificationCallback;)V
[MOD-CHANGED]
.method public final setH5NotificationCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5NotificationCallback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setH5NotificationCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5NotificationCallback;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setH5NotificationCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5NotificationCallback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setH5NotificationCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5NotificationCallback;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setHostJSBMethodsInterface(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayHostJSBMethodsInterface;)V
[MOD-CHANGED]
.method public final setHostJSBMethodsInterface(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayHostJSBMethodsInterface;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setHostJSBMethodsInterface(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayHostJSBMethodsInterface;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHostJSBMethodsInterface(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayHostJSBMethodsInterface;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setHostJSBMethodsInterface(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayHostJSBMethodsInterface;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setHostLoginService(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJHostLoginService;)V
[MOD-CHANGED]
.method public final setHostLoginService(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJHostLoginService;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setHostLoginService(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJHostLoginService;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHostLoginService(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJHostLoginService;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setHostLoginService(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJHostLoginService;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setHostPrivacyService(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJHostPrivacyService;)V
[MOD-CHANGED]
.method public final setHostPrivacyService(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJHostPrivacyService;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setHostPrivacyService(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJHostPrivacyService;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHostPrivacyService(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJHostPrivacyService;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setHostPrivacyService(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJHostPrivacyService;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setInheritTheme(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInheritTheme(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setInheritTheme(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInheritTheme(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setInheritTheme(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setIntegratedHostDomain(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIntegratedHostDomain(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setIntegratedHostDomain(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIntegratedHostDomain(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setIntegratedHostDomain(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setIsTransCheckoutCounterActivityWhenLoading(Z)V
[MOD-CHANGED]
.method public final setIsTransCheckoutCounterActivityWhenLoading(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setIsTransCheckoutCounterActivityWhenLoading(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsTransCheckoutCounterActivityWhenLoading(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setIsTransCheckoutCounterActivityWhenLoading(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setIsUsingGecko(Z)V
[MOD-CHANGED]
.method public final setIsUsingGecko(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setIsUsingGecko(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsUsingGecko(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setIsUsingGecko(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setIsUsingTTNet(Z)V
[MOD-CHANGED]
.method public final setIsUsingTTNet(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setIsUsingTTNet(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsUsingTTNet(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setIsUsingTTNet(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setJSBridgeAuth(Z)V
[MOD-CHANGED]
.method public final setJSBridgeAuth(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setJSBridgeAuth(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJSBridgeAuth(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setJSBridgeAuth(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setLanguageTypeStr(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLanguageTypeStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setLanguageTypeStr(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLanguageTypeStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setLanguageTypeStr(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setLoadingAdapter(Ls7/d;)V
[MOD-CHANGED]
.method public final setLoadingAdapter(Ls7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setLoadingAdapter(Ls7/d;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingAdapter(Ls7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setLoadingAdapter(Ls7/d;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setLoginToken(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setLoginToken(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoginToken(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setMerchantId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMerchantId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setMerchantId(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMerchantId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setMerchantId(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setMonitor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayMonitor;)V
[MOD-CHANGED]
.method public final setMonitor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayMonitor;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setMonitor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayMonitor;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayMonitor;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setMonitor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayMonitor;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setNeedLoading(Z)V
[MOD-CHANGED]
.method public final setNeedLoading(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setNeedLoading(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedLoading(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setNeedLoading(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setNetworkErrorAdapter(Ls7/e;)V
[MOD-CHANGED]
.method public final setNetworkErrorAdapter(Ls7/e;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setNetworkErrorAdapter(Ls7/e;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetworkErrorAdapter(Ls7/e;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setNetworkErrorAdapter(Ls7/e;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setNetworkInterceptor(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setNetworkInterceptor(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setNetworkInterceptor(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetworkInterceptor(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setNetworkInterceptor(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)V
[MOD-CHANGED]
.method public final setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setOpenSchemeCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;)V
[MOD-CHANGED]
.method public final setOpenSchemeCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setOpenSchemeCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenSchemeCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setOpenSchemeCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setOpenSchemeWithContextCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;)V
[MOD-CHANGED]
.method public final setOpenSchemeWithContextCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setOpenSchemeWithContextCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenSchemeWithContextCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setOpenSchemeWithContextCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setPhoneCarrierService(Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayPhoneCarrierService;)V
[MOD-CHANGED]
.method public final setPhoneCarrierService(Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayPhoneCarrierService;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setPhoneCarrierService(Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayPhoneCarrierService;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPhoneCarrierService(Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayPhoneCarrierService;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setPhoneCarrierService(Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayPhoneCarrierService;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setRequestParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setRequestParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setRequestParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setRequestParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setRiskInfoParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setRiskInfoParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setRiskInfoParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRiskInfoParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setRiskInfoParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setScreenOrientationType(I)V
[MOD-CHANGED]
.method public final setScreenOrientationType(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setScreenOrientationType(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScreenOrientationType(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setScreenOrientationType(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setServerType(I)V
[MOD-CHANGED]
.method public final setServerType(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setServerType(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setServerType(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setServerType(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setTitleBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setTitleBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setTitleBitmap(Landroid/graphics/Bitmap;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setTitleBitmap(Landroid/graphics/Bitmap;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setTitleStr(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitleStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setTitleStr(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setTitleStr(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setToastAdapter(Ls7/f;)V
[MOD-CHANGED]
.method public final setToastAdapter(Ls7/f;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setToastAdapter(Ls7/f;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setToastAdapter(Ls7/f;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setToastAdapter(Ls7/f;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setTrackInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setTrackInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setTrackInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTrackInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setTrackInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setUid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setUid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setUid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setUnifyHideLoading(Z)V
[MOD-CHANGED]
.method public final setUnifyHideLoading(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setUnifyHideLoading(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnifyHideLoading(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setUnifyHideLoading(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final sign()V
[MOD-CHANGED]
.method public final sign()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->sign()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final sign()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->sign()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final storeString(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final storeString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 33685509
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final storeString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final tradeManager(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final tradeManager(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->tradeManager(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final tradeManager(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->tradeManager(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final tradeRecord(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final tradeRecord(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->tradeRecord(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final tradeRecord(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->tradeRecord(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final verifyScanResultSync(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final verifyScanResultSync(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33816583
    move-result-object v1

    .line 33816584
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 33816586
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    if-eqz v1, :cond_1e

    .line 33816595
    instance-of v3, p1, Landroid/app/Activity;

    .line 33816597
    if-eqz v3, :cond_1a

    .line 33816599
    move-object v2, p1

    .line 33816600
    check-cast v2, Landroid/app/Activity;

    .line 33816602
    :cond_1a
    invoke-interface {v1, v2, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->verifyScanResultSync(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33816605
    move-result-object v2

    .line 33816606
    :cond_1e
    if-nez v2, :cond_21

    .line 33816608
    goto :goto_25

    .line 33816609
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816612
    move-result v0

    .line 33816613
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final verifyScanResultSync(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    if-eqz v1, :cond_1e

    .line 33816594
    .line 33816595
    instance-of v3, p1, Landroid/app/Activity;

    .line 33816596
    .line 33816597
    if-eqz v3, :cond_1a

    .line 33816598
    .line 33816599
    move-object v2, p1

    .line 33816600
    check-cast v2, Landroid/app/Activity;

    .line 33816601
    .line 33816602
    :cond_1a
    invoke-interface {v1, v2, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->verifyScanResultSync(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    :cond_1e
    if-nez v2, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_25

    .line 33816609
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    :goto_25
    return v0
.end method


.method public final wxPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
[MOD-CHANGED]
.method public final wxPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 67239942
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67239945
    move-result-object v0

    .line 67239946
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->wxPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final wxPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 67239941
    .line 67239942
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object v0

    .line 67239946
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->wxPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final wxPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
[MOD-CHANGED]
.method public final wxPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 84082694
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84082697
    move-result-object v1

    .line 84082698
    move-object v2, p1

    .line 84082699
    move-object v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    move-object v6, p5

    .line 84082703
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->wxPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public final wxPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 84082693
    .line 84082694
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object v1

    .line 84082698
    move-object v2, p1

    .line 84082699
    move-object v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    move-object v6, p5

    .line 84082703
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->wxPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


