.class public final Lcom/bytedance/android/ec/hybrid/ECHybrid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

.field private static behaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile hostService:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

.field private static volatile ioExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ef5b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->behaviors:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic init$default(Lcom/bytedance/android/ec/hybrid/ECHybrid;Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->init(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;Ljava/util/concurrent/ExecutorService;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method

.method private final tryGetAppHostServiceByReflect()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    const-string v0, "com.bytedance.android.ec.host.impl.HybridHostService"

    .line 262147
    .line 262148
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    check-cast v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262159
    .line 262160
    return-object v0

    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262162
    .line 262163
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ec.hybrid.hostapi.IHybridHostService"

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    throw v0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_19

    .line 262169
    :catchall_19
    move-exception v0

    .line 262170
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    return-object v0
.end method

.method private final tryGetAppLynxHostServiceByReflect()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    const-string v0, "com.bytedance.android.ec.core.widget.liveboxview.HybridLynxHostServiceImpl"

    .line 262147
    .line 262148
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    check-cast v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 262159
    .line 262160
    return-object v0

    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262162
    .line 262163
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ec.hybrid.hostapi.IHybridLynxHostService"

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    throw v0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_19

    .line 262169
    :catchall_19
    move-exception v0

    .line 262170
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262180
    .line 262181
    sget-object v1, Lau/n$a;->b:Lau/n$a;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "reflect get hybrid app lynx host service error"

    .line 262187
    .line 262188
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v0, 0x0

    .line 262192
    return-object v0
.end method


# virtual methods
.method public final abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridECSdkService()Lwt/f;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v0}, Lwt/f;->e()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->ioExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196613
    .line 196614
    const-string v1, "brid/ECHybrid"

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "com.bytedance.android.ec.hybrid.ECHybrid"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method

.method public final getHostKVService()Lwt/i;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostKVService()Lwt/i;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final getLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_12

    .line 196621
    .line 196622
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->tryGetAppLynxHostServiceByReflect()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :cond_12
    return-object v0
.end method

.method public final init(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sput-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->hostService:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33685509
    .line 33685510
    sput-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->ioExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 33685511
    .line 33685512
    return-void
.end method

.method public final initForCheck(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->hostService:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_d

    .line 33751047
    .line 33751048
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->ioExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_d

    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->init(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;Ljava/util/concurrent/ExecutorService;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->hostService:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->tryGetAppHostServiceByReflect()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    sput-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->hostService:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 131082
    .line 131083
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->hostService:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final submitTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->ioExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->ioExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method
