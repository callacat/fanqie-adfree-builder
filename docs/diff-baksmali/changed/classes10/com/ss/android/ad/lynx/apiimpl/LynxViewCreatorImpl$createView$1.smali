## classes10/com/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/ss/android/ad/lynx/view/LynxRootView;",
            ">;",
            "Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 50528258
    iput-object p2, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$rootView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50528260
    iput-object p3, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$adJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50528262
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 50528265
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528267
    const/4 p2, 0x0

    .line 50528268
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528271
    iput-object p1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->hasInvokeOnLoadSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528273
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528275
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528278
    iput-object p1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->hasInvokeOnLoadFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/ss/android/ad/lynx/view/LynxRootView;",
            ">;",
            "Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 50528257
    .line 50528258
    iput-object p2, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$rootView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50528259
    .line 50528260
    iput-object p3, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$adJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50528261
    .line 50528262
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528266
    .line 50528267
    const/4 p2, 0x0

    .line 50528268
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->hasInvokeOnLoadSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528272
    .line 50528273
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528274
    .line 50528275
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-object p1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->hasInvokeOnLoadFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528279
    .line 50528280
    return-void
.end method


.method public final getHasInvokeOnLoadFailed()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public final getHasInvokeOnLoadFailed()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->hasInvokeOnLoadFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHasInvokeOnLoadFailed()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->hasInvokeOnLoadFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasInvokeOnLoadSuccess()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public final getHasInvokeOnLoadSuccess()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->hasInvokeOnLoadSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHasInvokeOnLoadSuccess()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->hasInvokeOnLoadSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public onDataUpdated()V
[MOD-CHANGED]
.method public onDataUpdated()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onDataUpdated()V

    .line 65539
    sget v0, Leo7/t;->a:I

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onDataUpdated()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onDataUpdated()V

    .line 65537
    .line 65538
    .line 65539
    sget v0, Leo7/t;->a:I

    .line 65540
    .line 65541
    return-void
.end method


.method public onLoadFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onLoadFailed(Ljava/lang/String;)V

    .line 16973827
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->hasInvokeOnLoadFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->hasInvokeOnLoadFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973842
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadFailed$1;

    .line 16973844
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 16973846
    invoke-direct {v0, v1, p1}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadFailed$1;-><init>(Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Ljava/lang/String;)V

    .line 16973849
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onLoadFailed(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->hasInvokeOnLoadFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->hasInvokeOnLoadFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadFailed$1;

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 16973845
    .line 16973846
    invoke-direct {v0, v1, p1}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadFailed$1;-><init>(Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public onLoadSuccess()V
[MOD-CHANGED]
.method public onLoadSuccess()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    .line 262147
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->hasInvokeOnLoadSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->hasInvokeOnLoadSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262162
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1;

    .line 262164
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$rootView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262166
    iget-object v2, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$adJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262168
    iget-object v3, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 262170
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;)V

    .line 262173
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadSuccess()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->hasInvokeOnLoadSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->hasInvokeOnLoadSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$rootView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$adJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262167
    .line 262168
    iget-object v3, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 262169
    .line 262170
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onLoadSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 16908291
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$1;

    .line 16908293
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 16908295
    invoke-direct {v0, v1, p1}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$1;-><init>(Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Lcom/lynx/tasm/LynxError;)V

    .line 16908298
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$1;

    .line 16908292
    .line 16908293
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 16908294
    .line 16908295
    invoke-direct {v0, v1, p1}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$1;-><init>(Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Lcom/lynx/tasm/LynxError;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public onReceivedError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Ljava/lang/String;)V

    .line 16973827
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$2;

    .line 16973829
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 16973831
    invoke-direct {v0, v1, p1}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$2;-><init>(Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Ljava/lang/String;)V

    .line 16973834
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16973837
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$2;

    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1, p1}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onReceivedError$2;-><init>(Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void
.end method


.method public onRuntimeReady()V
[MOD-CHANGED]
.method public onRuntimeReady()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onRuntimeReady()V

    .line 131075
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onRuntimeReady$1;

    .line 131077
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 131079
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onRuntimeReady$1;-><init>(Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;)V

    .line 131082
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onRuntimeReady()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onRuntimeReady()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onRuntimeReady$1;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onRuntimeReady$1;-><init>(Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onTimingSetup(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973832
    sget v0, Leo7/t;->a:I

    .line 16973834
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onTimingSetup$1;

    .line 16973836
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 16973838
    invoke-direct {v0, v1, p1}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onTimingSetup$1;-><init>(Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Ljava/util/Map;)V

    .line 16973841
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onTimingSetup(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    sget v0, Leo7/t;->a:I

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onTimingSetup$1;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;->$lynxViewCreateStatusListener:Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;

    .line 16973837
    .line 16973838
    invoke-direct {v0, v1, p1}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1$onTimingSetup$1;-><init>(Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Ljava/util/Map;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50462723
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50462725
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50462728
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50462731
    sget p1, Leo7/t;->a:I

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50462724
    .line 50462725
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50462729
    .line 50462730
    .line 50462731
    sget p1, Leo7/t;->a:I

    .line 50462732
    .line 50462733
    return-void
.end method


.method public onUpdateDataWithoutChange()V
[MOD-CHANGED]
.method public onUpdateDataWithoutChange()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onUpdateDataWithoutChange()V

    .line 65539
    sget v0, Leo7/t;->a:I

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdateDataWithoutChange()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onUpdateDataWithoutChange()V

    .line 65537
    .line 65538
    .line 65539
    sget v0, Leo7/t;->a:I

    .line 65540
    .line 65541
    return-void
.end method


