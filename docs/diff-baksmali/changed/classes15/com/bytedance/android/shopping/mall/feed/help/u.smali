## classes15/com/bytedance/android/shopping/mall/feed/help/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/u;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/u;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->a:Ljava/lang/String;

    .line 17039366
    const-string v1, "ec.on_popup_dismiss"

    .line 17039368
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_30

    .line 17039374
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/u;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;

    .line 17039376
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 17039378
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->c:Z

    .line 17039380
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039382
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_30

    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/o;

    .line 17039398
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/u;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;

    .line 17039400
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 17039402
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->b:I

    .line 17039404
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/help/o;->b()V

    .line 17039407
    goto :goto_1a

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v1, "ec.on_popup_dismiss"

    .line 17039367
    .line 17039368
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_30

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/u;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 17039377
    .line 17039378
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->c:Z

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_30

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/o;

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/u;->a:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;

    .line 17039399
    .line 17039400
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$popupDismissSubscriber$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 17039401
    .line 17039402
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->b:I

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/help/o;->b()V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_1a

    .line 17039408
    :cond_30
    return-void
.end method


