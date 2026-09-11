.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;,
        Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;,
        Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;,
        Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$b;,
        Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;
    }
.end annotation


# static fields
.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lkotlin/Lazy;

.field public static final l:Lkotlin/Lazy;

.field public static final m:Lkotlin/Lazy;

.field public static final n:Lkotlin/Lazy;

.field public static final o:Lkotlin/Lazy;

.field public static final p:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public d:Lio/reactivex/disposables/Disposable;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7f035

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->p:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 327693
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestSchedulerTransformConfig$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestSchedulerTransformConfig$2;

    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->h:Lkotlin/Lazy;

    .line 327701
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$singleThreadScheduler$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$singleThreadScheduler$2;

    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->i:Lkotlin/Lazy;

    .line 327709
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$threadPoolScheduler$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$threadPoolScheduler$2;

    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->j:Lkotlin/Lazy;

    .line 327717
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestMethodConfig$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestMethodConfig$2;

    .line 327719
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->k:Lkotlin/Lazy;

    .line 327725
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestQueryStringifyOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestQueryStringifyOptEnable$2;

    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->l:Lkotlin/Lazy;

    .line 327733
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestBodyToJsonOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestBodyToJsonOptEnable$2;

    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->m:Lkotlin/Lazy;

    .line 327741
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestBodyTransformOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestBodyTransformOptEnable$2;

    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->n:Lkotlin/Lazy;

    .line 327749
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$prefetchCallBackType$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$prefetchCallBackType$2;

    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->o:Lkotlin/Lazy;

    .line 327757
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->e:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 50528266
    iput-boolean p3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->g:Z

    .line 50528268
    sget-object p1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$callbackList$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$callbackList$2;

    .line 50528270
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528273
    move-result-object p1

    .line 50528274
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->c:Lkotlin/Lazy;

    .line 50528276
    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$convertToStringifyParams$1;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$convertToStringifyParams$1;-><init>(Ljava/util/Map;)V

    .line 16973829
    new-instance v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$convertToStringifyParams$2;

    .line 16973831
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$convertToStringifyParams$2;-><init>(Ljava/util/Map;)V

    .line 16973834
    invoke-static {v0, v1}, Lju/d;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/util/Map;

    .line 16973840
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->c()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;->a:Lkotlin/Lazy;

    .line 16973839
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    :cond_18
    return-void
.end method

.method public final c()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;

    return-object v0
.end method

.method public final d()V
    .registers 20

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    iget-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->a:Z

    .line 589828
    if-eqz v1, :cond_35

    .line 589830
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 589832
    sget-object v2, Lau/e$b;->b:Lau/e$b;

    .line 589834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589836
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 589839
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->e:Ljava/lang/String;

    .line 589841
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589844
    const-string v4, " is canceled, ignore run, isChunked = "

    .line 589846
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589849
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 589851
    iget-boolean v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 589853
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589856
    const-string v4, ", vo = "

    .line 589858
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589861
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 589863
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589869
    move-result-object v3

    .line 589870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589873
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 589876
    return-void

    .line 589877
    :cond_35
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->p:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 589879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589882
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;->a()Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 589885
    move-result-object v1

    .line 589886
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;->singleThreadUrls:Ljava/util/List;

    .line 589888
    const/4 v2, 0x1

    .line 589889
    if-eqz v1, :cond_5c

    .line 589891
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 589893
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 589895
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 589898
    move-result v1

    .line 589899
    if-ne v1, v2, :cond_5c

    .line 589901
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->i:Lkotlin/Lazy;

    .line 589903
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589906
    move-result-object v1

    .line 589907
    check-cast v1, Lio/reactivex/Scheduler;

    .line 589909
    const-string v3, "SingleThreadScheduler"

    .line 589911
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589914
    move-result-object v1

    .line 589915
    goto :goto_87

    .line 589916
    :cond_5c
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;->a()Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 589919
    move-result-object v1

    .line 589920
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;->threadPoolUrls:Ljava/util/List;

    .line 589922
    if-eqz v1, :cond_7d

    .line 589924
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 589926
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 589928
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 589931
    move-result v1

    .line 589932
    if-ne v1, v2, :cond_7d

    .line 589934
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->j:Lkotlin/Lazy;

    .line 589936
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589939
    move-result-object v1

    .line 589940
    check-cast v1, Lio/reactivex/Scheduler;

    .line 589942
    const-string v3, "ThreadPoolScheduler"

    .line 589944
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589947
    move-result-object v1

    .line 589948
    goto :goto_87

    .line 589949
    :cond_7d
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 589952
    move-result-object v1

    .line 589953
    const-string v3, "IOScheduler"

    .line 589955
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589958
    move-result-object v1

    .line 589959
    :goto_87
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 589962
    move-result-object v3

    .line 589963
    check-cast v3, Lio/reactivex/Scheduler;

    .line 589965
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 589968
    move-result-object v1

    .line 589969
    check-cast v1, Ljava/lang/String;

    .line 589971
    sget-object v4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 589973
    sget-object v5, Lau/e$b;->b:Lau/e$b;

    .line 589975
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589977
    const-string v7, "start fetch, scheduler: "

    .line 589979
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589982
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589985
    const-string v1, ", apiKey: "

    .line 589987
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589990
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->e:Ljava/lang/String;

    .line 589992
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589995
    const-string v1, ", vo: "

    .line 589997
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590000
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590002
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590005
    const-string v1, ", isChunked = "

    .line 590007
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590010
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590012
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 590014
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590017
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590020
    move-result-object v1

    .line 590021
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590024
    invoke-static {v5, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 590027
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->k:Lkotlin/Lazy;

    .line 590029
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590032
    move-result-object v1

    .line 590033
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig;

    .line 590035
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590037
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590042
    const/4 v5, 0x0

    .line 590043
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590046
    iget-object v6, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig;->lookupMap:Ljava/util/Map;

    .line 590048
    const/4 v7, 0x0

    .line 590049
    if-eqz v6, :cond_106

    .line 590051
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590054
    move-result-object v4

    .line 590055
    check-cast v4, Ljava/lang/String;

    .line 590057
    if-eqz v4, :cond_106

    .line 590059
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 590062
    move-result v6

    .line 590063
    if-lez v6, :cond_f3

    .line 590065
    const/4 v6, 0x1

    .line 590066
    goto :goto_f4

    .line 590067
    :cond_f3
    const/4 v6, 0x0

    .line 590068
    :goto_f4
    if-eqz v6, :cond_f7

    .line 590070
    goto :goto_f8

    .line 590071
    :cond_f7
    move-object v4, v7

    .line 590072
    :goto_f8
    if-nez v4, :cond_fb

    .line 590074
    goto :goto_106

    .line 590075
    :cond_fb
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig;->strategyMap:Ljava/util/Map;

    .line 590077
    if-eqz v1, :cond_106

    .line 590079
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590082
    move-result-object v1

    .line 590083
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig$TransformStrategy;

    .line 590085
    goto :goto_107

    .line 590086
    :cond_106
    :goto_106
    move-object v1, v7

    .line 590087
    :goto_107
    if-eqz v1, :cond_10c

    .line 590089
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig$TransformStrategy;->method:Ljava/lang/String;

    .line 590091
    goto :goto_10d

    .line 590092
    :cond_10c
    move-object v4, v7

    .line 590093
    :goto_10d
    if-eqz v4, :cond_132

    .line 590095
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 590098
    move-result v6

    .line 590099
    if-lez v6, :cond_117

    .line 590101
    const/4 v6, 0x1

    .line 590102
    goto :goto_118

    .line 590103
    :cond_117
    const/4 v6, 0x0

    .line 590104
    :goto_118
    if-ne v6, v2, :cond_132

    .line 590106
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590108
    iget-object v6, v6, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 590110
    invoke-static {v6, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 590113
    move-result v6

    .line 590114
    if-nez v6, :cond_128

    .line 590116
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590118
    iput-boolean v2, v6, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b:Z

    .line 590120
    :cond_128
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590125
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590128
    iput-object v4, v6, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 590130
    :cond_132
    if-eqz v1, :cond_137

    .line 590132
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig$TransformStrategy;->headers:Ljava/util/Map;

    .line 590134
    goto :goto_138

    .line 590135
    :cond_137
    move-object v4, v7

    .line 590136
    :goto_138
    if-eqz v4, :cond_143

    .line 590138
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 590141
    move-result v6

    .line 590142
    if-eqz v6, :cond_141

    .line 590144
    goto :goto_143

    .line 590145
    :cond_141
    const/4 v6, 0x0

    .line 590146
    goto :goto_144

    .line 590147
    :cond_143
    :goto_143
    const/4 v6, 0x1

    .line 590148
    :goto_144
    if-nez v6, :cond_14f

    .line 590150
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590152
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 590155
    move-result-object v6

    .line 590156
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 590159
    :cond_14f
    if-eqz v1, :cond_154

    .line 590161
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig$TransformStrategy;->params:Ljava/util/Map;

    .line 590163
    goto :goto_155

    .line 590164
    :cond_154
    move-object v4, v7

    .line 590165
    :goto_155
    if-eqz v4, :cond_160

    .line 590167
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 590170
    move-result v6

    .line 590171
    if-eqz v6, :cond_15e

    .line 590173
    goto :goto_160

    .line 590174
    :cond_15e
    const/4 v6, 0x0

    .line 590175
    goto :goto_161

    .line 590176
    :cond_160
    :goto_160
    const/4 v6, 0x1

    .line 590177
    :goto_161
    if-nez v6, :cond_16c

    .line 590179
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590181
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 590184
    move-result-object v6

    .line 590185
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 590188
    :cond_16c
    if-eqz v1, :cond_175

    .line 590190
    iget-boolean v4, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig$TransformStrategy;->transferFormData:Z

    .line 590192
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590195
    move-result-object v4

    .line 590196
    goto :goto_176

    .line 590197
    :cond_175
    move-object v4, v7

    .line 590198
    :goto_176
    const-string v6, "post"

    .line 590200
    if-eqz v4, :cond_183

    .line 590202
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590207
    move-result v4

    .line 590208
    iput-boolean v4, v8, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->l:Z

    .line 590210
    goto :goto_1a9

    .line 590211
    :cond_183
    sget-object v4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->n:Lkotlin/Lazy;

    .line 590213
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590216
    move-result-object v4

    .line 590217
    check-cast v4, Ljava/lang/Boolean;

    .line 590219
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590222
    move-result v4

    .line 590223
    if-eqz v4, :cond_1a9

    .line 590225
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590227
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 590229
    invoke-static {v4, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 590232
    move-result v4

    .line 590233
    if-eqz v4, :cond_1a9

    .line 590235
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590237
    iget-boolean v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->l:Z

    .line 590239
    if-nez v4, :cond_1a9

    .line 590241
    new-instance v4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$1;

    .line 590243
    invoke-direct {v4, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;)V

    .line 590246
    invoke-static {v4}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 590249
    :cond_1a9
    :goto_1a9
    if-eqz v1, :cond_1ae

    .line 590251
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig$TransformStrategy;->migrateToBodyParams:Ljava/util/List;

    .line 590253
    goto :goto_1af

    .line 590254
    :cond_1ae
    move-object v1, v7

    .line 590255
    :goto_1af
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590257
    iget-boolean v8, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b:Z

    .line 590259
    if-eqz v8, :cond_1f1

    .line 590261
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 590263
    invoke-static {v4, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 590266
    move-result v4

    .line 590267
    if-eqz v4, :cond_1f1

    .line 590269
    if-eqz v1, :cond_1c5

    .line 590271
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 590274
    move-result v4

    .line 590275
    if-eqz v4, :cond_1c6

    .line 590277
    :cond_1c5
    const/4 v5, 0x1

    .line 590278
    :cond_1c6
    if-nez v5, :cond_1f1

    .line 590280
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 590282
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590288
    move-result-object v1

    .line 590289
    :cond_1d1
    :goto_1d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590292
    move-result v5

    .line 590293
    if-eqz v5, :cond_1ed

    .line 590295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590298
    move-result-object v5

    .line 590299
    check-cast v5, Ljava/lang/String;

    .line 590301
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590303
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 590306
    move-result-object v8

    .line 590307
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590310
    move-result-object v8

    .line 590311
    if-eqz v8, :cond_1d1

    .line 590313
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590316
    goto :goto_1d1

    .line 590317
    :cond_1ed
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590319
    iput-object v4, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->e:Ljava/util/Map;

    .line 590321
    :cond_1f1
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590323
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 590325
    const-string v4, "illegal method name: "

    .line 590327
    const v5, 0x3498a0

    .line 590330
    const-string v8, "get"

    .line 590332
    const v9, 0x18f56

    .line 590335
    const-string v10, "null cannot be cast to non-null type java.lang.String"

    .line 590337
    const-string v11, "can\'t find networkService"

    .line 590339
    const-string v12, ""

    .line 590341
    if-eqz v1, :cond_3b1

    .line 590343
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 590345
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 590348
    move-result-object v1

    .line 590349
    if-eqz v1, :cond_213

    .line 590351
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostNetService()Lwt/j;

    .line 590354
    move-result-object v7

    .line 590355
    :cond_213
    if-nez v7, :cond_223

    .line 590357
    new-instance v1, Ljava/lang/Throwable;

    .line 590359
    invoke-direct {v1, v11}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 590362
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 590365
    move-result-object v1

    .line 590366
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590369
    goto/16 :goto_389

    .line 590371
    :cond_223
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590373
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 590376
    move-result-object v1

    .line 590377
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 590379
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590382
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590385
    move-result-object v1

    .line 590386
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590389
    move-result-object v1

    .line 590390
    :cond_236
    :goto_236
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590393
    move-result v13

    .line 590394
    if-eqz v13, :cond_259

    .line 590396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590399
    move-result-object v13

    .line 590400
    check-cast v13, Ljava/util/Map$Entry;

    .line 590402
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590405
    move-result-object v14

    .line 590406
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590409
    move-result v14

    .line 590410
    xor-int/2addr v14, v2

    .line 590411
    if-eqz v14, :cond_236

    .line 590413
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590416
    move-result-object v14

    .line 590417
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590420
    move-result-object v13

    .line 590421
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590424
    goto :goto_236

    .line 590425
    :cond_259
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590427
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 590430
    move-result-object v1

    .line 590431
    const-string v2, "X-nx-chunk"

    .line 590433
    const-string v13, "1.0"

    .line 590435
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590438
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590440
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 590443
    move-result-object v1

    .line 590444
    const-string v2, "E-Api-Chunk"

    .line 590446
    const-string v13, "1"

    .line 590448
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590451
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590453
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 590455
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 590457
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590460
    if-eqz v1, :cond_3ab

    .line 590462
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 590465
    move-result-object v1

    .line 590466
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590469
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590472
    move-result v2

    .line 590473
    if-eq v2, v9, :cond_329

    .line 590475
    if-eq v2, v5, :cond_28f

    .line 590477
    goto/16 :goto_36d

    .line 590479
    :cond_28f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590482
    move-result v1

    .line 590483
    if-eqz v1, :cond_36d

    .line 590485
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590487
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->e:Ljava/util/Map;

    .line 590489
    if-nez v1, :cond_2a5

    .line 590491
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 590493
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590496
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590499
    move-result-object v1

    .line 590500
    goto :goto_2a9

    .line 590501
    :cond_2a5
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590504
    move-result-object v1

    .line 590505
    :goto_2a9
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 590508
    move-result-object v2

    .line 590509
    check-cast v2, Ljava/util/Map;

    .line 590511
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 590514
    move-result-object v1

    .line 590515
    check-cast v1, Ljava/util/Map;

    .line 590517
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590519
    iget-boolean v5, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->l:Z

    .line 590521
    if-eqz v5, :cond_2e9

    .line 590523
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590525
    const-class v5, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 590527
    new-instance v6, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory;

    .line 590529
    invoke-direct {v6}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory;-><init>()V

    .line 590532
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590534
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 590537
    move-result-object v8

    .line 590538
    invoke-interface {v7, v4, v5, v6, v8}, Lwt/j;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;Ljava/util/Map;)Ljava/lang/Object;

    .line 590541
    move-result-object v4

    .line 590542
    move-object v5, v4

    .line 590543
    check-cast v5, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 590545
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590547
    iget-object v6, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590549
    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b:Ljava/lang/String;

    .line 590551
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 590554
    move-result-object v8

    .line 590555
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 590558
    move-result-object v9

    .line 590559
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 590562
    move-result-object v10

    .line 590563
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;->postFormChunked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 590566
    move-result-object v1

    .line 590567
    goto/16 :goto_389

    .line 590569
    :cond_2e9
    new-instance v4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservableChunked$body$1;

    .line 590571
    invoke-direct {v4, v1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservableChunked$body$1;-><init>(Ljava/util/Map;)V

    .line 590574
    new-instance v5, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservableChunked$body$2;

    .line 590576
    invoke-direct {v5, v1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservableChunked$body$2;-><init>(Ljava/util/Map;)V

    .line 590579
    invoke-static {v4, v5}, Lju/d;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 590582
    move-result-object v1

    .line 590583
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 590585
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590587
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590589
    const-class v5, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 590591
    new-instance v6, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory;

    .line 590593
    invoke-direct {v6}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory;-><init>()V

    .line 590596
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590598
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 590601
    move-result-object v8

    .line 590602
    invoke-interface {v7, v4, v5, v6, v8}, Lwt/j;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;Ljava/util/Map;)Ljava/lang/Object;

    .line 590605
    move-result-object v4

    .line 590606
    move-object v13, v4

    .line 590607
    check-cast v13, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 590609
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590611
    iget-object v14, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590613
    iget-object v15, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b:Ljava/lang/String;

    .line 590615
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 590618
    move-result-object v16

    .line 590619
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 590622
    move-result-object v17

    .line 590623
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590626
    move-object/from16 v18, v1

    .line 590628
    invoke-interface/range {v13 .. v18}, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;->postChunked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/gson/JsonObject;)Lio/reactivex/Observable;

    .line 590631
    move-result-object v1

    .line 590632
    goto :goto_389

    .line 590633
    :cond_329
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590636
    move-result v1

    .line 590637
    if-eqz v1, :cond_36d

    .line 590639
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590641
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590643
    const-class v2, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 590645
    new-instance v4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory;

    .line 590647
    invoke-direct {v4}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory;-><init>()V

    .line 590650
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590652
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 590655
    move-result-object v5

    .line 590656
    invoke-interface {v7, v1, v2, v4, v5}, Lwt/j;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;Ljava/util/Map;)Ljava/lang/Object;

    .line 590659
    move-result-object v1

    .line 590660
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 590662
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590664
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590666
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b:Ljava/lang/String;

    .line 590668
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 590671
    move-result-object v2

    .line 590672
    sget-object v6, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->p:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 590674
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590677
    sget-object v6, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->l:Lkotlin/Lazy;

    .line 590679
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590682
    move-result-object v6

    .line 590683
    check-cast v6, Ljava/lang/Boolean;

    .line 590685
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590688
    move-result v6

    .line 590689
    if-nez v6, :cond_364

    .line 590691
    goto :goto_368

    .line 590692
    :cond_364
    invoke-static {v11}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 590695
    move-result-object v11

    .line 590696
    :goto_368
    invoke-interface {v1, v4, v5, v2, v11}, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;->getChunked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 590699
    move-result-object v1

    .line 590700
    goto :goto_389

    .line 590701
    :cond_36d
    :goto_36d
    new-instance v1, Ljava/lang/Throwable;

    .line 590703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590705
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590708
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590710
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 590712
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590718
    move-result-object v2

    .line 590719
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 590722
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 590725
    move-result-object v1

    .line 590726
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590729
    :goto_389
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$c;

    .line 590731
    invoke-direct {v2, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$c;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;)V

    .line 590734
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 590737
    move-result-object v1

    .line 590738
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590741
    move-result-object v1

    .line 590742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 590745
    move-result-object v2

    .line 590746
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590749
    move-result-object v1

    .line 590750
    sget-object v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$d;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$d;

    .line 590752
    new-instance v3, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$e;

    .line 590754
    invoke-direct {v3, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$e;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;)V

    .line 590757
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590760
    move-result-object v1

    .line 590761
    goto/16 :goto_555

    .line 590763
    :cond_3ab
    new-instance v1, Ljava/lang/NullPointerException;

    .line 590765
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 590768
    throw v1

    .line 590769
    :cond_3b1
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 590771
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 590774
    move-result-object v1

    .line 590775
    if-eqz v1, :cond_3be

    .line 590777
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostNetService()Lwt/j;

    .line 590780
    move-result-object v1

    .line 590781
    goto :goto_3bf

    .line 590782
    :cond_3be
    move-object v1, v7

    .line 590783
    :goto_3bf
    if-nez v1, :cond_3cf

    .line 590785
    new-instance v1, Ljava/lang/Throwable;

    .line 590787
    invoke-direct {v1, v11}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 590790
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 590793
    move-result-object v1

    .line 590794
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590797
    goto/16 :goto_53a

    .line 590799
    :cond_3cf
    iget-object v11, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590801
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 590804
    move-result-object v11

    .line 590805
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 590807
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590810
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590813
    move-result-object v11

    .line 590814
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590817
    move-result-object v11

    .line 590818
    :cond_3e2
    :goto_3e2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590821
    move-result v14

    .line 590822
    if-eqz v14, :cond_405

    .line 590824
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590827
    move-result-object v14

    .line 590828
    check-cast v14, Ljava/util/Map$Entry;

    .line 590830
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590833
    move-result-object v15

    .line 590834
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590837
    move-result v15

    .line 590838
    xor-int/2addr v15, v2

    .line 590839
    if-eqz v15, :cond_3e2

    .line 590841
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590844
    move-result-object v15

    .line 590845
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590848
    move-result-object v14

    .line 590849
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590852
    goto :goto_3e2

    .line 590853
    :cond_405
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 590855
    sget-object v11, Lau/e$b;->b:Lau/e$b;

    .line 590857
    new-instance v14, Ljava/lang/StringBuilder;

    .line 590859
    const-string v15, "getNetworkObservable, url = "

    .line 590861
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590864
    iget-object v15, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590866
    iget-object v15, v15, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590868
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590871
    const-string v15, ", cookie = "

    .line 590873
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590876
    iget-object v15, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b:Ljava/lang/String;

    .line 590878
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590881
    const-string v15, ", query = "

    .line 590883
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590886
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590889
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590892
    move-result-object v14

    .line 590893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590896
    invoke-static {v11, v14}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 590899
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590901
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 590903
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 590905
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590908
    if-eqz v2, :cond_558

    .line 590910
    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 590913
    move-result-object v2

    .line 590914
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590917
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 590920
    move-result v10

    .line 590921
    if-eq v10, v9, :cond_4df

    .line 590923
    if-eq v10, v5, :cond_44f

    .line 590925
    goto/16 :goto_51e

    .line 590927
    :cond_44f
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590930
    move-result v2

    .line 590931
    if-eqz v2, :cond_51e

    .line 590933
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590935
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->e:Ljava/util/Map;

    .line 590937
    if-nez v2, :cond_465

    .line 590939
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 590941
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590944
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590947
    move-result-object v2

    .line 590948
    goto :goto_469

    .line 590949
    :cond_465
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590952
    move-result-object v2

    .line 590953
    :goto_469
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 590956
    move-result-object v4

    .line 590957
    check-cast v4, Ljava/util/Map;

    .line 590959
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 590962
    move-result-object v2

    .line 590963
    check-cast v2, Ljava/util/Map;

    .line 590965
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590967
    iget-boolean v6, v5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->l:Z

    .line 590969
    if-eqz v6, :cond_4a4

    .line 590971
    iget-object v6, v5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590973
    const-class v8, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 590975
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 590978
    move-result-object v5

    .line 590979
    sget v9, Lwt/j$a;->a:I

    .line 590981
    invoke-interface {v1, v6, v8, v7, v5}, Lwt/j;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;Ljava/util/Map;)Ljava/lang/Object;

    .line 590984
    move-result-object v1

    .line 590985
    move-object v5, v1

    .line 590986
    check-cast v5, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 590988
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590990
    iget-object v6, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590992
    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b:Ljava/lang/String;

    .line 590994
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 590997
    move-result-object v8

    .line 590998
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 591001
    move-result-object v9

    .line 591002
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 591005
    move-result-object v10

    .line 591006
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;->postForm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 591009
    move-result-object v1

    .line 591010
    goto/16 :goto_53a

    .line 591012
    :cond_4a4
    new-instance v5, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservable$body$1;

    .line 591014
    invoke-direct {v5, v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservable$body$1;-><init>(Ljava/util/Map;)V

    .line 591017
    new-instance v6, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservable$body$2;

    .line 591019
    invoke-direct {v6, v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservable$body$2;-><init>(Ljava/util/Map;)V

    .line 591022
    invoke-static {v5, v6}, Lju/d;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 591025
    move-result-object v2

    .line 591026
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 591028
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 591030
    iget-object v6, v5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 591032
    const-class v8, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 591034
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 591037
    move-result-object v5

    .line 591038
    sget v9, Lwt/j$a;->a:I

    .line 591040
    invoke-interface {v1, v6, v8, v7, v5}, Lwt/j;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;Ljava/util/Map;)Ljava/lang/Object;

    .line 591043
    move-result-object v1

    .line 591044
    move-object v13, v1

    .line 591045
    check-cast v13, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 591047
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 591049
    iget-object v14, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 591051
    iget-object v15, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b:Ljava/lang/String;

    .line 591053
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 591056
    move-result-object v16

    .line 591057
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 591060
    move-result-object v17

    .line 591061
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591064
    move-object/from16 v18, v2

    .line 591066
    invoke-interface/range {v13 .. v18}, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/gson/JsonObject;)Lio/reactivex/Observable;

    .line 591069
    move-result-object v1

    .line 591070
    goto :goto_53a

    .line 591071
    :cond_4df
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591074
    move-result v2

    .line 591075
    if-eqz v2, :cond_51e

    .line 591077
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 591079
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 591081
    const-class v5, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 591083
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 591086
    move-result-object v2

    .line 591087
    sget v6, Lwt/j$a;->a:I

    .line 591089
    invoke-interface {v1, v4, v5, v7, v2}, Lwt/j;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;Ljava/util/Map;)Ljava/lang/Object;

    .line 591092
    move-result-object v1

    .line 591093
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 591095
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 591097
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 591099
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b:Ljava/lang/String;

    .line 591101
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 591104
    move-result-object v2

    .line 591105
    sget-object v6, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->p:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 591107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591110
    sget-object v6, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->l:Lkotlin/Lazy;

    .line 591112
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 591115
    move-result-object v6

    .line 591116
    check-cast v6, Ljava/lang/Boolean;

    .line 591118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591121
    move-result v6

    .line 591122
    if-nez v6, :cond_515

    .line 591124
    goto :goto_519

    .line 591125
    :cond_515
    invoke-static {v13}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 591128
    move-result-object v13

    .line 591129
    :goto_519
    invoke-interface {v1, v4, v5, v2, v13}, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;->get(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 591132
    move-result-object v1

    .line 591133
    goto :goto_53a

    .line 591134
    :cond_51e
    :goto_51e
    new-instance v1, Ljava/lang/Throwable;

    .line 591136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591138
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591141
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 591143
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 591145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591151
    move-result-object v2

    .line 591152
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 591155
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 591158
    move-result-object v1

    .line 591159
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591162
    :goto_53a
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$f;

    .line 591164
    invoke-direct {v2, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$f;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;)V

    .line 591167
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 591170
    move-result-object v1

    .line 591171
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 591174
    move-result-object v1

    .line 591175
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$g;

    .line 591177
    invoke-direct {v2, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$g;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;)V

    .line 591180
    new-instance v3, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$h;

    .line 591182
    invoke-direct {v3, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$h;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;)V

    .line 591185
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 591188
    move-result-object v1

    .line 591189
    :goto_555
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->d:Lio/reactivex/disposables/Disposable;

    .line 591191
    return-void

    .line 591192
    :cond_558
    new-instance v1, Ljava/lang/NullPointerException;

    .line 591194
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 591197
    throw v1
.end method
