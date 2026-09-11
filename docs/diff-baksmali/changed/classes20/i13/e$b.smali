## classes20/i13/e$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Li13/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 33685511
    const-string p1, "rerank;4"

    .line 33685513
    iput-object p1, p0, Li13/e$b;->b:Ljava/lang/String;

    .line 33685515
    iput-object p2, p0, Li13/e$b;->c:Li13/e$a;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Li13/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    const-string p1, "rerank;4"

    .line 33685512
    .line 33685513
    iput-object p1, p0, Li13/e$b;->b:Ljava/lang/String;

    .line 33685514
    .line 33685515
    iput-object p2, p0, Li13/e$b;->c:Li13/e$a;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "unRequest()"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "unRequest()"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v3, "onRankServiceFailed() "

    .line 16973834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973846
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v3, "onRankServiceFailed() "

    .line 16973833
    .line 16973834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "requestByRerank()\uff1aresultRootModel = "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    if-eqz p1, :cond_23

    .line 17104921
    iget-object v1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17104923
    if-eqz v1, :cond_23

    .line 17104925
    iget v1, v1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->adForm:I

    .line 17104927
    const/4 v3, 0x2

    .line 17104928
    if-ne v1, v3, :cond_23

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    :cond_23
    if-eqz v2, :cond_53

    .line 17104933
    sget-object v1, Lg13/a;->a:Lg13/a;

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17104937
    if-eqz p1, :cond_2e

    .line 17104939
    iget p1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->nextReqAdType:I

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 p1, -0x1

    .line 17104943
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    sput p1, Lg13/a;->c:I

    .line 17104948
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17104950
    iget-object v1, p0, Li13/e$b;->b:Ljava/lang/String;

    .line 17104952
    const-string v2, "success"

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    invoke-virtual {p1, v2, v1, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104958
    sget-object p1, Li13/e;->a:Li13/e;

    .line 17104960
    iget-object v1, p0, Li13/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 17104962
    if-eqz v1, :cond_4b

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104967
    move-result-object v1

    .line 17104968
    move-object v3, v1

    .line 17104969
    check-cast v3, Lqh4/h;

    .line 17104971
    :cond_4b
    iget-object v1, p0, Li13/e$b;->c:Li13/e$a;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {v0, v3, v1}, Li13/e;->a(ZLqh4/h;Li13/e$a;)V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "requestByRerank()\uff1aresultRootModel = "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    if-eqz p1, :cond_23

    .line 17104920
    .line 17104921
    iget-object v1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_23

    .line 17104924
    .line 17104925
    iget v1, v1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->adForm:I

    .line 17104926
    .line 17104927
    const/4 v3, 0x2

    .line 17104928
    if-ne v1, v3, :cond_23

    .line 17104929
    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    :cond_23
    if-eqz v2, :cond_53

    .line 17104932
    .line 17104933
    sget-object v1, Lg13/a;->a:Lg13/a;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_2e

    .line 17104938
    .line 17104939
    iget p1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->nextReqAdType:I

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 p1, -0x1

    .line 17104943
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    sput p1, Lg13/a;->c:I

    .line 17104947
    .line 17104948
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17104949
    .line 17104950
    iget-object v1, p0, Li13/e$b;->b:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string v2, "success"

    .line 17104953
    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    invoke-virtual {p1, v2, v1, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Li13/e;->a:Li13/e;

    .line 17104959
    .line 17104960
    iget-object v1, p0, Li13/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_4b

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    move-object v3, v1

    .line 17104969
    check-cast v3, Lqh4/h;

    .line 17104970
    .line 17104971
    :cond_4b
    iget-object v1, p0, Li13/e$b;->c:Li13/e$a;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v0, v3, v1}, Li13/e;->a(ZLqh4/h;Li13/e$a;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


