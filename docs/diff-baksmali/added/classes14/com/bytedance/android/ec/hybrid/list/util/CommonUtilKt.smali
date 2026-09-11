.class public final Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final imageBehaviorsMonitorOptEnable$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f140

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt$imageBehaviorsMonitorOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt$imageBehaviorsMonitorOptEnable$2;

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->imageBehaviorsMonitorOptEnable$delegate:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

.method public static final behaviorBySchema(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->imageBehaviors(Ljava/lang/String;)Ljava/util/List;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_12

    .line 17104910
    invoke-static {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->monitorImageBehaviors(Ljava/lang/String;Z)V

    .line 17104913
    goto :goto_16

    .line 17104914
    :cond_12
    const/4 v0, 0x1

    .line 17104915
    invoke-static {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->monitorImageBehaviors(Ljava/lang/String;Z)V

    .line 17104918
    :goto_16
    sget-object p0, Lcom/bytedance/android/ec/hybrid/monitor/g;->a:Lcom/bytedance/android/ec/hybrid/monitor/g;

    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object p0

    .line 17104931
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_31

    .line 17104937
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104944
    goto :goto_23

    .line 17104945
    :cond_31
    sget-object p0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17104947
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 17104950
    move-result-object p0

    .line 17104951
    if-eqz p0, :cond_3e

    .line 17104953
    invoke-interface {p0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->getBehaviorsFromXelemet()Ljava/util/List;

    .line 17104956
    move-result-object p0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 p0, 0x0

    .line 17104959
    :goto_3f
    if-eqz p0, :cond_44

    .line 17104961
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104964
    :cond_44
    return-object v1
.end method

.method public static final checkAnimaX(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const-string v3, "enable_animax"

    .line 16973832
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_f

    .line 16973838
    return v0

    .line 16973839
    :cond_f
    const-string v0, "1"

    .line 16973841
    invoke-static {p0, v3, v0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->checkParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

.method public static final checkOriginImage(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const-string v3, "forbid_origin_image"

    .line 16973832
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    return p0

    .line 16973840
    :cond_10
    const-string v0, "1"

    .line 16973842
    invoke-static {p0, v3, v0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->checkParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method

.method private static final checkParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528258
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50528261
    move-result-object p0

    .line 50528262
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50528265
    move-result-object p0

    .line 50528266
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528269
    move-result p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 50528270
    return p0

    .line 50528271
    :catchall_f
    move-exception p0

    .line 50528272
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528274
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50528277
    move-result-object p0

    .line 50528278
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528281
    const/4 p0, 0x0

    .line 50528282
    return p0
.end method

.method public static final createAnimationX()Lcom/lynx/tasm/behavior/Behavior;
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/i;->e:Lcom/bytedance/android/ec/hybrid/card/util/i;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 458759
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 458762
    move-result-object v1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    if-eqz v1, :cond_19

    .line 458766
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 458769
    move-result-object v1

    .line 458770
    if-eqz v1, :cond_19

    .line 458772
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getApplicationContext()Landroid/content/Context;

    .line 458775
    move-result-object v1

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    move-object v1, v2

    .line 458778
    :goto_1a
    if-nez v1, :cond_1e

    .line 458780
    goto/16 :goto_175

    .line 458782
    :cond_1e
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/util/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458784
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458787
    move-result v4

    .line 458788
    const/4 v5, 0x1

    .line 458789
    const/4 v6, 0x0

    .line 458790
    if-nez v4, :cond_2a

    .line 458792
    const/4 v4, 0x1

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    const/4 v4, 0x0

    .line 458795
    :goto_2b
    if-eqz v4, :cond_138

    .line 458797
    const-string v4, "initAnimaXInstance fail, sAnimaXInstance: "

    .line 458799
    const-string v7, "initAnimaXInstance fail, e: "

    .line 458801
    monitor-enter v0

    .line 458802
    :try_start_32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458805
    move-result v8

    .line 458806
    if-ne v8, v5, :cond_3a

    .line 458808
    const/4 v8, 0x1

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v8, 0x0

    .line 458811
    :goto_3b
    if-nez v8, :cond_134

    .line 458813
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458816
    move-result v3
    :try_end_41
    .catchall {:try_start_32 .. :try_end_41} :catchall_132

    .line 458817
    const/4 v8, 0x2

    .line 458818
    if-ne v3, v8, :cond_46

    .line 458820
    const/4 v3, 0x1

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    const/4 v3, 0x0

    .line 458823
    :goto_47
    if-eqz v3, :cond_4b

    .line 458825
    goto/16 :goto_134

    .line 458827
    :cond_4b
    :try_start_4b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458829
    const-string v3, "activity"

    .line 458831
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458834
    move-result-object v1

    .line 458835
    instance-of v3, v1, Landroid/app/ActivityManager;

    .line 458837
    if-nez v3, :cond_58

    .line 458839
    move-object v1, v2

    .line 458840
    :cond_58
    check-cast v1, Landroid/app/ActivityManager;

    .line 458842
    if-eqz v1, :cond_61

    .line 458844
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 458847
    move-result-object v1

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    move-object v1, v2

    .line 458850
    :goto_62
    if-eqz v1, :cond_67

    .line 458852
    iget v1, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I
    :try_end_66
    .catchall {:try_start_4b .. :try_end_66} :catchall_77

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v1, 0x0

    .line 458856
    :goto_68
    const/high16 v3, 0x30000

    .line 458858
    if-lt v1, v3, :cond_6e

    .line 458860
    const/4 v1, 0x1

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v1, 0x0

    .line 458863
    :goto_6f
    :try_start_6f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458865
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_75

    .line 458868
    goto :goto_83

    .line 458869
    :catchall_75
    move-exception v3

    .line 458870
    goto :goto_7a

    .line 458871
    :catchall_77
    move-exception v1

    .line 458872
    move-object v3, v1

    .line 458873
    const/4 v1, 0x0

    .line 458874
    :goto_7a
    :try_start_7a
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458876
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458879
    move-result-object v3

    .line 458880
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    :goto_83
    if-nez v1, :cond_99

    .line 458885
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/util/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458887
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 458890
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458892
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/util/i;->a:Lau/b$a;

    .line 458894
    const-string v4, "initAnimaXInstance fail, es version not support"

    .line 458896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458899
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_7a .. :try_end_96} :catchall_132

    .line 458902
    monitor-exit v0

    .line 458903
    goto/16 :goto_138

    .line 458905
    :cond_99
    :try_start_99
    const-string v1, "com.lynx.animax.util.LynxAnimaX"

    .line 458907
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458910
    move-result-object v1

    .line 458911
    const-string v3, ""

    .line 458913
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458916
    const-string v3, "inst"

    .line 458918
    new-array v9, v6, [Ljava/lang/Class;

    .line 458920
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458923
    move-result-object v1

    .line 458924
    const-string v3, ""

    .line 458926
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458929
    if-eqz v1, :cond_ba

    .line 458931
    new-array v3, v6, [Ljava/lang/Object;

    .line 458933
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458936
    move-result-object v1

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    move-object v1, v2

    .line 458939
    :goto_bb
    sput-object v1, Lcom/bytedance/android/ec/hybrid/card/util/i;->c:Ljava/lang/Object;

    .line 458941
    if-eqz v1, :cond_d0

    .line 458943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458946
    move-result-object v1

    .line 458947
    const-string v3, "createUI"

    .line 458949
    new-array v9, v5, [Ljava/lang/Class;

    .line 458951
    const-class v10, Lcom/lynx/tasm/behavior/LynxContext;

    .line 458953
    aput-object v10, v9, v6

    .line 458955
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458958
    move-result-object v1

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v1, v2

    .line 458961
    :goto_d1
    sput-object v1, Lcom/bytedance/android/ec/hybrid/card/util/i;->d:Ljava/lang/reflect/Method;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_d3} :catch_d4
    .catchall {:try_start_99 .. :try_end_d3} :catchall_132

    .line 458963
    goto :goto_ef

    .line 458964
    :catch_d4
    move-exception v1

    .line 458965
    :try_start_d5
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458967
    sget-object v9, Lcom/bytedance/android/ec/hybrid/card/util/i;->a:Lau/b$a;

    .line 458969
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458971
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458974
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458977
    move-result-object v1

    .line 458978
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458984
    move-result-object v1

    .line 458985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    invoke-static {v9, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 458991
    :goto_ef
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/util/i;->c:Ljava/lang/Object;

    .line 458993
    if-eqz v1, :cond_109

    .line 458995
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/util/i;->d:Ljava/lang/reflect/Method;

    .line 458997
    if-eqz v1, :cond_109

    .line 458999
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/util/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459001
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 459004
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 459006
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/util/i;->a:Lau/b$a;

    .line 459008
    const-string v4, "initAnimaXInstance success"

    .line 459010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459013
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 459016
    goto :goto_130

    .line 459017
    :cond_109
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/util/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459019
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 459022
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 459024
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/util/i;->a:Lau/b$a;

    .line 459026
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459028
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459031
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/util/i;->c:Ljava/lang/Object;

    .line 459033
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459036
    const-string v4, ", sCreateUIMethod: "

    .line 459038
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/util/i;->d:Ljava/lang/reflect/Method;

    .line 459043
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459046
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459049
    move-result-object v4

    .line 459050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459053
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V
    :try_end_130
    .catchall {:try_start_d5 .. :try_end_130} :catchall_132

    .line 459056
    :goto_130
    monitor-exit v0

    .line 459057
    goto :goto_138

    .line 459058
    :catchall_132
    move-exception v1

    .line 459059
    goto :goto_136

    .line 459060
    :cond_134
    :goto_134
    monitor-exit v0

    .line 459061
    goto :goto_138

    .line 459062
    :goto_136
    monitor-exit v0

    .line 459063
    throw v1

    .line 459064
    :cond_138
    :goto_138
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459066
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 459069
    move-result v0

    .line 459070
    if-ne v0, v5, :cond_141

    .line 459072
    goto :goto_142

    .line 459073
    :cond_141
    const/4 v5, 0x0

    .line 459074
    :goto_142
    if-nez v5, :cond_151

    .line 459076
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 459078
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/util/i;->a:Lau/b$a;

    .line 459080
    const-string v3, "mapLottieToAnimaX fail, init not success"

    .line 459082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459085
    invoke-static {v1, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 459088
    goto :goto_175

    .line 459089
    :cond_151
    :try_start_151
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/util/h;

    .line 459091
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/util/h;-><init>()V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_156} :catch_158

    .line 459094
    move-object v2, v0

    .line 459095
    goto :goto_175

    .line 459096
    :catch_158
    move-exception v0

    .line 459097
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 459099
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/util/i;->a:Lau/b$a;

    .line 459101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459103
    const-string v5, "mapLottieToAnimaX fail. e: "

    .line 459105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459108
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459111
    move-result-object v0

    .line 459112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459118
    move-result-object v0

    .line 459119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459122
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 459125
    :goto_175
    return-object v2
.end method

.method public static final createApertureView()Lcom/lynx/tasm/behavior/Behavior;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt$a;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt$a;-><init>()V

    .line 65541
    return-object v0
.end method

.method public static final createAudioTTBehavior()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lbu/b;->a:Lbu/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

.method public static final createLynxImage()Lcom/lynx/tasm/behavior/Behavior;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt$b;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt$b;-><init>()V

    .line 65541
    return-object v0
.end method

.method public static final dp(Ljava/lang/Number;Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33816582
    move-result p0

    .line 33816583
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816586
    move-result-object p1

    .line 33816587
    const-string v0, ""

    .line 33816589
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33816607
    move-result p0

    .line 33816608
    float-to-int p0, p0

    .line 33816609
    return p0
.end method

.method public static final dp2Px(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p0

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751056
    move-result-object p0

    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751061
    move-result p0

    .line 33751062
    float-to-int p0, p0

    .line 33751063
    return p0
.end method

.method public static final getExposurePercent(Landroid/view/View;)Lcom/bytedance/android/ec/hybrid/list/util/n;
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v2, Landroid/graphics/Rect;

    .line 17104904
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17104907
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104910
    move-result v3

    .line 17104911
    if-eqz v3, :cond_60

    .line 17104913
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17104916
    move-result v3

    .line 17104917
    int-to-double v3, v3

    .line 17104918
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17104921
    move-result v0

    .line 17104922
    int-to-double v5, v0

    .line 17104923
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 17104925
    int-to-double v7, v0

    .line 17104926
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 17104928
    int-to-double v9, v0

    .line 17104929
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 17104931
    int-to-double v11, v0

    .line 17104932
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104934
    int-to-double v13, v0

    .line 17104935
    sub-double v15, v11, v7

    .line 17104937
    sub-double v17, v13, v9

    .line 17104939
    mul-double v15, v15, v17

    .line 17104941
    mul-double v17, v5, v3

    .line 17104943
    div-double v20, v15, v17

    .line 17104945
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 17104947
    const-wide/16 v15, 0x0

    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    cmpl-double v17, v7, v15

    .line 17104952
    if-lez v17, :cond_3d

    .line 17104954
    const/16 v22, 0x1

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/16 v22, 0x0

    .line 17104959
    :goto_3f
    cmpg-double v7, v11, v5

    .line 17104961
    if-gez v7, :cond_46

    .line 17104963
    const/16 v23, 0x1

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const/16 v23, 0x0

    .line 17104968
    :goto_48
    cmpl-double v5, v9, v15

    .line 17104970
    if-lez v5, :cond_4f

    .line 17104972
    const/16 v24, 0x1

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const/16 v24, 0x0

    .line 17104977
    :goto_51
    cmpg-double v5, v13, v3

    .line 17104979
    if-gez v5, :cond_58

    .line 17104981
    const/16 v25, 0x1

    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const/16 v25, 0x0

    .line 17104986
    :goto_5a
    move-object/from16 v19, v0

    .line 17104988
    invoke-direct/range {v19 .. v25}, Lcom/bytedance/android/ec/hybrid/list/util/n;-><init>(DZZZZ)V

    .line 17104991
    return-object v0

    .line 17104992
    :cond_60
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 17104994
    const-wide/16 v2, 0x0

    .line 17104996
    const/4 v4, 0x0

    .line 17104997
    const/4 v5, 0x0

    .line 17104998
    const/4 v6, 0x0

    .line 17104999
    const/4 v7, 0x0

    .line 17105000
    move-object v1, v0

    .line 17105001
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/ec/hybrid/list/util/n;-><init>(DZZZZ)V

    .line 17105004
    return-object v0
.end method

.method public static final getExposurePercentByY(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lcom/bytedance/android/ec/hybrid/list/util/n;
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 33816582
    move-result v0

    .line 33816583
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816586
    move-result p0

    .line 33816587
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33816590
    move-result p1

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    int-to-float v2, v1

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    cmpg-float v2, v0, v2

    .line 33816596
    if-gez v2, :cond_18

    .line 33816598
    const/4 v9, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v9, 0x0

    .line 33816601
    :goto_19
    int-to-float v2, p0

    .line 33816602
    add-float/2addr v2, v0

    .line 33816603
    int-to-float p1, p1

    .line 33816604
    cmpl-float v4, v2, p1

    .line 33816606
    if-lez v4, :cond_22

    .line 33816608
    const/4 v10, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v10, 0x0

    .line 33816611
    :goto_23
    if-eqz v9, :cond_27

    .line 33816613
    float-to-double v0, v2

    .line 33816614
    goto :goto_2b

    .line 33816615
    :cond_27
    if-eqz v10, :cond_2f

    .line 33816617
    sub-float/2addr p1, v0

    .line 33816618
    float-to-double v0, p1

    .line 33816619
    :goto_2b
    int-to-double p0, p0

    .line 33816620
    div-double/2addr v0, p0

    .line 33816621
    move-wide v5, v0

    .line 33816622
    goto :goto_32

    .line 33816623
    :cond_2f
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 33816625
    move-wide v5, p0

    .line 33816626
    :goto_32
    new-instance p0, Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 33816628
    const/4 v7, 0x0

    .line 33816629
    const/4 v8, 0x0

    .line 33816630
    move-object v4, p0

    .line 33816631
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/ec/hybrid/list/util/n;-><init>(DZZZZ)V

    .line 33816634
    return-object p0
.end method

.method private static final getImageBehaviorsMonitorOptEnable()Z
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->imageBehaviorsMonitorOptEnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final getOrDefaultValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_11

    .line 50528265
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    move-result-object p0

    .line 50528269
    if-nez p0, :cond_10

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    move-object p2, p0

    .line 50528273
    :cond_11
    :goto_11
    return-object p2
.end method

.method private static final imageBehaviors(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301507
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301510
    move-result-object p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_f

    .line 17301511
    :try_start_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301513
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 17301516
    goto :goto_1a

    .line 17301517
    :catchall_d
    move-exception v1

    .line 17301518
    goto :goto_11

    .line 17301519
    :catchall_f
    move-exception v1

    .line 17301520
    move-object p0, v0

    .line 17301521
    :goto_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301523
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301526
    move-result-object v1

    .line 17301527
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301530
    :goto_1a
    const-string v1, ""

    .line 17301532
    if-eqz p0, :cond_2a

    .line 17301534
    const-string v2, "scene_tag"

    .line 17301536
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301539
    move-result-object v2

    .line 17301540
    if-eqz v2, :cond_2a

    .line 17301542
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301545
    goto :goto_2c

    .line 17301546
    :cond_2a
    const-string v2, "ec_na_mall_lynx_card"

    .line 17301548
    :goto_2c
    move-object v5, v2

    .line 17301549
    if-eqz p0, :cond_3b

    .line 17301551
    const-string v2, "biz_tag"

    .line 17301553
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301556
    move-result-object v2

    .line 17301557
    if-eqz v2, :cond_3b

    .line 17301559
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301562
    goto :goto_3d

    .line 17301563
    :cond_3b
    const-string v2, "ec_na_mall"

    .line 17301565
    :goto_3d
    move-object v4, v2

    .line 17301566
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17301568
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301571
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;->a()Ljava/util/HashMap;

    .line 17301574
    move-result-object v2

    .line 17301575
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301578
    const/4 v2, 0x1

    .line 17301579
    if-eqz p0, :cond_c9

    .line 17301581
    const-string v3, "ecom_image_log_extra"

    .line 17301583
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301586
    move-result-object v3

    .line 17301587
    if-eqz v3, :cond_c9

    .line 17301589
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301592
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301595
    move-result v7

    .line 17301596
    xor-int/2addr v7, v2

    .line 17301597
    if-eqz v7, :cond_60

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    move-object v3, v0

    .line 17301601
    :goto_61
    if-eqz v3, :cond_c9

    .line 17301603
    :try_start_63
    new-instance v7, Lcom/google/gson/GsonBuilder;

    .line 17301605
    invoke-direct {v7}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17301608
    invoke-virtual {v7}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17301611
    move-result-object v7

    .line 17301612
    const-class v8, Ljava/util/HashMap;

    .line 17301614
    invoke-virtual {v7, v3, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301617
    move-result-object v3

    .line 17301618
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301621
    check-cast v3, Ljava/util/Map;

    .line 17301623
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301626
    move-result-object v3

    .line 17301627
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301630
    move-result-object v3

    .line 17301631
    :cond_7f
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301634
    move-result v7

    .line 17301635
    if-eqz v7, :cond_b4

    .line 17301637
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301640
    move-result-object v7

    .line 17301641
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301643
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301646
    move-result-object v8

    .line 17301647
    instance-of v8, v8, Ljava/lang/String;

    .line 17301649
    if-eqz v8, :cond_7f

    .line 17301651
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301654
    move-result-object v8

    .line 17301655
    if-eqz v8, :cond_7f

    .line 17301657
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301660
    move-result-object v8

    .line 17301661
    if-eqz v8, :cond_ac

    .line 17301663
    check-cast v8, Ljava/lang/String;

    .line 17301665
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301668
    move-result-object v7

    .line 17301669
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301672
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301675
    goto :goto_7f

    .line 17301676
    :cond_ac
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17301678
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 17301680
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301683
    throw v1

    .line 17301684
    :cond_b4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301686
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301689
    move-result-object v1
    :try_end_ba
    .catchall {:try_start_63 .. :try_end_ba} :catchall_bb

    .line 17301690
    goto :goto_c6

    .line 17301691
    :catchall_bb
    move-exception v1

    .line 17301692
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301694
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301697
    move-result-object v1

    .line 17301698
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301701
    move-result-object v1

    .line 17301702
    :goto_c6
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17301705
    :cond_c9
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17301707
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17301710
    move-result-object v1

    .line 17301711
    const/4 v3, 0x0

    .line 17301712
    if-eqz v1, :cond_e5

    .line 17301714
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17301717
    move-result-object v1

    .line 17301718
    if-eqz v1, :cond_e5

    .line 17301720
    const-string v7, "ec_image_async_create"

    .line 17301722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301725
    move-result-object v8

    .line 17301726
    invoke-interface {v1, v7, v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301729
    move-result-object v1

    .line 17301730
    check-cast v1, Ljava/lang/Integer;

    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    move-object v1, v0

    .line 17301734
    :goto_e6
    if-nez v1, :cond_e9

    .line 17301736
    goto :goto_f1

    .line 17301737
    :cond_e9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301740
    move-result v1

    .line 17301741
    if-ne v1, v2, :cond_f1

    .line 17301743
    const/4 v8, 0x1

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    :goto_f1
    const/4 v8, 0x0

    .line 17301746
    :goto_f2
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 17301748
    const-string v1, "ecom_image_autosize"

    .line 17301750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301753
    move-result-object v7

    .line 17301754
    :try_start_fa
    sget-object v9, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_fc
    .catchall {:try_start_fa .. :try_end_fc} :catchall_228

    .line 17301756
    :try_start_fc
    invoke-virtual {v9}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301759
    move-result-object v9

    .line 17301760
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301763
    move-result-object v9

    .line 17301764
    if-nez v9, :cond_109

    .line 17301766
    :cond_106
    :goto_106
    move-object v10, v0

    .line 17301767
    goto/16 :goto_1e0

    .line 17301769
    :cond_109
    instance-of v10, v9, Ljava/lang/Integer;

    .line 17301771
    if-nez v10, :cond_10f

    .line 17301773
    move-object v10, v0

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    move-object v10, v9

    .line 17301776
    :goto_110
    check-cast v10, Ljava/lang/Integer;

    .line 17301778
    if-eqz v10, :cond_116

    .line 17301780
    goto/16 :goto_1e0

    .line 17301782
    :cond_116
    instance-of v10, v9, Ljava/lang/Number;

    .line 17301784
    if-eqz v10, :cond_1a8

    .line 17301786
    const-class v10, Ljava/lang/Integer;

    .line 17301788
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301791
    move-result-object v10

    .line 17301792
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17301794
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301797
    move-result-object v11

    .line 17301798
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301801
    move-result v10

    .line 17301802
    if-eqz v10, :cond_140

    .line 17301804
    check-cast v9, Ljava/lang/Number;

    .line 17301806
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17301809
    move-result v9

    .line 17301810
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301813
    move-result-object v9

    .line 17301814
    instance-of v10, v9, Ljava/lang/Integer;

    .line 17301816
    if-nez v10, :cond_13b

    .line 17301818
    move-object v9, v0

    .line 17301819
    :cond_13b
    move-object v10, v9

    .line 17301820
    check-cast v10, Ljava/lang/Integer;

    .line 17301822
    goto/16 :goto_1e0

    .line 17301824
    :cond_140
    const-class v10, Ljava/lang/Integer;

    .line 17301826
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301829
    move-result-object v10

    .line 17301830
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17301832
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301835
    move-result-object v11

    .line 17301836
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301839
    move-result v10

    .line 17301840
    if-eqz v10, :cond_166

    .line 17301842
    check-cast v9, Ljava/lang/Number;

    .line 17301844
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 17301847
    move-result-wide v9

    .line 17301848
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301851
    move-result-object v9

    .line 17301852
    instance-of v10, v9, Ljava/lang/Integer;

    .line 17301854
    if-nez v10, :cond_161

    .line 17301856
    move-object v9, v0

    .line 17301857
    :cond_161
    move-object v10, v9

    .line 17301858
    check-cast v10, Ljava/lang/Integer;

    .line 17301860
    goto/16 :goto_1e0

    .line 17301862
    :cond_166
    const-class v10, Ljava/lang/Integer;

    .line 17301864
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301867
    move-result-object v10

    .line 17301868
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17301870
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301873
    move-result-object v11

    .line 17301874
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301877
    move-result v10

    .line 17301878
    if-eqz v10, :cond_183

    .line 17301880
    check-cast v9, Ljava/lang/Number;

    .line 17301882
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17301885
    move-result v9

    .line 17301886
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301889
    move-result-object v10

    .line 17301890
    goto :goto_1e0

    .line 17301891
    :cond_183
    const-class v10, Ljava/lang/Integer;

    .line 17301893
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301896
    move-result-object v10

    .line 17301897
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17301899
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301902
    move-result-object v11

    .line 17301903
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301906
    move-result v10

    .line 17301907
    if-eqz v10, :cond_1a8

    .line 17301909
    check-cast v9, Ljava/lang/Number;

    .line 17301911
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 17301914
    move-result-wide v9

    .line 17301915
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301918
    move-result-object v9

    .line 17301919
    instance-of v10, v9, Ljava/lang/Integer;

    .line 17301921
    if-nez v10, :cond_1a4

    .line 17301923
    move-object v9, v0

    .line 17301924
    :cond_1a4
    move-object v10, v9

    .line 17301925
    check-cast v10, Ljava/lang/Integer;

    .line 17301927
    goto :goto_1e0

    .line 17301928
    :cond_1a8
    instance-of v10, v9, Lorg/json/JSONObject;

    .line 17301930
    if-nez v10, :cond_1b0

    .line 17301932
    instance-of v10, v9, Lorg/json/JSONArray;
    :try_end_1ae
    .catchall {:try_start_fc .. :try_end_1ae} :catchall_1e5

    .line 17301934
    if-eqz v10, :cond_106

    .line 17301936
    :cond_1b0
    :try_start_1b0
    sget-object v10, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 17301938
    invoke-virtual {v10}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 17301941
    move-result-object v10

    .line 17301942
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301945
    move-result-object v9

    .line 17301946
    const-class v11, Ljava/lang/Integer;

    .line 17301948
    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301951
    move-result-object v9

    .line 17301952
    instance-of v10, v9, Ljava/lang/Integer;

    .line 17301954
    if-nez v10, :cond_1c5

    .line 17301956
    move-object v9, v0

    .line 17301957
    :cond_1c5
    check-cast v9, Ljava/lang/Integer;

    .line 17301959
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301962
    move-result-object v9
    :try_end_1cb
    .catchall {:try_start_1b0 .. :try_end_1cb} :catchall_1cc

    .line 17301963
    goto :goto_1d7

    .line 17301964
    :catchall_1cc
    move-exception v9

    .line 17301965
    :try_start_1cd
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301967
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301970
    move-result-object v9

    .line 17301971
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301974
    move-result-object v9

    .line 17301975
    :goto_1d7
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301978
    move-result v10

    .line 17301979
    if-eqz v10, :cond_1df

    .line 17301981
    goto/16 :goto_106

    .line 17301983
    :cond_1df
    move-object v10, v9

    .line 17301984
    :goto_1e0
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301987
    move-result-object v9
    :try_end_1e4
    .catchall {:try_start_1cd .. :try_end_1e4} :catchall_1e5

    .line 17301988
    goto :goto_1f0

    .line 17301989
    :catchall_1e5
    move-exception v9

    .line 17301990
    :try_start_1e6
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301992
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301995
    move-result-object v9

    .line 17301996
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301999
    move-result-object v9

    .line 17302000
    :goto_1f0
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302003
    move-result-object v10

    .line 17302004
    if-eqz v10, :cond_1f9

    .line 17302006
    invoke-static {v10}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17302009
    :cond_1f9
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302012
    move-result v10

    .line 17302013
    if-eqz v10, :cond_200

    .line 17302015
    move-object v9, v0

    .line 17302016
    :cond_200
    instance-of v10, v9, Ljava/lang/Integer;

    .line 17302018
    if-nez v10, :cond_205

    .line 17302020
    move-object v9, v0

    .line 17302021
    :cond_205
    check-cast v9, Ljava/lang/Integer;

    .line 17302023
    if-eqz v9, :cond_20b

    .line 17302025
    move-object v7, v9

    .line 17302026
    goto :goto_242

    .line 17302027
    :cond_20b
    sget-object v9, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17302029
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17302032
    move-result-object v9

    .line 17302033
    if-eqz v9, :cond_218

    .line 17302035
    invoke-interface {v9, v1, v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302038
    move-result-object v1

    .line 17302039
    goto :goto_219

    .line 17302040
    :cond_218
    move-object v1, v0

    .line 17302041
    :goto_219
    if-eqz v1, :cond_242

    .line 17302043
    instance-of v9, v1, Ljava/lang/Integer;

    .line 17302045
    if-nez v9, :cond_220

    .line 17302047
    goto :goto_221

    .line 17302048
    :cond_220
    move-object v0, v1

    .line 17302049
    :goto_221
    check-cast v0, Ljava/lang/Integer;
    :try_end_223
    .catchall {:try_start_1e6 .. :try_end_223} :catchall_228

    .line 17302051
    if-nez v0, :cond_226

    .line 17302053
    goto :goto_242

    .line 17302054
    :cond_226
    move-object v7, v0

    .line 17302055
    goto :goto_242

    .line 17302056
    :catchall_228
    move-exception v0

    .line 17302057
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302059
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302062
    move-result-object v0

    .line 17302063
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302066
    move-result-object v0

    .line 17302067
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302070
    move-result-object v1

    .line 17302071
    if-eqz v1, :cond_23c

    .line 17302073
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17302076
    :cond_23c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302079
    move-result v1

    .line 17302080
    if-eqz v1, :cond_226

    .line 17302082
    :cond_242
    :goto_242
    check-cast v7, Ljava/lang/Number;

    .line 17302084
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17302087
    move-result v0

    .line 17302088
    if-ne v0, v2, :cond_24c

    .line 17302090
    const/4 v9, 0x1

    .line 17302091
    goto :goto_24d

    .line 17302092
    :cond_24c
    const/4 v9, 0x0

    .line 17302093
    :goto_24d
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17302095
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 17302098
    move-result-object v3

    .line 17302099
    if-eqz v3, :cond_25f

    .line 17302101
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302104
    move-result-object v7

    .line 17302105
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->getImageBehaviors(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 17302108
    move-result-object p0

    .line 17302109
    if-nez p0, :cond_264

    .line 17302111
    :cond_25f
    new-instance p0, Ljava/util/ArrayList;

    .line 17302113
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17302116
    :cond_264
    return-object p0
.end method

.method private static final monitorImageBehaviors(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getImageBehaviorsMonitorOptEnable()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33751049
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33751052
    move-result-object v0

    .line 33751053
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt$c;

    .line 33751055
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt$c;-><init>(Ljava/lang/String;Z)V

    .line 33751058
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751061
    return-void
.end method

.method public static final postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt$d;

    .line 16973834
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16973840
    return-void
.end method
