## classes16/com/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/e;",
            "TPARAMS;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 50593797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593808
    new-instance v0, Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50593810
    invoke-direct {v0, p2, p3}, Lcom/bytedance/ies/argus/bean/AspectContext;-><init>(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 50593813
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/g;

    .line 50593815
    invoke-interface {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/g;->a()Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 50593818
    move-result-object p1

    .line 50593819
    iput-object p1, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 50593821
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50593823
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593825
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593828
    new-instance p1, Ljava/util/ArrayList;

    .line 50593830
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593833
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/e;",
            "TPARAMS;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 50593796
    .line 50593797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593806
    .line 50593807
    .line 50593808
    new-instance v0, Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50593809
    .line 50593810
    invoke-direct {v0, p2, p3}, Lcom/bytedance/ies/argus/bean/AspectContext;-><init>(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/g;

    .line 50593814
    .line 50593815
    invoke-interface {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/g;->a()Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    iput-object p1, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 50593820
    .line 50593821
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50593822
    .line 50593823
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593824
    .line 50593825
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593826
    .line 50593827
    .line 50593828
    new-instance p1, Ljava/util/ArrayList;

    .line 50593829
    .line 50593830
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593831
    .line 50593832
    .line 50593833
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 50593834
    .line 50593835
    return-void
.end method


.method public final a(Lkotlinx/coroutines/Deferred;)V
[MOD-CHANGED]
.method public final a(Lkotlinx/coroutines/Deferred;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_9

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 17039371
    check-cast p1, Ljava/util/ArrayList;

    .line 17039373
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039376
    move-result p1

    .line 17039377
    xor-int/lit8 p1, p1, 0x1

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    if-eqz p1, :cond_29

    .line 17039382
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    new-instance v4, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler$executeReportTask$2;

    .line 17039392
    invoke-direct {v4, p0, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler$executeReportTask$2;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;Lkotlin/coroutines/Continuation;)V

    .line 17039395
    const/4 v5, 0x3

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039400
    goto :goto_33

    .line 17039401
    :cond_29
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 17039403
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {v1, v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlinx/coroutines/Deferred;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_9

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 17039370
    .line 17039371
    check-cast p1, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    xor-int/lit8 p1, p1, 0x1

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    if-eqz p1, :cond_29

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    new-instance v4, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler$executeReportTask$2;

    .line 17039391
    .line 17039392
    invoke-direct {v4, p0, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler$executeReportTask$2;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;Lkotlin/coroutines/Continuation;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v5, 0x3

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_33

    .line 17039401
    :cond_29
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 17039402
    .line 17039403
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v1, v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c(Lkotlinx/coroutines/Deferred;)V
[MOD-CHANGED]
.method public final c(Lkotlinx/coroutines/Deferred;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlinx/coroutines/Deferred;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final getContext()Lcom/bytedance/ies/argus/bean/AspectContext;
[MOD-CHANGED]
.method public final getContext()Lcom/bytedance/ies/argus/bean/AspectContext;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "TPARAMS;TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/bytedance/ies/argus/bean/AspectContext;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "TPARAMS;TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 1
    .line 2
    return-object v0
.end method


