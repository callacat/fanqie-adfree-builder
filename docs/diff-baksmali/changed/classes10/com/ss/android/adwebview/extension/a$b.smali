## classes10/com/ss/android/adwebview/extension/a$b.smali
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
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/a$b;->b:Lcom/ss/android/adwebview/extension/a;

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908293
    new-instance p1, Lcom/ss/android/adwebview/extension/a$b$a;

    .line 16908295
    invoke-direct {p1, p0}, Lcom/ss/android/adwebview/extension/a$b$a;-><init>(Lcom/ss/android/adwebview/extension/a$b;)V

    .line 16908298
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/a$b;->a:Lcom/ss/android/adwebview/extension/a$b$a;

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
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/a$b;->b:Lcom/ss/android/adwebview/extension/a;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/ss/android/adwebview/extension/a$b$a;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lcom/ss/android/adwebview/extension/a$b$a;-><init>(Lcom/ss/android/adwebview/extension/a$b;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/a$b;->a:Lcom/ss/android/adwebview/extension/a$b$a;

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
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/a$b;->a:Lcom/ss/android/adwebview/extension/a$b$a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string p1, "onProgressChanged"

    .line 17039367
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_23

    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/lang/String;

    .line 17039387
    iget-object v1, p0, Lcom/ss/android/adwebview/extension/a$b;->a:Lcom/ss/android/adwebview/extension/a$b$a;

    .line 17039389
    const/16 v2, 0x2328

    .line 17039391
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17039394
    goto :goto_f

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/a$b;->a:Lcom/ss/android/adwebview/extension/a$b$a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const-string p1, "onProgressChanged"

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_23

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/ss/android/adwebview/extension/a$b;->a:Lcom/ss/android/adwebview/extension/a$b$a;

    .line 17039388
    .line 17039389
    const/16 v2, 0x2328

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_f

    .line 17039395
    :cond_23
    return-void
.end method


