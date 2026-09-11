## classes16/com/bytedance/caijing/sdk/biz/pay/PlugInCloudUnionPayServiceImpl.smali
# added=0 removed=0 changed=5

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


.method public currentSession()Ljava/lang/Object;
[MOD-CHANGED]
.method public currentSession()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ly7/b;->a:Ly7/b;

    .line 65538
    iget-object v0, v0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public currentSession()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ly7/b;->a:Ly7/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public isInstalled(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isInstalled(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ly7/f;->a:Ly7/f;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Ly7/f;->a(Landroid/content/Context;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public isInstalled(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ly7/f;->a:Ly7/f;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Ly7/f;->a(Landroid/content/Context;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
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


.method public reportEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 50462722
    if-eqz v0, :cond_7

    .line 50462724
    check-cast p1, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 50462726
    goto :goto_8

    .line 50462727
    :cond_7
    const/4 p1, 0x0

    .line 50462728
    :goto_8
    if-eqz p1, :cond_d

    .line 50462730
    invoke-interface {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public reportEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_7

    .line 50462723
    .line 50462724
    check-cast p1, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 50462725
    .line 50462726
    goto :goto_8

    .line 50462727
    :cond_7
    const/4 p1, 0x0

    .line 50462728
    :goto_8
    if-eqz p1, :cond_d

    .line 50462729
    .line 50462730
    invoke-interface {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


