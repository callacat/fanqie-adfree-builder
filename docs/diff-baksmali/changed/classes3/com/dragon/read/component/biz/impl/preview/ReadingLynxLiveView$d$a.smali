## classes3/com/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d$a;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d$a;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError()V
[MOD-CHANGED]
.method public final onError()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "onComplete: checkLiveAlive error"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196618
    .line 196619
    const-string v3, "onComplete: checkLiveAlive error"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onComplete onSuccess="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "cash"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    if-nez p1, :cond_33

    .line 17039390
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039392
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d$a;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g:Ljava/lang/String;

    .line 17039399
    const-string v1, "room_id"

    .line 17039401
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d$a;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 17039406
    const-string v1, "liveRoomDidEnd"

    .line 17039408
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onComplete onSuccess="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "cash"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    if-nez p1, :cond_33

    .line 17039389
    .line 17039390
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d$a;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g:Ljava/lang/String;

    .line 17039398
    .line 17039399
    const-string v1, "room_id"

    .line 17039400
    .line 17039401
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d$a;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 17039405
    .line 17039406
    const-string v1, "liveRoomDidEnd"

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


