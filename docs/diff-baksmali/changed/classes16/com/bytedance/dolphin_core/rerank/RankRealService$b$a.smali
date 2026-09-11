## classes16/com/bytedance/dolphin_core/rerank/RankRealService$b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/dolphin_core/rerank/RankRealService$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/dolphin_core/rerank/RankRealService$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/dolphin_core/rerank/RankRealService$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lei0/f;)V
[MOD-CHANGED]
.method public final a(Lei0/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$b;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService;

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->mainLooper:Landroid/os/Handler;

    .line 17039370
    new-instance v1, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a$b;

    .line 17039372
    invoke-direct {v1, p0}, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a$b;-><init>(Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a;)V

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$b;

    .line 17039380
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b;->d:Lbi0/f$a;

    .line 17039382
    new-instance v1, Lei0/d;

    .line 17039384
    invoke-direct {v1}, Lei0/d;-><init>()V

    .line 17039387
    iget-object p1, p1, Lei0/f;->e:Lei0/b;

    .line 17039389
    iget-object p1, p1, Lei0/b;->l:Lorg/json/JSONObject;

    .line 17039391
    iput-object p1, v1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    invoke-interface {v0, v1}, Lbi0/f$a;->a(Lei0/d;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lei0/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$b;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->mainLooper:Landroid/os/Handler;

    .line 17039369
    .line 17039370
    new-instance v1, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a$b;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p0}, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a$b;-><init>(Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$b;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b;->d:Lbi0/f$a;

    .line 17039381
    .line 17039382
    new-instance v1, Lei0/d;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lei0/d;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p1, Lei0/f;->e:Lei0/b;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lei0/b;->l:Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    iput-object p1, v1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    invoke-interface {v0, v1}, Lbi0/f$a;->a(Lei0/d;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Lei0/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$b;

    .line 50593797
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService;

    .line 50593799
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->mainLooper:Landroid/os/Handler;

    .line 50593801
    new-instance v1, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a$a;

    .line 50593803
    invoke-direct {v1, p0, p2}, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a$a;-><init>(Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a;Lei0/f;)V

    .line 50593806
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593809
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$b;

    .line 50593811
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b;->d:Lbi0/f$a;

    .line 50593813
    invoke-interface {v0, p1}, Lbi0/f$a;->onFailed(Ljava/lang/Throwable;)V

    .line 50593816
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$b;

    .line 50593818
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService;

    .line 50593820
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/dolphin_core/rerank/RankRealService;->reportFailEvent(Lei0/f;Lei0/e;)V

    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593826
    move-result-object p1

    .line 50593827
    if-eqz p1, :cond_26

    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    const-string p1, "pipeline exception"

    .line 50593832
    :goto_28
    const-string p2, "huanglong"

    .line 50593834
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Lei0/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$b;

    .line 50593796
    .line 50593797
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService;

    .line 50593798
    .line 50593799
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->mainLooper:Landroid/os/Handler;

    .line 50593800
    .line 50593801
    new-instance v1, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a$a;

    .line 50593802
    .line 50593803
    invoke-direct {v1, p0, p2}, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a$a;-><init>(Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a;Lei0/f;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$b;

    .line 50593810
    .line 50593811
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b;->d:Lbi0/f$a;

    .line 50593812
    .line 50593813
    invoke-interface {v0, p1}, Lbi0/f$a;->onFailed(Ljava/lang/Throwable;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$b;

    .line 50593817
    .line 50593818
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$b;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService;

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/dolphin_core/rerank/RankRealService;->reportFailEvent(Lei0/f;Lei0/e;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    if-eqz p1, :cond_26

    .line 50593828
    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    const-string p1, "pipeline exception"

    .line 50593831
    .line 50593832
    :goto_28
    const-string p2, "huanglong"

    .line 50593833
    .line 50593834
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


