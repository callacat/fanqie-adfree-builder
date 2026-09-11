## classes2/com/dragon/read/component/audio/impl/ui/repo/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/subjects/ReplaySubject;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/subjects/ReplaySubject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/g;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/subjects/ReplaySubject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/g;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    iget-object v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aput-object v2, v1, v3

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "experience"

    .line 17039378
    const-string v3, "getInitPageInfoForPlayWithCache---\u8bf7\u6c42\u6210\u529f\uff0c\u7f13\u5b58\u6570\u636e audioPageInfo.realPlayBookId=%s"

    .line 17039380
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/g;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 17039385
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/g;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 17039390
    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aput-object v2, v1, v3

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "experience"

    .line 17039377
    .line 17039378
    const-string v3, "getInitPageInfoForPlayWithCache---\u8bf7\u6c42\u6210\u529f\uff0c\u7f13\u5b58\u6570\u636e audioPageInfo.realPlayBookId=%s"

    .line 17039379
    .line 17039380
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/g;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/g;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


