## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupUri.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;)V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 196618
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;

    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;)V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;

    .line 196625
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    iput-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;

    .line 196624
    .line 196625
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 196635
    .line 196636
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v2

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    xor-int/2addr v1, v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039384
    return v2

    .line 17039385
    :cond_19
    if-eqz p1, :cond_2e

    .line 17039387
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->r()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->r()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    xor-int/2addr p1, v0

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    return v0

    .line 17039406
    :cond_2e
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039408
    const-string v0, "null cannot be cast to non-null type com.bytedance.ug.tiny.popup.internal.LynxPopupUri"

    .line 17039410
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    xor-int/2addr v1, v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    return v2

    .line 17039385
    :cond_19
    if-eqz p1, :cond_2e

    .line 17039386
    .line 17039387
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->r()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->r()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    xor-int/2addr p1, v0

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039403
    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    return v0

    .line 17039406
    :cond_2e
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039407
    .line 17039408
    const-string v0, "null cannot be cast to non-null type com.bytedance.ug.tiny.popup.internal.LynxPopupUri"

    .line 17039409
    .line 17039410
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->r()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->r()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


