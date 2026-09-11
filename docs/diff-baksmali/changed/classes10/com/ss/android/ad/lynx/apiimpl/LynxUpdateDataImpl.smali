## classes10/com/ss/android/ad/lynx/apiimpl/LynxUpdateDataImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/LynxView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxUpdateDataImpl;->lynxViewRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/LynxView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxUpdateDataImpl;->lynxViewRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public updateData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public updateData(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxUpdateDataImpl;->lynxViewRef:Ljava/lang/ref/WeakReference;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17039372
    if-eqz v0, :cond_24

    .line 17039374
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039386
    sget p1, Leo7/t;->a:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_24

    .line 17039389
    :catch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039394
    sget p1, Leo7/t;->a:I

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public updateData(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxUpdateDataImpl;->lynxViewRef:Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_24

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    sget p1, Leo7/t;->a:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 17039387
    .line 17039388
    goto :goto_24

    .line 17039389
    :catch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    sget p1, Leo7/t;->a:I

    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


