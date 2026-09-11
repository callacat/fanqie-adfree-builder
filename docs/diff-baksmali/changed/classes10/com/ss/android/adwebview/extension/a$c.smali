## classes10/com/ss/android/adwebview/extension/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/adwebview/extension/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/adwebview/extension/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/a$c;->b:Lcom/ss/android/adwebview/extension/a;

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908293
    new-instance p1, Lcom/ss/android/adwebview/extension/a$c$a;

    .line 16908295
    invoke-direct {p1, p0}, Lcom/ss/android/adwebview/extension/a$c$a;-><init>(Lcom/ss/android/adwebview/extension/a$c;)V

    .line 16908298
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/a$c;->a:Lcom/ss/android/adwebview/extension/a$c$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/adwebview/extension/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/a$c;->b:Lcom/ss/android/adwebview/extension/a;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/ss/android/adwebview/extension/a$c$a;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lcom/ss/android/adwebview/extension/a$c$a;-><init>(Lcom/ss/android/adwebview/extension/a$c;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/a$c;->a:Lcom/ss/android/adwebview/extension/a$c$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
[MOD-CHANGED]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/a$c;->a:Lcom/ss/android/adwebview/extension/a$c$a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string p1, "onReceivedError"

    .line 17039367
    const-string v0, "onPageStarted"

    .line 17039369
    const-string v1, "onPageFinished"

    .line 17039371
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_2b

    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Ljava/lang/String;

    .line 17039395
    iget-object v1, p0, Lcom/ss/android/adwebview/extension/a$c;->a:Lcom/ss/android/adwebview/extension/a$c$a;

    .line 17039397
    const/16 v2, 0x2328

    .line 17039399
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17039402
    goto :goto_17

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/a$c;->a:Lcom/ss/android/adwebview/extension/a$c$a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const-string p1, "onReceivedError"

    .line 17039366
    .line 17039367
    const-string v0, "onPageStarted"

    .line 17039368
    .line 17039369
    const-string v1, "onPageFinished"

    .line 17039370
    .line 17039371
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_2b

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/ss/android/adwebview/extension/a$c;->a:Lcom/ss/android/adwebview/extension/a$c$a;

    .line 17039396
    .line 17039397
    const/16 v2, 0x2328

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_17

    .line 17039403
    :cond_2b
    return-void
.end method


