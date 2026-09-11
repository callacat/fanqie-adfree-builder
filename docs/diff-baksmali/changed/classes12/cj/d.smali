## classes12/cj/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcj/e$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcj/e$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj/d;->a:Lcj/e$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcj/e$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj/d;->a:Lcj/e$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final invoke(Ljava/util/Map;)V
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "code"

    .line 17039366
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_39

    .line 17039372
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1c

    .line 17039387
    goto :goto_39

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcj/d;->a:Lcj/e$a;

    .line 17039390
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039392
    const-string v2, "msg"

    .line 17039394
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    instance-of v2, p1, Ljava/lang/String;

    .line 17039400
    if-nez v2, :cond_2b

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    :cond_2b
    check-cast p1, Ljava/lang/String;

    .line 17039405
    if-eqz p1, :cond_30

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string p1, "unknown error"

    .line 17039410
    :goto_32
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039413
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure(Ljava/lang/Throwable;)V

    .line 17039416
    goto :goto_3e

    .line 17039417
    :cond_39
    :goto_39
    iget-object p1, p0, Lcj/d;->a:Lcj/e$a;

    .line 17039419
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithSuccess()V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/util/Map;)V
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "code"

    .line 17039365
    .line 17039366
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_39

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_39

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcj/d;->a:Lcj/e$a;

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039391
    .line 17039392
    const-string v2, "msg"

    .line 17039393
    .line 17039394
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    instance-of v2, p1, Ljava/lang/String;

    .line 17039399
    .line 17039400
    if-nez v2, :cond_2b

    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    :cond_2b
    check-cast p1, Ljava/lang/String;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string p1, "unknown error"

    .line 17039409
    .line 17039410
    :goto_32
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure(Ljava/lang/Throwable;)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3e

    .line 17039417
    :cond_39
    :goto_39
    iget-object p1, p0, Lcj/d;->a:Lcj/e$a;

    .line 17039418
    .line 17039419
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithSuccess()V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


