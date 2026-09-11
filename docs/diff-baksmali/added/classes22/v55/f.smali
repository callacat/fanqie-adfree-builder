.class public final Lv55/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv55/f$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95c54

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv55/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/kmp/reading/model/ul;)Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ul;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170440
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ul;->b:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170442
    const-string v3, ""

    .line 17170444
    if-eqz v2, :cond_15

    .line 17170446
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170448
    if-nez v4, :cond_13

    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    move-object v6, v4

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    :goto_15
    move-object v6, v3

    .line 17170454
    :goto_16
    if-eqz v2, :cond_1f

    .line 17170456
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17170458
    if-nez v4, :cond_1d

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    move-object v7, v4

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    move-object v7, v3

    .line 17170464
    :goto_20
    if-eqz v2, :cond_29

    .line 17170466
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 17170468
    if-nez v4, :cond_27

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    move-object v8, v4

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    :goto_29
    move-object v8, v3

    .line 17170474
    :goto_2a
    if-eqz v0, :cond_33

    .line 17170476
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 17170478
    if-nez v4, :cond_31

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    move-object v9, v4

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    move-object v9, v3

    .line 17170484
    :goto_34
    if-eqz v2, :cond_3f

    .line 17170486
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->q:Ljava/lang/Long;

    .line 17170488
    if-eqz v4, :cond_3f

    .line 17170490
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170493
    move-result-wide v4

    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    const-wide/16 v4, 0x0

    .line 17170497
    :goto_41
    move-wide v10, v4

    .line 17170498
    if-eqz v0, :cond_4b

    .line 17170500
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 17170502
    if-nez v4, :cond_49

    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    move-object v12, v4

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    :goto_4b
    move-object v12, v3

    .line 17170508
    :goto_4c
    if-eqz v2, :cond_58

    .line 17170510
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->r:Ljava/lang/Boolean;

    .line 17170512
    if-eqz v4, :cond_58

    .line 17170514
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170517
    move-result v1

    .line 17170518
    move v13, v1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v13, 0x0

    .line 17170521
    :goto_59
    new-instance v1, Loa6/r6;

    .line 17170523
    const/4 v15, 0x0

    .line 17170524
    const/4 v4, 0x0

    .line 17170525
    if-eqz v0, :cond_68

    .line 17170527
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17170529
    if-eqz v5, :cond_68

    .line 17170531
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 17170533
    move-object/from16 v16, v5

    .line 17170535
    goto :goto_6a

    .line 17170536
    :cond_68
    move-object/from16 v16, v4

    .line 17170538
    :goto_6a
    if-eqz v0, :cond_75

    .line 17170540
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17170542
    if-eqz v0, :cond_75

    .line 17170544
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 17170546
    move-object/from16 v17, v0

    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    move-object/from16 v17, v4

    .line 17170551
    :goto_77
    const/16 v18, 0x0

    .line 17170553
    const/16 v19, 0x0

    .line 17170555
    const/16 v20, 0x0

    .line 17170557
    const/16 v21, 0x0

    .line 17170559
    const/16 v22, 0x0

    .line 17170561
    const v23, 0x7fff9

    .line 17170564
    move-object v14, v1

    .line 17170565
    invoke-direct/range {v14 .. v23}, Loa6/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17170568
    if-eqz v2, :cond_91

    .line 17170570
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170572
    if-nez v0, :cond_8f

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    move-object v15, v0

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    :goto_91
    move-object v15, v3

    .line 17170578
    :goto_92
    if-eqz v2, :cond_9c

    .line 17170580
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17170582
    if-nez v0, :cond_99

    .line 17170584
    goto :goto_9c

    .line 17170585
    :cond_99
    move-object/from16 v16, v0

    .line 17170587
    goto :goto_9e

    .line 17170588
    :cond_9c
    :goto_9c
    move-object/from16 v16, v3

    .line 17170590
    :goto_9e
    if-eqz v2, :cond_a8

    .line 17170592
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17170594
    if-nez v0, :cond_a5

    .line 17170596
    goto :goto_a8

    .line 17170597
    :cond_a5
    move-object/from16 v17, v0

    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    :goto_a8
    move-object/from16 v17, v3

    .line 17170602
    :goto_aa
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 17170604
    move-object v5, v0

    .line 17170605
    move-object v14, v1

    .line 17170606
    invoke-direct/range {v5 .. v17}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLoa6/r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    return-object v0
.end method

.method public static b(Lv55/f;Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/Observable;
    .registers 8

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213765
    const/4 p2, 0x0

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84213768
    const-string v0, ""

    .line 84213770
    if-eqz p4, :cond_d

    .line 84213772
    move-object p3, v0

    .line 84213773
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213776
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213779
    new-instance p4, Lqv0/e6;

    .line 84213781
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213784
    move-result-object p2

    .line 84213785
    const/16 v2, 0xc

    .line 84213787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213790
    move-result-object v2

    .line 84213791
    invoke-direct {p4, p2, v2, p1, p3}, Lqv0/e6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213794
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 84213796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213799
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213802
    sget-object p1, Lj31/c;->a:Lj31/c;

    .line 84213804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213807
    const-string p1, "DistributionApiService"

    .line 84213809
    invoke-static {p1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 84213812
    move-result-object p1

    .line 84213813
    sget-object p2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 84213815
    sget p3, Lk31/a;->a:I

    .line 84213817
    sget p3, Lrv0/d;->a:I

    .line 84213819
    new-instance p3, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$getSeriesAIContentListRx$$inlined$invoke_rx$1;

    .line 84213821
    const/4 v2, 0x0

    .line 84213822
    invoke-direct {p3, p1, p2, p4, v2}, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$getSeriesAIContentListRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/e6;Liv0/h;)V

    .line 84213825
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 84213828
    move-result-object p1

    .line 84213829
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213832
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213835
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 84213837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213840
    move-result-object p2

    .line 84213841
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213844
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213847
    move-result-object p1

    .line 84213848
    new-instance p2, Lv55/b;

    .line 84213850
    invoke-direct {p2, p0}, Lv55/b;-><init>(Lv55/f;)V

    .line 84213853
    new-instance p0, Lv55/c;

    .line 84213855
    invoke-direct {p0, p2}, Lv55/c;-><init>(Lv55/b;)V

    .line 84213858
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84213861
    move-result-object p0

    .line 84213862
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213865
    return-object p0
.end method

.method public static c(Lv55/f;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    const-string p0, ""

    .line 33882117
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    new-instance v0, Lqv0/f6;

    .line 33882122
    invoke-direct {v0, p1}, Lqv0/f6;-><init>(Ljava/lang/String;)V

    .line 33882125
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/s3;->a:Lcom/bytedance/kmp/reading/rpc/s3;

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    const/4 p1, 0x0

    .line 33882131
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882134
    sget-object v1, Lj31/c;->a:Lj31/c;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    const-string v1, "DistributionApiService"

    .line 33882141
    invoke-static {v1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33882144
    move-result-object v1

    .line 33882145
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33882147
    sget v3, Lk31/a;->a:I

    .line 33882149
    sget v3, Lrv0/d;->a:I

    .line 33882151
    new-instance v3, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$getSeriesAIInfoRx$$inlined$invoke_rx$1;

    .line 33882153
    const/4 v4, 0x0

    .line 33882154
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/bytedance/kmp/reading/rpc/DistributionApiService$getSeriesAIInfoRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/f6;Liv0/h;)V

    .line 33882157
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    sget-object p1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33882169
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882179
    move-result-object p1

    .line 33882180
    new-instance v0, Lv55/d;

    .line 33882182
    invoke-direct {v0}, Lv55/d;-><init>()V

    .line 33882185
    new-instance v1, Lv55/e;

    .line 33882187
    invoke-direct {v1, v0}, Lv55/e;-><init>(Lv55/d;)V

    .line 33882190
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    return-object p1
.end method
