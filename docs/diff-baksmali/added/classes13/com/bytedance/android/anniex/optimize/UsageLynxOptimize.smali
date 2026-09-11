.class public final Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;

.field public static volatile b:I

.field public static volatile c:I

.field public static volatile d:I

.field public static volatile e:I

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ec1c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a:Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;

    .line 262157
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->A:Lkotlin/Lazy;

    .line 262164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Number;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262173
    move-result v0

    .line 262174
    sput v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->f:I

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Lcom/lynx/tasm/LynxViewBuilder;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 50724873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->y:Lkotlin/Lazy;

    .line 50724878
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724881
    move-result-object v2

    .line 50724882
    check-cast v2, Ljava/lang/Boolean;

    .line 50724884
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724887
    move-result v2

    .line 50724888
    if-nez v2, :cond_1b

    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724894
    move-result-wide v2

    .line 50724895
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableUserCodeCache()Z

    .line 50724898
    move-result v4

    .line 50724899
    const/4 v5, 0x0

    .line 50724900
    const/4 v6, 0x1

    .line 50724901
    const/4 v7, 0x0

    .line 50724902
    const-string v8, ", cost:"

    .line 50724904
    if-eqz v4, :cond_70

    .line 50724906
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getCodeCacheSourceUrl()Ljava/lang/String;

    .line 50724909
    move-result-object v4

    .line 50724910
    if-eqz v4, :cond_39

    .line 50724912
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724915
    move-result v4

    .line 50724916
    if-nez v4, :cond_37

    .line 50724918
    goto :goto_39

    .line 50724919
    :cond_37
    const/4 v4, 0x0

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    :goto_39
    const/4 v4, 0x1

    .line 50724922
    :goto_3a
    if-eqz v4, :cond_3d

    .line 50724924
    goto :goto_70

    .line 50724925
    :cond_3d
    new-instance v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;

    .line 50724927
    invoke-direct {v0, v5, v6, v5}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;-><init>(ZZZ)V

    .line 50724930
    invoke-static {v0, v1, v7}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->c(Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724933
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724935
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 50724937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    sget-object v10, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 50724942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724944
    const-string v4, "lite enable code cache bySet\uff1a"

    .line 50724946
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724958
    move-result-wide v4

    .line 50724959
    sub-long/2addr v4, v2

    .line 50724960
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    move-result-object v11

    .line 50724967
    const/4 v12, 0x0

    .line 50724968
    const/4 v13, 0x0

    .line 50724969
    const/16 v14, 0xc

    .line 50724971
    const/4 v15, 0x0

    .line 50724972
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724975
    goto :goto_e4

    .line 50724976
    :cond_70
    :goto_70
    invoke-static/range {p2 .. p2}, Lnr/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724979
    move-result-object v4

    .line 50724980
    sget-object v9, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 50724982
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724985
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;->a()Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    .line 50724988
    move-result-object v9

    .line 50724989
    invoke-virtual {v9, v1, v4}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724992
    move-result v9

    .line 50724993
    if-eqz v9, :cond_b7

    .line 50724995
    invoke-virtual {v0, v6}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableUserBytecode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50724998
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50725001
    new-instance v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;

    .line 50725003
    invoke-direct {v0, v5, v5, v6}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;-><init>(ZZZ)V

    .line 50725006
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->c(Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725009
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50725011
    sget-object v10, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 50725013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725015
    const-string v4, "lite enable code cache by usage\uff1a"

    .line 50725017
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725029
    move-result-wide v4

    .line 50725030
    sub-long/2addr v4, v2

    .line 50725031
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    move-result-object v11

    .line 50725038
    const/4 v12, 0x0

    .line 50725039
    const/4 v13, 0x0

    .line 50725040
    const/16 v14, 0xc

    .line 50725042
    const/4 v15, 0x0

    .line 50725043
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725046
    goto :goto_e4

    .line 50725047
    :cond_b7
    new-instance v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;

    .line 50725049
    invoke-direct {v0, v5, v5, v5}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;-><init>(ZZZ)V

    .line 50725052
    invoke-static {v0, v1, v7}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->c(Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725055
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50725057
    sget-object v10, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 50725059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725061
    const-string v4, "lite unable code cache\uff1a"

    .line 50725063
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725069
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725075
    move-result-wide v4

    .line 50725076
    sub-long/2addr v4, v2

    .line 50725077
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725083
    move-result-object v11

    .line 50725084
    const/4 v12, 0x0

    .line 50725085
    const/4 v13, 0x0

    .line 50725086
    const/16 v14, 0xc

    .line 50725088
    const/4 v15, 0x0

    .line 50725089
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725092
    :goto_e4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundle;
    .registers 30

    .prologue
    .line 33947648
    const-string v0, "getBundleByClientAI cost:"

    .line 33947650
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 33947652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    invoke-static {}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->b()Z

    .line 33947658
    move-result v1

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz v1, :cond_dd

    .line 33947662
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->i0:Lkotlin/Lazy;

    .line 33947664
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Ljava/lang/Boolean;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947673
    move-result v1

    .line 33947674
    if-nez v1, :cond_1e

    .line 33947676
    goto/16 :goto_dd

    .line 33947678
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 33947681
    move-result v1

    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    const/4 v4, 0x0

    .line 33947684
    if-nez v1, :cond_28

    .line 33947686
    const/4 v1, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v1, 0x0

    .line 33947689
    :goto_29
    if-nez v1, :cond_dd

    .line 33947691
    if-eqz p1, :cond_36

    .line 33947693
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 33947696
    move-result v1

    .line 33947697
    if-nez v1, :cond_34

    .line 33947699
    goto :goto_36

    .line 33947700
    :cond_34
    const/4 v1, 0x0

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 33947703
    :goto_37
    if-nez v1, :cond_dd

    .line 33947705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947708
    move-result-wide v5

    .line 33947709
    :try_start_3d
    invoke-static/range {p0 .. p0}, Lnr/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947712
    move-result-object v1

    .line 33947713
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947715
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947718
    sget-object v16, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$getTemplateBundleByClientAI$onRequestParamsBuilt$1;->INSTANCE:Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$getTemplateBundleByClientAI$onRequestParamsBuilt$1;

    .line 33947720
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947722
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947725
    if-eqz v1, :cond_8f

    .line 33947727
    sget-object v7, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;->a:Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$a;

    .line 33947729
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947735
    sget-object v7, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;->c:Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$Companion$preloadUrlMap$1;

    .line 33947737
    invoke-virtual {v7, v1}, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$Companion$preloadUrlMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    move-result-object v7

    .line 33947741
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947743
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    move-result v7

    .line 33947747
    if-eqz v7, :cond_8f

    .line 33947749
    sget-object v7, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33947751
    sget-object v11, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 33947753
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947755
    invoke-direct {v13, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947758
    const/4 v8, 0x0

    .line 33947759
    const/4 v10, 0x0

    .line 33947760
    const/4 v12, 0x0

    .line 33947761
    const/16 v17, 0x0

    .line 33947763
    new-instance v9, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$getTemplateBundleByClientAI$1;

    .line 33947765
    invoke-direct {v9, v14, v15}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$getTemplateBundleByClientAI$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947768
    const/16 v18, 0x5

    .line 33947770
    const/16 v19, 0x0

    .line 33947772
    move-object/from16 v20, v9

    .line 33947774
    move-object v9, v1

    .line 33947775
    move-object v3, v14

    .line 33947776
    move/from16 v14, v17

    .line 33947778
    move-object v4, v15

    .line 33947779
    move-object/from16 v15, v16

    .line 33947781
    move-object/from16 v16, v20

    .line 33947783
    move/from16 v17, v18

    .line 33947785
    move-object/from16 v18, v19

    .line 33947787
    invoke-static/range {v7 .. v18}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33947790
    goto :goto_91

    .line 33947791
    :cond_8f
    move-object v3, v14

    .line 33947792
    move-object v4, v15

    .line 33947793
    :goto_91
    sget-object v21, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947795
    const-string v22, "PredictManager"

    .line 33947797
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947799
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947805
    move-result-wide v8

    .line 33947806
    sub-long/2addr v8, v5

    .line 33947807
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947810
    const-string v0, ",hit cache:"

    .line 33947812
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947817
    if-eqz v0, :cond_ad

    .line 33947819
    const/4 v0, 0x1

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    const/4 v0, 0x0

    .line 33947822
    :goto_ae
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947825
    const-string v0, ", errorInfo:"

    .line 33947827
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947832
    check-cast v0, Ljava/lang/String;

    .line 33947834
    if-nez v0, :cond_be

    .line 33947836
    const-string v0, ""

    .line 33947838
    :cond_be
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    const-string v0, ", url:"

    .line 33947843
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947849
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947852
    move-result-object v23

    .line 33947853
    const/16 v24, 0x0

    .line 33947855
    const/16 v25, 0x0

    .line 33947857
    const/16 v26, 0xc

    .line 33947859
    const/16 v27, 0x0

    .line 33947861
    invoke-static/range {v21 .. v27}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947864
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947866
    check-cast v0, Lcom/lynx/tasm/TemplateBundle;
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_dc} :catch_dd

    .line 33947868
    return-object v0

    .line 33947869
    :catch_dd
    :cond_dd
    :goto_dd
    return-object v2
.end method

.method public static c(Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    const/4 v3, 0x0

    .line 50855941
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    sget v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->b:I

    .line 50855946
    const/4 v4, 0x1

    .line 50855947
    add-int/2addr v0, v4

    .line 50855948
    sput v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->b:I

    .line 50855950
    iget-boolean v0, v1, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;->b:Z

    .line 50855952
    if-eqz v0, :cond_17

    .line 50855954
    sget v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->c:I

    .line 50855956
    add-int/2addr v0, v4

    .line 50855957
    sput v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->c:I

    .line 50855959
    :cond_17
    iget-boolean v0, v1, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;->c:Z

    .line 50855961
    if-eqz v0, :cond_20

    .line 50855963
    sget v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->d:I

    .line 50855965
    add-int/2addr v0, v4

    .line 50855966
    sput v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->d:I

    .line 50855968
    :cond_20
    iget-boolean v0, v1, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;->a:Z

    .line 50855970
    if-eqz v0, :cond_29

    .line 50855972
    sget v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->e:I

    .line 50855974
    add-int/2addr v0, v4

    .line 50855975
    sput v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->e:I

    .line 50855977
    :cond_29
    sget v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->b:I

    .line 50855979
    sget v5, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->f:I

    .line 50855981
    rem-int/2addr v0, v5

    .line 50855982
    if-nez v0, :cond_fb

    .line 50855984
    sget-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 50855986
    sget v5, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->b:I

    .line 50855988
    sget v6, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->c:I

    .line 50855990
    sget v7, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->d:I

    .line 50855992
    sget v8, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->e:I

    .line 50855994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855997
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50855999
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 50856001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856004
    sget-object v10, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 50856006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856008
    const-string v11, "reportRealUrlUsage createCount:"

    .line 50856010
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856013
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856016
    const-string v11, ", enableBySetCount:"

    .line 50856018
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856021
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856024
    const-string v11, ", hitCount:"

    .line 50856026
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856029
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856035
    move-result-object v11

    .line 50856036
    const/4 v12, 0x0

    .line 50856037
    const/4 v13, 0x0

    .line 50856038
    const/16 v14, 0xc

    .line 50856040
    const/4 v15, 0x0

    .line 50856041
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50856044
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50856046
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50856049
    move-result-object v0

    .line 50856050
    const-class v9, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50856052
    invoke-interface {v0, v9}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50856055
    move-result-object v0

    .line 50856056
    move-object v9, v0

    .line 50856057
    check-cast v9, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50856059
    if-eqz v9, :cond_f3

    .line 50856061
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50856063
    const-string v11, "bdx_monitor_annie_hot_url_usage"

    .line 50856065
    const/4 v12, 0x0

    .line 50856066
    const/4 v13, 0x0

    .line 50856067
    const/4 v14, 0x0

    .line 50856068
    const/4 v0, 0x0

    .line 50856069
    const/16 v16, 0x0

    .line 50856071
    const/16 v17, 0x0

    .line 50856073
    const/16 v18, 0x0

    .line 50856075
    const/16 v19, 0xfe

    .line 50856077
    const/16 v20, 0x0

    .line 50856079
    move-object v10, v15

    .line 50856080
    move-object v4, v15

    .line 50856081
    move-object v15, v0

    .line 50856082
    invoke-direct/range {v10 .. v20}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856085
    :try_start_95
    new-instance v0, Lorg/json/JSONObject;

    .line 50856087
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856090
    const-string v10, "report_type"

    .line 50856092
    const-string v11, "recall"

    .line 50856094
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856097
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50856100
    new-instance v0, Lorg/json/JSONObject;

    .line 50856102
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856105
    const-string v10, "set_ratio"

    .line 50856107
    int-to-double v11, v6

    .line 50856108
    int-to-double v13, v5

    .line 50856109
    div-double/2addr v11, v13

    .line 50856110
    invoke-virtual {v0, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50856113
    const-string v5, "hit_ratio"

    .line 50856115
    int-to-double v10, v7

    .line 50856116
    div-double/2addr v10, v13

    .line 50856117
    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50856120
    const-string v5, "enable_ratio"

    .line 50856122
    add-int/2addr v6, v7

    .line 50856123
    int-to-double v6, v6

    .line 50856124
    div-double/2addr v6, v13

    .line 50856125
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50856128
    const-string v5, "disable_ratio"

    .line 50856130
    int-to-double v6, v8

    .line 50856131
    div-double/2addr v6, v13

    .line 50856132
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50856135
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_ca} :catch_cb

    .line 50856138
    goto :goto_f0

    .line 50856139
    :catch_cb
    move-exception v0

    .line 50856140
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50856142
    sget-object v5, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 50856144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856147
    sget-object v11, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 50856149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856151
    const-string v6, "reportRealUrlUsage error:"

    .line 50856153
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856156
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856159
    move-result-object v0

    .line 50856160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856166
    move-result-object v12

    .line 50856167
    const/4 v13, 0x0

    .line 50856168
    const/4 v14, 0x0

    .line 50856169
    const/16 v15, 0xc

    .line 50856171
    const/16 v16, 0x0

    .line 50856173
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50856176
    :goto_f0
    invoke-interface {v9, v4}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50856179
    :cond_f3
    sput v3, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->b:I

    .line 50856181
    sput v3, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->c:I

    .line 50856183
    sput v3, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->d:I

    .line 50856185
    sput v3, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->e:I

    .line 50856187
    :cond_fb
    if-eqz v2, :cond_265

    .line 50856189
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 50856191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856194
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;->a()Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    .line 50856197
    move-result-object v0

    .line 50856198
    sget-object v4, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a:Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;

    .line 50856200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856203
    iget-boolean v4, v1, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;->a:Z

    .line 50856205
    if-eqz v4, :cond_111

    .line 50856207
    const/4 v1, 0x2

    .line 50856208
    goto :goto_118

    .line 50856209
    :cond_111
    iget-boolean v1, v1, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$a;->b:Z

    .line 50856211
    if-eqz v1, :cond_117

    .line 50856213
    const/4 v1, 0x1

    .line 50856214
    goto :goto_118

    .line 50856215
    :cond_117
    const/4 v1, 0x0

    .line 50856216
    :goto_118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856219
    sget-object v4, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 50856221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856224
    sget-object v5, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->x:Lkotlin/Lazy;

    .line 50856226
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856229
    move-result-object v5

    .line 50856230
    check-cast v5, Ljava/lang/Boolean;

    .line 50856232
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856235
    move-result v5

    .line 50856236
    if-nez v5, :cond_130

    .line 50856238
    goto/16 :goto_265

    .line 50856240
    :cond_130
    iget-object v5, v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856242
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856245
    move-result-object v5

    .line 50856246
    check-cast v5, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$a;

    .line 50856248
    if-eqz v5, :cond_143

    .line 50856250
    iget v1, v5, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$a;->a:I

    .line 50856252
    const/16 v21, 0x1

    .line 50856254
    add-int/lit8 v1, v1, 0x1

    .line 50856256
    iput v1, v5, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$a;->a:I

    .line 50856258
    goto :goto_151

    .line 50856259
    :cond_143
    const/16 v21, 0x1

    .line 50856261
    iget-object v5, v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856263
    new-instance v6, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$a;

    .line 50856265
    move-object/from16 v7, p2

    .line 50856267
    invoke-direct {v6, v2, v7, v1}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856270
    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856273
    :goto_151
    iget v1, v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->c:I

    .line 50856275
    add-int/lit8 v1, v1, 0x1

    .line 50856277
    iput v1, v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->c:I

    .line 50856279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856282
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->j0:Lkotlin/Lazy;

    .line 50856284
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856287
    move-result-object v2

    .line 50856288
    check-cast v2, Ljava/lang/Boolean;

    .line 50856290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856293
    move-result v2

    .line 50856294
    if-eqz v2, :cond_16a

    .line 50856296
    const/4 v2, 0x1

    .line 50856297
    goto :goto_16e

    .line 50856298
    :cond_16a
    iget-boolean v2, v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->k:Z

    .line 50856300
    xor-int/lit8 v2, v2, 0x1

    .line 50856302
    :goto_16e
    if-eqz v2, :cond_230

    .line 50856304
    iget v2, v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->c:I

    .line 50856306
    iget v5, v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->e:I

    .line 50856308
    if-lt v2, v5, :cond_230

    .line 50856310
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->c()V

    .line 50856313
    iget-boolean v2, v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->j:Z

    .line 50856315
    if-eqz v2, :cond_230

    .line 50856317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856320
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856323
    move-result-object v1

    .line 50856324
    check-cast v1, Ljava/lang/Boolean;

    .line 50856326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856329
    move-result v1

    .line 50856330
    if-eqz v1, :cond_18e

    .line 50856332
    const/4 v1, 0x1

    .line 50856333
    goto :goto_192

    .line 50856334
    :cond_18e
    iget-boolean v1, v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->k:Z

    .line 50856336
    const/4 v2, 0x1

    .line 50856337
    xor-int/2addr v1, v2

    .line 50856338
    :goto_192
    if-eqz v1, :cond_230

    .line 50856340
    sget-object v1, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 50856342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856348
    move-result-wide v1

    .line 50856349
    sget-wide v4, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->c:J

    .line 50856351
    const-string v6, "bdx_anniex_last_code_preload"

    .line 50856353
    const-wide/16 v7, 0x0

    .line 50856355
    cmp-long v9, v4, v7

    .line 50856357
    if-nez v9, :cond_1b1

    .line 50856359
    invoke-static {}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a()Lcom/bytedance/keva/Keva;

    .line 50856362
    move-result-object v4

    .line 50856363
    invoke-virtual {v4, v6, v7, v8}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 50856366
    move-result-wide v4

    .line 50856367
    sput-wide v4, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->c:J

    .line 50856369
    :cond_1b1
    sget-wide v4, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->c:J

    .line 50856371
    sub-long/2addr v1, v4

    .line 50856372
    sget-object v4, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->J:Lkotlin/Lazy;

    .line 50856374
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856377
    move-result-object v4

    .line 50856378
    check-cast v4, Ljava/lang/Number;

    .line 50856380
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50856383
    move-result-wide v4

    .line 50856384
    const/16 v7, 0x3c

    .line 50856386
    int-to-long v7, v7

    .line 50856387
    mul-long v4, v4, v7

    .line 50856389
    const/16 v7, 0x3e8

    .line 50856391
    int-to-long v7, v7

    .line 50856392
    mul-long v4, v4, v7

    .line 50856394
    cmp-long v7, v1, v4

    .line 50856396
    if-lez v7, :cond_1dc

    .line 50856398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856401
    move-result-wide v1

    .line 50856402
    sput-wide v1, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->c:J

    .line 50856404
    invoke-static {}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a()Lcom/bytedance/keva/Keva;

    .line 50856407
    move-result-object v3

    .line 50856408
    invoke-virtual {v3, v6, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 50856411
    const/4 v3, 0x1

    .line 50856412
    :cond_1dc
    if-eqz v3, :cond_230

    .line 50856414
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50856416
    sget-object v5, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 50856418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856420
    const-string v2, "recordUrlUsage query, internal:"

    .line 50856422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856425
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->O:Lkotlin/Lazy;

    .line 50856427
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856430
    move-result-object v3

    .line 50856431
    check-cast v3, Ljava/lang/Number;

    .line 50856433
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50856436
    move-result-wide v6

    .line 50856437
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856443
    move-result-object v6

    .line 50856444
    const/4 v7, 0x0

    .line 50856445
    const/4 v8, 0x0

    .line 50856446
    const/16 v9, 0xc

    .line 50856448
    const/4 v10, 0x0

    .line 50856449
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50856452
    sget-object v1, Lhr/a;->g:Lhr/a$a;

    .line 50856454
    invoke-virtual {v1}, Lhr/a$a;->a()Lhr/a;

    .line 50856457
    move-result-object v3

    .line 50856458
    iget-object v3, v3, Lhr/a;->b:Lhr/a$b;

    .line 50856460
    const/4 v4, 0x5

    .line 50856461
    if-eqz v3, :cond_212

    .line 50856463
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 50856466
    :cond_212
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50856469
    move-result-object v3

    .line 50856470
    iput v4, v3, Landroid/os/Message;->what:I

    .line 50856472
    invoke-virtual {v1}, Lhr/a$a;->a()Lhr/a;

    .line 50856475
    move-result-object v1

    .line 50856476
    iget-object v1, v1, Lhr/a;->b:Lhr/a$b;

    .line 50856478
    if-eqz v1, :cond_22d

    .line 50856480
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856483
    move-result-object v2

    .line 50856484
    check-cast v2, Ljava/lang/Number;

    .line 50856486
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50856489
    move-result-wide v4

    .line 50856490
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50856493
    :cond_22d
    const/4 v1, 0x1

    .line 50856494
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->k:Z

    .line 50856496
    :cond_230
    iget v1, v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->c:I

    .line 50856498
    iget v2, v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->d:I

    .line 50856500
    rem-int/2addr v1, v2

    .line 50856501
    if-nez v1, :cond_265

    .line 50856503
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->c()V

    .line 50856506
    sget-object v0, Lhr/a;->g:Lhr/a$a;

    .line 50856508
    invoke-virtual {v0}, Lhr/a$a;->a()Lhr/a;

    .line 50856511
    move-result-object v1

    .line 50856512
    iget-object v1, v1, Lhr/a;->b:Lhr/a$b;

    .line 50856514
    const/4 v2, 0x4

    .line 50856515
    if-eqz v1, :cond_248

    .line 50856517
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50856520
    :cond_248
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50856523
    move-result-object v1

    .line 50856524
    iput v2, v1, Landroid/os/Message;->what:I

    .line 50856526
    invoke-virtual {v0}, Lhr/a$a;->a()Lhr/a;

    .line 50856529
    move-result-object v0

    .line 50856530
    iget-object v0, v0, Lhr/a;->b:Lhr/a$b;

    .line 50856532
    if-eqz v0, :cond_265

    .line 50856534
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->C:Lkotlin/Lazy;

    .line 50856536
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856539
    move-result-object v2

    .line 50856540
    check-cast v2, Ljava/lang/Number;

    .line 50856542
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50856545
    move-result-wide v2

    .line 50856546
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50856549
    :cond_265
    :goto_265
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->z:Lkotlin/Lazy;

    .line 17104907
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Ljava/lang/Boolean;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_72

    .line 17104919
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p0

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_72

    .line 17104929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/bytedance/android/anniex/scene/data/c;

    .line 17104935
    sget-object v2, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17104937
    iget-object v3, v1, Lcom/bytedance/android/anniex/scene/data/c;->a:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->canParsed(Ljava/lang/String;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_1b

    .line 17104945
    new-instance v2, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;

    .line 17104947
    invoke-direct {v2}, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;-><init>()V

    .line 17104950
    const/16 v3, 0x64

    .line 17104952
    iput v3, v2, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->c:I

    .line 17104954
    const-wide/16 v3, 0x0

    .line 17104956
    iput-wide v3, v2, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->e:J

    .line 17104958
    iput-boolean v0, v2, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->f:Z

    .line 17104960
    iput-object v1, v2, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->g:Ljava/lang/Object;

    .line 17104962
    const-string v3, "preload_task_by_usage"

    .line 17104964
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    iput-object v3, v2, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->b:Ljava/lang/String;

    .line 17104969
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17104971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->L:Lkotlin/Lazy;

    .line 17104976
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104979
    move-result-object v3

    .line 17104980
    check-cast v3, Ljava/lang/Number;

    .line 17104982
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17104985
    move-result-wide v3

    .line 17104986
    iput-wide v3, v2, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->e:J

    .line 17104988
    new-instance v3, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$startCodeCachePreloadTasks$1$preloadTask$1;

    .line 17104990
    invoke-direct {v3, v1}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$startCodeCachePreloadTasks$1$preloadTask$1;-><init>(Lcom/bytedance/android/anniex/scene/data/c;)V

    .line 17104993
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104996
    iput-object v3, v2, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->h:Lkotlin/jvm/functions/Function1;

    .line 17104998
    sget-object v1, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;->NEXT_THRESHOLD_PREDICT:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 17105000
    invoke-virtual {v2, v1}, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->a(Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;)Lcom/bytedance/android/anniex/scene/handler/idle/b;

    .line 17105003
    move-result-object v1

    .line 17105004
    sget-object v2, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a:Lcom/bytedance/android/anniex/scene/handler/idle/h;

    .line 17105006
    invoke-virtual {v2, v1}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a(Lcom/bytedance/android/anniex/scene/handler/idle/c;)V

    .line 17105009
    goto :goto_1b

    .line 17105010
    :cond_72
    return-void
.end method
