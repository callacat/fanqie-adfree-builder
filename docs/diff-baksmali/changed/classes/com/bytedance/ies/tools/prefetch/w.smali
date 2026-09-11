## classes/com/bytedance/ies/tools/prefetch/w.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->e:I

    .line 50593799
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/w;->f:Lkotlin/jvm/functions/Function2;

    .line 50593801
    iput-object p3, p0, Lcom/bytedance/ies/tools/prefetch/w;->g:Lkotlin/jvm/functions/Function2;

    .line 50593803
    if-lez p1, :cond_19

    .line 50593805
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593807
    const/high16 p2, 0x3f400000    # 0.75f

    .line 50593809
    const/4 p3, 0x1

    .line 50593810
    const/4 v0, 0x0

    .line 50593811
    invoke-direct {p1, v0, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 50593814
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 50593816
    return-void

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593819
    const-string p2, "maxSize <= 0"

    .line 50593821
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593824
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->e:I

    .line 50593798
    .line 50593799
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/w;->f:Lkotlin/jvm/functions/Function2;

    .line 50593800
    .line 50593801
    iput-object p3, p0, Lcom/bytedance/ies/tools/prefetch/w;->g:Lkotlin/jvm/functions/Function2;

    .line 50593802
    .line 50593803
    if-lez p1, :cond_19

    .line 50593804
    .line 50593805
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593806
    .line 50593807
    const/high16 p2, 0x3f400000    # 0.75f

    .line 50593808
    .line 50593809
    const/4 p3, 0x1

    .line 50593810
    const/4 v0, 0x0

    .line 50593811
    invoke-direct {p1, v0, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 50593815
    .line 50593816
    return-void

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593818
    .line 50593819
    const-string p2, "maxSize <= 0"

    .line 50593820
    .line 50593821
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    throw p1
.end method


.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039365
    monitor-enter p0

    .line 17039366
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039374
    if-eqz p1, :cond_18

    .line 17039376
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->c:I

    .line 17039378
    add-int/lit8 v0, v0, 0x1

    .line 17039380
    iput v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->c:I
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_21

    .line 17039382
    monitor-exit p0

    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    :try_start_18
    iget p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->d:I

    .line 17039386
    add-int/lit8 p1, p1, 0x1

    .line 17039388
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->d:I
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_21

    .line 17039390
    monitor-exit p0

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    return-object p1

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    monitor-enter p0

    .line 17039366
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_18

    .line 17039375
    .line 17039376
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->c:I

    .line 17039377
    .line 17039378
    add-int/lit8 v0, v0, 0x1

    .line 17039379
    .line 17039380
    iput v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->c:I
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_21

    .line 17039381
    .line 17039382
    monitor-exit p0

    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    :try_start_18
    iget p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->d:I

    .line 17039385
    .line 17039386
    add-int/lit8 p1, p1, 0x1

    .line 17039387
    .line 17039388
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->d:I
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_21

    .line 17039389
    .line 17039390
    monitor-exit p0

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    return-object p1

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973826
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16973829
    monitor-enter p0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973838
    if-eqz p1, :cond_16

    .line 16973840
    iget p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 16973842
    add-int/lit8 p1, p1, -0x1

    .line 16973844
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_1a

    .line 16973848
    monitor-exit p0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    monitor-enter p0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_16

    .line 16973839
    .line 16973840
    iget p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 16973841
    .line 16973842
    add-int/lit8 p1, p1, -0x1

    .line 16973843
    .line 16973844
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 16973845
    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_1a

    .line 16973847
    .line 16973848
    monitor-exit p0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method


.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816578
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816581
    monitor-enter p0

    .line 33816582
    :try_start_6
    iget v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 33816584
    add-int/lit8 v1, v1, 0x1

    .line 33816586
    iput v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 33816588
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 33816590
    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816596
    if-eqz p1, :cond_1c

    .line 33816598
    iget p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 33816600
    add-int/lit8 p1, p1, -0x1

    .line 33816602
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 33816604
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_25

    .line 33816606
    monitor-exit p0

    .line 33816607
    iget p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->e:I

    .line 33816609
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/tools/prefetch/w;->e(I)V

    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    monitor-exit p0

    .line 33816615
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    monitor-enter p0

    .line 33816582
    :try_start_6
    iget v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 33816583
    .line 33816584
    add-int/lit8 v1, v1, 0x1

    .line 33816585
    .line 33816586
    iput v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_1c

    .line 33816597
    .line 33816598
    iget p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 33816599
    .line 33816600
    add-int/lit8 p1, p1, -0x1

    .line 33816601
    .line 33816602
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 33816603
    .line 33816604
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_25

    .line 33816605
    .line 33816606
    monitor-exit p0

    .line 33816607
    iget p1, p0, Lcom/bytedance/ies/tools/prefetch/w;->e:I

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/tools/prefetch/w;->e(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    monitor-exit p0

    .line 33816615
    throw p1
.end method


.method public final declared-synchronized d()V
[MOD-CHANGED]
.method public final declared-synchronized d()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "Start trimming, entry count: "

    .line 393218
    monitor-enter p0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 393221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393223
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 393228
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 393231
    move-result v0

    .line 393232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393235
    const/16 v0, 0x2e

    .line 393237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    move-result-object v2

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 393250
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 393252
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393255
    move-result-object v1

    .line 393256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393259
    move-result-object v1

    .line 393260
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    move-result v2

    .line 393264
    if-eqz v2, :cond_8b

    .line 393266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    move-result-object v2

    .line 393270
    check-cast v2, Ljava/util/Map$Entry;

    .line 393272
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/w;->f:Lkotlin/jvm/functions/Function2;

    .line 393274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393277
    move-result-object v4

    .line 393278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393281
    move-result-object v5

    .line 393282
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    move-result-object v3

    .line 393286
    check-cast v3, Ljava/lang/Boolean;

    .line 393288
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393291
    move-result v3

    .line 393292
    if-eqz v3, :cond_2c

    .line 393294
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393297
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/w;->g:Lkotlin/jvm/functions/Function2;

    .line 393299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393302
    move-result-object v4

    .line 393303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393306
    move-result-object v5

    .line 393307
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    iget v3, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 393312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393315
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393318
    add-int/lit8 v3, v3, -0x1

    .line 393320
    iput v3, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 393322
    sget-object v3, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 393324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393329
    const-string v5, "Entry removed: "

    .line 393331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_3 .. :try_end_8a} :catchall_8d

    .line 393354
    goto :goto_2c

    .line 393355
    :cond_8b
    monitor-exit p0

    .line 393356
    return-void

    .line 393357
    :catchall_8d
    move-exception v0

    .line 393358
    monitor-exit p0

    .line 393359
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "Start trimming, entry count: "

    .line 393217
    .line 393218
    monitor-enter p0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 393220
    .line 393221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393222
    .line 393223
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    const/16 v0, 0x2e

    .line 393236
    .line 393237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 393251
    .line 393252
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    if-eqz v2, :cond_8b

    .line 393265
    .line 393266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    check-cast v2, Ljava/util/Map$Entry;

    .line 393271
    .line 393272
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/w;->f:Lkotlin/jvm/functions/Function2;

    .line 393273
    .line 393274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    check-cast v3, Ljava/lang/Boolean;

    .line 393287
    .line 393288
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    if-eqz v3, :cond_2c

    .line 393293
    .line 393294
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393295
    .line 393296
    .line 393297
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/w;->g:Lkotlin/jvm/functions/Function2;

    .line 393298
    .line 393299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v5

    .line 393307
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    iget v3, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 393311
    .line 393312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    add-int/lit8 v3, v3, -0x1

    .line 393319
    .line 393320
    iput v3, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 393321
    .line 393322
    sget-object v3, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 393323
    .line 393324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    const-string v5, "Entry removed: "

    .line 393330
    .line 393331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_3 .. :try_end_8a} :catchall_8d

    .line 393352
    .line 393353
    .line 393354
    goto :goto_2c

    .line 393355
    :cond_8b
    monitor-exit p0

    .line 393356
    return-void

    .line 393357
    :catchall_8d
    move-exception v0

    .line 393358
    monitor-exit p0

    .line 393359
    throw v0
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17104896
    :goto_0
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 17104899
    if-ltz v0, :cond_4d

    .line 17104901
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 17104903
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_11

    .line 17104909
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 17104911
    if-nez v0, :cond_4d

    .line 17104913
    :cond_11
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_6a

    .line 17104915
    if-gt v0, p1, :cond_17

    .line 17104917
    monitor-exit p0

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 17104921
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, ""

    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    check-cast v0, Ljava/lang/Iterable;

    .line 17104932
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104938
    if-eqz v0, :cond_4b

    .line 17104940
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 17104950
    if-nez v1, :cond_3b

    .line 17104952
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104955
    :cond_3b
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    iget v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 17104960
    if-nez v0, :cond_45

    .line 17104962
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104965
    :cond_45
    add-int/lit8 v1, v1, -0x1

    .line 17104967
    iput v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I
    :try_end_49
    .catchall {:try_start_17 .. :try_end_49} :catchall_6a

    .line 17104969
    monitor-exit p0

    .line 17104970
    goto :goto_0

    .line 17104971
    :cond_4b
    monitor-exit p0

    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    :try_start_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104977
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104980
    const-class v1, Lcom/bytedance/ies/tools/prefetch/w;

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    const-string v1, ".sizeOf() is reporting inconsistent results!"

    .line 17104991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105001
    throw p1
    :try_end_6a
    .catchall {:try_start_4d .. :try_end_6a} :catchall_6a

    .line 17105002
    :catchall_6a
    move-exception p1

    .line 17105003
    monitor-exit p0

    .line 17105004
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17104896
    :goto_0
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 17104898
    .line 17104899
    if-ltz v0, :cond_4d

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_11

    .line 17104908
    .line 17104909
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 17104910
    .line 17104911
    if-nez v0, :cond_4d

    .line 17104912
    .line 17104913
    :cond_11
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_6a

    .line 17104914
    .line 17104915
    if-gt v0, p1, :cond_17

    .line 17104916
    .line 17104917
    monitor-exit p0

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, ""

    .line 17104926
    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast v0, Ljava/lang/Iterable;

    .line 17104931
    .line 17104932
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_4b

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 17104949
    .line 17104950
    if-nez v1, :cond_3b

    .line 17104951
    .line 17104952
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    iget v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I

    .line 17104959
    .line 17104960
    if-nez v0, :cond_45

    .line 17104961
    .line 17104962
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    add-int/lit8 v1, v1, -0x1

    .line 17104966
    .line 17104967
    iput v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->b:I
    :try_end_49
    .catchall {:try_start_17 .. :try_end_49} :catchall_6a

    .line 17104968
    .line 17104969
    monitor-exit p0

    .line 17104970
    goto :goto_0

    .line 17104971
    :cond_4b
    monitor-exit p0

    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    :try_start_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104974
    .line 17104975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    const-class v1, Lcom/bytedance/ies/tools/prefetch/w;

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v1, ".sizeOf() is reporting inconsistent results!"

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    throw p1
    :try_end_6a
    .catchall {:try_start_4d .. :try_end_6a} :catchall_6a

    .line 17105002
    :catchall_6a
    move-exception p1

    .line 17105003
    monitor-exit p0

    .line 17105004
    throw p1
.end method


.method public final declared-synchronized toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    const-string v0, "LruCache[maxSize="

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->c:I

    .line 327685
    iget v2, p0, Lcom/bytedance/ies/tools/prefetch/w;->d:I

    .line 327687
    add-int/2addr v2, v1

    .line 327688
    if-eqz v2, :cond_e

    .line 327690
    mul-int/lit8 v1, v1, 0x64

    .line 327692
    div-int/2addr v1, v2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->e:I

    .line 327702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327705
    const-string v0, ",hits="

    .line 327707
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->c:I

    .line 327712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    const-string v0, ",misses="

    .line 327717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->d:I

    .line 327722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    const-string v0, ",hitRate="

    .line 327727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    const-string v0, "%%]"

    .line 327735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_40

    .line 327742
    monitor-exit p0

    .line 327743
    return-object v0

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit p0

    .line 327746
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    const-string v0, "LruCache[maxSize="

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget v1, p0, Lcom/bytedance/ies/tools/prefetch/w;->c:I

    .line 327684
    .line 327685
    iget v2, p0, Lcom/bytedance/ies/tools/prefetch/w;->d:I

    .line 327686
    .line 327687
    add-int/2addr v2, v1

    .line 327688
    if-eqz v2, :cond_e

    .line 327689
    .line 327690
    mul-int/lit8 v1, v1, 0x64

    .line 327691
    .line 327692
    div-int/2addr v1, v2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->e:I

    .line 327701
    .line 327702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v0, ",hits="

    .line 327706
    .line 327707
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->c:I

    .line 327711
    .line 327712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v0, ",misses="

    .line 327716
    .line 327717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/w;->d:I

    .line 327721
    .line 327722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v0, ",hitRate="

    .line 327726
    .line 327727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "%%]"

    .line 327734
    .line 327735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_40

    .line 327742
    monitor-exit p0

    .line 327743
    return-object v0

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit p0

    .line 327746
    throw v0
.end method


