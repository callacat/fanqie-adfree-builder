.class public final Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterSerivceDefaultImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efc4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allowUseBlack(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    sput-boolean p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->a:Z

    .line 33685510
    .line 33685511
    sput-object p2, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->c:Ljava/util/List;

    .line 33685512
    .line 33685513
    return-void
.end method

.method public final clearEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 20

    .prologue
    .line 84279296
    move-object/from16 v0, p3

    .line 84279297
    .line 84279298
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    .line 84279300
    .line 84279301
    sget-boolean v1, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->a:Z

    .line 84279302
    .line 84279303
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279304
    .line 84279305
    .line 84279306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-wide v1

    .line 84279310
    new-instance v3, Ljava/util/HashSet;

    .line 84279311
    .line 84279312
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 84279313
    .line 84279314
    .line 84279315
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 84279316
    .line 84279317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279318
    .line 84279319
    .line 84279320
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object v4

    .line 84279324
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object v4

    .line 84279328
    const-string v5, ""

    .line 84279329
    .line 84279330
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279331
    .line 84279332
    .line 84279333
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v6

    .line 84279337
    if-eqz v6, :cond_90

    .line 84279338
    .line 84279339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object v6

    .line 84279343
    check-cast v6, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 84279344
    .line 84279345
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getEventName()Ljava/lang/String;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object v7

    .line 84279349
    move-object v8, p1

    .line 84279350
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279351
    .line 84279352
    .line 84279353
    move-result v7

    .line 84279354
    if-eqz v7, :cond_75

    .line 84279355
    .line 84279356
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getSceneID()Ljava/lang/String;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object v7

    .line 84279360
    move-object/from16 v9, p2

    .line 84279361
    .line 84279362
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v7

    .line 84279366
    if-eqz v7, :cond_77

    .line 84279367
    .line 84279368
    if-eqz v0, :cond_58

    .line 84279369
    .line 84279370
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->isSticky()Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v7

    .line 84279374
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object v7

    .line 84279378
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v7

    .line 84279382
    if-eqz v7, :cond_77

    .line 84279383
    .line 84279384
    :cond_58
    if-eqz p4, :cond_66

    .line 84279385
    .line 84279386
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getTimestamp()J

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-wide v10

    .line 84279390
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-wide v12

    .line 84279394
    cmp-long v7, v10, v12

    .line 84279395
    .line 84279396
    if-gez v7, :cond_77

    .line 84279397
    .line 84279398
    :cond_66
    if-eqz p5, :cond_89

    .line 84279399
    .line 84279400
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getTimestamp()J

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-wide v10

    .line 84279404
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-wide v12

    .line 84279408
    cmp-long v7, v10, v12

    .line 84279409
    .line 84279410
    if-gtz v7, :cond_89

    .line 84279411
    .line 84279412
    goto :goto_77

    .line 84279413
    :cond_75
    move-object/from16 v9, p2

    .line 84279414
    .line 84279415
    :cond_77
    :goto_77
    sget-object v7, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 84279416
    .line 84279417
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object v10

    .line 84279424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-static {v6, v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->d(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;Ljava/lang/Long;)Z

    .line 84279428
    .line 84279429
    .line 84279430
    move-result v7

    .line 84279431
    if-nez v7, :cond_25

    .line 84279432
    .line 84279433
    :cond_89
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84279437
    .line 84279438
    .line 84279439
    goto :goto_25

    .line 84279440
    :cond_90
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 84279441
    .line 84279442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object v0

    .line 84279449
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 84279450
    .line 84279451
    .line 84279452
    sput-wide v1, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->d:J

    .line 84279453
    .line 84279454
    return-void
.end method

.method public final clearSubscriber(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/ec/hybrid/card/event/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v1, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->a:Z

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, ""

    .line 17104919
    .line 17104920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast v0, Ljava/lang/Iterable;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_64

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104940
    .line 17104941
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    :cond_39
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v5

    .line 17104957
    if-eqz v5, :cond_58

    .line 17104958
    .line 17104959
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    check-cast v5, Lcom/bytedance/android/ec/hybrid/card/event/e;

    .line 17104964
    .line 17104965
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v6

    .line 17104972
    check-cast v6, Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v6

    .line 17104978
    if-eqz v6, :cond_39

    .line 17104979
    .line 17104980
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_39

    .line 17104984
    :cond_58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v4

    .line 17104988
    xor-int/lit8 v4, v4, 0x1

    .line 17104989
    .line 17104990
    if-eqz v4, :cond_21

    .line 17104991
    .line 17104992
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_21

    .line 17104996
    :cond_64
    return-void
.end method

.method public final enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-boolean v1, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->a:Z

    .line 17235973
    .line 17235974
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-wide v0

    .line 17235981
    new-instance v2, Ljava/util/HashSet;

    .line 17235982
    .line 17235983
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 17235987
    .line 17235988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->e:Lkotlin/Lazy;

    .line 17235992
    .line 17235993
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Ljava/lang/Number;

    .line 17235998
    .line 17235999
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v4

    .line 17236003
    const-string v5, ""

    .line 17236004
    .line 17236005
    if-lez v4, :cond_3a

    .line 17236006
    .line 17236007
    sget-wide v6, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->d:J

    .line 17236008
    .line 17236009
    sub-long v6, v0, v6

    .line 17236010
    .line 17236011
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    check-cast v3, Ljava/lang/Number;

    .line 17236016
    .line 17236017
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v3

    .line 17236021
    int-to-long v3, v3

    .line 17236022
    cmp-long v8, v6, v3

    .line 17236023
    .line 17236024
    if-lez v8, :cond_75

    .line 17236025
    .line 17236026
    :cond_3a
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v4

    .line 17236041
    if-eqz v4, :cond_67

    .line 17236042
    .line 17236043
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    check-cast v4, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17236048
    .line 17236049
    sget-object v6, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 17236050
    .line 17236051
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v7

    .line 17236058
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {v4, v7}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->d(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;Ljava/lang/Long;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v6

    .line 17236065
    if-nez v6, :cond_45

    .line 17236066
    .line 17236067
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    goto :goto_45

    .line 17236071
    :cond_67
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 17236072
    .line 17236073
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    sput-wide v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->d:J

    .line 17236084
    .line 17236085
    :cond_75
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->a:Z

    .line 17236086
    .line 17236087
    const/4 v1, 0x1

    .line 17236088
    if-eqz v0, :cond_96

    .line 17236089
    .line 17236090
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->c:Ljava/util/List;

    .line 17236091
    .line 17236092
    if-nez v0, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_96

    .line 17236095
    :cond_7f
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getEventName()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v0

    .line 17236103
    if-eq v0, v1, :cond_a2

    .line 17236104
    .line 17236105
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 17236106
    .line 17236107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    goto :goto_a2

    .line 17236118
    :cond_96
    :goto_96
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 17236119
    .line 17236120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    :goto_a2
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 17236131
    .line 17236132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getEventName()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236148
    .line 17236149
    if-eqz v0, :cond_e5

    .line 17236150
    .line 17236151
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v2

    .line 17236158
    xor-int/2addr v1, v2

    .line 17236159
    if-eqz v1, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v0, 0x0

    .line 17236163
    :goto_c3
    if-nez v0, :cond_c6

    .line 17236164
    .line 17236165
    goto :goto_e5

    .line 17236166
    :cond_c6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v1

    .line 17236177
    if-eqz v1, :cond_101

    .line 17236178
    .line 17236179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/event/e;

    .line 17236184
    .line 17236185
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 17236186
    .line 17236187
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {p1, v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->a(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;Lcom/bytedance/android/ec/hybrid/card/event/e;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_cd

    .line 17236197
    :cond_e5
    :goto_e5
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17236198
    .line 17236199
    sget-object v1, Lau/d$a;->b:Lau/d$a;

    .line 17236200
    .line 17236201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    const-string v3, "there are no subscribers of "

    .line 17236204
    .line 17236205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getEventName()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    return-void
.end method

.method public final registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->a:Z

    .line 84213764
    .line 84213765
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213766
    .line 84213767
    .line 84213768
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/e;

    .line 84213769
    .line 84213770
    new-instance v6, Lcom/bytedance/android/ec/hybrid/card/event/b;

    .line 84213771
    .line 84213772
    invoke-direct {v6, p2}, Lcom/bytedance/android/ec/hybrid/card/event/b;-><init>(Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 84213773
    .line 84213774
    .line 84213775
    move-object v1, v0

    .line 84213776
    move-object v2, p3

    .line 84213777
    move-object v3, p6

    .line 84213778
    move-wide v4, p4

    .line 84213779
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/card/event/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/ec/hybrid/card/event/a;)V

    .line 84213780
    .line 84213781
    .line 84213782
    sget-object p3, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 84213783
    .line 84213784
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 84213788
    .line 84213789
    .line 84213790
    move-result p2

    .line 84213791
    sget-object p3, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->h:Lkotlin/Lazy;

    .line 84213792
    .line 84213793
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p4

    .line 84213797
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213798
    .line 84213799
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p5

    .line 84213803
    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p4

    .line 84213807
    if-nez p4, :cond_43

    .line 84213808
    .line 84213809
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p4

    .line 84213813
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213814
    .line 84213815
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p5

    .line 84213819
    new-instance p6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213820
    .line 84213821
    invoke-direct {p6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84213822
    .line 84213823
    .line 84213824
    invoke-interface {p4, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213825
    .line 84213826
    .line 84213827
    :cond_43
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p3

    .line 84213831
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213832
    .line 84213833
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p2

    .line 84213837
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213838
    .line 84213839
    .line 84213840
    move-result-object p2

    .line 84213841
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213842
    .line 84213843
    if-eqz p2, :cond_5b

    .line 84213844
    .line 84213845
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p2

    .line 84213849
    check-cast p2, Lcom/bytedance/android/ec/hybrid/card/event/e;

    .line 84213850
    .line 84213851
    :cond_5b
    const/4 p2, 0x0

    .line 84213852
    invoke-static {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->e(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;Z)V

    .line 84213853
    .line 84213854
    .line 84213855
    return-void
.end method

.method public final registerSubscriber(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->e(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;Z)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->a:Z

    .line 33882116
    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->h:Lkotlin/Lazy;

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882136
    .line 33882137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882146
    .line 33882147
    if-eqz v2, :cond_5b

    .line 33882148
    .line 33882149
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Lcom/bytedance/android/ec/hybrid/card/event/e;

    .line 33882154
    .line 33882155
    if-eqz v3, :cond_48

    .line 33882156
    .line 33882157
    if-nez p1, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_42

    .line 33882160
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882172
    .line 33882173
    if-eqz v0, :cond_42

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/event/e;

    .line 33882183
    .line 33882184
    :cond_48
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_5b

    .line 33882189
    .line 33882190
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882195
    .line 33882196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method

.method public final unregisterSubscriber(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->a:Z

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_1c

    .line 33751045
    :cond_5
    if-nez p2, :cond_8

    .line 33751046
    .line 33751047
    goto :goto_1c

    .line 33751048
    :cond_8
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751062
    .line 33751063
    if-eqz p2, :cond_1c

    .line 33751064
    .line 33751065
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method
