## classes9/com/facebook/imagepipeline/producers/BaseProducerContext.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 134414341
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mId:Ljava/lang/String;

    .line 134414343
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 134414345
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallerContext:Ljava/lang/Object;

    .line 134414347
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 134414349
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z

    .line 134414351
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 134414353
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z

    .line 134414355
    new-instance p1, Ljava/util/ArrayList;

    .line 134414357
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134414360
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    .line 134414362
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mId:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 134414344
    .line 134414345
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallerContext:Ljava/lang/Object;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 134414348
    .line 134414349
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z

    .line 134414350
    .line 134414351
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 134414352
    .line 134414353
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z

    .line 134414354
    .line 134414355
    new-instance p1, Ljava/util/ArrayList;

    .line 134414356
    .line 134414357
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134414358
    .line 134414359
    .line 134414360
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    .line 134414361
    .line 134414362
    return-void
.end method


.method public static callOnCancellationRequested(Ljava/util/List;)V
[MOD-CHANGED]
.method public static callOnCancellationRequested(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973830
    move-result-object p0

    .line 16973831
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973837
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 16973843
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onCancellationRequested()V

    .line 16973846
    goto :goto_7

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static callOnCancellationRequested(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onCancellationRequested()V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_7

    .line 16973847
    :cond_17
    return-void
.end method


.method public static callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V
[MOD-CHANGED]
.method public static callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973830
    move-result-object p0

    .line 16973831
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973837
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 16973843
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onIsIntermediateResultExpectedChanged()V

    .line 16973846
    goto :goto_7

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onIsIntermediateResultExpectedChanged()V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_7

    .line 16973847
    :cond_17
    return-void
.end method


.method public static callOnIsPrefetchChanged(Ljava/util/List;)V
[MOD-CHANGED]
.method public static callOnIsPrefetchChanged(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973830
    move-result-object p0

    .line 16973831
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973837
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 16973843
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onIsPrefetchChanged()V

    .line 16973846
    goto :goto_7

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static callOnIsPrefetchChanged(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onIsPrefetchChanged()V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_7

    .line 16973847
    :cond_17
    return-void
.end method


.method public static callOnPriorityChanged(Ljava/util/List;)V
[MOD-CHANGED]
.method public static callOnPriorityChanged(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973830
    move-result-object p0

    .line 16973831
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973837
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 16973843
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onPriorityChanged()V

    .line 16973846
    goto :goto_7

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static callOnPriorityChanged(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onPriorityChanged()V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_7

    .line 16973847
    :cond_17
    return-void
.end method


.method public addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V
[MOD-CHANGED]
.method public addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    .line 16973827
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973830
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z

    .line 16973832
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onCancellationRequested()V

    .line 16973838
    :cond_e
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    .line 16973826
    .line 16973827
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z

    .line 16973831
    .line 16973832
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onCancellationRequested()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->cancelNoCallbacks()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnCancellationRequested(Ljava/util/List;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->cancelNoCallbacks()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnCancellationRequested(Ljava/util/List;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public declared-synchronized cancelNoCallbacks()Ljava/util/List;
[MOD-CHANGED]
.method public declared-synchronized cancelNoCallbacks()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    monitor-exit p0

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    const/4 v0, 0x1

    .line 196617
    :try_start_9
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z

    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    .line 196623
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_14

    .line 196626
    monitor-exit p0

    .line 196627
    return-object v0

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized cancelNoCallbacks()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    .line 196610
    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    const/4 v0, 0x1

    .line 196617
    :try_start_9
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_14

    .line 196624
    .line 196625
    .line 196626
    monitor-exit p0

    .line 196627
    return-object v0

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method


.method public getCallerContext()Ljava/lang/Object;
[MOD-CHANGED]
.method public getCallerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallerContext:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallerContext:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getId()Ljava/lang/String;
[MOD-CHANGED]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
[MOD-CHANGED]
.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;
[MOD-CHANGED]
.method public getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
[MOD-CHANGED]
.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized getPriority()Lcom/facebook/imagepipeline/common/Priority;
[MOD-CHANGED]
.method public declared-synchronized getPriority()Lcom/facebook/imagepipeline/common/Priority;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getPriority()Lcom/facebook/imagepipeline/common/Priority;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized isCancelled()Z
[MOD-CHANGED]
.method public declared-synchronized isCancelled()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isCancelled()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized isIntermediateResultExpected()Z
[MOD-CHANGED]
.method public declared-synchronized isIntermediateResultExpected()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isIntermediateResultExpected()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized isPrefetch()Z
[MOD-CHANGED]
.method public declared-synchronized isPrefetch()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isPrefetch()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized setIsIntermediateResultExpectedNoCallbacks(Z)Ljava/util/List;
[MOD-CHANGED]
.method public declared-synchronized setIsIntermediateResultExpectedNoCallbacks(Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 16973827
    if-ne p1, v0, :cond_8

    .line 16973829
    monitor-exit p0

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    :try_start_8
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z

    .line 16973834
    new-instance p1, Ljava/util/ArrayList;

    .line 16973836
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    .line 16973838
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit p0

    .line 16973842
    return-object p1

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setIsIntermediateResultExpectedNoCallbacks(Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 16973826
    .line 16973827
    if-ne p1, v0, :cond_8

    .line 16973828
    .line 16973829
    monitor-exit p0

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    :try_start_8
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z

    .line 16973833
    .line 16973834
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 16973839
    .line 16973840
    .line 16973841
    monitor-exit p0

    .line 16973842
    return-object p1

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method


.method public declared-synchronized setIsPrefetchNoCallbacks(Z)Ljava/util/List;
[MOD-CHANGED]
.method public declared-synchronized setIsPrefetchNoCallbacks(Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 16973827
    if-ne p1, v0, :cond_8

    .line 16973829
    monitor-exit p0

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    :try_start_8
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z

    .line 16973834
    new-instance p1, Ljava/util/ArrayList;

    .line 16973836
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    .line 16973838
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit p0

    .line 16973842
    return-object p1

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setIsPrefetchNoCallbacks(Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 16973826
    .line 16973827
    if-ne p1, v0, :cond_8

    .line 16973828
    .line 16973829
    monitor-exit p0

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    :try_start_8
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z

    .line 16973833
    .line 16973834
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 16973839
    .line 16973840
    .line 16973841
    monitor-exit p0

    .line 16973842
    return-object p1

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method


.method public declared-synchronized setPriorityNoCallbacks(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;
[MOD-CHANGED]
.method public declared-synchronized setPriorityNoCallbacks(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 16973827
    if-ne p1, v0, :cond_8

    .line 16973829
    monitor-exit p0

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    :try_start_8
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 16973834
    new-instance p1, Ljava/util/ArrayList;

    .line 16973836
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    .line 16973838
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit p0

    .line 16973842
    return-object p1

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setPriorityNoCallbacks(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 16973826
    .line 16973827
    if-ne p1, v0, :cond_8

    .line 16973828
    .line 16973829
    monitor-exit p0

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    :try_start_8
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 16973833
    .line 16973834
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 16973839
    .line 16973840
    .line 16973841
    monitor-exit p0

    .line 16973842
    return-object p1

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method


