## classes18/com/bytedance/timon/ruler/adapter/RulerBusinessServiceImpl.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final addFunction(Lld1/b;)V
[MOD-CHANGED]
.method public final addFunction(Lld1/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_2b

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iget-object v1, v1, Lcom/bytedance/express/ExprRunner;->b:Lcom/bytedance/express/parser/ExprParser;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    iget-object v1, v1, Lcom/bytedance/express/parser/ExprParser;->c:Lcom/bytedance/express/a;

    .line 17039388
    iget-object v1, v1, Lcom/bytedance/express/a;->b:Lji0/d;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    iget-object v0, v1, Lji0/d;->a:Ljava/util/Map;

    .line 17039398
    iget-object v1, p1, Lld1/b;->a:Ljava/lang/String;

    .line 17039400
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final addFunction(Lld1/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_2b

    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/bytedance/express/ExprRunner;->b:Lcom/bytedance/express/parser/ExprParser;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/bytedance/express/parser/ExprParser;->c:Lcom/bytedance/express/a;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lcom/bytedance/express/a;->b:Lji0/d;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, v1, Lji0/d;->a:Ljava/util/Map;

    .line 17039397
    .line 17039398
    iget-object v1, p1, Lld1/b;->a:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final addOperator(Lld1/e;)V
[MOD-CHANGED]
.method public final addOperator(Lld1/e;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_2b

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iget-object v1, v1, Lcom/bytedance/express/ExprRunner;->b:Lcom/bytedance/express/parser/ExprParser;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    iget-object v1, v1, Lcom/bytedance/express/parser/ExprParser;->c:Lcom/bytedance/express/a;

    .line 17039388
    iget-object v1, v1, Lcom/bytedance/express/a;->a:Lki0/w;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    iget-object v0, v1, Lki0/w;->a:Ljava/util/Map;

    .line 17039398
    iget-object v1, p1, Lld1/e;->a:Ljava/lang/String;

    .line 17039400
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final addOperator(Lld1/e;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_2b

    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/bytedance/express/ExprRunner;->b:Lcom/bytedance/express/parser/ExprParser;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/bytedance/express/parser/ExprParser;->c:Lcom/bytedance/express/a;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lcom/bytedance/express/a;->a:Lki0/w;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, v1, Lki0/w;->a:Ljava/util/Map;

    .line 17039397
    .line 17039398
    iget-object v1, p1, Lld1/e;->a:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final allParamGetter()Ljava/util/Map;
[MOD-CHANGED]
.method public final allParamGetter()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lld1/d<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Lud1/e;->b:Lud1/e;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Lud1/e;->a:Ljava/util/HashMap;

    .line 262153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 262157
    goto :goto_19

    .line 262158
    :catchall_e
    move-exception v0

    .line 262159
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262161
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_20

    .line 262175
    const/4 v0, 0x0

    .line 262176
    :cond_20
    check-cast v0, Ljava/util/Map;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final allParamGetter()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lld1/d<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lud1/e;->b:Lud1/e;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lud1/e;->a:Ljava/util/HashMap;

    .line 262152
    .line 262153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 262157
    goto :goto_19

    .line 262158
    :catchall_e
    move-exception v0

    .line 262159
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262160
    .line 262161
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_20

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    :cond_20
    check-cast v0, Ljava/util/Map;

    .line 262177
    .line 262178
    return-object v0
.end method


.method public final getStrategySignature()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStrategySignature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ruler/strategy/StrategyCenter;->a:Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d:Ljava/lang/String;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrategySignature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ruler/strategy/StrategyCenter;->a:Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final registerParamGetter(Lld1/d;)V
[MOD-CHANGED]
.method public final registerParamGetter(Lld1/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld1/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerParamGetter(Lld1/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld1/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lkd1/d;->e(Lld1/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final validate(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
[MOD-CHANGED]
.method public final validate(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/bytedance/ruler/base/models/f;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/ruler/strategy/StrategyCenter;->a:Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lcom/bytedance/ruler/strategy/StrategyCenter;->e(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final validate(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/bytedance/ruler/base/models/f;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/ruler/strategy/StrategyCenter;->a:Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/bytedance/ruler/strategy/StrategyCenter;->e(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
[MOD-CHANGED]
.method public final validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/bytedance/ruler/base/models/f;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/ruler/strategy/StrategyCenter;->a:Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    const-string/jumbo v0, "source"

    .line 16973839
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    instance-of v1, v0, Ljava/lang/String;

    .line 16973845
    if-eqz v1, :cond_1a

    .line 16973847
    check-cast v0, Ljava/lang/String;

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    invoke-static {v0, p1}, Lcom/bytedance/ruler/strategy/StrategyCenter;->e(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/bytedance/ruler/base/models/f;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ruler/strategy/StrategyCenter;->a:Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string/jumbo v0, "source"

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    instance-of v1, v0, Ljava/lang/String;

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1a

    .line 16973846
    .line 16973847
    check-cast v0, Ljava/lang/String;

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    invoke-static {v0, p1}, Lcom/bytedance/ruler/strategy/StrategyCenter;->e(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


