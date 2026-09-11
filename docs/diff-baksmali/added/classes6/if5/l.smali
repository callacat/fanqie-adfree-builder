.class public final Lif5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf5/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif5/l$a;
    }
.end annotation


# static fields
.field public static final a:Lif5/l;

.field public static final b:Lt55/g;

.field public static final c:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x97067

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lif5/l;

    .line 262152
    invoke-direct {v0}, Lif5/l;-><init>()V

    .line 262155
    sput-object v0, Lif5/l;->a:Lif5/l;

    .line 262157
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v0, "GameCenterActivityPopupStrategy"

    .line 262164
    invoke-static {v0}, Lhf5/r;->a(Ljava/lang/String;)Lt55/g;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lif5/l;->b:Lt55/g;

    .line 262170
    sget-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;->Activity:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 262172
    sput-object v0, Lif5/l;->c:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 262174
    sget v0, Lt55/g;->b:I

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhf5/v$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final b(Lhf5/b;Lhf5/a;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    check-cast p1, Lif5/l$a;

    .line 33816581
    iget-object p1, p1, Lif5/l$a;->a:Lif5/b;

    .line 33816583
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 33816585
    sget-object v1, Lif5/l;->b:Lt55/g;

    .line 33816587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v3, "build ui event, activityId="

    .line 33816591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    iget-object v3, p1, Lif5/b;->a:Ljava/lang/String;

    .line 33816596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    const-string v3, ", showType="

    .line 33816601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    iget-object v3, p2, Lhf5/a;->c:Ljava/lang/String;

    .line 33816606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    const-string v0, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 33816618
    invoke-static {v1, v0, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$a;

    .line 33816623
    iget-object p2, p2, Lhf5/a;->c:Ljava/lang/String;

    .line 33816625
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$a;-><init>(Lif5/b;Ljava/lang/String;)V

    .line 33816628
    return-object v0
.end method

.method public final c(Lhf5/a;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf5/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lhf5/r;->a:Lhf5/r;

    .line 17170438
    sget-object v2, Lif5/l;->b:Lt55/g;

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v4, "request strategy start, showType="

    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-object v4, p1, Lhf5/a;->c:Ljava/lang/String;

    .line 17170449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    const-string v4, ", isForce="

    .line 17170454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    iget-boolean p1, p1, Lhf5/a;->d:Z

    .line 17170459
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    const-string v1, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 17170471
    invoke-static {v2, v1, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    sget-object p1, Lif5/g;->a:Lif5/g;

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    sget-object p1, Lif5/g;->b:Lt55/g;

    .line 17170481
    const-string v2, "request activity popup data start"

    .line 17170483
    invoke-static {p1, v1, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/v2;->a:Lcom/bytedance/kmp/reading/rpc/v2;

    .line 17170488
    new-instance v1, Lqv0/k5;

    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    invoke-direct {v1, v2}, Lqv0/k5;-><init>(Ljava/lang/Object;)V

    .line 17170494
    sget-object v3, Lcom/bytedance/kmp/reading/model/GameCenterPopupScene;->GameCenterEnter:Lcom/bytedance/kmp/reading/model/GameCenterPopupScene;

    .line 17170496
    iget v3, v3, Lcom/bytedance/kmp/reading/model/GameCenterPopupScene;->value:I

    .line 17170498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    move-result-object v3

    .line 17170502
    iput-object v3, v1, Lqv0/k5;->a:Ljava/lang/Integer;

    .line 17170504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    sget-object p1, Lj31/c;->a:Lj31/c;

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    const-string p1, "CommerceApiService"

    .line 17170517
    invoke-static {p1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170520
    move-result-object p1

    .line 17170521
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170523
    sget v4, Lk31/a;->a:I

    .line 17170525
    sget v4, Lrv0/d;->a:I

    .line 17170527
    new-instance v4, Lcom/bytedance/kmp/reading/rpc/CommerceApiService$getGameCenterPopupInfoRx$$inlined$invoke_rx$1;

    .line 17170529
    invoke-direct {v4, p1, v3, v1, v2}, Lcom/bytedance/kmp/reading/rpc/CommerceApiService$getGameCenterPopupInfoRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/k5;Liv0/h;)V

    .line 17170532
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170535
    move-result-object p1

    .line 17170536
    const-string v1, ""

    .line 17170538
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    new-instance v0, Lif5/e;

    .line 17170546
    invoke-direct {v0}, Lif5/e;-><init>()V

    .line 17170549
    new-instance v2, Lif5/f;

    .line 17170551
    invoke-direct {v2, v0}, Lif5/f;-><init>(Lif5/e;)V

    .line 17170554
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    new-instance v0, Lif5/j;

    .line 17170563
    invoke-direct {v0}, Lif5/j;-><init>()V

    .line 17170566
    new-instance v2, Lif5/k;

    .line 17170568
    invoke-direct {v2, v0}, Lif5/k;-><init>(Lif5/j;)V

    .line 17170571
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    return-object p1
.end method

.method public final d(Lhf5/a;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhf5/v$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x1

    .line 16842759
    return p1
.end method

.method public final e(Lhf5/b;Lhf5/a;)Z
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    instance-of v1, v0, Lif5/l$a;

    .line 34078727
    const/4 v2, 0x0

    .line 34078728
    if-eqz v1, :cond_d

    .line 34078730
    check-cast v0, Lif5/l$a;

    .line 34078732
    goto :goto_e

    .line 34078733
    :cond_d
    move-object v0, v2

    .line 34078734
    :goto_e
    if-eqz v0, :cond_13

    .line 34078736
    iget-object v0, v0, Lif5/l$a;->a:Lif5/b;

    .line 34078738
    goto :goto_14

    .line 34078739
    :cond_13
    move-object v0, v2

    .line 34078740
    :goto_14
    const/4 v1, 0x0

    .line 34078741
    const-string v3, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 34078743
    if-nez v0, :cond_26

    .line 34078745
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 34078747
    sget-object v2, Lif5/l;->b:Lt55/g;

    .line 34078749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078752
    const-string v0, "canShow false, data invalid"

    .line 34078754
    invoke-static {v2, v3, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078757
    return v1

    .line 34078758
    :cond_26
    sget-object v4, Lif5/d;->a:Lif5/d;

    .line 34078760
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34078762
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34078765
    move-result-object v5

    .line 34078766
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34078769
    move-result-wide v5

    .line 34078770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078773
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078776
    iget-object v4, v0, Lif5/b;->a:Ljava/lang/String;

    .line 34078778
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078781
    move-result v7

    .line 34078782
    const/4 v8, 0x1

    .line 34078783
    xor-int/2addr v7, v8

    .line 34078784
    if-eqz v7, :cond_43

    .line 34078786
    move-object v2, v4

    .line 34078787
    :cond_43
    if-nez v2, :cond_53

    .line 34078789
    sget-object v2, Lhf5/r;->a:Lhf5/r;

    .line 34078791
    sget-object v4, Lif5/d;->b:Lt55/g;

    .line 34078793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078796
    const-string v2, "frequency reject, activityId empty"

    .line 34078798
    invoke-static {v4, v3, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078801
    goto/16 :goto_e1

    .line 34078803
    :cond_53
    sget-object v4, Lif5/c;->a:Lif5/c;

    .line 34078805
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078808
    sget-object v4, Lif5/c;->b:Lmj5/d;

    .line 34078810
    const-string v7, "ignore_local_frequency"

    .line 34078812
    invoke-virtual {v4, v7, v1}, Lmj5/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 34078815
    move-result v4

    .line 34078816
    if-eqz v4, :cond_78

    .line 34078818
    sget-object v4, Lhf5/r;->a:Lhf5/r;

    .line 34078820
    sget-object v5, Lif5/d;->b:Lt55/g;

    .line 34078822
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078824
    const-string v6, "frequency pass by debug ignore local frequency, activityId="

    .line 34078826
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078829
    move-result-object v2

    .line 34078830
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078833
    invoke-static {v5, v3, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078836
    move-object v2, v3

    .line 34078837
    move-object v3, v0

    .line 34078838
    goto/16 :goto_202

    .line 34078840
    :cond_78
    iget-wide v9, v0, Lif5/b;->i:J

    .line 34078842
    const-wide/16 v11, 0x0

    .line 34078844
    const-string v4, ", startTimeMillis="

    .line 34078846
    const-string v7, ", now="

    .line 34078848
    cmp-long v13, v9, v11

    .line 34078850
    if-lez v13, :cond_af

    .line 34078852
    cmp-long v13, v5, v9

    .line 34078854
    if-gez v13, :cond_af

    .line 34078856
    sget-object v9, Lhf5/r;->a:Lhf5/r;

    .line 34078858
    sget-object v10, Lif5/d;->b:Lt55/g;

    .line 34078860
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078862
    const-string v12, "frequency reject, reason=before_start, activityId="

    .line 34078864
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078867
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078870
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078873
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078876
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078879
    iget-wide v4, v0, Lif5/b;->i:J

    .line 34078881
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078884
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078887
    move-result-object v2

    .line 34078888
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078891
    invoke-static {v10, v3, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078894
    goto :goto_e1

    .line 34078895
    :cond_af
    iget-wide v9, v0, Lif5/b;->j:J

    .line 34078897
    const-string v13, ", endTimeMillis="

    .line 34078899
    cmp-long v14, v9, v11

    .line 34078901
    if-lez v14, :cond_e5

    .line 34078903
    cmp-long v14, v5, v9

    .line 34078905
    if-lez v14, :cond_e5

    .line 34078907
    sget-object v4, Lhf5/r;->a:Lhf5/r;

    .line 34078909
    sget-object v9, Lif5/d;->b:Lt55/g;

    .line 34078911
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078913
    const-string v11, "frequency reject, reason=after_end, activityId="

    .line 34078915
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078918
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078921
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078924
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078927
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078930
    iget-wide v5, v0, Lif5/b;->j:J

    .line 34078932
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078935
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078938
    move-result-object v2

    .line 34078939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078942
    invoke-static {v9, v3, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078945
    :goto_e1
    move-object v2, v3

    .line 34078946
    :goto_e2
    move-object v3, v0

    .line 34078947
    goto/16 :goto_203

    .line 34078949
    :cond_e5
    sget-object v9, Lif5/d;->c:Lmj5/d;

    .line 34078951
    const-string v10, "count"

    .line 34078953
    invoke-static {v2, v10}, Lif5/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078956
    move-result-object v10

    .line 34078957
    invoke-virtual {v9, v10, v1}, Lmj5/d;->getInt(Ljava/lang/String;I)I

    .line 34078960
    move-result v10

    .line 34078961
    iget v14, v0, Lif5/b;->g:I

    .line 34078963
    const-string v15, ", maxShowTimes="

    .line 34078965
    const-string v8, ", showCount="

    .line 34078967
    if-lt v10, v14, :cond_121

    .line 34078969
    sget-object v4, Lhf5/r;->a:Lhf5/r;

    .line 34078971
    sget-object v5, Lif5/d;->b:Lt55/g;

    .line 34078973
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078975
    const-string v7, "frequency reject, reason=reach_max_count, activityId="

    .line 34078977
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078980
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078983
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078986
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078989
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078992
    iget v2, v0, Lif5/b;->g:I

    .line 34078994
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078997
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079000
    move-result-object v2

    .line 34079001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079004
    invoke-static {v5, v3, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079007
    goto/16 :goto_19b

    .line 34079009
    :cond_121
    const-string v14, "last_show_time"

    .line 34079011
    invoke-static {v2, v14}, Lif5/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079014
    move-result-object v14

    .line 34079015
    move-object/from16 v16, v2

    .line 34079017
    invoke-virtual {v9, v14}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 34079020
    move-result-wide v1

    .line 34079021
    iget v9, v0, Lif5/b;->h:I

    .line 34079023
    int-to-long v11, v9

    .line 34079024
    const-wide/16 v19, 0x3e8

    .line 34079026
    mul-long v11, v11, v19

    .line 34079028
    move-object v9, v13

    .line 34079029
    sub-long v13, v5, v1

    .line 34079031
    move-object/from16 v19, v9

    .line 34079033
    const-string v9, ", minShowIntervalMs="

    .line 34079035
    move-object/from16 v20, v4

    .line 34079037
    const-string v4, ", elapsedMs="

    .line 34079039
    move-object/from16 v21, v15

    .line 34079041
    const-string v15, ", lastShowTime="

    .line 34079043
    const-wide/16 v17, 0x0

    .line 34079045
    cmp-long v22, v1, v17

    .line 34079047
    if-lez v22, :cond_19f

    .line 34079049
    cmp-long v17, v13, v11

    .line 34079051
    if-gez v17, :cond_19f

    .line 34079053
    sget-object v17, Lhf5/r;->a:Lhf5/r;

    .line 34079055
    move-object/from16 v18, v3

    .line 34079057
    sget-object v3, Lif5/d;->b:Lt55/g;

    .line 34079059
    move-object/from16 v19, v3

    .line 34079061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079063
    move-object/from16 v22, v0

    .line 34079065
    const-string v0, "frequency reject, reason=interval_not_reached, activityId="

    .line 34079067
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079070
    move-object/from16 v0, v16

    .line 34079072
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079075
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079078
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079081
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079084
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079087
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079090
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079093
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079096
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079099
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079102
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079105
    const-string v0, ", minIntervalSeconds="

    .line 34079107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079110
    move-object/from16 v0, v22

    .line 34079112
    iget v1, v0, Lif5/b;->h:I

    .line 34079114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079120
    move-result-object v1

    .line 34079121
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079124
    move-object/from16 v3, v18

    .line 34079126
    move-object/from16 v2, v19

    .line 34079128
    invoke-static {v2, v3, v1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079131
    :goto_19b
    move-object v2, v3

    .line 34079132
    const/4 v1, 0x0

    .line 34079133
    goto/16 :goto_e2

    .line 34079135
    :cond_19f
    move-object/from16 v18, v3

    .line 34079137
    move-object v3, v0

    .line 34079138
    move-object/from16 v0, v16

    .line 34079140
    sget-object v16, Lhf5/r;->a:Lhf5/r;

    .line 34079142
    move-wide/from16 v22, v11

    .line 34079144
    sget-object v11, Lif5/d;->b:Lt55/g;

    .line 34079146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079148
    move-object/from16 v17, v11

    .line 34079150
    const-string v11, "frequency pass, activityId="

    .line 34079152
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079155
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079158
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079161
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079164
    move-object/from16 v0, v21

    .line 34079166
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079169
    iget v0, v3, Lif5/b;->g:I

    .line 34079171
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079174
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079177
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079180
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079183
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079186
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079189
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079192
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079195
    move-wide/from16 v0, v22

    .line 34079197
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079200
    move-object/from16 v0, v20

    .line 34079202
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079205
    iget-wide v0, v3, Lif5/b;->i:J

    .line 34079207
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079210
    move-object/from16 v0, v19

    .line 34079212
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079215
    iget-wide v0, v3, Lif5/b;->j:J

    .line 34079217
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079220
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079223
    move-result-object v0

    .line 34079224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079227
    move-object/from16 v1, v17

    .line 34079229
    move-object/from16 v2, v18

    .line 34079231
    invoke-static {v1, v2, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079234
    :goto_202
    const/4 v1, 0x1

    .line 34079235
    :goto_203
    if-nez v1, :cond_221

    .line 34079237
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 34079239
    sget-object v1, Lif5/l;->b:Lt55/g;

    .line 34079241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079243
    const-string v5, "canShow false, activityId="

    .line 34079245
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079248
    iget-object v3, v3, Lif5/b;->a:Ljava/lang/String;

    .line 34079250
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079256
    move-result-object v3

    .line 34079257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079260
    invoke-static {v1, v2, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079263
    const/4 v0, 0x0

    .line 34079264
    return v0

    .line 34079265
    :cond_221
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 34079267
    sget-object v1, Lif5/l;->b:Lt55/g;

    .line 34079269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079271
    const-string v5, "canShow true, activityId="

    .line 34079273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079276
    iget-object v3, v3, Lif5/b;->a:Ljava/lang/String;

    .line 34079278
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079284
    move-result-object v3

    .line 34079285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079288
    invoke-static {v1, v2, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079291
    const/4 v0, 0x1

    .line 34079292
    return v0
.end method

.method public getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lif5/l;->c:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 2
    return-object v0
.end method
