## classes19/com/bytedance/ug/sdk/cyber/service/DataServiceImpl$d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Llr1/m0;JLcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Lkr1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Llr1/m0;JLcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Lkr1/a;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->a:Llr1/m0;

    .line 67239938
    iput-wide p2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->b:J

    .line 67239940
    iput-object p4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->c:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 67239942
    iput-object p5, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->d:Lkr1/a;

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
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->a:Llr1/m0;

    .line 67239937
    .line 67239938
    iput-wide p2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->b:J

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->c:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->d:Lkr1/a;

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
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->a:Llr1/m0;

    .line 16973830
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->b:J

    .line 16973832
    iget-object v4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->c:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 16973834
    iget-object v5, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->d:Lkr1/a;

    .line 16973836
    move-object v6, p1

    .line 16973837
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->fetchResourcePlanStrategyNoSuspend$onFetchSuccess(Llr1/m0;JLcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Lkr1/a;Lkr1/h;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/h;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->a:Llr1/m0;

    .line 16973829
    .line 16973830
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->b:J

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->c:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 16973833
    .line 16973834
    iget-object v5, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->d:Lkr1/a;

    .line 16973835
    .line 16973836
    move-object v6, p1

    .line 16973837
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->fetchResourcePlanStrategyNoSuspend$onFetchSuccess(Llr1/m0;JLcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Lkr1/a;Lkr1/h;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lnq1/a$a;->a(Lnq1/a;Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lnq1/a$a;->a(Lnq1/a;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->a:Llr1/m0;

    .line 16908290
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->b:J

    .line 16908292
    iget-object v3, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->d:Lkr1/a;

    .line 16908294
    iget-object v4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->c:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->a:Llr1/m0;

    .line 16908289
    .line 16908290
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->b:J

    .line 16908291
    .line 16908292
    iget-object v3, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->d:Lkr1/a;

    .line 16908293
    .line 16908294
    iget-object v4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;->c:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

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


