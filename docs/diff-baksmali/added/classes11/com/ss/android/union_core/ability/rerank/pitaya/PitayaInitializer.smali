.class public final Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;

.field public static volatile b:Z

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa338f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->a:Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;

    .line 196621
    const-wide/16 v0, -0x1

    .line 196623
    sput-wide v0, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->c:J

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    .line 262151
    move-result v0

    .line 262152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 262160
    goto :goto_1c

    .line 262161
    :catchall_11
    move-exception v0

    .line 262162
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262164
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    :goto_1c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_25

    .line 262180
    move-object v0, v1

    .line 262181
    :cond_25
    check-cast v0, Ljava/lang/Boolean;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262186
    move-result v0

    .line 262187
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Application;Ljava/lang/Boolean;)V
    .registers 13

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    const/4 v0, 0x0

    .line 33947650
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    sget-boolean p1, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->b:Z

    .line 33947655
    if-eqz p1, :cond_34

    .line 33947657
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33947659
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947662
    move-result-object v1

    .line 33947663
    const-string v2, "already init pitaya sdk"

    .line 33947665
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947668
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947676
    sget-object v2, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    if-nez p2, :cond_23

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    goto :goto_28

    .line 33947683
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947686
    move-result v0

    .line 33947687
    move v4, v0

    .line 33947688
    :goto_28
    const-wide/16 v5, 0x0

    .line 33947690
    const/4 v7, 0x0

    .line 33947691
    const-string v8, "SDK\u5df2\u521d\u59cb\u5316\u8fc7\uff0c\u672c\u6b21\u4e0d\u8fdb\u884c\u521d\u59cb\u5316"

    .line 33947693
    const/16 v9, 0xc

    .line 33947695
    invoke-static/range {v2 .. v9}, Lcom/ss/android/union_core/ability/rerank/c;->c(Lcom/ss/android/union_core/ability/rerank/c;IZJILjava/lang/String;I)V
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_99

    .line 33947698
    monitor-exit p0

    .line 33947699
    return-void

    .line 33947700
    :cond_34
    :try_start_34
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33947702
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947705
    move-result-object v0

    .line 33947706
    const-string/jumbo v1, "start init pitaya sdk"

    .line 33947708
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947711
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947719
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947721
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947724
    move-result p2

    .line 33947725
    if-eqz p2, :cond_51

    .line 33947727
    goto :goto_97

    .line 33947728
    :cond_51
    sget-object p2, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    .line 33947730
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    .line 33947733
    move-result v0

    .line 33947734
    if-eqz v0, :cond_7e

    .line 33947736
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947739
    move-result-object p2

    .line 33947740
    const-string v0, "app already init pitaya success"

    .line 33947742
    invoke-virtual {p2, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947745
    iget-object p2, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947753
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 33947755
    const/4 v1, 0x1

    .line 33947756
    const/4 v2, 0x0

    .line 33947757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947760
    move-result-wide p1

    .line 33947761
    sget-wide v3, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->c:J

    .line 33947763
    sub-long v3, p1, v3

    .line 33947765
    const/4 v5, 0x0

    .line 33947766
    const/4 v6, 0x0

    .line 33947767
    const/16 v7, 0x18

    .line 33947769
    invoke-static/range {v0 .. v7}, Lcom/ss/android/union_core/ability/rerank/c;->c(Lcom/ss/android/union_core/ability/rerank/c;IZJILjava/lang/String;I)V

    .line 33947772
    goto :goto_97

    .line 33947773
    :cond_7e
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947776
    move-result-object v0

    .line 33947777
    const-string v1, "app not initialized completely, register host pitaya init listener"

    .line 33947779
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947782
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947790
    new-instance p1, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer$initSDK$1;

    .line 33947792
    invoke-direct {p1}, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer$initSDK$1;-><init>()V

    .line 33947795
    invoke-virtual {p2, p1}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V
    :try_end_97
    .catchall {:try_start_34 .. :try_end_97} :catchall_99

    .line 33947798
    :goto_97
    monitor-exit p0

    .line 33947799
    return-void

    .line 33947800
    :catchall_99
    move-exception p1

    .line 33947801
    monitor-exit p0

    .line 33947802
    throw p1
.end method
