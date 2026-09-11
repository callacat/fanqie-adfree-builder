## classes2/com/dragon/read/component/audio/impl/ui/repo/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;Lio/reactivex/subjects/ReplaySubject;Llf3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;Lio/reactivex/subjects/ReplaySubject;Llf3/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/h;->c:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/h;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/repo/h;->b:Llf3/j;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;Lio/reactivex/subjects/ReplaySubject;Llf3/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/h;->c:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/h;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/repo/h;->b:Llf3/j;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v2, "experience"

    .line 17039373
    const-string v3, "getInitPageInfoForPlayWithCache---\u8bf7\u6c42\u5931\u8d25\uff0c\u79fb\u9664\u7f13\u5b58"

    .line 17039375
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/h;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 17039380
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onError(Ljava/lang/Throwable;)V

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/h;->c:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e:Ljava/util/HashMap;

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/h;->b:Llf3/j;

    .line 17039389
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v2, "experience"

    .line 17039372
    .line 17039373
    const-string v3, "getInitPageInfoForPlayWithCache---\u8bf7\u6c42\u5931\u8d25\uff0c\u79fb\u9664\u7f13\u5b58"

    .line 17039374
    .line 17039375
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/h;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onError(Ljava/lang/Throwable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/h;->c:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e:Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/h;->b:Llf3/j;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


