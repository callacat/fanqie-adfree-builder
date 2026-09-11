## classes12/y8/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Ly8/c;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Ly8/c;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    const-string v0, ""

    .line 67239941
    iput-object v0, p0, Ly8/b;->f:Ljava/lang/String;

    .line 67239943
    iput-object p1, p0, Ly8/b;->b:Ly8/e;

    .line 67239945
    iput-object p2, p0, Ly8/b;->a:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;

    .line 67239947
    iput-object p3, p0, Ly8/b;->c:Ly8/c;

    .line 67239949
    iput-object p4, p0, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Ly8/c;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    const-string v0, ""

    .line 67239940
    .line 67239941
    iput-object v0, p0, Ly8/b;->f:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p1, p0, Ly8/b;->b:Ly8/e;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Ly8/b;->a:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Ly8/b;->c:Ly8/c;

    .line 67239948
    .line 67239949
    iput-object p4, p0, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final notifyResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final notifyResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ly8/b;->a:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {p0, p1, v0}, Ly8/b;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;)V

    .line 16908295
    :cond_7
    iget-object p1, p0, Ly8/b;->c:Ly8/c;

    .line 16908297
    invoke-virtual {p1, p0}, Ly8/c;->endSession(Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ly8/b;->a:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1, v0}, Ly8/b;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object p1, p0, Ly8/b;->c:Ly8/c;

    .line 16908296
    .line 16908297
    invoke-virtual {p1, p0}, Ly8/c;->endSession(Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    iput-wide v0, p0, Ly8/b;->e:J

    .line 327686
    :try_start_6
    iget-object v0, p0, Ly8/b;->f:Ljava/lang/String;

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-eqz v0, :cond_16

    .line 327691
    sget-object v2, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->MINIAPP:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 327693
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 327695
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327701
    goto :goto_23

    .line 327702
    :cond_16
    iget-object v0, p0, Ly8/b;->b:Ly8/e;

    .line 327704
    if-eqz v0, :cond_22

    .line 327706
    iget-object v0, v0, Ly8/e;->a:Ljava/lang/String;

    .line 327708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :cond_23
    :goto_23
    if-eqz v1, :cond_32

    .line 327717
    iget-object v0, p0, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 327719
    if-eqz v0, :cond_2c

    .line 327721
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onPayStart()V

    .line 327724
    :cond_2c
    invoke-virtual {p0}, Ly8/b;->b()V

    .line 327727
    return-void

    .line 327728
    :catch_30
    move-exception v0

    .line 327729
    goto :goto_42

    .line 327730
    :cond_32
    const-string v0, "CJPayBaseSession"

    .line 327732
    const-string v1, "start cj_pay_params_error"

    .line 327734
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    new-instance v0, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;

    .line 327739
    const v1, 0x7f060963

    .line 327742
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;-><init>(I)V

    .line 327745
    throw v0
    :try_end_42
    .catch Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException; {:try_start_6 .. :try_end_42} :catch_30

    .line 327746
    :goto_42
    iget-object v1, p0, Ly8/b;->c:Ly8/c;

    .line 327748
    invoke-virtual {v1, p0}, Ly8/c;->endSession(Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;)V

    .line 327751
    throw v0
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iput-wide v0, p0, Ly8/b;->e:J

    .line 327685
    .line 327686
    :try_start_6
    iget-object v0, p0, Ly8/b;->f:Ljava/lang/String;

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-eqz v0, :cond_16

    .line 327690
    .line 327691
    sget-object v2, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->MINIAPP:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 327692
    .line 327693
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_23

    .line 327702
    :cond_16
    iget-object v0, p0, Ly8/b;->b:Ly8/e;

    .line 327703
    .line 327704
    if-eqz v0, :cond_22

    .line 327705
    .line 327706
    iget-object v0, v0, Ly8/e;->a:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_23

    .line 327713
    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :cond_23
    :goto_23
    if-eqz v1, :cond_32

    .line 327716
    .line 327717
    iget-object v0, p0, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 327718
    .line 327719
    if-eqz v0, :cond_2c

    .line 327720
    .line 327721
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onPayStart()V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    invoke-virtual {p0}, Ly8/b;->b()V

    .line 327725
    .line 327726
    .line 327727
    return-void

    .line 327728
    :catch_30
    move-exception v0

    .line 327729
    goto :goto_42

    .line 327730
    :cond_32
    const-string v0, "CJPayBaseSession"

    .line 327731
    .line 327732
    const-string v1, "start cj_pay_params_error"

    .line 327733
    .line 327734
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v0, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;

    .line 327738
    .line 327739
    const v1, 0x7f060963

    .line 327740
    .line 327741
    .line 327742
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;-><init>(I)V

    .line 327743
    .line 327744
    .line 327745
    throw v0
    :try_end_42
    .catch Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException; {:try_start_6 .. :try_end_42} :catch_30

    .line 327746
    :goto_42
    iget-object v1, p0, Ly8/b;->c:Ly8/c;

    .line 327747
    .line 327748
    invoke-virtual {v1, p0}, Ly8/c;->endSession(Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;)V

    .line 327749
    .line 327750
    .line 327751
    throw v0
.end method


