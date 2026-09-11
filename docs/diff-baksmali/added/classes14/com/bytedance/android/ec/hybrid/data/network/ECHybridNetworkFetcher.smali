.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f033

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->i:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$a;

    .line 262157
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$Companion$waitingInterval$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$Companion$waitingInterval$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->d:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$Companion$maxWaitingTimes$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$Companion$maxWaitingTimes$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->e:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$Companion$mallFusionApiValue$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$Companion$mallFusionApiValue$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->f:Lkotlin/Lazy;

    .line 262181
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$Companion$isLoginStateEnsureEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$Companion$isLoginStateEnsureEnable$2;

    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->g:Lkotlin/Lazy;

    .line 262189
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$Companion$isNetworkParamsEnsureOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$Companion$isNetworkParamsEnsureOptEnable$2;

    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->h:Lkotlin/Lazy;

    .line 262197
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$responseCacheMap$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$responseCacheMap$2;

    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->a:Lkotlin/Lazy;

    .line 196619
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$requestTaskMap$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$requestTaskMap$2;

    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->b:Lkotlin/Lazy;

    .line 196627
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$disposables$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$disposables$2;

    .line 196629
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->c:Lkotlin/Lazy;

    .line 196635
    return-void
.end method

.method public static synthetic c(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V
    .registers 10

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->b(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;ZLut/a;)V

    .line 67239945
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p2, :cond_22

    .line 50593795
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593797
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593800
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    const-string p0, "_"

    .line 50593805
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    if-eqz p1, :cond_1a

    .line 50593810
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->hashCode()I

    .line 50593813
    move-result p0

    .line 50593814
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    move-result-object v0

    .line 50593818
    :cond_1a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    move-result-object p0

    .line 50593825
    goto :goto_3e

    .line 50593826
    :cond_22
    if-eqz p1, :cond_2a

    .line 50593828
    iget-boolean p1, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 50593830
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593833
    move-result-object v0

    .line 50593834
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593836
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593839
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    const/16 p0, 0x5f

    .line 50593844
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593847
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593850
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593853
    move-result-object p0

    .line 50593854
    :goto_3e
    return-object p0
.end method

.method public static g()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->h()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_2f

    .line 262150
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->i:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->g:Lkotlin/Lazy;

    .line 262157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Ljava/lang/Boolean;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_2d

    .line 262169
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/Boolean;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_2f

    .line 262181
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLoginStatePrepared()Z

    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2f

    .line 262189
    :cond_2d
    const/4 v0, 0x1

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return v0
.end method

.method public static h()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-nez v1, :cond_1c

    .line 262153
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->i:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$a;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->h:Lkotlin/Lazy;

    .line 262160
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/lang/Boolean;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_37

    .line 262172
    :cond_1c
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getServerDeviceId()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v3, 0x0

    .line 262177
    if-eqz v1, :cond_2c

    .line 262179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262182
    move-result v1

    .line 262183
    if-nez v1, :cond_2a

    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 262189
    :goto_2d
    if-nez v1, :cond_36

    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isNetworkParamsPrepared()Z

    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_36

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v2, 0x0

    .line 262199
    :cond_37
    :goto_37
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->e()Ljava/util/Map;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882123
    move-result-object p2

    .line 33882124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    const/16 v2, 0x5f

    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object p2

    .line 33882148
    check-cast p2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 33882150
    if-eqz p2, :cond_41

    .line 33882152
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->c()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;

    .line 33882155
    move-result-object v0

    .line 33882156
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;->a:Lkotlin/Lazy;

    .line 33882158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882164
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33882167
    iget-object v0, p2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->d:Lio/reactivex/disposables/Disposable;

    .line 33882169
    if-eqz v0, :cond_3e

    .line 33882171
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882174
    :cond_3e
    const/4 v0, 0x1

    .line 33882175
    iput-boolean v0, p2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->a:Z

    .line 33882177
    :cond_41
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->f()Ljava/util/Map;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;ZLut/a;)V
    .registers 16

    .prologue
    .line 84344832
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->i:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$a;

    .line 84344837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344840
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->f:Lkotlin/Lazy;

    .line 84344842
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344845
    move-result-object v0

    .line 84344846
    check-cast v0, Ljava/lang/Number;

    .line 84344848
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84344851
    move-result v0

    .line 84344852
    const/4 v1, 0x1

    .line 84344853
    if-ne v0, v1, :cond_22

    .line 84344855
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 84344858
    move-result-object v0

    .line 84344859
    const-string v2, "Lane-C-Mall-Api-Fusion"

    .line 84344861
    const-string v3, "1"

    .line 84344863
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344866
    :cond_22
    const/4 v0, 0x0

    .line 84344867
    if-eqz p5, :cond_28

    .line 84344869
    iget-object p5, p5, Lut/a;->a:Ljava/lang/Boolean;

    .line 84344871
    goto :goto_29

    .line 84344872
    :cond_28
    move-object p5, v0

    .line 84344873
    :goto_29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344875
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344878
    move-result p5

    .line 84344879
    const/4 v2, 0x0

    .line 84344880
    if-eqz p5, :cond_90

    .line 84344882
    sget-object p5, Lcom/bytedance/android/ec/hybrid/data/network/d;->a:Lcom/bytedance/android/ec/hybrid/data/network/d;

    .line 84344884
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 84344887
    move-result-object v3

    .line 84344888
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344891
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344894
    const-string p5, "page_name"

    .line 84344896
    invoke-interface {v3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344899
    move-result-object v4

    .line 84344900
    const-string/jumbo v5, "xtab_homepage"

    .line 84344903
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344906
    move-result v4

    .line 84344907
    if-eqz v4, :cond_75

    .line 84344909
    const-string p5, "enter_from"

    .line 84344911
    invoke-interface {v3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344914
    move-result-object p5

    .line 84344915
    instance-of v3, p5, Ljava/lang/String;

    .line 84344917
    if-nez v3, :cond_58

    .line 84344919
    move-object p5, v0

    .line 84344920
    :cond_58
    check-cast p5, Ljava/lang/String;

    .line 84344922
    const/4 v3, 0x2

    .line 84344923
    if-eqz p5, :cond_68

    .line 84344925
    const-string v4, "homepage_top_tab"

    .line 84344927
    invoke-static {p5, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84344930
    move-result v4

    .line 84344931
    if-ne v4, v1, :cond_68

    .line 84344933
    const-string p5, "a1.b1923.c0.d0"

    .line 84344935
    goto :goto_85

    .line 84344936
    :cond_68
    if-eqz p5, :cond_84

    .line 84344938
    const-string v4, "homepage_bottom_tab"

    .line 84344940
    invoke-static {p5, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84344943
    move-result p5

    .line 84344944
    if-ne p5, v1, :cond_84

    .line 84344946
    const-string p5, "a1.b250658.c0.d0"

    .line 84344948
    goto :goto_85

    .line 84344949
    :cond_75
    invoke-interface {v3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344952
    move-result-object p5

    .line 84344953
    const-string v3, "order_homepage"

    .line 84344955
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344958
    move-result p5

    .line 84344959
    if-eqz p5, :cond_84

    .line 84344961
    const-string p5, "a1.b6388.c0.d0"

    .line 84344963
    goto :goto_85

    .line 84344964
    :cond_84
    move-object p5, v0

    .line 84344965
    :goto_85
    if-eqz p5, :cond_90

    .line 84344967
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 84344970
    move-result-object v3

    .line 84344971
    const-string v4, "prefetch-btm"

    .line 84344973
    invoke-interface {v3, v4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344976
    :cond_90
    invoke-static {p1, p2, p4}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->d(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)Ljava/lang/String;

    .line 84344979
    move-result-object p5

    .line 84344980
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->e()Ljava/util/Map;

    .line 84344983
    move-result-object v3

    .line 84344984
    invoke-interface {v3, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84344987
    move-result v3

    .line 84344988
    if-eqz v3, :cond_cc

    .line 84344990
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->e()Ljava/util/Map;

    .line 84344993
    move-result-object p2

    .line 84344994
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344997
    move-result-object p2

    .line 84344998
    check-cast p2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 84345000
    if-eqz p2, :cond_ad

    .line 84345002
    invoke-virtual {p2, p3}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->a(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 84345005
    :cond_ad
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 84345007
    sget-object p3, Lau/e$b;->b:Lau/e$b;

    .line 84345009
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345011
    const-string p5, "ECHybridNetworkFetcher#fetch, "

    .line 84345013
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345016
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345019
    const-string p1, " is requesting, merge callback"

    .line 84345021
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345024
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345027
    move-result-object p1

    .line 84345028
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345031
    invoke-static {p3, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 84345034
    goto/16 :goto_1eb

    .line 84345036
    :cond_cc
    new-instance v7, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 84345038
    invoke-direct {v7, p1, p2, p4}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V

    .line 84345041
    new-instance p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$b;

    .line 84345043
    invoke-direct {p4, p0, p2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$b;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 84345046
    invoke-virtual {v7, p4}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->a(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 84345049
    invoke-virtual {v7, p3}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->a(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 84345052
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->e()Ljava/util/Map;

    .line 84345055
    move-result-object p3

    .line 84345056
    invoke-interface {p3, p5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345059
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->g()Z

    .line 84345062
    move-result p3

    .line 84345063
    if-eqz p3, :cond_ee

    .line 84345065
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->d()V

    .line 84345068
    goto/16 :goto_1eb

    .line 84345070
    :cond_ee
    sget-object p3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84345072
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 84345075
    move-result-object p3

    .line 84345076
    if-eqz p3, :cond_100

    .line 84345078
    invoke-interface {p3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostNetService()Lwt/j;

    .line 84345081
    move-result-object p3

    .line 84345082
    if-eqz p3, :cond_100

    .line 84345084
    invoke-interface {p3, p1}, Lwt/j;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 84345087
    move-result-object v0

    .line 84345088
    :cond_100
    if-eqz v0, :cond_10b

    .line 84345090
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84345093
    move-result p3

    .line 84345094
    if-nez p3, :cond_109

    .line 84345096
    goto :goto_10b

    .line 84345097
    :cond_109
    const/4 p3, 0x0

    .line 84345098
    goto :goto_10c

    .line 84345099
    :cond_10b
    :goto_10b
    const/4 p3, 0x1

    .line 84345100
    :goto_10c
    if-nez p3, :cond_142

    .line 84345102
    iget-object p3, p2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 84345104
    iput-boolean v1, p3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;->isCookieAttached:Z

    .line 84345106
    iput-object v0, v7, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b:Ljava/lang/String;

    .line 84345108
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->h()Z

    .line 84345111
    move-result p3

    .line 84345112
    if-eqz p3, :cond_142

    .line 84345114
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 84345116
    sget-object p2, Lau/l$a;->b:Lau/l$a;

    .line 84345118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345120
    const-string p4, "cookie is available, execute network task immediately, url = "

    .line 84345122
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345125
    iget-object p4, v7, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 84345127
    iget-object p4, p4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 84345129
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345132
    const-string p4, ", cookie = "

    .line 84345134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345137
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345143
    move-result-object p3

    .line 84345144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345147
    invoke-static {p2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 84345150
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->d()V

    .line 84345153
    return-void

    .line 84345154
    :cond_142
    sget-object p3, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 84345156
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getApplicationContext()Landroid/content/Context;

    .line 84345159
    move-result-object p3

    .line 84345160
    invoke-static {p3}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 84345163
    move-result p3

    .line 84345164
    if-nez p3, :cond_16f

    .line 84345166
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 84345168
    sget-object p2, Lau/l$a;->b:Lau/l$a;

    .line 84345170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345172
    const-string p4, "network is not available, execute network task immediately, url = "

    .line 84345174
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345177
    iget-object p4, v7, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 84345179
    iget-object p4, p4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 84345181
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345187
    move-result-object p3

    .line 84345188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345191
    invoke-static {p2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 84345194
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->d()V

    .line 84345197
    goto/16 :goto_1eb

    .line 84345199
    :cond_16f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345202
    move-result-wide p3

    .line 84345203
    sget-object p5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 84345205
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 84345207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345209
    const-string v4, "pending execute network task after basic params prepared, timestamp = "

    .line 84345211
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345214
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345217
    const-string v4, ", url = "

    .line 84345219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345222
    iget-object v4, v7, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 84345224
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 84345226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345232
    move-result-object v3

    .line 84345233
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345236
    invoke-static {v1, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 84345239
    new-instance p5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84345241
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84345244
    iput v2, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84345246
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->d:Lkotlin/Lazy;

    .line 84345248
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345251
    move-result-object v1

    .line 84345252
    check-cast v1, Ljava/lang/Number;

    .line 84345254
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 84345257
    move-result-wide v1

    .line 84345258
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84345260
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345263
    move-result-object v4

    .line 84345264
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345267
    move-result-object v1

    .line 84345268
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$c;

    .line 84345270
    invoke-direct {v2, p0, p5, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$c;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    .line 84345273
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->repeatUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Observable;

    .line 84345276
    move-result-object v8

    .line 84345277
    new-instance v9, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;

    .line 84345279
    move-object v0, v9

    .line 84345280
    move-wide v1, p3

    .line 84345281
    move-object v3, p2

    .line 84345282
    move-object v4, v7

    .line 84345283
    move-object v5, p5

    .line 84345284
    move-object v6, p1

    .line 84345285
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;-><init>(JLcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    .line 84345288
    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 84345291
    move-result-object p1

    .line 84345292
    new-instance p2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$d;

    .line 84345294
    invoke-direct {p2, v7, p3, p4, p5}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$d;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;JLkotlin/jvm/internal/Ref$IntRef;)V

    .line 84345297
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 84345300
    move-result-object p1

    .line 84345301
    new-instance p2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$e;

    .line 84345303
    invoke-direct {p2, p5}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$e;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 84345306
    sget-object p3, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$f;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$f;

    .line 84345308
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345311
    move-result-object p1

    .line 84345312
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->c:Lkotlin/Lazy;

    .line 84345314
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345317
    move-result-object p2

    .line 84345318
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84345320
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84345323
    :goto_1eb
    return-void
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
