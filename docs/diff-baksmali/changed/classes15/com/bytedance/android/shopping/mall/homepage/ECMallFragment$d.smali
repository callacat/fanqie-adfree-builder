## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$d;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$d;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_11

    .line 17039370
    const-string v0, "page_name"

    .line 17039372
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    const-string/jumbo v0, "xtab_homepage"

    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_26

    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$d;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039389
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039393
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->u:Ljava/lang/String;

    .line 17039395
    invoke-interface {v0, p1}, Lcom/bytedance/android/shopping/api/mall/i;->f3(Ljava/lang/String;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_11

    .line 17039369
    .line 17039370
    const-string v0, "page_name"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    const-string/jumbo v0, "xtab_homepage"

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_26

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$d;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_26

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->u:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Lcom/bytedance/android/shopping/api/mall/i;->f3(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


