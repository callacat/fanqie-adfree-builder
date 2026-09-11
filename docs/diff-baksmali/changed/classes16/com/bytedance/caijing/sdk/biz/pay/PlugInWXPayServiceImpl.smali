## classes16/com/bytedance/caijing/sdk/biz/pay/PlugInWXPayServiceImpl.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public currentMiniAppSession()Ljava/lang/Object;
[MOD-CHANGED]
.method public currentMiniAppSession()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfa/a;->d:Lfa/a$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lfa/a$a;->a()Lfa/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public currentMiniAppSession()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfa/a;->d:Lfa/a$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lfa/a$a;->a()Lfa/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public currentSession()Ljava/lang/Object;
[MOD-CHANGED]
.method public currentSession()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public currentSession()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getCurrentSessionApi()Ljava/lang/Object;
[MOD-CHANGED]
.method public getCurrentSessionApi()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 196614
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    check-cast v0, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/wxpay/e;->g:Ljava/lang/Object;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentSessionApi()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 196613
    .line 196614
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 196615
    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    check-cast v0, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/wxpay/e;->g:Ljava/lang/Object;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public getWxSession(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getWxSession(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/wxpay/d;->a:Ljava/util/Map;

    .line 16908294
    check-cast v0, Ljava/util/HashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getWxSession(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/wxpay/d;->a:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/HashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public isFromCJPay()Z
[MOD-CHANGED]
.method public isFromCJPay()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isFromCJPay()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->c()Lcom/android/ttcjpaysdk/base/wxpay/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public isMiniAppFromCJ()Z
[MOD-CHANGED]
.method public isMiniAppFromCJ()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfa/a;->d:Lfa/a$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lfa/a$a;->a()Lfa/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public isMiniAppFromCJ()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfa/a;->d:Lfa/a$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lfa/a$a;->a()Lfa/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 196618
    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public isWXMiniAppPaySession(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isWXMiniAppPaySession(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    check-cast p1, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 16973830
    iget-object p1, p1, Ly8/b;->f:Ljava/lang/String;

    .line 16973832
    sget-object v0, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->MINIAPP:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 16973834
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 16973836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public isWXMiniAppPaySession(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Ly8/b;->f:Ljava/lang/String;

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->MINIAPP:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method


.method public isWXPaySession(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isWXPaySession(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    check-cast p1, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 16973830
    iget-object p1, p1, Ly8/b;->f:Ljava/lang/String;

    .line 16973832
    sget-object v0, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->APP:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 16973834
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 16973836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public isWXPaySession(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Ly8/b;->f:Ljava/lang/String;

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->APP:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method


.method public notifyResult(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public notifyResult(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    check-cast p1, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    if-eqz p1, :cond_d

    .line 33685514
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;->notifyResult(Ljava/lang/String;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyResult(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    check-cast p1, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 33685509
    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;->notifyResult(Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


