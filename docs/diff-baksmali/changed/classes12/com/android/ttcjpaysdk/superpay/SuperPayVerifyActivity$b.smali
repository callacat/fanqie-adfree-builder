## classes12/com/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->exit()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->exit()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onFailed(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final onFailed(Lorg/json/JSONObject;Z)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;

    .line 33619970
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->exit()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lorg/json/JSONObject;Z)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->exit()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onHideLoading(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onHideLoading(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->e:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;->hideLoading()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHideLoading(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->e:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;->hideLoading()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final onShowLoading()V
[MOD-CHANGED]
.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->e:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;->showLoading()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->e:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;->showLoading()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;Z)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;

    .line 33685506
    const/4 p2, 0x1

    .line 33685507
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->superPaySuccess:Z

    .line 33685509
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->exit()V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;Z)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;

    .line 33685505
    .line 33685506
    const/4 p2, 0x1

    .line 33685507
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->superPaySuccess:Z

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->exit()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


