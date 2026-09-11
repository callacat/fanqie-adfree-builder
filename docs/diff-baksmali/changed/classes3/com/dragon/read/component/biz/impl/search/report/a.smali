## classes3/com/dragon/read/component/biz/impl/search/report/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEndReason;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->a:Ljava/lang/Object;

    .line 50528264
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->b:Z

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->c:Lkotlin/jvm/functions/Function0;

    .line 50528268
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50528270
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEndReason;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->a:Ljava/lang/Object;

    .line 50528263
    .line 50528264
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->b:Z

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->c:Lkotlin/jvm/functions/Function0;

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public synthetic constructor <init>(Lna4/e;Lkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lna4/e;Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p3, p3, 0x4

    .line 50462722
    if-eqz p3, :cond_b

    .line 50462724
    new-instance p2, Lcom/dragon/read/component/biz/impl/search/report/EffectiveStayCoordinator$1;

    .line 50462726
    sget-object p3, Lz84/b;->a:Lz84/b;

    .line 50462728
    invoke-direct {p2, p3}, Lcom/dragon/read/component/biz/impl/search/report/EffectiveStayCoordinator$1;-><init>(Lz84/b;)V

    .line 50462731
    :cond_b
    const/4 p3, 0x0

    .line 50462732
    invoke-direct {p0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/search/report/a;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lna4/e;Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p3, p3, 0x4

    .line 50462721
    .line 50462722
    if-eqz p3, :cond_b

    .line 50462723
    .line 50462724
    new-instance p2, Lcom/dragon/read/component/biz/impl/search/report/EffectiveStayCoordinator$1;

    .line 50462725
    .line 50462726
    sget-object p3, Lz84/b;->a:Lz84/b;

    .line 50462727
    .line 50462728
    invoke-direct {p2, p3}, Lcom/dragon/read/component/biz/impl/search/report/EffectiveStayCoordinator$1;-><init>(Lz84/b;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    const/4 p3, 0x0

    .line 50462732
    invoke-direct {p0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/search/report/a;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public static b(Lcom/dragon/read/component/biz/impl/search/report/a$d;JLjava/lang/Object;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/biz/impl/search/report/a$d;JLjava/lang/Object;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/report/a$d;->e:Lcom/dragon/read/component/biz/impl/search/report/a$a;

    .line 50593794
    if-nez v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    const/4 v1, 0x0

    .line 50593798
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/report/a$d;->e:Lcom/dragon/read/component/biz/impl/search/report/a$a;

    .line 50593800
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/search/report/a$a;->a:J

    .line 50593802
    sub-long/2addr p1, v1

    .line 50593803
    const-wide/16 v1, 0x0

    .line 50593805
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593808
    move-result-wide p1

    .line 50593809
    :try_start_11
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/report/a$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50593811
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-interface {v0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1b

    .line 50593818
    goto :goto_3f

    .line 50593819
    :catchall_1b
    move-exception p1

    .line 50593820
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50593822
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593824
    const-string v0, "report failed, key="

    .line 50593826
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593829
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/report/a$d;->a:Ljava/lang/String;

    .line 50593831
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    const-string p0, ", error="

    .line 50593836
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593839
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593842
    move-result-object p0

    .line 50593843
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593846
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593849
    move-result-object p0

    .line 50593850
    const-string p1, "EffectiveStayCoordinator"

    .line 50593852
    invoke-static {p2, p1, p0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593855
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/biz/impl/search/report/a$d;JLjava/lang/Object;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/report/a$d;->e:Lcom/dragon/read/component/biz/impl/search/report/a$a;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    const/4 v1, 0x0

    .line 50593798
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/report/a$d;->e:Lcom/dragon/read/component/biz/impl/search/report/a$a;

    .line 50593799
    .line 50593800
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/search/report/a$a;->a:J

    .line 50593801
    .line 50593802
    sub-long/2addr p1, v1

    .line 50593803
    const-wide/16 v1, 0x0

    .line 50593804
    .line 50593805
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-wide p1

    .line 50593809
    :try_start_11
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/report/a$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50593810
    .line 50593811
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-interface {v0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1b

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_3f

    .line 50593819
    :catchall_1b
    move-exception p1

    .line 50593820
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50593821
    .line 50593822
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    const-string v0, "report failed, key="

    .line 50593825
    .line 50593826
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/report/a$d;->a:Ljava/lang/String;

    .line 50593830
    .line 50593831
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    const-string p0, ", error="

    .line 50593835
    .line 50593836
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p0

    .line 50593843
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p0

    .line 50593850
    const-string p1, "EffectiveStayCoordinator"

    .line 50593851
    .line 50593852
    invoke-static {p2, p1, p0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :goto_3f
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEndReason;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Number;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 17039378
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039380
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/Iterable;

    .line 17039386
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039393
    move-result-object v2

    .line 17039394
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_32

    .line 17039400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    move-result-object v3

    .line 17039404
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/report/a$d;

    .line 17039406
    invoke-static {v3, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/search/report/a;->b(Lcom/dragon/read/component/biz/impl/search/report/a$d;JLjava/lang/Object;)V

    .line 17039409
    goto :goto_22

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEndReason;)V"
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Number;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 17039377
    .line 17039378
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/Iterable;

    .line 17039385
    .line 17039386
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_32

    .line 17039399
    .line 17039400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/report/a$d;

    .line 17039405
    .line 17039406
    invoke-static {v3, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/search/report/a;->b(Lcom/dragon/read/component/biz/impl/search/report/a$d;JLjava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_22

    .line 17039410
    :cond_32
    return-void
.end method


.method public final c(Ljava/lang/String;Lz84/c;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/biz/impl/search/report/a$c;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lz84/c;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/biz/impl/search/report/a$c;
    .registers 14

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->e:J

    .line 50593797
    const-wide/16 v2, 0x1

    .line 50593799
    add-long/2addr v0, v2

    .line 50593800
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->e:J

    .line 50593802
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 50593804
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50593806
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    move-result-object v2

    .line 50593810
    check-cast v2, Lcom/dragon/read/component/biz/impl/search/report/a$d;

    .line 50593812
    if-nez v2, :cond_26

    .line 50593814
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 50593816
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/report/a$d;

    .line 50593818
    move-object v4, v3

    .line 50593819
    move-object v5, p1

    .line 50593820
    move-wide v6, v0

    .line 50593821
    move-object v8, p2

    .line 50593822
    move-object v9, p3

    .line 50593823
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/search/report/a$d;-><init>(Ljava/lang/String;JLz84/c;Lkotlin/jvm/functions/Function0;)V

    .line 50593826
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    goto :goto_2c

    .line 50593830
    :cond_26
    iput-wide v0, v2, Lcom/dragon/read/component/biz/impl/search/report/a$d;->b:J

    .line 50593832
    iput-object p2, v2, Lcom/dragon/read/component/biz/impl/search/report/a$d;->c:Lz84/c;

    .line 50593834
    iput-object p3, v2, Lcom/dragon/read/component/biz/impl/search/report/a$d;->d:Lkotlin/jvm/functions/Function0;

    .line 50593836
    :goto_2c
    new-instance p2, Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 50593838
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/search/report/a$c;-><init>(Lcom/dragon/read/component/biz/impl/search/report/a;Ljava/lang/String;J)V

    .line 50593841
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lz84/c;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/biz/impl/search/report/a$c;
    .registers 14

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->e:J

    .line 50593796
    .line 50593797
    const-wide/16 v2, 0x1

    .line 50593798
    .line 50593799
    add-long/2addr v0, v2

    .line 50593800
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->e:J

    .line 50593801
    .line 50593802
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 50593803
    .line 50593804
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50593805
    .line 50593806
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v2

    .line 50593810
    check-cast v2, Lcom/dragon/read/component/biz/impl/search/report/a$d;

    .line 50593811
    .line 50593812
    if-nez v2, :cond_26

    .line 50593813
    .line 50593814
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 50593815
    .line 50593816
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/report/a$d;

    .line 50593817
    .line 50593818
    move-object v4, v3

    .line 50593819
    move-object v5, p1

    .line 50593820
    move-wide v6, v0

    .line 50593821
    move-object v8, p2

    .line 50593822
    move-object v9, p3

    .line 50593823
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/search/report/a$d;-><init>(Ljava/lang/String;JLz84/c;Lkotlin/jvm/functions/Function0;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_2c

    .line 50593830
    :cond_26
    iput-wide v0, v2, Lcom/dragon/read/component/biz/impl/search/report/a$d;->b:J

    .line 50593831
    .line 50593832
    iput-object p2, v2, Lcom/dragon/read/component/biz/impl/search/report/a$d;->c:Lz84/c;

    .line 50593833
    .line 50593834
    iput-object p3, v2, Lcom/dragon/read/component/biz/impl/search/report/a$d;->d:Lkotlin/jvm/functions/Function0;

    .line 50593835
    .line 50593836
    :goto_2c
    new-instance p2, Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 50593837
    .line 50593838
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/search/report/a$c;-><init>(Lcom/dragon/read/component/biz/impl/search/report/a;Ljava/lang/String;J)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-object p2
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Iterable;

    .line 17039370
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_31

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;

    .line 17039390
    invoke-virtual {p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/search/report/a;->e(Lcom/dragon/read/component/biz/impl/search/report/a$d;J)V

    .line 17039393
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->c:Lz84/c;

    .line 17039395
    if-nez v2, :cond_12

    .line 17039397
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->e:Lcom/dragon/read/component/biz/impl/search/report/a$a;

    .line 17039399
    if-nez v2, :cond_12

    .line 17039401
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 17039403
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->a:Ljava/lang/String;

    .line 17039405
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    goto :goto_12

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Iterable;

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_31

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/search/report/a;->e(Lcom/dragon/read/component/biz/impl/search/report/a$d;J)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->c:Lz84/c;

    .line 17039394
    .line 17039395
    if-nez v2, :cond_12

    .line 17039396
    .line 17039397
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->e:Lcom/dragon/read/component/biz/impl/search/report/a$a;

    .line 17039398
    .line 17039399
    if-nez v2, :cond_12

    .line 17039400
    .line 17039401
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 17039402
    .line 17039403
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->a:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_12

    .line 17039409
    :cond_31
    return-void
.end method


.method public final e(Lcom/dragon/read/component/biz/impl/search/report/a$d;J)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/biz/impl/search/report/a$d;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/report/a$d<",
            "TEndReason;>;J)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->c:Lz84/c;

    .line 33947650
    const-string v1, "EffectiveStayCoordinator"

    .line 33947652
    const-string v2, ", error="

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    if-nez v0, :cond_11

    .line 33947657
    new-instance v0, Lz84/d;

    .line 33947659
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->a:Ljava/lang/Object;

    .line 33947661
    invoke-direct {v0, v3, v4}, Lz84/d;-><init>(ZLjava/lang/Object;)V

    .line 33947664
    goto :goto_3d

    .line 33947665
    :cond_11
    :try_start_11
    invoke-interface {v0}, Lz84/c;->a()Lz84/d;

    .line 33947668
    move-result-object v0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_16

    .line 33947669
    goto :goto_3d

    .line 33947670
    :catchall_16
    move-exception v0

    .line 33947671
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 33947673
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947675
    const-string v6, "sample failed, key="

    .line 33947677
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->a:Ljava/lang/String;

    .line 33947682
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-static {v4, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    new-instance v0, Lz84/d;

    .line 33947704
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->a:Ljava/lang/Object;

    .line 33947706
    invoke-direct {v0, v3, v4}, Lz84/d;-><init>(ZLjava/lang/Object;)V

    .line 33947709
    :goto_3d
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->e:Lcom/dragon/read/component/biz/impl/search/report/a$a;

    .line 33947711
    if-eqz v3, :cond_49

    .line 33947713
    iget-object v0, v0, Lz84/d;->b:Ljava/lang/Object;

    .line 33947715
    if-eqz v0, :cond_48

    .line 33947717
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/search/report/a;->b(Lcom/dragon/read/component/biz/impl/search/report/a$d;JLjava/lang/Object;)V

    .line 33947720
    :cond_48
    return-void

    .line 33947721
    :cond_49
    iget-boolean v0, v0, Lz84/d;->a:Z

    .line 33947723
    if-nez v0, :cond_4e

    .line 33947725
    return-void

    .line 33947726
    :cond_4e
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->d:Lkotlin/jvm/functions/Function0;

    .line 33947728
    if-nez v0, :cond_53

    .line 33947730
    goto :goto_7a

    .line 33947731
    :cond_53
    :try_start_53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947734
    move-result-object v0

    .line 33947735
    check-cast v0, Lkotlin/jvm/functions/Function2;
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_5a

    .line 33947737
    goto :goto_7b

    .line 33947738
    :catchall_5a
    move-exception v0

    .line 33947739
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 33947741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947743
    const-string v5, "create report action failed, key="

    .line 33947745
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->a:Ljava/lang/String;

    .line 33947750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-static {v3, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947770
    :goto_7a
    const/4 v0, 0x0

    .line 33947771
    :goto_7b
    if-nez v0, :cond_7e

    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/report/a$a;

    .line 33947776
    invoke-direct {v1, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/search/report/a$a;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 33947779
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->e:Lcom/dragon/read/component/biz/impl/search/report/a$a;

    .line 33947781
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/biz/impl/search/report/a$d;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/report/a$d<",
            "TEndReason;>;J)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->c:Lz84/c;

    .line 33947649
    .line 33947650
    const-string v1, "EffectiveStayCoordinator"

    .line 33947651
    .line 33947652
    const-string v2, ", error="

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    if-nez v0, :cond_11

    .line 33947656
    .line 33947657
    new-instance v0, Lz84/d;

    .line 33947658
    .line 33947659
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->a:Ljava/lang/Object;

    .line 33947660
    .line 33947661
    invoke-direct {v0, v3, v4}, Lz84/d;-><init>(ZLjava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    goto :goto_3d

    .line 33947665
    :cond_11
    :try_start_11
    invoke-interface {v0}, Lz84/c;->a()Lz84/d;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_16

    .line 33947669
    goto :goto_3d

    .line 33947670
    :catchall_16
    move-exception v0

    .line 33947671
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 33947672
    .line 33947673
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    const-string v6, "sample failed, key="

    .line 33947676
    .line 33947677
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->a:Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-static {v4, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance v0, Lz84/d;

    .line 33947703
    .line 33947704
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/report/a;->a:Ljava/lang/Object;

    .line 33947705
    .line 33947706
    invoke-direct {v0, v3, v4}, Lz84/d;-><init>(ZLjava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    :goto_3d
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->e:Lcom/dragon/read/component/biz/impl/search/report/a$a;

    .line 33947710
    .line 33947711
    if-eqz v3, :cond_49

    .line 33947712
    .line 33947713
    iget-object v0, v0, Lz84/d;->b:Ljava/lang/Object;

    .line 33947714
    .line 33947715
    if-eqz v0, :cond_48

    .line 33947716
    .line 33947717
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/search/report/a;->b(Lcom/dragon/read/component/biz/impl/search/report/a$d;JLjava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    return-void

    .line 33947721
    :cond_49
    iget-boolean v0, v0, Lz84/d;->a:Z

    .line 33947722
    .line 33947723
    if-nez v0, :cond_4e

    .line 33947724
    .line 33947725
    return-void

    .line 33947726
    :cond_4e
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->d:Lkotlin/jvm/functions/Function0;

    .line 33947727
    .line 33947728
    if-nez v0, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_7a

    .line 33947731
    :cond_53
    :try_start_53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    check-cast v0, Lkotlin/jvm/functions/Function2;
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_5a

    .line 33947736
    .line 33947737
    goto :goto_7b

    .line 33947738
    :catchall_5a
    move-exception v0

    .line 33947739
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 33947740
    .line 33947741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    const-string v5, "create report action failed, key="

    .line 33947744
    .line 33947745
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->a:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-static {v3, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :goto_7a
    const/4 v0, 0x0

    .line 33947771
    :goto_7b
    if-nez v0, :cond_7e

    .line 33947772
    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/report/a$a;

    .line 33947775
    .line 33947776
    invoke-direct {v1, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/search/report/a$a;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->e:Lcom/dragon/read/component/biz/impl/search/report/a$a;

    .line 33947780
    .line 33947781
    return-void
.end method


