## classes8/gn6/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgn6/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn6/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/w0;->a:Lgn6/e1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn6/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/w0;->a:Lgn6/e1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/rpc/model/NovelTopic;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lgn6/w0;->a:Lgn6/e1;

    .line 17039362
    iget-object v1, v0, Lgn6/e1;->d:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039364
    if-eqz v1, :cond_1d

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17039368
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 17039372
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1d

    .line 17039378
    iget-object v0, p0, Lgn6/w0;->a:Lgn6/e1;

    .line 17039380
    iget-object v0, v0, Lgn6/e1;->d:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039382
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    new-instance v0, Ljava/lang/Throwable;

    .line 17039391
    const-string v1, "no memory cache"

    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/rpc/model/NovelTopic;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lgn6/w0;->a:Lgn6/e1;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lgn6/e1;->d:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_1d

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1d

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lgn6/w0;->a:Lgn6/e1;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lgn6/e1;->d:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    new-instance v0, Ljava/lang/Throwable;

    .line 17039390
    .line 17039391
    const-string v1, "no memory cache"

    .line 17039392
    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


