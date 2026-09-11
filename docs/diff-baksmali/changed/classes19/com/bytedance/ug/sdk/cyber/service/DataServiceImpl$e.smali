## classes19/com/bytedance/ug/sdk/cyber/service/DataServiceImpl$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Llr1/m0;JLcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Lkr1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Llr1/m0;JLcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Lkr1/a;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->a:Llr1/m0;

    .line 67239938
    iput-wide p2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->b:J

    .line 67239940
    iput-object p4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->c:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 67239942
    iput-object p5, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->d:Lkr1/a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llr1/m0;JLcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Lkr1/a;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->a:Llr1/m0;

    .line 67239937
    .line 67239938
    iput-wide p2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->b:J

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->c:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->d:Lkr1/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lkr1/h;)V
[MOD-CHANGED]
.method public final a(Lkr1/h;)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->a:Llr1/m0;

    .line 16908290
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->b:J

    .line 16908292
    iget-object v3, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->c:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 16908294
    iget-object v4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->d:Lkr1/a;

    .line 16908296
    move-object v5, p1

    .line 16908297
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->fetchResourcePlanStrategyNoSuspend$onFetchSuccess(Llr1/m0;JLcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Lkr1/a;Lkr1/h;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/h;)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->a:Llr1/m0;

    .line 16908289
    .line 16908290
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->b:J

    .line 16908291
    .line 16908292
    iget-object v3, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->c:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 16908293
    .line 16908294
    iget-object v4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->d:Lkr1/a;

    .line 16908295
    .line 16908296
    move-object v5, p1

    .line 16908297
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->fetchResourcePlanStrategyNoSuspend$onFetchSuccess(Llr1/m0;JLcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Lkr1/a;Lkr1/h;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->a:Llr1/m0;

    .line 16908290
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->b:J

    .line 16908292
    iget-object v3, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->d:Lkr1/a;

    .line 16908294
    iget-object v4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->c:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 16908296
    move-object v5, p1

    .line 16908297
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->fetchResourcePlanStrategyNoSuspend$onFetchError(Llr1/m0;JLkr1/a;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Ljava/lang/Throwable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->a:Llr1/m0;

    .line 16908289
    .line 16908290
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->b:J

    .line 16908291
    .line 16908292
    iget-object v3, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->d:Lkr1/a;

    .line 16908293
    .line 16908294
    iget-object v4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;->c:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 16908295
    .line 16908296
    move-object v5, p1

    .line 16908297
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->fetchResourcePlanStrategyNoSuspend$onFetchError(Llr1/m0;JLkr1/a;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Ljava/lang/Throwable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


