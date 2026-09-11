## classes2/sj3/h1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsj3/r1;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lsj3/r1;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsj3/h1;->a:Lze3/a;

    .line 33619970
    iput-object p2, p0, Lsj3/h1;->b:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsj3/r1;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsj3/h1;->a:Lze3/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsj3/h1;->b:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973831
    iget-object v0, p0, Lsj3/h1;->a:Lze3/a;

    .line 16973833
    invoke-interface {v0, p1}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 16973836
    iget-object p1, p0, Lsj3/h1;->b:Lio/reactivex/SingleEmitter;

    .line 16973838
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 16973840
    invoke-static {v0}, Lsj3/f1;->e(Lsj3/f1;)Lorg/json/JSONObject;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lsj3/h1;->a:Lze3/a;

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lsj3/h1;->b:Lio/reactivex/SingleEmitter;

    .line 16973837
    .line 16973838
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 16973839
    .line 16973840
    invoke-static {v0}, Lsj3/f1;->e(Lsj3/f1;)Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string v0, "Audio.I.Task.Playlet"

    .line 17039367
    const-string v1, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267 \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f"

    .line 17039369
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17039374
    const-string v1, "watched_ad"

    .line 17039376
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 17039379
    move-result-object v1

    .line 17039380
    new-instance v2, Lsj3/h1$a;

    .line 17039382
    iget-object v3, p0, Lsj3/h1;->a:Lze3/a;

    .line 17039384
    iget-object v4, p0, Lsj3/h1;->b:Lio/reactivex/SingleEmitter;

    .line 17039386
    invoke-direct {v2, v3, p1, v4}, Lsj3/h1$a;-><init>(Lze3/a;ILio/reactivex/SingleEmitter;)V

    .line 17039389
    const/4 p1, 0x4

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    invoke-static {v0, v3, v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "Audio.I.Task.Playlet"

    .line 17039366
    .line 17039367
    const-string v1, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267 \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f"

    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17039373
    .line 17039374
    const-string v1, "watched_ad"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-instance v2, Lsj3/h1$a;

    .line 17039381
    .line 17039382
    iget-object v3, p0, Lsj3/h1;->a:Lze3/a;

    .line 17039383
    .line 17039384
    iget-object v4, p0, Lsj3/h1;->b:Lio/reactivex/SingleEmitter;

    .line 17039385
    .line 17039386
    invoke-direct {v2, v3, p1, v4}, Lsj3/h1$a;-><init>(Lze3/a;ILio/reactivex/SingleEmitter;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p1, 0x4

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    invoke-static {v0, v3, v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


