## classes19/hg2/d0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JLcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Lio/reactivex/SingleEmitter;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Lio/reactivex/SingleEmitter;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p6, p0, Lhg2/d0;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 84017154
    iput-wide p1, p0, Lhg2/d0;->b:J

    .line 84017156
    iput-object p5, p0, Lhg2/d0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 84017158
    iput-object p4, p0, Lhg2/d0;->d:Lio/reactivex/SingleEmitter;

    .line 84017160
    iput-object p3, p0, Lhg2/d0;->e:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Lio/reactivex/SingleEmitter;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p6, p0, Lhg2/d0;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 84017153
    .line 84017154
    iput-wide p1, p0, Lhg2/d0;->b:J

    .line 84017155
    .line 84017156
    iput-object p5, p0, Lhg2/d0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lhg2/d0;->d:Lio/reactivex/SingleEmitter;

    .line 84017159
    .line 84017160
    iput-object p3, p0, Lhg2/d0;->e:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lhg2/d0;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-wide v2, p0, Lhg2/d0;->b:J

    .line 16973832
    sub-long/2addr v0, v2

    .line 16973833
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973835
    iget-object p1, p0, Lhg2/d0;->d:Lio/reactivex/SingleEmitter;

    .line 16973837
    iget-object v0, p0, Lhg2/d0;->e:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 16973839
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lhg2/d0;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973825
    .line 16973826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-wide v2, p0, Lhg2/d0;->b:J

    .line 16973831
    .line 16973832
    sub-long/2addr v0, v2

    .line 16973833
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lhg2/d0;->d:Lio/reactivex/SingleEmitter;

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lhg2/d0;->e:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onFailure(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lhg2/d0;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-wide v2, p0, Lhg2/d0;->b:J

    .line 16973832
    sub-long/2addr v0, v2

    .line 16973833
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973835
    iget-object p1, p0, Lhg2/d0;->d:Lio/reactivex/SingleEmitter;

    .line 16973837
    iget-object v0, p0, Lhg2/d0;->e:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 16973839
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lhg2/d0;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973825
    .line 16973826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-wide v2, p0, Lhg2/d0;->b:J

    .line 16973831
    .line 16973832
    sub-long/2addr v0, v2

    .line 16973833
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lhg2/d0;->d:Lio/reactivex/SingleEmitter;

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lhg2/d0;->e:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onNewResult(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onNewResult(Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lhg2/d0;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-wide v2, p0, Lhg2/d0;->b:J

    .line 16973832
    sub-long/2addr v0, v2

    .line 16973833
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973835
    iget-object p1, p0, Lhg2/d0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973840
    iget-object p1, p0, Lhg2/d0;->d:Lio/reactivex/SingleEmitter;

    .line 16973842
    iget-object v0, p0, Lhg2/d0;->e:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 16973844
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewResult(Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lhg2/d0;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973825
    .line 16973826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-wide v2, p0, Lhg2/d0;->b:J

    .line 16973831
    .line 16973832
    sub-long/2addr v0, v2

    .line 16973833
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lhg2/d0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lhg2/d0;->d:Lio/reactivex/SingleEmitter;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lhg2/d0;->e:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 16973843
    .line 16973844
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


