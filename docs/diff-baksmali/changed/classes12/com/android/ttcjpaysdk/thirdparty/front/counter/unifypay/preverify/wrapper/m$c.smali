## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lme/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lme/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$c;->c:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lme/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$c;->c:Ljava/lang/ref/WeakReference;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$c;->c:Ljava/lang/ref/WeakReference;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lme/a;

    .line 17039375
    instance-of v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 17039377
    if-eqz v2, :cond_37

    .line 17039379
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17039381
    if-eqz v2, :cond_2c

    .line 17039383
    const/16 p1, 0x11

    .line 17039385
    if-eq v2, p1, :cond_1c

    .line 17039387
    goto :goto_37

    .line 17039388
    :cond_1c
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 17039390
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039392
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039395
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17039397
    if-eqz p1, :cond_37

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->g(IZ)V

    .line 17039403
    goto :goto_37

    .line 17039404
    :cond_2c
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 17039406
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17039408
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17039410
    if-eqz v1, :cond_37

    .line 17039412
    invoke-virtual {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->g(IZ)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$c;->c:Ljava/lang/ref/WeakReference;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lme/a;

    .line 17039374
    .line 17039375
    instance-of v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 17039376
    .line 17039377
    if-eqz v2, :cond_37

    .line 17039378
    .line 17039379
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_2c

    .line 17039382
    .line 17039383
    const/16 p1, 0x11

    .line 17039384
    .line 17039385
    if-eq v2, p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_37

    .line 17039388
    :cond_1c
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 17039389
    .line 17039390
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_37

    .line 17039398
    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->g(IZ)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_37

    .line 17039404
    :cond_2c
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 17039405
    .line 17039406
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17039407
    .line 17039408
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17039409
    .line 17039410
    if-eqz v1, :cond_37

    .line 17039411
    .line 17039412
    invoke-virtual {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->g(IZ)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


