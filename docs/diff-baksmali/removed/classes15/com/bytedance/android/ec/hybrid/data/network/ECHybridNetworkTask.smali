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

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->p:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestSchedulerTransformConfig$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestSchedulerTransformConfig$2;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->h:Lkotlin/Lazy;

    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$singleThreadScheduler$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$singleThreadScheduler$2;

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->i:Lkotlin/Lazy;

    .line 327708
    .line 327709
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$threadPoolScheduler$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$threadPoolScheduler$2;

    .line 327710
    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->j:Lkotlin/Lazy;

    .line 327716
    .line 327717
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestMethodConfig$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestMethodConfig$2;

    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->k:Lkotlin/Lazy;

    .line 327724
    .line 327725
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestQueryStringifyOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestQueryStringifyOptEnable$2;

    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->l:Lkotlin/Lazy;

    .line 327732
    .line 327733
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestBodyToJsonOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestBodyToJsonOptEnable$2;

    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->m:Lkotlin/Lazy;

    .line 327740
    .line 327741
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestBodyTransformOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$requestBodyTransformOptEnable$2;

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->n:Lkotlin/Lazy;

    .line 327748
    .line 327749
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$prefetchCallBackType$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$prefetchCallBackType$2;

    .line 327750
    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->o:Lkotlin/Lazy;

    .line 327756
    .line 327757
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->e:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 50528265
    .line 50528266
    iput-boolean p3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->g:Z

    .line 50528267
    .line 50528268
    sget-object p1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$callbackList$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$callbackList$2;

    .line 50528269
    .line 50528270
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->c:Lkotlin/Lazy;

    .line 50528275
    .line 50528276
    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$convertToStringifyParams$1;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$convertToStringifyParams$1;-><init>(Ljava/util/Map;)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$convertToStringifyParams$2;

    .line 16973830
    .line 16973831
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$convertToStringifyParams$2;-><init>(Ljava/util/Map;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lju/d;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/util/Map;

    .line 16973839
    .line 16973840
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->c()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;->a:Lkotlin/Lazy;

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
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

    .line 589825
    .line 589826
    iget-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->a:Z

    .line 589827
    .line 589828
    if-eqz v1, :cond_35

    .line 589829
    .line 589830
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 589831
    .line 589832
    sget-object v2, Lau/e$b;->b:Lau/e$b;

    .line 589833
    .line 589834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589835
    .line 589836
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 589837
    .line 589838
    .line 589839
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->e:Ljava/lang/String;

    .line 589840
    .line 589841
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589842
    .line 589843
    .line 589844
    const-string v4, " is canceled, ignore run, isChunked = "

    .line 589845
    .line 589846
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589847
    .line 589848
    .line 589849
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 589850
    .line 589851
    iget-boolean v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 589852
    .line 589853
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589854
    .line 589855
    .line 589856
    const-string v4, ", vo = "

    .line 589857
    .line 589858
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589859
    .line 589860
    .line 589861
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 589862
    .line 589863
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589864
    .line 589865
    .line 589866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589867
    .line 589868
    .line 589869
    move-result-object v3

    .line 589870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589871
    .line 589872
    .line 589873
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 589874
    .line 589875
    .line 589876
    return-void

    .line 589877
    :cond_35
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->p:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 589878
    .line 589879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589880
    .line 589881
    .line 589882
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;->a()Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 589883
    .line 589884
    .line 589885
    move-result-object v1

    .line 589886
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;->singleThreadUrls:Ljava/util/List;

    .line 589887
    .line 589888
    const/4 v2, 0x1

    .line 589889
    if-eqz v1, :cond_5c

    .line 589890
    .line 589891
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 589892
    .line 589893
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 589894
    .line 589895
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 589896
    .line 589897
    .line 589898
    move-result v1

    .line 589899
    if-ne v1, v2, :cond_5c

    .line 589900
    .line 589901
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->i:Lkotlin/Lazy;

    .line 589902
    .line 589903
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589904
    .line 589905
    .line 589906
    move-result-object v1

    .line 589907
    check-cast v1, Lio/reactivex/Scheduler;

    .line 589908
    .line 589909
    const-string v3, "SingleThreadScheduler"

    .line 589910
    .line 589911
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589912
    .line 589913
    .line 589914
    move-result-object v1

    .line 589915
    goto :goto_87

    .line 589916
    :cond_5c
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;->a()Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 589917
    .line 589918
    .line 589919
    move-result-object v1

    .line 589920
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;->threadPoolUrls:Ljava/util/List;

    .line 589921
    .line 589922
    if-eqz v1, :cond_7d

    .line 589923
    .line 589924
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 589925
    .line 589926
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 589927
    .line 589928
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 589929
    .line 589930
    .line 589931
    move-result v1

    .line 589932
    if-ne v1, v2, :cond_7d

    .line 589933
    .line 589934
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->j:Lkotlin/Lazy;

    .line 589935
    .line 589936
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589937
    .line 589938
    .line 589939
    move-result-object v1

    .line 589940
    check-cast v1, Lio/reactivex/Scheduler;

    .line 589941
    .line 589942
    const-string v3, "ThreadPoolScheduler"

    .line 589943
    .line 589944
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589945
    .line 589946
    .line 589947
    move-result-object v1

    .line 589948
    goto :goto_87

    .line 589949
    :cond_7d
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 589950
    .line 589951
    .line 589952
    move-result-object v1

    .line 589953
    const-string v3, "IOScheduler"

    .line 589954
    .line 589955
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589956
    .line 589957
    .line 589958
    move-result-object v1

    .line 589959
    :goto_87
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 589960
    .line 589961
    .line 589962
    move-result-object v3

    .line 589963
    check-cast v3, Lio/reactivex/Scheduler;

    .line 589964
    .line 589965
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 589966
    .line 589967
    .line 589968
    move-result-object v1

    .line 589969
    check-cast v1, Ljava/lang/String;

    .line 589970
    .line 589971
    sget-object v4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 589972
    .line 589973
    sget-object v5, Lau/e$b;->b:Lau/e$b;

    .line 589974
    .line 589975
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589976
    .line 589977
    const-string v7, "start fetch, scheduler: "

    .line 589978
    .line 589979
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589980
    .line 589981
    .line 589982
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589983
    .line 589984
    .line 589985
    const-string v1, ", apiKey: "

    .line 589986
    .line 589987
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589988
    .line 589989
    .line 589990
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->e:Ljava/lang/String;

    .line 589991
    .line 589992
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589993
    .line 589994
    .line 589995
    const-string v1, ", vo: "

    .line 589996
    .line 589997
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589998
    .line 589999
    .line 590000
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590001
    .line 590002
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590003
    .line 590004
    .line 590005
    const-string v1, ", isChunked = "

    .line 590006
    .line 590007
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590008
    .line 590009
    .line 590010
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590011
    .line 590012
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 590013
    .line 590014
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590015
    .line 590016
    .line 590017
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590018
    .line 590019
    .line 590020
    move-result-object v1

    .line 590021
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v5, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 590025
    .line 590026
    .line 590027
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->k:Lkotlin/Lazy;

    .line 590028
    .line 590029
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    move-result-object v1

    .line 590033
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig;

    .line 590034
    .line 590035
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590036
    .line 590037
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590038
    .line 590039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590040
    .line 590041
    .line 590042
    const/4 v5, 0x0

    .line 590043
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590044
    .line 590045
    .line 590046
    iget-object v6, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig;->lookupMap:Ljava/util/Map;

    .line 590047
    .line 590048
    const/4 v7, 0x0

    .line 590049
    if-eqz v6, :cond_106

    .line 590050
    .line 590051
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590052
    .line 590053
    .line 590054
    move-result-object v4

    .line 590055
    check-cast v4, Ljava/lang/String;

    .line 590056
    .line 590057
    if-eqz v4, :cond_106

    .line 590058
    .line 590059
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 590060
    .line 590061
    .line 590062
    move-result v6

    .line 590063
    if-lez v6, :cond_f3

    .line 590064
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

    .line 590069
    .line 590070
    goto :goto_f8

    .line 590071
    :cond_f7
    move-object v4, v7

    .line 590072
    :goto_f8
    if-nez v4, :cond_fb

    .line 590073
    .line 590074
    goto :goto_106

    .line 590075
    :cond_fb
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig;->strategyMap:Ljava/util/Map;

    .line 590076
    .line 590077
    if-eqz v1, :cond_106

    .line 590078
    .line 590079
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590080
    .line 590081
    .line 590082
    move-result-object v1

    .line 590083
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig$TransformStrategy;

    .line 590084
    .line 590085
    goto :goto_107

    .line 590086
    :cond_106
    :goto_106
    move-object v1, v7

    .line 590087
    :goto_107
    if-eqz v1, :cond_10c

    .line 590088
    .line 590089
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig$TransformStrategy;->method:Ljava/lang/String;

    .line 590090
    .line 590091
    goto :goto_10d

    .line 590092
    :cond_10c
    move-object v4, v7

    .line 590093
    :goto_10d
    if-eqz v4, :cond_132

    .line 590094
    .line 590095
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 590096
    .line 590097
    .line 590098
    move-result v6

    .line 590099
    if-lez v6, :cond_117

    .line 590100
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

    .line 590105
    .line 590106
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590107
    .line 590108
    iget-object v6, v6, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 590109
    .line 590110
    invoke-static {v6, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 590111
    .line 590112
    .line 590113
    move-result v6

    .line 590114
    if-nez v6, :cond_128

    .line 590115
    .line 590116
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590117
    .line 590118
    iput-boolean v2, v6, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b:Z

    .line 590119
    .line 590120
    :cond_128
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590121
    .line 590122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590123
    .line 590124
    .line 590125
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590126
    .line 590127
    .line 590128
    iput-object v4, v6, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 590129
    .line 590130
    :cond_132
    if-eqz v1, :cond_137

    .line 590131
    .line 590132
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig$TransformStrategy;->headers:Ljava/util/Map;

    .line 590133
    .line 590134
    goto :goto_138

    .line 590135
    :cond_137
    move-object v4, v7

    .line 590136
    :goto_138
    if-eqz v4, :cond_143

    .line 590137
    .line 590138
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 590139
    .line 590140
    .line 590141
    move-result v6

    .line 590142
    if-eqz v6, :cond_141

    .line 590143
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

    .line 590149
    .line 590150
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590151
    .line 590152
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 590153
    .line 590154
    .line 590155
    move-result-object v6

    .line 590156
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 590157
    .line 590158
    .line 590159
    :cond_14f
    if-eqz v1, :cond_154

    .line 590160
    .line 590161
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig$TransformStrategy;->params:Ljava/util/Map;

    .line 590162
    .line 590163
    goto :goto_155

    .line 590164
    :cond_154
    move-object v4, v7

    .line 590165
    :goto_155
    if-eqz v4, :cond_160

    .line 590166
    .line 590167
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 590168
    .line 590169
    .line 590170
    move-result v6

    .line 590171
    if-eqz v6, :cond_15e

    .line 590172
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

    .line 590178
    .line 590179
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590180
    .line 590181
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 590182
    .line 590183
    .line 590184
    move-result-object v6

    .line 590185
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 590186
    .line 590187
    .line 590188
    :cond_16c
    if-eqz v1, :cond_175

    .line 590189
    .line 590190
    iget-boolean v4, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig$TransformStrategy;->transferFormData:Z

    .line 590191
    .line 590192
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590193
    .line 590194
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

    .line 590199
    .line 590200
    if-eqz v4, :cond_183

    .line 590201
    .line 590202
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590203
    .line 590204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590205
    .line 590206
    .line 590207
    move-result v4

    .line 590208
    iput-boolean v4, v8, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->l:Z

    .line 590209
    .line 590210
    goto :goto_1a9

    .line 590211
    :cond_183
    sget-object v4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->n:Lkotlin/Lazy;

    .line 590212
    .line 590213
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590214
    .line 590215
    .line 590216
    move-result-object v4

    .line 590217
    check-cast v4, Ljava/lang/Boolean;

    .line 590218
    .line 590219
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590220
    .line 590221
    .line 590222
    move-result v4

    .line 590223
    if-eqz v4, :cond_1a9

    .line 590224
    .line 590225
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590226
    .line 590227
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 590228
    .line 590229
    invoke-static {v4, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 590230
    .line 590231
    .line 590232
    move-result v4

    .line 590233
    if-eqz v4, :cond_1a9

    .line 590234
    .line 590235
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590236
    .line 590237
    iget-boolean v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->l:Z

    .line 590238
    .line 590239
    if-nez v4, :cond_1a9

    .line 590240
    .line 590241
    new-instance v4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$1;

    .line 590242
    .line 590243
    invoke-direct {v4, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;)V

    .line 590244
    .line 590245
    .line 590246
    invoke-static {v4}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 590247
    .line 590248
    .line 590249
    :cond_1a9
    :goto_1a9
    if-eqz v1, :cond_1ae

    .line 590250
    .line 590251
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestTransformConfig$TransformStrategy;->migrateToBodyParams:Ljava/util/List;

    .line 590252
    .line 590253
    goto :goto_1af

    .line 590254
    :cond_1ae
    move-object v1, v7

    .line 590255
    :goto_1af
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590256
    .line 590257
    iget-boolean v8, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b:Z

    .line 590258
    .line 590259
    if-eqz v8, :cond_1f1

    .line 590260
    .line 590261
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 590262
    .line 590263
    invoke-static {v4, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 590264
    .line 590265
    .line 590266
    move-result v4

    .line 590267
    if-eqz v4, :cond_1f1

    .line 590268
    .line 590269
    if-eqz v1, :cond_1c5

    .line 590270
    .line 590271
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 590272
    .line 590273
    .line 590274
    move-result v4

    .line 590275
    if-eqz v4, :cond_1c6

    .line 590276
    .line 590277
    :cond_1c5
    const/4 v5, 0x1

    .line 590278
    :cond_1c6
    if-nez v5, :cond_1f1

    .line 590279
    .line 590280
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 590281
    .line 590282
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590283
    .line 590284
    .line 590285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590286
    .line 590287
    .line 590288
    move-result-object v1

    .line 590289
    :cond_1d1
    :goto_1d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590290
    .line 590291
    .line 590292
    move-result v5

    .line 590293
    if-eqz v5, :cond_1ed

    .line 590294
    .line 590295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590296
    .line 590297
    .line 590298
    move-result-object v5

    .line 590299
    check-cast v5, Ljava/lang/String;

    .line 590300
    .line 590301
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590302
    .line 590303
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 590304
    .line 590305
    .line 590306
    move-result-object v8

    .line 590307
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590308
    .line 590309
    .line 590310
    move-result-object v8

    .line 590311
    if-eqz v8, :cond_1d1

    .line 590312
    .line 590313
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590314
    .line 590315
    .line 590316
    goto :goto_1d1

    .line 590317
    :cond_1ed
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590318
    .line 590319
    iput-object v4, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->e:Ljava/util/Map;

    .line 590320
    .line 590321
    :cond_1f1
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590322
    .line 590323
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 590324
    .line 590325
    const-string v4, "illegal method name: "

    .line 590326
    .line 590327
    const v5, 0x3498a0

    .line 590328
    .line 590329
    .line 590330
    const-string v8, "get"

    .line 590331
    .line 590332
    const v9, 0x18f56

    .line 590333
    .line 590334
    .line 590335
    const-string v10, "null cannot be cast to non-null type java.lang.String"

    .line 590336
    .line 590337
    const-string v11, "can\'t find networkService"

    .line 590338
    .line 590339
    const-string v12, ""

    .line 590340
    .line 590341
    if-eqz v1, :cond_3b1

    .line 590342
    .line 590343
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 590344
    .line 590345
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 590346
    .line 590347
    .line 590348
    move-result-object v1

    .line 590349
    if-eqz v1, :cond_213

    .line 590350
    .line 590351
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostNetService()Lwt/j;

    .line 590352
    .line 590353
    .line 590354
    move-result-object v7

    .line 590355
    :cond_213
    if-nez v7, :cond_223

    .line 590356
    .line 590357
    new-instance v1, Ljava/lang/Throwable;

    .line 590358
    .line 590359
    invoke-direct {v1, v11}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 590360
    .line 590361
    .line 590362
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 590363
    .line 590364
    .line 590365
    move-result-object v1

    .line 590366
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590367
    .line 590368
    .line 590369
    goto/16 :goto_389

    .line 590370
    .line 590371
    :cond_223
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590372
    .line 590373
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 590374
    .line 590375
    .line 590376
    move-result-object v1

    .line 590377
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 590378
    .line 590379
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590380
    .line 590381
    .line 590382
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590383
    .line 590384
    .line 590385
    move-result-object v1

    .line 590386
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590387
    .line 590388
    .line 590389
    move-result-object v1

    .line 590390
    :cond_236
    :goto_236
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590391
    .line 590392
    .line 590393
    move-result v13

    .line 590394
    if-eqz v13, :cond_259

    .line 590395
    .line 590396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590397
    .line 590398
    .line 590399
    move-result-object v13

    .line 590400
    check-cast v13, Ljava/util/Map$Entry;

    .line 590401
    .line 590402
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590403
    .line 590404
    .line 590405
    move-result-object v14

    .line 590406
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590407
    .line 590408
    .line 590409
    move-result v14

    .line 590410
    xor-int/2addr v14, v2

    .line 590411
    if-eqz v14, :cond_236

    .line 590412
    .line 590413
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590414
    .line 590415
    .line 590416
    move-result-object v14

    .line 590417
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590418
    .line 590419
    .line 590420
    move-result-object v13

    .line 590421
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590422
    .line 590423
    .line 590424
    goto :goto_236

    .line 590425
    :cond_259
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590426
    .line 590427
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 590428
    .line 590429
    .line 590430
    move-result-object v1

    .line 590431
    const-string v2, "X-nx-chunk"

    .line 590432
    .line 590433
    const-string v13, "1.0"

    .line 590434
    .line 590435
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590436
    .line 590437
    .line 590438
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590439
    .line 590440
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 590441
    .line 590442
    .line 590443
    move-result-object v1

    .line 590444
    const-string v2, "E-Api-Chunk"

    .line 590445
    .line 590446
    const-string v13, "1"

    .line 590447
    .line 590448
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590449
    .line 590450
    .line 590451
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590452
    .line 590453
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 590454
    .line 590455
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 590456
    .line 590457
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590458
    .line 590459
    .line 590460
    if-eqz v1, :cond_3ab

    .line 590461
    .line 590462
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 590463
    .line 590464
    .line 590465
    move-result-object v1

    .line 590466
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590467
    .line 590468
    .line 590469
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590470
    .line 590471
    .line 590472
    move-result v2

    .line 590473
    if-eq v2, v9, :cond_329

    .line 590474
    .line 590475
    if-eq v2, v5, :cond_28f

    .line 590476
    .line 590477
    goto/16 :goto_36d

    .line 590478
    .line 590479
    :cond_28f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590480
    .line 590481
    .line 590482
    move-result v1

    .line 590483
    if-eqz v1, :cond_36d

    .line 590484
    .line 590485
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590486
    .line 590487
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->e:Ljava/util/Map;

    .line 590488
    .line 590489
    if-nez v1, :cond_2a5

    .line 590490
    .line 590491
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 590492
    .line 590493
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590494
    .line 590495
    .line 590496
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590497
    .line 590498
    .line 590499
    move-result-object v1

    .line 590500
    goto :goto_2a9

    .line 590501
    :cond_2a5
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590502
    .line 590503
    .line 590504
    move-result-object v1

    .line 590505
    :goto_2a9
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 590506
    .line 590507
    .line 590508
    move-result-object v2

    .line 590509
    check-cast v2, Ljava/util/Map;

    .line 590510
    .line 590511
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 590512
    .line 590513
    .line 590514
    move-result-object v1

    .line 590515
    check-cast v1, Ljava/util/Map;

    .line 590516
    .line 590517
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590518
    .line 590519
    iget-boolean v5, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->l:Z

    .line 590520
    .line 590521
    if-eqz v5, :cond_2e9

    .line 590522
    .line 590523
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590524
    .line 590525
    const-class v5, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 590526
    .line 590527
    new-instance v6, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory;

    .line 590528
    .line 590529
    invoke-direct {v6}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory;-><init>()V

    .line 590530
    .line 590531
    .line 590532
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590533
    .line 590534
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 590535
    .line 590536
    .line 590537
    move-result-object v8

    .line 590538
    invoke-interface {v7, v4, v5, v6, v8}, Lwt/j;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;Ljava/util/Map;)Ljava/lang/Object;

    .line 590539
    .line 590540
    .line 590541
    move-result-object v4

    .line 590542
    move-object v5, v4

    .line 590543
    check-cast v5, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 590544
    .line 590545
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590546
    .line 590547
    iget-object v6, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590548
    .line 590549
    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b:Ljava/lang/String;

    .line 590550
    .line 590551
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 590552
    .line 590553
    .line 590554
    move-result-object v8

    .line 590555
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 590556
    .line 590557
    .line 590558
    move-result-object v9

    .line 590559
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 590560
    .line 590561
    .line 590562
    move-result-object v10

    .line 590563
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;->postFormChunked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 590564
    .line 590565
    .line 590566
    move-result-object v1

    .line 590567
    goto/16 :goto_389

    .line 590568
    .line 590569
    :cond_2e9
    new-instance v4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservableChunked$body$1;

    .line 590570
    .line 590571
    invoke-direct {v4, v1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservableChunked$body$1;-><init>(Ljava/util/Map;)V

    .line 590572
    .line 590573
    .line 590574
    new-instance v5, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservableChunked$body$2;

    .line 590575
    .line 590576
    invoke-direct {v5, v1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservableChunked$body$2;-><init>(Ljava/util/Map;)V

    .line 590577
    .line 590578
    .line 590579
    invoke-static {v4, v5}, Lju/d;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 590580
    .line 590581
    .line 590582
    move-result-object v1

    .line 590583
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 590584
    .line 590585
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590586
    .line 590587
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590588
    .line 590589
    const-class v5, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 590590
    .line 590591
    new-instance v6, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory;

    .line 590592
    .line 590593
    invoke-direct {v6}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory;-><init>()V

    .line 590594
    .line 590595
    .line 590596
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590597
    .line 590598
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 590599
    .line 590600
    .line 590601
    move-result-object v8

    .line 590602
    invoke-interface {v7, v4, v5, v6, v8}, Lwt/j;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;Ljava/util/Map;)Ljava/lang/Object;

    .line 590603
    .line 590604
    .line 590605
    move-result-object v4

    .line 590606
    move-object v13, v4

    .line 590607
    check-cast v13, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 590608
    .line 590609
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590610
    .line 590611
    iget-object v14, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590612
    .line 590613
    iget-object v15, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b:Ljava/lang/String;

    .line 590614
    .line 590615
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 590616
    .line 590617
    .line 590618
    move-result-object v16

    .line 590619
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 590620
    .line 590621
    .line 590622
    move-result-object v17

    .line 590623
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590624
    .line 590625
    .line 590626
    move-object/from16 v18, v1

    .line 590627
    .line 590628
    invoke-interface/range {v13 .. v18}, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;->postChunked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/gson/JsonObject;)Lio/reactivex/Observable;

    .line 590629
    .line 590630
    .line 590631
    move-result-object v1

    .line 590632
    goto :goto_389

    .line 590633
    :cond_329
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590634
    .line 590635
    .line 590636
    move-result v1

    .line 590637
    if-eqz v1, :cond_36d

    .line 590638
    .line 590639
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590640
    .line 590641
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590642
    .line 590643
    const-class v2, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 590644
    .line 590645
    new-instance v4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory;

    .line 590646
    .line 590647
    invoke-direct {v4}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridChunkedDataConverterFactory;-><init>()V

    .line 590648
    .line 590649
    .line 590650
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590651
    .line 590652
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 590653
    .line 590654
    .line 590655
    move-result-object v5

    .line 590656
    invoke-interface {v7, v1, v2, v4, v5}, Lwt/j;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;Ljava/util/Map;)Ljava/lang/Object;

    .line 590657
    .line 590658
    .line 590659
    move-result-object v1

    .line 590660
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 590661
    .line 590662
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590663
    .line 590664
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590665
    .line 590666
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b:Ljava/lang/String;

    .line 590667
    .line 590668
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 590669
    .line 590670
    .line 590671
    move-result-object v2

    .line 590672
    sget-object v6, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->p:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 590673
    .line 590674
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590675
    .line 590676
    .line 590677
    sget-object v6, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->l:Lkotlin/Lazy;

    .line 590678
    .line 590679
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590680
    .line 590681
    .line 590682
    move-result-object v6

    .line 590683
    check-cast v6, Ljava/lang/Boolean;

    .line 590684
    .line 590685
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590686
    .line 590687
    .line 590688
    move-result v6

    .line 590689
    if-nez v6, :cond_364

    .line 590690
    .line 590691
    goto :goto_368

    .line 590692
    :cond_364
    invoke-static {v11}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 590693
    .line 590694
    .line 590695
    move-result-object v11

    .line 590696
    :goto_368
    invoke-interface {v1, v4, v5, v2, v11}, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;->getChunked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 590697
    .line 590698
    .line 590699
    move-result-object v1

    .line 590700
    goto :goto_389

    .line 590701
    :cond_36d
    :goto_36d
    new-instance v1, Ljava/lang/Throwable;

    .line 590702
    .line 590703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590704
    .line 590705
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590706
    .line 590707
    .line 590708
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590709
    .line 590710
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 590711
    .line 590712
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590713
    .line 590714
    .line 590715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590716
    .line 590717
    .line 590718
    move-result-object v2

    .line 590719
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 590720
    .line 590721
    .line 590722
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 590723
    .line 590724
    .line 590725
    move-result-object v1

    .line 590726
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590727
    .line 590728
    .line 590729
    :goto_389
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$c;

    .line 590730
    .line 590731
    invoke-direct {v2, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$c;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;)V

    .line 590732
    .line 590733
    .line 590734
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 590735
    .line 590736
    .line 590737
    move-result-object v1

    .line 590738
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590739
    .line 590740
    .line 590741
    move-result-object v1

    .line 590742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 590743
    .line 590744
    .line 590745
    move-result-object v2

    .line 590746
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590747
    .line 590748
    .line 590749
    move-result-object v1

    .line 590750
    sget-object v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$d;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$d;

    .line 590751
    .line 590752
    new-instance v3, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$e;

    .line 590753
    .line 590754
    invoke-direct {v3, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$e;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;)V

    .line 590755
    .line 590756
    .line 590757
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590758
    .line 590759
    .line 590760
    move-result-object v1

    .line 590761
    goto/16 :goto_555

    .line 590762
    .line 590763
    :cond_3ab
    new-instance v1, Ljava/lang/NullPointerException;

    .line 590764
    .line 590765
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 590766
    .line 590767
    .line 590768
    throw v1

    .line 590769
    :cond_3b1
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 590770
    .line 590771
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 590772
    .line 590773
    .line 590774
    move-result-object v1

    .line 590775
    if-eqz v1, :cond_3be

    .line 590776
    .line 590777
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostNetService()Lwt/j;

    .line 590778
    .line 590779
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

    .line 590784
    .line 590785
    new-instance v1, Ljava/lang/Throwable;

    .line 590786
    .line 590787
    invoke-direct {v1, v11}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 590788
    .line 590789
    .line 590790
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 590791
    .line 590792
    .line 590793
    move-result-object v1

    .line 590794
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590795
    .line 590796
    .line 590797
    goto/16 :goto_53a

    .line 590798
    .line 590799
    :cond_3cf
    iget-object v11, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590800
    .line 590801
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 590802
    .line 590803
    .line 590804
    move-result-object v11

    .line 590805
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 590806
    .line 590807
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590808
    .line 590809
    .line 590810
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590811
    .line 590812
    .line 590813
    move-result-object v11

    .line 590814
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590815
    .line 590816
    .line 590817
    move-result-object v11

    .line 590818
    :cond_3e2
    :goto_3e2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590819
    .line 590820
    .line 590821
    move-result v14

    .line 590822
    if-eqz v14, :cond_405

    .line 590823
    .line 590824
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590825
    .line 590826
    .line 590827
    move-result-object v14

    .line 590828
    check-cast v14, Ljava/util/Map$Entry;

    .line 590829
    .line 590830
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590831
    .line 590832
    .line 590833
    move-result-object v15

    .line 590834
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590835
    .line 590836
    .line 590837
    move-result v15

    .line 590838
    xor-int/2addr v15, v2

    .line 590839
    if-eqz v15, :cond_3e2

    .line 590840
    .line 590841
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590842
    .line 590843
    .line 590844
    move-result-object v15

    .line 590845
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590846
    .line 590847
    .line 590848
    move-result-object v14

    .line 590849
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590850
    .line 590851
    .line 590852
    goto :goto_3e2

    .line 590853
    :cond_405
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 590854
    .line 590855
    sget-object v11, Lau/e$b;->b:Lau/e$b;

    .line 590856
    .line 590857
    new-instance v14, Ljava/lang/StringBuilder;

    .line 590858
    .line 590859
    const-string v15, "getNetworkObservable, url = "

    .line 590860
    .line 590861
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590862
    .line 590863
    .line 590864
    iget-object v15, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590865
    .line 590866
    iget-object v15, v15, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590867
    .line 590868
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590869
    .line 590870
    .line 590871
    const-string v15, ", cookie = "

    .line 590872
    .line 590873
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590874
    .line 590875
    .line 590876
    iget-object v15, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b:Ljava/lang/String;

    .line 590877
    .line 590878
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590879
    .line 590880
    .line 590881
    const-string v15, ", query = "

    .line 590882
    .line 590883
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590884
    .line 590885
    .line 590886
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590887
    .line 590888
    .line 590889
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590890
    .line 590891
    .line 590892
    move-result-object v14

    .line 590893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590894
    .line 590895
    .line 590896
    invoke-static {v11, v14}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 590897
    .line 590898
    .line 590899
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590900
    .line 590901
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 590902
    .line 590903
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 590904
    .line 590905
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590906
    .line 590907
    .line 590908
    if-eqz v2, :cond_558

    .line 590909
    .line 590910
    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 590911
    .line 590912
    .line 590913
    move-result-object v2

    .line 590914
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590915
    .line 590916
    .line 590917
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 590918
    .line 590919
    .line 590920
    move-result v10

    .line 590921
    if-eq v10, v9, :cond_4df

    .line 590922
    .line 590923
    if-eq v10, v5, :cond_44f

    .line 590924
    .line 590925
    goto/16 :goto_51e

    .line 590926
    .line 590927
    :cond_44f
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590928
    .line 590929
    .line 590930
    move-result v2

    .line 590931
    if-eqz v2, :cond_51e

    .line 590932
    .line 590933
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590934
    .line 590935
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->e:Ljava/util/Map;

    .line 590936
    .line 590937
    if-nez v2, :cond_465

    .line 590938
    .line 590939
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 590940
    .line 590941
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590942
    .line 590943
    .line 590944
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590945
    .line 590946
    .line 590947
    move-result-object v2

    .line 590948
    goto :goto_469

    .line 590949
    :cond_465
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590950
    .line 590951
    .line 590952
    move-result-object v2

    .line 590953
    :goto_469
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 590954
    .line 590955
    .line 590956
    move-result-object v4

    .line 590957
    check-cast v4, Ljava/util/Map;

    .line 590958
    .line 590959
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 590960
    .line 590961
    .line 590962
    move-result-object v2

    .line 590963
    check-cast v2, Ljava/util/Map;

    .line 590964
    .line 590965
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590966
    .line 590967
    iget-boolean v6, v5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->l:Z

    .line 590968
    .line 590969
    if-eqz v6, :cond_4a4

    .line 590970
    .line 590971
    iget-object v6, v5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590972
    .line 590973
    const-class v8, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 590974
    .line 590975
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 590976
    .line 590977
    .line 590978
    move-result-object v5

    .line 590979
    sget v9, Lwt/j$a;->a:I

    .line 590980
    .line 590981
    invoke-interface {v1, v6, v8, v7, v5}, Lwt/j;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;Ljava/util/Map;)Ljava/lang/Object;

    .line 590982
    .line 590983
    .line 590984
    move-result-object v1

    .line 590985
    move-object v5, v1

    .line 590986
    check-cast v5, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 590987
    .line 590988
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 590989
    .line 590990
    iget-object v6, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 590991
    .line 590992
    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b:Ljava/lang/String;

    .line 590993
    .line 590994
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 590995
    .line 590996
    .line 590997
    move-result-object v8

    .line 590998
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 590999
    .line 591000
    .line 591001
    move-result-object v9

    .line 591002
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 591003
    .line 591004
    .line 591005
    move-result-object v10

    .line 591006
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;->postForm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 591007
    .line 591008
    .line 591009
    move-result-object v1

    .line 591010
    goto/16 :goto_53a

    .line 591011
    .line 591012
    :cond_4a4
    new-instance v5, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservable$body$1;

    .line 591013
    .line 591014
    invoke-direct {v5, v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservable$body$1;-><init>(Ljava/util/Map;)V

    .line 591015
    .line 591016
    .line 591017
    new-instance v6, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservable$body$2;

    .line 591018
    .line 591019
    invoke-direct {v6, v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservable$body$2;-><init>(Ljava/util/Map;)V

    .line 591020
    .line 591021
    .line 591022
    invoke-static {v5, v6}, Lju/d;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 591023
    .line 591024
    .line 591025
    move-result-object v2

    .line 591026
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 591027
    .line 591028
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 591029
    .line 591030
    iget-object v6, v5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 591031
    .line 591032
    const-class v8, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 591033
    .line 591034
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 591035
    .line 591036
    .line 591037
    move-result-object v5

    .line 591038
    sget v9, Lwt/j$a;->a:I

    .line 591039
    .line 591040
    invoke-interface {v1, v6, v8, v7, v5}, Lwt/j;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;Ljava/util/Map;)Ljava/lang/Object;

    .line 591041
    .line 591042
    .line 591043
    move-result-object v1

    .line 591044
    move-object v13, v1

    .line 591045
    check-cast v13, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 591046
    .line 591047
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 591048
    .line 591049
    iget-object v14, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 591050
    .line 591051
    iget-object v15, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b:Ljava/lang/String;

    .line 591052
    .line 591053
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 591054
    .line 591055
    .line 591056
    move-result-object v16

    .line 591057
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 591058
    .line 591059
    .line 591060
    move-result-object v17

    .line 591061
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591062
    .line 591063
    .line 591064
    move-object/from16 v18, v2

    .line 591065
    .line 591066
    invoke-interface/range {v13 .. v18}, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/gson/JsonObject;)Lio/reactivex/Observable;

    .line 591067
    .line 591068
    .line 591069
    move-result-object v1

    .line 591070
    goto :goto_53a

    .line 591071
    :cond_4df
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591072
    .line 591073
    .line 591074
    move-result v2

    .line 591075
    if-eqz v2, :cond_51e

    .line 591076
    .line 591077
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 591078
    .line 591079
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 591080
    .line 591081
    const-class v5, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 591082
    .line 591083
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 591084
    .line 591085
    .line 591086
    move-result-object v2

    .line 591087
    sget v6, Lwt/j$a;->a:I

    .line 591088
    .line 591089
    invoke-interface {v1, v4, v5, v7, v2}, Lwt/j;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;Ljava/util/Map;)Ljava/lang/Object;

    .line 591090
    .line 591091
    .line 591092
    move-result-object v1

    .line 591093
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;

    .line 591094
    .line 591095
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 591096
    .line 591097
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 591098
    .line 591099
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b:Ljava/lang/String;

    .line 591100
    .line 591101
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 591102
    .line 591103
    .line 591104
    move-result-object v2

    .line 591105
    sget-object v6, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->p:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 591106
    .line 591107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591108
    .line 591109
    .line 591110
    sget-object v6, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->l:Lkotlin/Lazy;

    .line 591111
    .line 591112
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 591113
    .line 591114
    .line 591115
    move-result-object v6

    .line 591116
    check-cast v6, Ljava/lang/Boolean;

    .line 591117
    .line 591118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591119
    .line 591120
    .line 591121
    move-result v6

    .line 591122
    if-nez v6, :cond_515

    .line 591123
    .line 591124
    goto :goto_519

    .line 591125
    :cond_515
    invoke-static {v13}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 591126
    .line 591127
    .line 591128
    move-result-object v13

    .line 591129
    :goto_519
    invoke-interface {v1, v4, v5, v2, v13}, Lcom/bytedance/android/ec/hybrid/data/network/IECHybridNetworkApi;->get(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 591130
    .line 591131
    .line 591132
    move-result-object v1

    .line 591133
    goto :goto_53a

    .line 591134
    :cond_51e
    :goto_51e
    new-instance v1, Ljava/lang/Throwable;

    .line 591135
    .line 591136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591137
    .line 591138
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591139
    .line 591140
    .line 591141
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 591142
    .line 591143
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->h:Ljava/lang/String;

    .line 591144
    .line 591145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591146
    .line 591147
    .line 591148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591149
    .line 591150
    .line 591151
    move-result-object v2

    .line 591152
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 591153
    .line 591154
    .line 591155
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 591156
    .line 591157
    .line 591158
    move-result-object v1

    .line 591159
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591160
    .line 591161
    .line 591162
    :goto_53a
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$f;

    .line 591163
    .line 591164
    invoke-direct {v2, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$f;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;)V

    .line 591165
    .line 591166
    .line 591167
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 591168
    .line 591169
    .line 591170
    move-result-object v1

    .line 591171
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 591172
    .line 591173
    .line 591174
    move-result-object v1

    .line 591175
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$g;

    .line 591176
    .line 591177
    invoke-direct {v2, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$g;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;)V

    .line 591178
    .line 591179
    .line 591180
    new-instance v3, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$h;

    .line 591181
    .line 591182
    invoke-direct {v3, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$h;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;)V

    .line 591183
    .line 591184
    .line 591185
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 591186
    .line 591187
    .line 591188
    move-result-object v1

    .line 591189
    :goto_555
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->d:Lio/reactivex/disposables/Disposable;

    .line 591190
    .line 591191
    return-void

    .line 591192
    :cond_558
    new-instance v1, Ljava/lang/NullPointerException;

    .line 591193
    .line 591194
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 591195
    .line 591196
    .line 591197
    throw v1
.end method
