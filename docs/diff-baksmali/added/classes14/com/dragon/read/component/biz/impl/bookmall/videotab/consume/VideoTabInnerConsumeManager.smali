.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

.field public static final c:I

.field public static final d:I

.field public static final e:Lcom/dragon/read/base/util/LogHelper;

.field public static final f:Lkotlin/Lazy;

.field public static g:Z

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:J

.field public static j:J

.field public static k:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91c00

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

    .line 262159
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262162
    const/4 v0, 0x1

    .line 262163
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->c:I

    .line 262165
    const/4 v0, 0x2

    .line 262166
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->d:I

    .line 262168
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    const-string v1, "VideoTabInnerConsumeManager"

    .line 262172
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/a;

    .line 262179
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/a;-><init>()V

    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->f:Lkotlin/Lazy;

    .line 262188
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262190
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262193
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->h:Ljava/util/Set;

    .line 262195
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 131081
    return-void
.end method

.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->f:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return v1

    .line 262156
    :cond_c
    iget v2, v0, Lcom/dragon/read/rpc/model/LastViewAbData;->viewCount:I

    .line 262158
    if-gtz v2, :cond_15

    .line 262160
    iget v2, v0, Lcom/dragon/read/rpc/model/LastViewAbData;->timeDuration:I

    .line 262162
    if-gtz v2, :cond_15

    .line 262164
    return v1

    .line 262165
    :cond_15
    const/4 v2, 0x2

    .line 262166
    new-array v2, v2, [Ljava/lang/Integer;

    .line 262168
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->c:I

    .line 262170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v3

    .line 262174
    aput-object v3, v2, v1

    .line 262176
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->d:I

    .line 262178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v3

    .line 262182
    const/4 v4, 0x1

    .line 262183
    aput-object v3, v2, v4

    .line 262185
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262188
    move-result-object v2

    .line 262189
    iget v0, v0, Lcom/dragon/read/rpc/model/LastViewAbData;->displayType:I

    .line 262191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262198
    move-result v0

    .line 262199
    if-nez v0, :cond_3a

    .line 262201
    return v1

    .line 262202
    :cond_3a
    return v4
.end method

.method public static d()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->g:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-wide v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->j:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-lez v4, :cond_3f

    .line 262157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262160
    move-result-wide v0

    .line 262161
    sget-wide v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->j:J

    .line 262163
    sub-long/2addr v0, v2

    .line 262164
    sget-wide v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->i:J

    .line 262166
    add-long/2addr v2, v0

    .line 262167
    sput-wide v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->i:J

    .line 262169
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262173
    const-string v4, "curPlayTime = "

    .line 262175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262181
    const-string v0, ", sessionPlayTime = "

    .line 262183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    sget-wide v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->i:J

    .line 262188
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    const/4 v1, 0x0

    .line 262196
    new-array v1, v1, [Ljava/lang/Object;

    .line 262198
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262201
    move-result-object v2

    .line 262202
    const-string v3, "deliver"

    .line 262204
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262207
    :cond_3f
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$needRefresh$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$needRefresh$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$needRefresh$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$needRefresh$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$needRefresh$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$needRefresh$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$needRefresh$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$needRefresh$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_31

    .line 17170467
    if-ne v2, v3, :cond_29

    .line 17170469
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto :goto_7c

    .line 17170473
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170475
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170477
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170480
    throw p1

    .line 17170481
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->a()Z

    .line 17170487
    move-result p1

    .line 17170488
    if-nez p1, :cond_3b

    .line 17170490
    goto :goto_66

    .line 17170491
    :cond_3b
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->f:Lkotlin/Lazy;

    .line 17170493
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 17170499
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170502
    iget v2, p1, Lcom/dragon/read/rpc/model/LastViewAbData;->viewCount:I

    .line 17170504
    if-lez v2, :cond_55

    .line 17170506
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->h:Ljava/util/Set;

    .line 17170508
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17170511
    move-result v2

    .line 17170512
    iget v4, p1, Lcom/dragon/read/rpc/model/LastViewAbData;->viewCount:I

    .line 17170514
    if-lt v2, v4, :cond_55

    .line 17170516
    goto :goto_64

    .line 17170517
    :cond_55
    iget p1, p1, Lcom/dragon/read/rpc/model/LastViewAbData;->timeDuration:I

    .line 17170519
    if-lez p1, :cond_66

    .line 17170521
    sget-wide v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->i:J

    .line 17170523
    const/16 v2, 0x3e8

    .line 17170525
    int-to-long v6, v2

    .line 17170526
    div-long/2addr v4, v6

    .line 17170527
    int-to-long v6, p1

    .line 17170528
    cmp-long p1, v4, v6

    .line 17170530
    if-ltz p1, :cond_66

    .line 17170532
    :goto_64
    const/4 p1, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 p1, 0x0

    .line 17170535
    :goto_67
    if-eqz p1, :cond_9b

    .line 17170537
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170540
    move-result-object p1

    .line 17170541
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$needRefresh$recentModel$1;

    .line 17170543
    const/4 v4, 0x0

    .line 17170544
    invoke-direct {v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$needRefresh$recentModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170547
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$needRefresh$1;->label:I

    .line 17170549
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170552
    move-result-object p1

    .line 17170553
    if-ne p1, v1, :cond_7c

    .line 17170555
    return-object v1

    .line 17170556
    :cond_7c
    :goto_7c
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170558
    if-nez p1, :cond_86

    .line 17170560
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$a;

    .line 17170562
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$a;-><init>()V

    .line 17170565
    return-object p1

    .line 17170566
    :cond_86
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$a;

    .line 17170568
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->f:Lkotlin/Lazy;

    .line 17170570
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170573
    move-result-object v1

    .line 17170574
    check-cast v1, Lcom/dragon/read/rpc/model/LastViewAbData;

    .line 17170576
    if-eqz v1, :cond_95

    .line 17170578
    iget v1, v1, Lcom/dragon/read/rpc/model/LastViewAbData;->displayType:I

    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->c:I

    .line 17170583
    :goto_97
    invoke-direct {v0, v3, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$a;-><init>(ZILcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17170586
    return-object v0

    .line 17170587
    :cond_9b
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$a;

    .line 17170589
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$a;-><init>()V

    .line 17170592
    return-object p1
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->g:Z

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->h:Ljava/util/Set;

    .line 196613
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196616
    const-wide/16 v0, 0x0

    .line 196618
    sput-wide v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->i:J

    .line 196620
    sput-wide v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->j:J

    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->k:Ljava/lang/String;

    .line 196625
    return-void
.end method

.method public final e(Landroid/app/Activity;Lgu3/i0;Z)V
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p3, :cond_19

    .line 50593798
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50593800
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593802
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593805
    move-result-object p1

    .line 50593806
    const-string p3, "deliver"

    .line 50593808
    const-string v0, "current filter selected, no need to judge if refresh"

    .line 50593810
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593813
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->c()V

    .line 50593816
    return-void

    .line 50593817
    :cond_19
    if-nez p1, :cond_1c

    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    const/4 v2, 0x0

    .line 50593821
    const/4 v3, 0x0

    .line 50593822
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;

    .line 50593824
    const/4 p3, 0x0

    .line 50593825
    invoke-direct {v4, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager$tryRefreshAfterConsume$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50593828
    const/4 v5, 0x3

    .line 50593829
    const/4 v6, 0x0

    .line 50593830
    move-object v1, p0

    .line 50593831
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593834
    return-void
.end method

.method public final f()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->a()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327696
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 327699
    move-result-object v0

    .line 327700
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327702
    if-eqz v1, :cond_5b

    .line 327704
    check-cast v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327706
    iget v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 327708
    sget-object v2, Lcom/bytedance/rpc/model/BookstoreTabType;->video_episode:Lcom/bytedance/rpc/model/BookstoreTabType;

    .line 327710
    invoke-virtual {v2}, Lcom/bytedance/rpc/model/BookstoreTabType;->getValue()I

    .line 327713
    move-result v2

    .line 327714
    const/4 v3, 0x0

    .line 327715
    const/4 v4, 0x1

    .line 327716
    if-ne v1, v2, :cond_28

    .line 327718
    const/4 v1, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    :goto_29
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 327724
    move-result-object v0

    .line 327725
    instance-of v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327727
    const/4 v5, 0x0

    .line 327728
    if-eqz v2, :cond_35

    .line 327730
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v5

    .line 327734
    :goto_36
    if-eqz v0, :cond_3c

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327738
    iget-object v5, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 327740
    :cond_3c
    sget-object v0, Lcom/dragon/read/rpc/model/ClientTemplate;->CommonDoubleRow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 327742
    if-ne v5, v0, :cond_42

    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-eqz v1, :cond_5b

    .line 327749
    if-eqz v0, :cond_5b

    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->c()V

    .line 327754
    sput-boolean v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->g:Z

    .line 327756
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327758
    new-array v1, v3, [Ljava/lang/Object;

    .line 327760
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    const-string v2, "deliver"

    .line 327766
    const-string v3, "start cal"

    .line 327768
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    :cond_5b
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onItemClick(Lw05/h;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->f()V

    .line 16777219
    return-void
.end method
