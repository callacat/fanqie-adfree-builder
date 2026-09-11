## classes16/com/bytedance/ies/argus/base/ArgusInitializer.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lup0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lup0/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->a:Lup0/a;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973840
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973842
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lup0/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->a:Lup0/a;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 327686
    const-string v3, "init"

    .line 327688
    const-string v4, "ArgusInitializer"

    .line 327690
    invoke-static {v2, v4, v3}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    sget-object v3, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 327695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 327701
    move-result-object v3

    .line 327702
    iget-object v5, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->a:Lup0/a;

    .line 327704
    iput-object v5, v3, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 327706
    sget-object v3, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 327708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    const-string v3, "ArgusConfigManager"

    .line 327720
    const-string v5, "config manager setup. just for debug log"

    .line 327722
    invoke-static {v2, v3, v5}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327728
    move-result-wide v5

    .line 327729
    sub-long/2addr v5, v0

    .line 327730
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "init cost "

    .line 327734
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    const-string v1, " ms"

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v2, v4, v0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 327685
    .line 327686
    const-string v3, "init"

    .line 327687
    .line 327688
    const-string v4, "ArgusInitializer"

    .line 327689
    .line 327690
    invoke-static {v2, v4, v3}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sget-object v3, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 327694
    .line 327695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    iget-object v5, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->a:Lup0/a;

    .line 327703
    .line 327704
    iput-object v5, v3, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 327705
    .line 327706
    sget-object v3, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    const-string v3, "ArgusConfigManager"

    .line 327719
    .line 327720
    const-string v5, "config manager setup. just for debug log"

    .line 327721
    .line 327722
    invoke-static {v2, v3, v5}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v5

    .line 327729
    sub-long/2addr v5, v0

    .line 327730
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v1, "init cost "

    .line 327733
    .line 327734
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, " ms"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v2, v4, v0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_9a

    .line 393226
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 393228
    const-string v3, "ArgusInitializer"

    .line 393230
    const-string v4, "init async setup task"

    .line 393232
    invoke-static {v0, v3, v4}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    new-instance v0, Ljava/util/ArrayList;

    .line 393237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393240
    sget-object v3, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 393242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 393248
    move-result-object v3

    .line 393249
    iget-object v3, v3, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 393251
    const/4 v4, 0x2

    .line 393252
    new-array v4, v4, [Lkotlin/jvm/functions/Function0;

    .line 393254
    new-instance v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$1;

    .line 393256
    invoke-direct {v5, p0}, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$1;-><init>(Lcom/bytedance/ies/argus/base/ArgusInitializer;)V

    .line 393259
    aput-object v5, v4, v1

    .line 393261
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$2;

    .line 393263
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$2;-><init>(Lcom/bytedance/ies/argus/base/ArgusInitializer;)V

    .line 393266
    aput-object v1, v4, v2

    .line 393268
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393271
    move-result-object v1

    .line 393272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393275
    move-result-object v1

    .line 393276
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    move-result v2

    .line 393280
    const/4 v10, 0x0

    .line 393281
    if-eqz v2, :cond_62

    .line 393283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    move-result-object v2

    .line 393287
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 393289
    const/4 v5, 0x0

    .line 393290
    const/4 v6, 0x0

    .line 393291
    new-instance v7, Lcom/bytedance/ies/argus/base/ArgusInitializer$initAsyncSetupTask$1$job$1;

    .line 393293
    invoke-direct {v7, v2, v10}, Lcom/bytedance/ies/argus/base/ArgusInitializer$initAsyncSetupTask$1$job$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 393296
    const/4 v8, 0x3

    .line 393297
    const/4 v9, 0x0

    .line 393298
    move-object v4, v3

    .line 393299
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 393302
    move-result-object v2

    .line 393303
    new-instance v4, Lkotlin/Pair;

    .line 393305
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;->HIGH:Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;

    .line 393307
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393310
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393313
    goto :goto_3c

    .line 393314
    :cond_62
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusInitializer$getLowPrioritySetupJobs$1;

    .line 393316
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/base/ArgusInitializer$getLowPrioritySetupJobs$1;-><init>(Lcom/bytedance/ies/argus/base/ArgusInitializer;)V

    .line 393319
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393326
    move-result-object v1

    .line 393327
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    move-result v2

    .line 393331
    if-eqz v2, :cond_94

    .line 393333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    move-result-object v2

    .line 393337
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 393339
    const/4 v5, 0x0

    .line 393340
    const/4 v6, 0x0

    .line 393341
    new-instance v7, Lcom/bytedance/ies/argus/base/ArgusInitializer$initAsyncSetupTask$2$job$1;

    .line 393343
    invoke-direct {v7, v2, v10}, Lcom/bytedance/ies/argus/base/ArgusInitializer$initAsyncSetupTask$2$job$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 393346
    const/4 v8, 0x3

    .line 393347
    const/4 v9, 0x0

    .line 393348
    move-object v4, v3

    .line 393349
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 393352
    move-result-object v2

    .line 393353
    new-instance v4, Lkotlin/Pair;

    .line 393355
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;->LOW:Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;

    .line 393357
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393360
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393363
    goto :goto_6f

    .line 393364
    :cond_94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393367
    move-result-object v0

    .line 393368
    iput-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->b:Ljava/util/List;

    .line 393370
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_9a

    .line 393225
    .line 393226
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 393227
    .line 393228
    const-string v3, "ArgusInitializer"

    .line 393229
    .line 393230
    const-string v4, "init async setup task"

    .line 393231
    .line 393232
    invoke-static {v0, v3, v4}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    new-instance v0, Ljava/util/ArrayList;

    .line 393236
    .line 393237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    sget-object v3, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 393241
    .line 393242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    iget-object v3, v3, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 393250
    .line 393251
    const/4 v4, 0x2

    .line 393252
    new-array v4, v4, [Lkotlin/jvm/functions/Function0;

    .line 393253
    .line 393254
    new-instance v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$1;

    .line 393255
    .line 393256
    invoke-direct {v5, p0}, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$1;-><init>(Lcom/bytedance/ies/argus/base/ArgusInitializer;)V

    .line 393257
    .line 393258
    .line 393259
    aput-object v5, v4, v1

    .line 393260
    .line 393261
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$2;

    .line 393262
    .line 393263
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$2;-><init>(Lcom/bytedance/ies/argus/base/ArgusInitializer;)V

    .line 393264
    .line 393265
    .line 393266
    aput-object v1, v4, v2

    .line 393267
    .line 393268
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    const/4 v10, 0x0

    .line 393281
    if-eqz v2, :cond_62

    .line 393282
    .line 393283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 393288
    .line 393289
    const/4 v5, 0x0

    .line 393290
    const/4 v6, 0x0

    .line 393291
    new-instance v7, Lcom/bytedance/ies/argus/base/ArgusInitializer$initAsyncSetupTask$1$job$1;

    .line 393292
    .line 393293
    invoke-direct {v7, v2, v10}, Lcom/bytedance/ies/argus/base/ArgusInitializer$initAsyncSetupTask$1$job$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 393294
    .line 393295
    .line 393296
    const/4 v8, 0x3

    .line 393297
    const/4 v9, 0x0

    .line 393298
    move-object v4, v3

    .line 393299
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    new-instance v4, Lkotlin/Pair;

    .line 393304
    .line 393305
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;->HIGH:Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;

    .line 393306
    .line 393307
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    goto :goto_3c

    .line 393314
    :cond_62
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusInitializer$getLowPrioritySetupJobs$1;

    .line 393315
    .line 393316
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/base/ArgusInitializer$getLowPrioritySetupJobs$1;-><init>(Lcom/bytedance/ies/argus/base/ArgusInitializer;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    if-eqz v2, :cond_94

    .line 393332
    .line 393333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 393338
    .line 393339
    const/4 v5, 0x0

    .line 393340
    const/4 v6, 0x0

    .line 393341
    new-instance v7, Lcom/bytedance/ies/argus/base/ArgusInitializer$initAsyncSetupTask$2$job$1;

    .line 393342
    .line 393343
    invoke-direct {v7, v2, v10}, Lcom/bytedance/ies/argus/base/ArgusInitializer$initAsyncSetupTask$2$job$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 393344
    .line 393345
    .line 393346
    const/4 v8, 0x3

    .line 393347
    const/4 v9, 0x0

    .line 393348
    move-object v4, v3

    .line 393349
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    new-instance v4, Lkotlin/Pair;

    .line 393354
    .line 393355
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;->LOW:Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;

    .line 393356
    .line 393357
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393361
    .line 393362
    .line 393363
    goto :goto_6f

    .line 393364
    :cond_94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    iput-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->b:Ljava/util/List;

    .line 393369
    .line 393370
    :cond_9a
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 25

    .prologue
    .line 393216
    move-object/from16 v7, p0

    .line 393218
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393220
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393223
    const-string v9, ""

    .line 393225
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393227
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393229
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 393232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393235
    move-result-wide v11

    .line 393236
    iget-object v0, v7, Lcom/bytedance/ies/argus/base/ArgusInitializer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393238
    const/4 v1, 0x0

    .line 393239
    const/4 v13, 0x1

    .line 393240
    invoke-virtual {v0, v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393243
    move-result v0

    .line 393244
    const/4 v14, 0x0

    .line 393245
    if-eqz v0, :cond_28

    .line 393247
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/base/ArgusInitializer;->d()V

    .line 393250
    const-string/jumbo v0, "sync execute setup task, hasn\'t init async setup task"

    .line 393253
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393255
    goto :goto_72

    .line 393256
    :cond_28
    iget-object v0, v7, Lcom/bytedance/ies/argus/base/ArgusInitializer;->b:Ljava/util/List;

    .line 393258
    if-eqz v0, :cond_34

    .line 393260
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393263
    move-result v0

    .line 393264
    xor-int/2addr v0, v13

    .line 393265
    if-ne v0, v13, :cond_34

    .line 393267
    const/4 v1, 0x1

    .line 393268
    :cond_34
    if-eqz v1, :cond_6e

    .line 393270
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 393272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 393278
    move-result-object v0

    .line 393279
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 393281
    if-eqz v0, :cond_4b

    .line 393283
    iget-object v0, v0, Lup0/a;->a:Lup0/a$b;

    .line 393285
    if-eqz v0, :cond_4b

    .line 393287
    iget-object v0, v0, Lup0/a$b;->a:Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;

    .line 393289
    if-nez v0, :cond_5d

    .line 393291
    :cond_4b
    new-instance v0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;

    .line 393293
    const-wide/16 v16, 0x0

    .line 393295
    const/16 v18, 0x0

    .line 393297
    const-wide/16 v19, 0x0

    .line 393299
    const/16 v21, 0x0

    .line 393301
    const/16 v22, 0xf

    .line 393303
    const/16 v23, 0x0

    .line 393305
    move-object v15, v0

    .line 393306
    invoke-direct/range {v15 .. v23}, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;-><init>(JIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393309
    :cond_5d
    iget-wide v1, v0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;->initSyncTimeWaiting:J

    .line 393311
    new-instance v15, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;

    .line 393313
    const/4 v6, 0x0

    .line 393314
    move-object v0, v15

    .line 393315
    move-object/from16 v3, p0

    .line 393317
    move-object v4, v8

    .line 393318
    move-object v5, v10

    .line 393319
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;-><init>(JLcom/bytedance/ies/argus/base/ArgusInitializer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 393322
    invoke-static {v14, v15, v13, v14}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393325
    goto :goto_72

    .line 393326
    :cond_6e
    const-string v0, "async task is null"

    .line 393328
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393330
    :goto_72
    iput-boolean v13, v7, Lcom/bytedance/ies/argus/base/ArgusInitializer;->e:Z

    .line 393332
    iput-object v14, v7, Lcom/bytedance/ies/argus/base/ArgusInitializer;->b:Ljava/util/List;

    .line 393334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393337
    move-result-wide v0

    .line 393338
    sub-long/2addr v0, v11

    .line 393339
    iget-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393341
    if-eqz v2, :cond_a5

    .line 393343
    new-instance v2, Lorg/json/JSONObject;

    .line 393345
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393348
    const-string v3, "sec_event"

    .line 393350
    const-string v4, "init"

    .line 393352
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393355
    move-result-object v2

    .line 393356
    const-string v3, "msg"

    .line 393358
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393360
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393363
    move-result-object v2

    .line 393364
    const-string v3, "finish_setup_cost"

    .line 393366
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393369
    move-result-object v2

    .line 393370
    sget-object v3, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 393372
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    invoke-static {v2}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->d(Lorg/json/JSONObject;)V

    .line 393381
    :cond_a5
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 393383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393385
    const-string v4, "finish setup: "

    .line 393387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393390
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393392
    check-cast v4, Ljava/lang/String;

    .line 393394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    const-string v4, ", cost "

    .line 393399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393405
    const-string v0, " ms"

    .line 393407
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393413
    move-result-object v0

    .line 393414
    const-string v1, "ArgusInitializer"

    .line 393416
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 393419
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 25

    .prologue
    .line 393216
    move-object/from16 v7, p0

    .line 393217
    .line 393218
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393219
    .line 393220
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    const-string v9, ""

    .line 393224
    .line 393225
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393226
    .line 393227
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393228
    .line 393229
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393233
    .line 393234
    .line 393235
    move-result-wide v11

    .line 393236
    iget-object v0, v7, Lcom/bytedance/ies/argus/base/ArgusInitializer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393237
    .line 393238
    const/4 v1, 0x0

    .line 393239
    const/4 v13, 0x1

    .line 393240
    invoke-virtual {v0, v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    const/4 v14, 0x0

    .line 393245
    if-eqz v0, :cond_28

    .line 393246
    .line 393247
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/base/ArgusInitializer;->d()V

    .line 393248
    .line 393249
    .line 393250
    const-string/jumbo v0, "sync execute setup task, hasn\'t init async setup task"

    .line 393251
    .line 393252
    .line 393253
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393254
    .line 393255
    goto :goto_72

    .line 393256
    :cond_28
    iget-object v0, v7, Lcom/bytedance/ies/argus/base/ArgusInitializer;->b:Ljava/util/List;

    .line 393257
    .line 393258
    if-eqz v0, :cond_34

    .line 393259
    .line 393260
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v0

    .line 393264
    xor-int/2addr v0, v13

    .line 393265
    if-ne v0, v13, :cond_34

    .line 393266
    .line 393267
    const/4 v1, 0x1

    .line 393268
    :cond_34
    if-eqz v1, :cond_6e

    .line 393269
    .line 393270
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 393280
    .line 393281
    if-eqz v0, :cond_4b

    .line 393282
    .line 393283
    iget-object v0, v0, Lup0/a;->a:Lup0/a$b;

    .line 393284
    .line 393285
    if-eqz v0, :cond_4b

    .line 393286
    .line 393287
    iget-object v0, v0, Lup0/a$b;->a:Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;

    .line 393288
    .line 393289
    if-nez v0, :cond_5d

    .line 393290
    .line 393291
    :cond_4b
    new-instance v0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;

    .line 393292
    .line 393293
    const-wide/16 v16, 0x0

    .line 393294
    .line 393295
    const/16 v18, 0x0

    .line 393296
    .line 393297
    const-wide/16 v19, 0x0

    .line 393298
    .line 393299
    const/16 v21, 0x0

    .line 393300
    .line 393301
    const/16 v22, 0xf

    .line 393302
    .line 393303
    const/16 v23, 0x0

    .line 393304
    .line 393305
    move-object v15, v0

    .line 393306
    invoke-direct/range {v15 .. v23}, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;-><init>(JIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    iget-wide v1, v0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;->initSyncTimeWaiting:J

    .line 393310
    .line 393311
    new-instance v15, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;

    .line 393312
    .line 393313
    const/4 v6, 0x0

    .line 393314
    move-object v0, v15

    .line 393315
    move-object/from16 v3, p0

    .line 393316
    .line 393317
    move-object v4, v8

    .line 393318
    move-object v5, v10

    .line 393319
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;-><init>(JLcom/bytedance/ies/argus/base/ArgusInitializer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v14, v15, v13, v14}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    goto :goto_72

    .line 393326
    :cond_6e
    const-string v0, "async task is null"

    .line 393327
    .line 393328
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393329
    .line 393330
    :goto_72
    iput-boolean v13, v7, Lcom/bytedance/ies/argus/base/ArgusInitializer;->e:Z

    .line 393331
    .line 393332
    iput-object v14, v7, Lcom/bytedance/ies/argus/base/ArgusInitializer;->b:Ljava/util/List;

    .line 393333
    .line 393334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393335
    .line 393336
    .line 393337
    move-result-wide v0

    .line 393338
    sub-long/2addr v0, v11

    .line 393339
    iget-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393340
    .line 393341
    if-eqz v2, :cond_a5

    .line 393342
    .line 393343
    new-instance v2, Lorg/json/JSONObject;

    .line 393344
    .line 393345
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    const-string v3, "sec_event"

    .line 393349
    .line 393350
    const-string v4, "init"

    .line 393351
    .line 393352
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    const-string v3, "msg"

    .line 393357
    .line 393358
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393359
    .line 393360
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    const-string v3, "finish_setup_cost"

    .line 393365
    .line 393366
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    sget-object v3, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 393371
    .line 393372
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    .line 393377
    .line 393378
    invoke-static {v2}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->d(Lorg/json/JSONObject;)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 393382
    .line 393383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    const-string v4, "finish setup: "

    .line 393386
    .line 393387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393391
    .line 393392
    check-cast v4, Ljava/lang/String;

    .line 393393
    .line 393394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    const-string v4, ", cost "

    .line 393398
    .line 393399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393403
    .line 393404
    .line 393405
    const-string v0, " ms"

    .line 393406
    .line 393407
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    const-string v1, "ArgusInitializer"

    .line 393415
    .line 393416
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 393417
    .line 393418
    .line 393419
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 327683
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$1;

    .line 327685
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$1;-><init>(Lcom/bytedance/ies/argus/base/ArgusInitializer;)V

    .line 327688
    const/4 v2, 0x0

    .line 327689
    aput-object v1, v0, v2

    .line 327691
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$2;

    .line 327693
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$2;-><init>(Lcom/bytedance/ies/argus/base/ArgusInitializer;)V

    .line 327696
    const/4 v2, 0x1

    .line 327697
    aput-object v1, v0, v2

    .line 327699
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v0

    .line 327707
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_2b

    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 327719
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327722
    goto :goto_1b

    .line 327723
    :cond_2b
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 327731
    move-result-object v0

    .line 327732
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327734
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusInitializer$getLowPrioritySetupJobs$1;

    .line 327736
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/base/ArgusInitializer$getLowPrioritySetupJobs$1;-><init>(Lcom/bytedance/ies/argus/base/ArgusInitializer;)V

    .line 327739
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327746
    move-result-object v7

    .line 327747
    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_5e

    .line 327753
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 327759
    const/4 v2, 0x0

    .line 327760
    const/4 v3, 0x0

    .line 327761
    new-instance v4, Lcom/bytedance/ies/argus/base/ArgusInitializer$syncExecuteSetupTask$2$1;

    .line 327763
    const/4 v5, 0x0

    .line 327764
    invoke-direct {v4, v1, v5}, Lcom/bytedance/ies/argus/base/ArgusInitializer$syncExecuteSetupTask$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 327767
    const/4 v5, 0x3

    .line 327768
    const/4 v6, 0x0

    .line 327769
    move-object v1, v0

    .line 327770
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 327773
    goto :goto_43

    .line 327774
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 327682
    .line 327683
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$1;

    .line 327684
    .line 327685
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$1;-><init>(Lcom/bytedance/ies/argus/base/ArgusInitializer;)V

    .line 327686
    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    aput-object v1, v0, v2

    .line 327690
    .line 327691
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$2;

    .line 327692
    .line 327693
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$2;-><init>(Lcom/bytedance/ies/argus/base/ArgusInitializer;)V

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x1

    .line 327697
    aput-object v1, v0, v2

    .line 327698
    .line 327699
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_2b

    .line 327712
    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 327718
    .line 327719
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    goto :goto_1b

    .line 327723
    :cond_2b
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327733
    .line 327734
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusInitializer$getLowPrioritySetupJobs$1;

    .line 327735
    .line 327736
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/base/ArgusInitializer$getLowPrioritySetupJobs$1;-><init>(Lcom/bytedance/ies/argus/base/ArgusInitializer;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v7

    .line 327747
    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_5e

    .line 327752
    .line 327753
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 327758
    .line 327759
    const/4 v2, 0x0

    .line 327760
    const/4 v3, 0x0

    .line 327761
    new-instance v4, Lcom/bytedance/ies/argus/base/ArgusInitializer$syncExecuteSetupTask$2$1;

    .line 327762
    .line 327763
    const/4 v5, 0x0

    .line 327764
    invoke-direct {v4, v1, v5}, Lcom/bytedance/ies/argus/base/ArgusInitializer$syncExecuteSetupTask$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 327765
    .line 327766
    .line 327767
    const/4 v5, 0x3

    .line 327768
    const/4 v6, 0x0

    .line 327769
    move-object v1, v0

    .line 327770
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 327771
    .line 327772
    .line 327773
    goto :goto_43

    .line 327774
    :cond_5e
    return-void
.end method


