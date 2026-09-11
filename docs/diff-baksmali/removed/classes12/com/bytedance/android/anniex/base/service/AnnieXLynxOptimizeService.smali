.class public final Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

.field private static final lynxAsyncManager$delegate:Lkotlin/Lazy;

.field private static final lynxModelCacheMap$delegate:Lkotlin/Lazy;

.field private static final lynxViewCacheMap$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7eb03

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$lynxModelCacheMap$2;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$lynxModelCacheMap$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->lynxModelCacheMap$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$lynxViewCacheMap$2;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$lynxViewCacheMap$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->lynxViewCacheMap$delegate:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$lynxAsyncManager$2;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$lynxAsyncManager$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->lynxAsyncManager$delegate:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLynxModelCacheMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->lynxModelCacheMap$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getLynxViewCacheMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->lynxViewCacheMap$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public final asyncLayoutView(ZLcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-virtual {p3}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 100990980
    .line 100990981
    .line 100990982
    move-result-object v0

    .line 100990983
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 100990984
    .line 100990985
    if-ne v0, v1, :cond_23

    .line 100990986
    .line 100990987
    if-eqz p4, :cond_11

    .line 100990988
    .line 100990989
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990990
    .line 100990991
    .line 100990992
    goto :goto_1a

    .line 100990993
    :cond_11
    const/4 v4, 0x0

    .line 100990994
    const/4 v5, 0x0

    .line 100990995
    const/4 v6, 0x6

    .line 100990996
    const/4 v7, 0x0

    .line 100990997
    move-object v2, p3

    .line 100990998
    move-object v3, p2

    .line 100990999
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ILjava/lang/Object;)V

    .line 100991000
    .line 100991001
    .line 100991002
    :goto_1a
    if-eqz p5, :cond_21

    .line 100991003
    .line 100991004
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991005
    .line 100991006
    invoke-interface {p5, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991007
    .line 100991008
    .line 100991009
    :cond_21
    const/4 p1, 0x0

    .line 100991010
    return p1

    .line 100991011
    :cond_23
    const/4 v0, 0x2

    .line 100991012
    invoke-virtual {p3, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->markOptimizeFlag(I)V

    .line 100991013
    .line 100991014
    .line 100991015
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object v0

    .line 100991019
    new-instance v1, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;

    .line 100991020
    .line 100991021
    invoke-direct {v1, p4, p3, p2, p6}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLoadRunnable$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;)V

    .line 100991022
    .line 100991023
    .line 100991024
    new-instance p2, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLayoutCallback$1;

    .line 100991025
    .line 100991026
    invoke-direct {p2, p1, v0, p5, p3}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$asyncLayoutView$asyncLayoutCallback$1;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 100991027
    .line 100991028
    .line 100991029
    sget-object p1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 100991030
    .line 100991031
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxViewAsyncLayoutBegin(Ljava/lang/String;)V

    .line 100991032
    .line 100991033
    .line 100991034
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxAsyncManager()Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object p1

    .line 100991038
    new-instance p4, Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLayoutContainer;

    .line 100991039
    .line 100991040
    invoke-direct {p4, p3}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLayoutContainer;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 100991041
    .line 100991042
    .line 100991043
    invoke-virtual {p1, v0, p4, v1, p2}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->preLayout(Ljava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V

    .line 100991044
    .line 100991045
    .line 100991046
    const/4 p1, 0x1

    .line 100991047
    return p1
.end method

.method public final clearAllView$anniex_release()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxViewCacheMap()Ljava/util/HashMap;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    sget-object v1, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxViewCacheMap()Ljava/util/HashMap;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, ""

    .line 327696
    .line 327697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    check-cast v1, Ljava/lang/Iterable;

    .line 327701
    .line 327702
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_61

    .line 327711
    .line 327712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Ljava/util/HashMap;

    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    const-string v4, ""

    .line 327723
    .line 327724
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    check-cast v3, Ljava/lang/Iterable;

    .line 327728
    .line 327729
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v4

    .line 327737
    if-eqz v4, :cond_5d

    .line 327738
    .line 327739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    check-cast v4, Ljava/util/List;

    .line 327744
    .line 327745
    const/4 v5, 0x0

    .line 327746
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v5

    .line 327753
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v6

    .line 327757
    if-eqz v6, :cond_59

    .line 327758
    .line 327759
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v6

    .line 327763
    check-cast v6, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327764
    .line 327765
    invoke-virtual {v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_49

    .line 327769
    :cond_59
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_35

    .line 327773
    :cond_5d
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_1a

    .line 327777
    :cond_61
    sget-object v1, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 327778
    .line 327779
    invoke-direct {v1}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxViewCacheMap()Ljava/util/HashMap;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327784
    .line 327785
    .line 327786
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6c
    .catchall {:try_start_5 .. :try_end_6c} :catchall_6e

    .line 327787
    .line 327788
    monitor-exit v0

    .line 327789
    return-void

    .line 327790
    :catchall_6e
    move-exception v1

    .line 327791
    monitor-exit v0

    .line 327792
    throw v1
.end method

.method public final clearModel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxModelCacheMap()Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    monitor-enter v0

    .line 33816584
    :try_start_8
    sget-object v1, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxModelCacheMap()Ljava/util/HashMap;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Ljava/util/HashMap;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_1c

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Ljava/util/List;
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1e

    .line 33816603
    .line 33816604
    :cond_1c
    monitor-exit v0

    .line 33816605
    return-void

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    monitor-exit v0

    .line 33816608
    throw p1
.end method

.method public final clearView(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxViewCacheMap()Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    monitor-enter v0

    .line 33816584
    :try_start_8
    sget-object v1, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxViewCacheMap()Ljava/util/HashMap;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Ljava/util/HashMap;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_1d

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Ljava/util/List;

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :goto_1e
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_3b

    .line 33816607
    .line 33816608
    monitor-exit v0

    .line 33816609
    if-eqz p1, :cond_3a

    .line 33816610
    .line 33816611
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_37

    .line 33816620
    .line 33816621
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816626
    .line 33816627
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_27

    .line 33816631
    :cond_37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void

    .line 33816635
    :catchall_3b
    move-exception p1

    .line 33816636
    monitor-exit v0

    .line 33816637
    throw p1
.end method

.method public final getLynxAsyncManager()Lcom/lynx/tasm/service/async/LynxAsyncManager;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager<",
            "Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLayoutContainer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->lynxAsyncManager$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getModel(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxModelCacheMap()Ljava/util/HashMap;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    monitor-enter v1

    .line 33882125
    :try_start_d
    sget-object v2, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 33882126
    .line 33882127
    invoke-direct {v2}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxModelCacheMap()Ljava/util/HashMap;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, Ljava/util/HashMap;

    .line 33882136
    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    if-eqz p1, :cond_46

    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Ljava/util/List;

    .line 33882145
    .line 33882146
    if-eqz p1, :cond_46

    .line 33882147
    .line 33882148
    const/4 p2, 0x0

    .line 33882149
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    if-nez v3, :cond_30

    .line 33882157
    .line 33882158
    const/4 v3, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v3, 0x0

    .line 33882161
    :goto_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    if-eqz v3, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object p1, v2

    .line 33882173
    :goto_3d
    if-eqz p1, :cond_46

    .line 33882174
    .line 33882175
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    move-object v2, p1

    .line 33882180
    check-cast v2, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 33882181
    .line 33882182
    :cond_46
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882183
    .line 33882184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_4c

    .line 33882185
    .line 33882186
    monitor-exit v1

    .line 33882187
    return-object v2

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    monitor-exit v1

    .line 33882190
    throw p1
.end method

.method public final getView(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxViewCacheMap()Ljava/util/HashMap;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    monitor-enter v1

    .line 33882125
    :try_start_d
    sget-object v2, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 33882126
    .line 33882127
    invoke-direct {v2}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxViewCacheMap()Ljava/util/HashMap;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, Ljava/util/HashMap;

    .line 33882136
    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    if-eqz p1, :cond_46

    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Ljava/util/List;

    .line 33882145
    .line 33882146
    if-eqz p1, :cond_46

    .line 33882147
    .line 33882148
    const/4 p2, 0x0

    .line 33882149
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    if-nez v3, :cond_30

    .line 33882157
    .line 33882158
    const/4 v3, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v3, 0x0

    .line 33882161
    :goto_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    if-eqz v3, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object p1, v2

    .line 33882173
    :goto_3d
    if-eqz p1, :cond_46

    .line 33882174
    .line 33882175
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    move-object v2, p1

    .line 33882180
    check-cast v2, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33882181
    .line 33882182
    :cond_46
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882183
    .line 33882184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_4c

    .line 33882185
    .line 33882186
    monitor-exit v1

    .line 33882187
    return-object v2

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    monitor-exit v1

    .line 33882190
    throw p1
.end method

.method public final putModel(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxModelCacheMap()Ljava/util/HashMap;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    monitor-enter v0

    .line 50659336
    :try_start_8
    sget-object v1, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 50659337
    .line 50659338
    invoke-direct {v1}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxModelCacheMap()Ljava/util/HashMap;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v2

    .line 50659342
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    const/4 v3, 0x1

    .line 50659347
    const/4 v4, 0x0

    .line 50659348
    if-eqz v2, :cond_45

    .line 50659349
    .line 50659350
    invoke-direct {v1}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxModelCacheMap()Ljava/util/HashMap;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    check-cast p1, Ljava/util/HashMap;

    .line 50659359
    .line 50659360
    if-eqz p1, :cond_62

    .line 50659361
    .line 50659362
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v1

    .line 50659366
    if-eqz v1, :cond_34

    .line 50659367
    .line 50659368
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    check-cast p1, Ljava/util/List;

    .line 50659373
    .line 50659374
    if-eqz p1, :cond_62

    .line 50659375
    .line 50659376
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_62

    .line 50659380
    :cond_34
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659381
    .line 50659382
    .line 50659383
    new-array v1, v3, [Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50659384
    .line 50659385
    aput-object p3, v1, v4

    .line 50659386
    .line 50659387
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659395
    .line 50659396
    goto :goto_62

    .line 50659397
    :cond_45
    invoke-direct {v1}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxModelCacheMap()Ljava/util/HashMap;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v1

    .line 50659401
    new-array v2, v3, [Lkotlin/Pair;

    .line 50659402
    .line 50659403
    new-array v3, v3, [Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50659404
    .line 50659405
    aput-object p3, v3, v4

    .line 50659406
    .line 50659407
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p3

    .line 50659411
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p2

    .line 50659415
    aput-object p2, v2, v4

    .line 50659416
    .line 50659417
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p2

    .line 50659421
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659422
    .line 50659423
    .line 50659424
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_8 .. :try_end_62} :catchall_64

    .line 50659425
    .line 50659426
    :cond_62
    :goto_62
    monitor-exit v0

    .line 50659427
    return-void

    .line 50659428
    :catchall_64
    move-exception p1

    .line 50659429
    monitor-exit v0

    .line 50659430
    throw p1
.end method

.method public final putView(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    invoke-virtual {p3, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->markOptimizeFlag(I)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxViewCacheMap()Ljava/util/HashMap;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    monitor-enter v1

    .line 50659340
    :try_start_c
    sget-object v2, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;

    .line 50659341
    .line 50659342
    invoke-direct {v2}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxViewCacheMap()Ljava/util/HashMap;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v3

    .line 50659346
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v3

    .line 50659350
    const/4 v4, 0x0

    .line 50659351
    if-eqz v3, :cond_48

    .line 50659352
    .line 50659353
    invoke-direct {v2}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxViewCacheMap()Ljava/util/HashMap;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    check-cast p1, Ljava/util/HashMap;

    .line 50659362
    .line 50659363
    if-eqz p1, :cond_65

    .line 50659364
    .line 50659365
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    if-eqz v2, :cond_37

    .line 50659370
    .line 50659371
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    check-cast p1, Ljava/util/List;

    .line 50659376
    .line 50659377
    if-eqz p1, :cond_65

    .line 50659378
    .line 50659379
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_65

    .line 50659383
    :cond_37
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-array v0, v0, [Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50659387
    .line 50659388
    aput-object p3, v0, v4

    .line 50659389
    .line 50659390
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p3

    .line 50659394
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659398
    .line 50659399
    goto :goto_65

    .line 50659400
    :cond_48
    invoke-direct {v2}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxViewCacheMap()Ljava/util/HashMap;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v2

    .line 50659404
    new-array v3, v0, [Lkotlin/Pair;

    .line 50659405
    .line 50659406
    new-array v0, v0, [Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50659407
    .line 50659408
    aput-object p3, v0, v4

    .line 50659409
    .line 50659410
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p3

    .line 50659414
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p2

    .line 50659418
    aput-object p2, v3, v4

    .line 50659419
    .line 50659420
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659425
    .line 50659426
    .line 50659427
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_c .. :try_end_65} :catchall_67

    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
    monitor-exit v1

    .line 50659430
    return-void

    .line 50659431
    :catchall_67
    move-exception p1

    .line 50659432
    monitor-exit v1

    .line 50659433
    throw p1
.end method

.method public final renderView(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;->getLynxAsyncManager()Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p2

    .line 33751047
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->processRenderFromLayoutCache(Ljava/lang/String;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p1, :cond_13

    .line 33751056
    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    return p1
.end method
