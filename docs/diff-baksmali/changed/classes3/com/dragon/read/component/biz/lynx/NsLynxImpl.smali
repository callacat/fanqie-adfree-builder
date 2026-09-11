## classes3/com/dragon/read/component/biz/lynx/NsLynxImpl.smali
# added=0 removed=0 changed=42

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "LynxPluginImpl"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->map:Ljava/util/Map;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "LynxPluginImpl"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->map:Ljava/util/Map;

    .line 196626
    .line 196627
    return-void
.end method


.method private static final doInit$lambda$0(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
[MOD-CHANGED]
.method private static final doInit$lambda$0(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onSuccess()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final doInit$lambda$0(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onSuccess()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static final doInit$lambda$1(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final doInit$lambda$1(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onError(Ljava/lang/Throwable;)V

    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final doInit$lambda$1(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onError(Ljava/lang/Throwable;)V

    .line 33619969
    .line 33619970
    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619972
    .line 33619973
    return-object p0
.end method


.method private static final doInit$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final doInit$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final doInit$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public addGameCenterBridges(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public addGameCenterBridges(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lad4/a;->a:Lad4/a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    new-instance v0, Ljava/util/ArrayList;

    .line 33751053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751056
    new-instance v1, Lvc4/m0;

    .line 33751058
    invoke-direct {v1}, Lvc4/m0;-><init>()V

    .line 33751061
    invoke-static {p1, v1, p2}, Llc4/u;->a(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Llc4/o0;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751068
    return-object v0
.end method

[INNER-ORIGINAL]
.method public addGameCenterBridges(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lad4/a;->a:Lad4/a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v0, Ljava/util/ArrayList;

    .line 33751052
    .line 33751053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance v1, Lvc4/m0;

    .line 33751057
    .line 33751058
    invoke-direct {v1}, Lvc4/m0;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1, v1, p2}, Llc4/u;->a(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Llc4/o0;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    return-object v0
.end method


.method public convertToAnnieXHostActivity(Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/lynx/d;
[MOD-CHANGED]
.method public convertToAnnieXHostActivity(Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/lynx/d;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$a;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$a;-><init>(Landroid/app/Activity;)V

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v0, 0x0

    .line 16908299
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public convertToAnnieXHostActivity(Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/lynx/d;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$a;-><init>(Landroid/app/Activity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v0, 0x0

    .line 16908299
    :goto_b
    return-object v0
.end method


.method public createBehaviors()Ljava/util/List;
[MOD-CHANGED]
.method public createBehaviors()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Luc4/f;

    .line 458754
    invoke-direct {v0}, Luc4/f;-><init>()V

    .line 458757
    const-string v1, "default"

    .line 458759
    const-string v2, "OneStopBehaviors"

    .line 458761
    new-instance v3, Ljava/util/ArrayList;

    .line 458763
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458766
    new-instance v4, Luc4/r;

    .line 458768
    invoke-direct {v4}, Luc4/r;-><init>()V

    .line 458771
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458774
    new-instance v4, Luc4/a0;

    .line 458776
    invoke-direct {v4}, Luc4/a0;-><init>()V

    .line 458779
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458782
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458784
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->addDeriveAdVideoBehavior(Ljava/util/List;)V

    .line 458787
    new-instance v4, Luc4/c0;

    .line 458789
    invoke-direct {v4, v0}, Luc4/c0;-><init>(Luc4/f;)V

    .line 458792
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458795
    new-instance v0, Luc4/d0;

    .line 458797
    invoke-direct {v0}, Luc4/d0;-><init>()V

    .line 458800
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458803
    new-instance v0, Luc4/e0;

    .line 458805
    invoke-direct {v0}, Luc4/e0;-><init>()V

    .line 458808
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458811
    new-instance v0, Luc4/f0;

    .line 458813
    invoke-direct {v0}, Luc4/f0;-><init>()V

    .line 458816
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458819
    new-instance v0, Luc4/g0;

    .line 458821
    invoke-direct {v0}, Luc4/g0;-><init>()V

    .line 458824
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458827
    new-instance v0, Luc4/h0;

    .line 458829
    invoke-direct {v0}, Luc4/h0;-><init>()V

    .line 458832
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458835
    new-instance v0, Luc4/i0;

    .line 458837
    invoke-direct {v0}, Luc4/i0;-><init>()V

    .line 458840
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458843
    new-instance v0, Luc4/h;

    .line 458845
    invoke-direct {v0}, Luc4/h;-><init>()V

    .line 458848
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458851
    new-instance v0, Luc4/i;

    .line 458853
    invoke-direct {v0}, Luc4/i;-><init>()V

    .line 458856
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458859
    new-instance v0, Luc4/j;

    .line 458861
    invoke-direct {v0}, Luc4/j;-><init>()V

    .line 458864
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458867
    new-instance v0, Luc4/k;

    .line 458869
    invoke-direct {v0}, Luc4/k;-><init>()V

    .line 458872
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458875
    new-instance v0, Luc4/l;

    .line 458877
    invoke-direct {v0}, Luc4/l;-><init>()V

    .line 458880
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458883
    new-instance v0, Luc4/m;

    .line 458885
    invoke-direct {v0}, Luc4/m;-><init>()V

    .line 458888
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458891
    new-instance v0, Luc4/n;

    .line 458893
    invoke-direct {v0}, Luc4/n;-><init>()V

    .line 458896
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458899
    new-instance v0, Luc4/o;

    .line 458901
    invoke-direct {v0}, Luc4/o;-><init>()V

    .line 458904
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458907
    new-instance v0, Luc4/p;

    .line 458909
    invoke-direct {v0}, Luc4/p;-><init>()V

    .line 458912
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458915
    new-instance v0, Luc4/q;

    .line 458917
    invoke-direct {v0}, Luc4/q;-><init>()V

    .line 458920
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458923
    new-instance v0, Luc4/s;

    .line 458925
    invoke-direct {v0}, Luc4/s;-><init>()V

    .line 458928
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458931
    new-instance v0, Luc4/t;

    .line 458933
    invoke-direct {v0}, Luc4/t;-><init>()V

    .line 458936
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458939
    new-instance v0, Luc4/u;

    .line 458941
    invoke-direct {v0}, Luc4/u;-><init>()V

    .line 458944
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458947
    new-instance v0, Luc4/v;

    .line 458949
    invoke-direct {v0}, Luc4/v;-><init>()V

    .line 458952
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458955
    new-instance v0, Luc4/w;

    .line 458957
    invoke-direct {v0}, Luc4/w;-><init>()V

    .line 458960
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458963
    new-instance v0, Luc4/x;

    .line 458965
    invoke-direct {v0}, Luc4/x;-><init>()V

    .line 458968
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458971
    new-instance v0, Luc4/y;

    .line 458973
    invoke-direct {v0}, Luc4/y;-><init>()V

    .line 458976
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458979
    new-instance v0, Luc4/z;

    .line 458981
    invoke-direct {v0}, Luc4/z;-><init>()V

    .line 458984
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458987
    const/4 v0, 0x1

    .line 458988
    const/4 v4, 0x0

    .line 458989
    const/4 v5, 0x2

    .line 458990
    :try_start_ee
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 458993
    move-result-object v6

    .line 458994
    const-class v7, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;

    .line 458996
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 458999
    move-result-object v6

    .line 459000
    check-cast v6, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;

    .line 459002
    if-eqz v6, :cond_112

    .line 459004
    invoke-interface {v6}, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;->getLynxBehaviors()Ljava/util/List;

    .line 459007
    move-result-object v6

    .line 459008
    if-eqz v6, :cond_112

    .line 459010
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_105} :catch_106

    .line 459013
    goto :goto_112

    .line 459014
    :catch_106
    move-exception v6

    .line 459015
    new-array v7, v5, [Ljava/lang/Object;

    .line 459017
    const-string v8, "register IMiniGameViewService behaviors error"

    .line 459019
    aput-object v8, v7, v4

    .line 459021
    aput-object v6, v7, v0

    .line 459023
    invoke-static {v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459026
    :cond_112
    :goto_112
    :try_start_112
    sget-object v6, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 459028
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsgameApi;->getLynxBehaviors()Ljava/util/List;

    .line 459031
    move-result-object v6

    .line 459032
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_11b} :catch_11c

    .line 459035
    goto :goto_128

    .line 459036
    :catch_11c
    move-exception v6

    .line 459037
    new-array v5, v5, [Ljava/lang/Object;

    .line 459039
    const-string v7, "register NsgameApi behaviors error"

    .line 459041
    aput-object v7, v5, v4

    .line 459043
    aput-object v6, v5, v0

    .line 459045
    invoke-static {v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459048
    :goto_128
    return-object v3
.end method

[INNER-ORIGINAL]
.method public createBehaviors()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Luc4/f;

    .line 458753
    .line 458754
    invoke-direct {v0}, Luc4/f;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-string v1, "default"

    .line 458758
    .line 458759
    const-string v2, "OneStopBehaviors"

    .line 458760
    .line 458761
    new-instance v3, Ljava/util/ArrayList;

    .line 458762
    .line 458763
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    new-instance v4, Luc4/r;

    .line 458767
    .line 458768
    invoke-direct {v4}, Luc4/r;-><init>()V

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458772
    .line 458773
    .line 458774
    new-instance v4, Luc4/a0;

    .line 458775
    .line 458776
    invoke-direct {v4}, Luc4/a0;-><init>()V

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458780
    .line 458781
    .line 458782
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458783
    .line 458784
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->addDeriveAdVideoBehavior(Ljava/util/List;)V

    .line 458785
    .line 458786
    .line 458787
    new-instance v4, Luc4/c0;

    .line 458788
    .line 458789
    invoke-direct {v4, v0}, Luc4/c0;-><init>(Luc4/f;)V

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458793
    .line 458794
    .line 458795
    new-instance v0, Luc4/d0;

    .line 458796
    .line 458797
    invoke-direct {v0}, Luc4/d0;-><init>()V

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458801
    .line 458802
    .line 458803
    new-instance v0, Luc4/e0;

    .line 458804
    .line 458805
    invoke-direct {v0}, Luc4/e0;-><init>()V

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458809
    .line 458810
    .line 458811
    new-instance v0, Luc4/f0;

    .line 458812
    .line 458813
    invoke-direct {v0}, Luc4/f0;-><init>()V

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458817
    .line 458818
    .line 458819
    new-instance v0, Luc4/g0;

    .line 458820
    .line 458821
    invoke-direct {v0}, Luc4/g0;-><init>()V

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458825
    .line 458826
    .line 458827
    new-instance v0, Luc4/h0;

    .line 458828
    .line 458829
    invoke-direct {v0}, Luc4/h0;-><init>()V

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458833
    .line 458834
    .line 458835
    new-instance v0, Luc4/i0;

    .line 458836
    .line 458837
    invoke-direct {v0}, Luc4/i0;-><init>()V

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458841
    .line 458842
    .line 458843
    new-instance v0, Luc4/h;

    .line 458844
    .line 458845
    invoke-direct {v0}, Luc4/h;-><init>()V

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458849
    .line 458850
    .line 458851
    new-instance v0, Luc4/i;

    .line 458852
    .line 458853
    invoke-direct {v0}, Luc4/i;-><init>()V

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458857
    .line 458858
    .line 458859
    new-instance v0, Luc4/j;

    .line 458860
    .line 458861
    invoke-direct {v0}, Luc4/j;-><init>()V

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458865
    .line 458866
    .line 458867
    new-instance v0, Luc4/k;

    .line 458868
    .line 458869
    invoke-direct {v0}, Luc4/k;-><init>()V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458873
    .line 458874
    .line 458875
    new-instance v0, Luc4/l;

    .line 458876
    .line 458877
    invoke-direct {v0}, Luc4/l;-><init>()V

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458881
    .line 458882
    .line 458883
    new-instance v0, Luc4/m;

    .line 458884
    .line 458885
    invoke-direct {v0}, Luc4/m;-><init>()V

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458889
    .line 458890
    .line 458891
    new-instance v0, Luc4/n;

    .line 458892
    .line 458893
    invoke-direct {v0}, Luc4/n;-><init>()V

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458897
    .line 458898
    .line 458899
    new-instance v0, Luc4/o;

    .line 458900
    .line 458901
    invoke-direct {v0}, Luc4/o;-><init>()V

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458905
    .line 458906
    .line 458907
    new-instance v0, Luc4/p;

    .line 458908
    .line 458909
    invoke-direct {v0}, Luc4/p;-><init>()V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458913
    .line 458914
    .line 458915
    new-instance v0, Luc4/q;

    .line 458916
    .line 458917
    invoke-direct {v0}, Luc4/q;-><init>()V

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458921
    .line 458922
    .line 458923
    new-instance v0, Luc4/s;

    .line 458924
    .line 458925
    invoke-direct {v0}, Luc4/s;-><init>()V

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458929
    .line 458930
    .line 458931
    new-instance v0, Luc4/t;

    .line 458932
    .line 458933
    invoke-direct {v0}, Luc4/t;-><init>()V

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458937
    .line 458938
    .line 458939
    new-instance v0, Luc4/u;

    .line 458940
    .line 458941
    invoke-direct {v0}, Luc4/u;-><init>()V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458945
    .line 458946
    .line 458947
    new-instance v0, Luc4/v;

    .line 458948
    .line 458949
    invoke-direct {v0}, Luc4/v;-><init>()V

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458953
    .line 458954
    .line 458955
    new-instance v0, Luc4/w;

    .line 458956
    .line 458957
    invoke-direct {v0}, Luc4/w;-><init>()V

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458961
    .line 458962
    .line 458963
    new-instance v0, Luc4/x;

    .line 458964
    .line 458965
    invoke-direct {v0}, Luc4/x;-><init>()V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458969
    .line 458970
    .line 458971
    new-instance v0, Luc4/y;

    .line 458972
    .line 458973
    invoke-direct {v0}, Luc4/y;-><init>()V

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458977
    .line 458978
    .line 458979
    new-instance v0, Luc4/z;

    .line 458980
    .line 458981
    invoke-direct {v0}, Luc4/z;-><init>()V

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458985
    .line 458986
    .line 458987
    const/4 v0, 0x1

    .line 458988
    const/4 v4, 0x0

    .line 458989
    const/4 v5, 0x2

    .line 458990
    :try_start_ee
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v6

    .line 458994
    const-class v7, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;

    .line 458995
    .line 458996
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v6

    .line 459000
    check-cast v6, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;

    .line 459001
    .line 459002
    if-eqz v6, :cond_112

    .line 459003
    .line 459004
    invoke-interface {v6}, Lcom/byted/mgl/merge/service/api/lynx/IMiniGameViewService;->getLynxBehaviors()Ljava/util/List;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v6

    .line 459008
    if-eqz v6, :cond_112

    .line 459009
    .line 459010
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_105} :catch_106

    .line 459011
    .line 459012
    .line 459013
    goto :goto_112

    .line 459014
    :catch_106
    move-exception v6

    .line 459015
    new-array v7, v5, [Ljava/lang/Object;

    .line 459016
    .line 459017
    const-string v8, "register IMiniGameViewService behaviors error"

    .line 459018
    .line 459019
    aput-object v8, v7, v4

    .line 459020
    .line 459021
    aput-object v6, v7, v0

    .line 459022
    .line 459023
    invoke-static {v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459024
    .line 459025
    .line 459026
    :cond_112
    :goto_112
    :try_start_112
    sget-object v6, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 459027
    .line 459028
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsgameApi;->getLynxBehaviors()Ljava/util/List;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v6

    .line 459032
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_11b} :catch_11c

    .line 459033
    .line 459034
    .line 459035
    goto :goto_128

    .line 459036
    :catch_11c
    move-exception v6

    .line 459037
    new-array v5, v5, [Ljava/lang/Object;

    .line 459038
    .line 459039
    const-string v7, "register NsgameApi behaviors error"

    .line 459040
    .line 459041
    aput-object v7, v5, v4

    .line 459042
    .line 459043
    aput-object v6, v5, v0

    .line 459044
    .line 459045
    invoke-static {v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459046
    .line 459047
    .line 459048
    :goto_128
    return-object v3
.end method


.method public createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    sget-object v0, Llc4/x;->a:Llc4/x;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {}, Llc4/x;->c()Ljava/util/List;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Llc4/x;->a:Llc4/x;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Llc4/x;->c()Ljava/util/List;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public createBridgeService(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
[MOD-CHANGED]
.method public createBridgeService(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Luc4/n0;->a:Luc4/n0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Luc4/n0;->b:Lkotlin/Lazy;

    .line 17104910
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Luc4/k0;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    new-instance v1, Lqc4/d;

    .line 17104924
    invoke-direct {v1}, Lqc4/d;-><init>()V

    .line 17104927
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->onRegister(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v1}, Lqc4/d;->initialize()V

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    const-class v2, Lqc4/d;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104942
    move-result-object v2

    .line 17104943
    const-string v3, "createBridgeService\uff1a"

    .line 17104945
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v3, "default"

    .line 17104957
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createBridgeService(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Luc4/n0;->a:Luc4/n0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Luc4/n0;->b:Lkotlin/Lazy;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Luc4/k0;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Lqc4/d;

    .line 17104923
    .line 17104924
    invoke-direct {v1}, Lqc4/d;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->onRegister(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lqc4/d;->initialize()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-class v2, Lqc4/d;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    const-string v3, "createBridgeService\uff1a"

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v3, "default"

    .line 17104956
    .line 17104957
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object v1
.end method


.method public createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lpc4/b;->a:Lpc4/b;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lpc4/b;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lpc4/b;->a:Lpc4/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lpc4/b;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public createEngineFactory()Lcom/ss/android/videoshop/api/IVideoEngineFactory;
[MOD-CHANGED]
.method public createEngineFactory()Lcom/ss/android/videoshop/api/IVideoEngineFactory;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lad4/i;->c:Ljava/lang/String;

    .line 131074
    new-instance v0, Lad4/k;

    .line 131076
    invoke-direct {v0}, Lad4/k;-><init>()V

    .line 131079
    const-string v1, ""

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createEngineFactory()Lcom/ss/android/videoshop/api/IVideoEngineFactory;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lad4/i;->c:Ljava/lang/String;

    .line 131073
    .line 131074
    new-instance v0, Lad4/k;

    .line 131075
    .line 131076
    invoke-direct {v0}, Lad4/k;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    const-string v1, ""

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public createJsWorker(Landroid/content/Context;Lmv6/b;)Lmv6/a;
[MOD-CHANGED]
.method public createJsWorker(Landroid/content/Context;Lmv6/b;)Lmv6/a;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ltc4/c;

    .line 33685509
    invoke-direct {v0, p1, p2}, Ltc4/c;-><init>(Landroid/content/Context;Lmv6/b;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createJsWorker(Landroid/content/Context;Lmv6/b;)Lmv6/a;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ltc4/c;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Ltc4/c;-><init>(Landroid/content/Context;Lmv6/b;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public createVideoPlayConfiger()Lcom/ss/android/videoshop/api/IVideoPlayConfiger;
[MOD-CHANGED]
.method public createVideoPlayConfiger()Lcom/ss/android/videoshop/api/IVideoPlayConfiger;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lad4/i;->c:Ljava/lang/String;

    .line 131074
    new-instance v0, Lad4/l;

    .line 131076
    invoke-direct {v0}, Lad4/l;-><init>()V

    .line 131079
    const-string v1, ""

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createVideoPlayConfiger()Lcom/ss/android/videoshop/api/IVideoPlayConfiger;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lad4/i;->c:Ljava/lang/String;

    .line 131073
    .line 131074
    new-instance v0, Lad4/l;

    .line 131075
    .line 131076
    invoke-direct {v0}, Lad4/l;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    const-string v1, ""

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public createVideoPlayListener()Lcom/ss/android/videoshop/api/IVideoPlayListener;
[MOD-CHANGED]
.method public createVideoPlayListener()Lcom/ss/android/videoshop/api/IVideoPlayListener;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lad4/i;->c:Ljava/lang/String;

    .line 131074
    new-instance v0, Lad4/n;

    .line 131076
    invoke-direct {v0}, Lad4/n;-><init>()V

    .line 131079
    const-string v1, ""

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createVideoPlayListener()Lcom/ss/android/videoshop/api/IVideoPlayListener;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lad4/i;->c:Ljava/lang/String;

    .line 131073
    .line 131074
    new-instance v0, Lad4/n;

    .line 131075
    .line 131076
    invoke-direct {v0}, Lad4/n;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    const-string v1, ""

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public doInit(Landroid/app/Application;Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
[MOD-CHANGED]
.method public doInit(Landroid/app/Application;Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;

    .line 33816581
    invoke-direct {v0, p2, p0, p1}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;-><init>(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;Lcom/dragon/read/component/biz/lynx/NsLynxImpl;Landroid/app/Application;)V

    .line 33816584
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816603
    move-result-object p1

    .line 33816604
    new-instance v0, Llc4/k0;

    .line 33816606
    invoke-direct {v0, p2}, Llc4/k0;-><init>(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33816609
    new-instance v1, Llc4/l0;

    .line 33816611
    invoke-direct {v1, p2}, Llc4/l0;-><init>(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33816614
    new-instance p2, Llc4/m0;

    .line 33816616
    invoke-direct {p2, v1}, Llc4/m0;-><init>(Llc4/l0;)V

    .line 33816619
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816622
    move-result-object p1

    .line 33816623
    const/4 p2, 0x0

    .line 33816624
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public doInit(Landroid/app/Application;Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p2, p0, p1}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;-><init>(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;Lcom/dragon/read/component/biz/lynx/NsLynxImpl;Landroid/app/Application;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    new-instance v0, Llc4/k0;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p2}, Llc4/k0;-><init>(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v1, Llc4/l0;

    .line 33816610
    .line 33816611
    invoke-direct {v1, p2}, Llc4/l0;-><init>(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance p2, Llc4/m0;

    .line 33816615
    .line 33816616
    invoke-direct {p2, v1}, Llc4/m0;-><init>(Llc4/l0;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const/4 p2, 0x0

    .line 33816624
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public ensureLynxKitReady(Landroid/app/Application;Ljava/lang/String;)V
[MOD-CHANGED]
.method public ensureLynxKitReady(Landroid/app/Application;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V

    .line 33751046
    const-class p1, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33751048
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751056
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->ensureBulletInit()V

    .line 33751059
    :cond_13
    sget-object p1, Llc4/n;->a:Llc4/n;

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    const/4 p1, 0x0

    .line 33751065
    invoke-static {p1}, Llc4/n;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureLynxKitReady(Landroid/app/Application;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V

    .line 33751044
    .line 33751045
    .line 33751046
    const-class p1, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->ensureBulletInit()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    sget-object p1, Llc4/n;->a:Llc4/n;

    .line 33751060
    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p1, 0x0

    .line 33751065
    invoke-static {p1}, Llc4/n;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public findViewByIdSelector(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public findViewByIdSelector(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33685509
    if-eqz v0, :cond_e

    .line 33685511
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33685513
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findViewByIdSelector(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_e

    .line 33685510
    .line 33685511
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33685512
    .line 33685513
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    return-object p1
.end method


.method public getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;
[MOD-CHANGED]
.method public getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->isPluginReady:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    sget-object v0, Llc4/k;->a:Llc4/k;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->isPluginReady:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Llc4/k;->a:Llc4/k;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public getAnnieXGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public getAnnieXGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lpc4/d;->a:Lpc4/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lpc4/d;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnnieXGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lpc4/d;->a:Lpc4/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lpc4/d;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;
[MOD-CHANGED]
.method public getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->isPluginReady:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    sget-object v0, Llc4/m;->a:Llc4/m;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->isPluginReady:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Llc4/m;->a:Llc4/m;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
[MOD-CHANGED]
.method public getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lpc4/d;->a:Lpc4/d;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lpc4/d;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lpc4/d;->a:Lpc4/d;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lpc4/d;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final getDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;
[MOD-CHANGED]
.method public final getDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->depend:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->depend:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDependJsbForUG()Ljava/util/List;
[MOD-CHANGED]
.method public getDependJsbForUG()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lvc4/p;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lvc4/x;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lvc4/b2;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDependJsbForUG()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lvc4/p;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lvc4/x;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lvc4/b2;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public getGlobalBridge()Ljava/util/List;
[MOD-CHANGED]
.method public getGlobalBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    new-instance v1, Ln35/a;

    .line 131079
    invoke-direct {v1}, Ln35/a;-><init>()V

    .line 131082
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Ln35/a;

    .line 131078
    .line 131079
    invoke-direct {v1}, Ln35/a;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getGyroscope()Loo3/b;
[MOD-CHANGED]
.method public getGyroscope()Loo3/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lad4/b;

    .line 65538
    invoke-direct {v0}, Lad4/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGyroscope()Loo3/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lad4/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lad4/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;
[MOD-CHANGED]
.method public getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->isPluginReady:Z

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-class v2, Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 262170
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->isPluginReady:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-class v2, Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 262169
    .line 262170
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return-object v0
.end method


.method public getLynxLiveView()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public getLynxLiveView()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/xelement/live/LynxLiveLight;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Luc4/f;->c:Luc4/f$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Luc4/f;->d:Ljava/lang/ref/WeakReference;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxLiveView()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/xelement/live/LynxLiveLight;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Luc4/f;->c:Luc4/f$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Luc4/f;->d:Ljava/lang/ref/WeakReference;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
[MOD-CHANGED]
.method public getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->map:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 16973836
    if-nez v0, :cond_18

    .line 16973838
    new-instance v0, Lad4/d;

    .line 16973840
    invoke-direct {v0}, Lad4/d;-><init>()V

    .line 16973843
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->map:Ljava/util/Map;

    .line 16973845
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->map:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_18

    .line 16973837
    .line 16973838
    new-instance v0, Lad4/d;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lad4/d;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->map:Ljava/util/Map;

    .line 16973844
    .line 16973845
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-object v0
.end method


.method public initDevTool(Z)V
[MOD-CHANGED]
.method public initDevTool(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEnv;->enableDevtool(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public initDevTool(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEnv;->enableDevtool(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public initLynxElement()V
[MOD-CHANGED]
.method public initLynxElement()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lxy0/c;->a:Lxy0/c;

    .line 196610
    sget-object v1, Llc4/j0;->a:Llc4/j0;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v0, "novel_ad"

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    if-eqz v1, :cond_14

    .line 196623
    sget-object v2, Lxy0/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public initLynxElement()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lxy0/c;->a:Lxy0/c;

    .line 196609
    .line 196610
    sget-object v1, Llc4/j0;->a:Llc4/j0;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v0, "novel_ad"

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    if-eqz v1, :cond_14

    .line 196622
    .line 196623
    sget-object v2, Lxy0/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V
[MOD-CHANGED]
.method public initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "initLynxEnv"

    .line 33882114
    const-string v1, "default"

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    :try_start_8
    iget-object v3, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882124
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882127
    move-result-object v3

    .line 33882128
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882131
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882133
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882136
    move-result-object v4

    .line 33882137
    const-class v5, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33882139
    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882142
    move-result-object v4

    .line 33882143
    if-nez v4, :cond_7f

    .line 33882145
    const-class v4, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33882147
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882150
    move-result-object v4

    .line 33882151
    check-cast v4, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33882153
    if-eqz v4, :cond_30

    .line 33882155
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->isDebugMode()Z

    .line 33882158
    move-result v4

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v4, 0x0

    .line 33882161
    :goto_31
    sget-object v5, Lcom/dragon/read/component/biz/lynx/a;->a:Lcom/dragon/read/component/biz/lynx/a$a;

    .line 33882163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    sget-object v5, Lcom/dragon/read/component/biz/lynx/a;->b:Lkotlin/Lazy;

    .line 33882168
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882171
    move-result-object v5

    .line 33882172
    check-cast v5, Lcom/dragon/read/component/biz/lynx/a;

    .line 33882174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    invoke-static {p1, v4}, Lcom/dragon/read/component/biz/lynx/a;->a(Landroid/app/Application;Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 33882180
    move-result-object p1

    .line 33882181
    new-instance v4, Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 33882183
    const/4 v5, 0x2

    .line 33882184
    const/4 v6, 0x0

    .line 33882185
    invoke-direct {v4, p1, v6, v5, v6}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882188
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882191
    move-result-object p1

    .line 33882192
    const-class v3, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33882194
    invoke-interface {p1, p2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882197
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882199
    const-string p2, "initLynxEnv bindDefault ILynxKitService"

    .line 33882201
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882203
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-static {v1, p1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_62} :catch_63

    .line 33882210
    goto :goto_7f

    .line 33882211
    :catch_63
    move-exception p1

    .line 33882212
    iget-object p2, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882216
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882219
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882229
    move-result-object p1

    .line 33882230
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882232
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882235
    move-result-object p2

    .line 33882236
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882239
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "initLynxEnv"

    .line 33882113
    .line 33882114
    const-string v1, "default"

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    :try_start_8
    iget-object v3, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    .line 33882122
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882123
    .line 33882124
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882132
    .line 33882133
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v4

    .line 33882137
    const-class v5, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33882138
    .line 33882139
    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v4

    .line 33882143
    if-nez v4, :cond_7f

    .line 33882144
    .line 33882145
    const-class v4, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33882146
    .line 33882147
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v4

    .line 33882151
    check-cast v4, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 33882152
    .line 33882153
    if-eqz v4, :cond_30

    .line 33882154
    .line 33882155
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->isDebugMode()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v4

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v4, 0x0

    .line 33882161
    :goto_31
    sget-object v5, Lcom/dragon/read/component/biz/lynx/a;->a:Lcom/dragon/read/component/biz/lynx/a$a;

    .line 33882162
    .line 33882163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object v5, Lcom/dragon/read/component/biz/lynx/a;->b:Lkotlin/Lazy;

    .line 33882167
    .line 33882168
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v5

    .line 33882172
    check-cast v5, Lcom/dragon/read/component/biz/lynx/a;

    .line 33882173
    .line 33882174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1, v4}, Lcom/dragon/read/component/biz/lynx/a;->a(Landroid/app/Application;Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    new-instance v4, Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 33882182
    .line 33882183
    const/4 v5, 0x2

    .line 33882184
    const/4 v6, 0x0

    .line 33882185
    invoke-direct {v4, p1, v6, v5, v6}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    const-class v3, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33882193
    .line 33882194
    invoke-interface {p1, p2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882198
    .line 33882199
    const-string p2, "initLynxEnv bindDefault ILynxKitService"

    .line 33882200
    .line 33882201
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-static {v1, p1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_62} :catch_63

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_7f

    .line 33882211
    :catch_63
    move-exception p1

    .line 33882212
    iget-object p2, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882213
    .line 33882214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882231
    .line 33882232
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object p2

    .line 33882236
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882237
    .line 33882238
    .line 33882239
    :cond_7f
    :goto_7f
    return-void
.end method


.method public initLynxFont()V
[MOD-CHANGED]
.method public initLynxFont()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$b;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$b;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->addLazyProvider(Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public initLynxFont()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$b;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$b;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->addLazyProvider(Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final initLynxNetWork()V
[MOD-CHANGED]
.method public final initLynxNetWork()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$c;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$c;-><init>()V

    .line 65541
    sput-object v0, Lcom/bytedance/lynx/service/network/d;->a:Lcom/bytedance/lynx/service/network/c;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final initLynxNetWork()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    sput-object v0, Lcom/bytedance/lynx/service/network/d;->a:Lcom/bytedance/lynx/service/network/c;

    .line 65542
    .line 65543
    return-void
.end method


.method public final initReal(Landroid/app/Application;Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
[MOD-CHANGED]
.method public final initReal(Landroid/app/Application;Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 26

    .prologue
    .line 34078720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078723
    move-result-wide v0

    .line 34078724
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 34078726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->d:Landroid/content/SharedPreferences;

    .line 34078731
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->c:Ljava/lang/String;

    .line 34078733
    const/4 v4, 0x1

    .line 34078734
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34078737
    move-result v2

    .line 34078738
    if-eqz v2, :cond_1c

    .line 34078740
    sget-object v3, Llc4/v;->a:Llc4/v;

    .line 34078742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078745
    invoke-static/range {p1 .. p1}, Llc4/v;->a(Landroid/app/Application;)V

    .line 34078748
    :cond_1c
    sget-object v3, Llc4/n;->a:Llc4/n;

    .line 34078750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078753
    invoke-static/range {p2 .. p2}, Llc4/n;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 34078756
    sget-object v3, Lad4/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34078758
    const-class v3, Loo3/c;

    .line 34078760
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078763
    move-result-object v3

    .line 34078764
    check-cast v3, Loo3/c;

    .line 34078766
    invoke-interface {v3}, Loo3/c;->K()V

    .line 34078769
    sget-object v3, Lcom/bytedance/ies/android/rifle/Rifle;->d:Lcom/bytedance/ies/android/rifle/Rifle$a;

    .line 34078771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078774
    new-instance v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 34078776
    invoke-direct {v3}, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;-><init>()V

    .line 34078779
    new-instance v5, Lbd4/b;

    .line 34078781
    invoke-direct {v5}, Lbd4/b;-><init>()V

    .line 34078784
    const/4 v6, 0x0

    .line 34078785
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078788
    iput-object v5, v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->a:Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 34078790
    new-instance v5, Lbd4/d;

    .line 34078792
    invoke-direct {v5}, Lbd4/d;-><init>()V

    .line 34078795
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078798
    iput-object v5, v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->b:Luo0/c;

    .line 34078800
    new-instance v5, Lbd4/a;

    .line 34078802
    invoke-direct {v5}, Lbd4/a;-><init>()V

    .line 34078805
    iput-object v5, v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->d:Luo0/a;

    .line 34078807
    new-instance v5, Lad4/i;

    .line 34078809
    invoke-direct {v5}, Lad4/i;-><init>()V

    .line 34078812
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078815
    iput-object v5, v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->e:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 34078817
    new-instance v5, Lbd4/c;

    .line 34078819
    invoke-direct {v5, v6}, Lbd4/c;-><init>(I)V

    .line 34078822
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078825
    iput-object v5, v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->f:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 34078827
    sget-object v5, Lcom/bytedance/ies/android/rifle/initializer/ad/o;->a:Lcom/bytedance/ies/android/rifle/initializer/ad/o$a;

    .line 34078829
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078832
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 34078834
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;-><init>()V

    .line 34078837
    const-class v7, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34078839
    new-instance v8, Lcom/bytedance/ies/android/rifle/initializer/ad/p;

    .line 34078841
    invoke-direct {v8}, Lcom/bytedance/ies/android/rifle/initializer/ad/p;-><init>()V

    .line 34078844
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 34078847
    const-class v7, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34078849
    new-instance v8, Lcom/bytedance/ies/android/rifle/initializer/ad/j;

    .line 34078851
    invoke-direct {v8}, Lcom/bytedance/ies/android/rifle/initializer/ad/j;-><init>()V

    .line 34078854
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 34078857
    const-class v7, Lcom/bytedance/ies/android/rifle/container/j;

    .line 34078859
    new-instance v8, Lcom/bytedance/ies/android/rifle/initializer/ad/n;

    .line 34078861
    invoke-direct {v8}, Lcom/bytedance/ies/android/rifle/initializer/ad/n;-><init>()V

    .line 34078864
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 34078867
    const-class v7, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 34078869
    new-instance v8, Lcom/bytedance/ies/android/rifle/initializer/ad/RifleAdBridgeService;

    .line 34078871
    invoke-direct {v8}, Lcom/bytedance/ies/android/rifle/initializer/ad/RifleAdBridgeService;-><init>()V

    .line 34078874
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 34078877
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 34078880
    move-result-object v5

    .line 34078881
    const-string v7, "package_rifle_ad"

    .line 34078883
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078886
    iget-object v8, v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->g:Lkotlin/Lazy;

    .line 34078888
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078891
    move-result-object v8

    .line 34078892
    check-cast v8, Ljava/util/Map;

    .line 34078894
    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078897
    sget-object v5, Lcom/dragon/read/component/biz/lynx/a;->a:Lcom/dragon/read/component/biz/lynx/a$a;

    .line 34078899
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078902
    sget-object v5, Lcom/dragon/read/component/biz/lynx/a;->b:Lkotlin/Lazy;

    .line 34078904
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078907
    move-result-object v5

    .line 34078908
    check-cast v5, Lcom/dragon/read/component/biz/lynx/a;

    .line 34078910
    const-class v7, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 34078912
    invoke-static {v7}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078915
    move-result-object v7

    .line 34078916
    check-cast v7, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 34078918
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->isDebugMode()Z

    .line 34078921
    move-result v7

    .line 34078922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078925
    move-object/from16 v5, p1

    .line 34078927
    invoke-static {v5, v7}, Lcom/dragon/read/component/biz/lynx/a;->a(Landroid/app/Application;Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 34078930
    move-result-object v7

    .line 34078931
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078934
    iput-object v7, v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->c:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 34078936
    sget-object v7, Lcom/bytedance/ies/android/rifle/Rifle;->b:Lkotlin/Lazy;

    .line 34078938
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078941
    move-result-object v7

    .line 34078942
    check-cast v7, Lcom/bytedance/ies/android/rifle/Rifle;

    .line 34078944
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078947
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078950
    sget-object v8, Lqo0/a;->c:Lqo0/a;

    .line 34078952
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078955
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078958
    sget-object v9, Lqo0/a;->b:Lqo0/a$a;

    .line 34078960
    sget-object v10, Lqo0/a;->a:[Lkotlin/reflect/KProperty;

    .line 34078962
    aget-object v10, v10, v6

    .line 34078964
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078967
    invoke-static {v8, v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078970
    monitor-enter v9

    .line 34078971
    :try_start_fb
    iput-object v3, v9, Lqo0/a$a;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 34078973
    iput-boolean v4, v9, Lqo0/a$a;->b:Z

    .line 34078975
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_101
    .catchall {:try_start_fb .. :try_end_101} :catchall_2f4

    .line 34078977
    monitor-exit v9

    .line 34078978
    iget-object v7, v7, Lcom/bytedance/ies/android/rifle/Rifle;->a:Lcom/bytedance/ies/android/rifle/IRifleService;

    .line 34078980
    if-eqz v7, :cond_109

    .line 34078982
    invoke-interface {v7, v3}, Lcom/bytedance/ies/android/rifle/IRifleService;->init(Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;)V

    .line 34078985
    :cond_109
    sget-object v3, Lad4/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34078987
    const-string v7, "\u5b8c\u6210rifle\u521d\u59cb\u5316"

    .line 34078989
    new-array v8, v6, [Ljava/lang/Object;

    .line 34078991
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078994
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onRifleInit()V

    .line 34078997
    if-nez v2, :cond_11f

    .line 34078999
    sget-object v2, Llc4/v;->a:Llc4/v;

    .line 34079001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079004
    invoke-static/range {p1 .. p1}, Llc4/v;->a(Landroid/app/Application;)V

    .line 34079007
    :cond_11f
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onLynxServiceInit()V

    .line 34079010
    sget-object v2, Luc4/n0;->a:Luc4/n0;

    .line 34079012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079015
    sget-object v2, Luc4/n0;->c:Lkotlin/Lazy;

    .line 34079017
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079020
    move-result-object v3

    .line 34079021
    check-cast v3, Luc4/j0;

    .line 34079023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079026
    sget-object v3, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 34079028
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34079031
    move-result-object v7

    .line 34079032
    if-nez v7, :cond_16e

    .line 34079034
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->create()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34079037
    move-result-object v3

    .line 34079038
    new-instance v7, Lgv1/j;

    .line 34079040
    invoke-direct {v7}, Lgv1/j;-><init>()V

    .line 34079043
    invoke-virtual {v3, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->setHeadsetDepend(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend;)Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34079046
    move-result-object v3

    .line 34079047
    new-instance v7, Lgv1/p;

    .line 34079049
    invoke-direct {v7}, Lgv1/p;-><init>()V

    .line 34079052
    invoke-virtual {v3, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->setHostOpenDepend(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;)Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34079055
    move-result-object v3

    .line 34079056
    new-instance v7, Lgv1/x;

    .line 34079058
    invoke-direct {v7}, Lgv1/x;-><init>()V

    .line 34079061
    invoke-virtual {v3, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->setHostNaviDepend(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;)Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34079064
    move-result-object v3

    .line 34079065
    new-instance v7, Lgv1/m;

    .line 34079067
    invoke-direct {v7}, Lgv1/m;-><init>()V

    .line 34079070
    invoke-virtual {v3, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->setMemoryWarningDepend(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend;)Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34079073
    move-result-object v3

    .line 34079074
    new-instance v7, Luc4/e;

    .line 34079076
    invoke-direct {v7}, Luc4/e;-><init>()V

    .line 34079079
    invoke-virtual {v3, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->setHostContextDepend(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;)Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34079082
    move-result-object v3

    .line 34079083
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->init()V

    .line 34079086
    :cond_16e
    sget-object v3, Luc4/n0;->b:Lkotlin/Lazy;

    .line 34079088
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079091
    move-result-object v3

    .line 34079092
    check-cast v3, Luc4/k0;

    .line 34079094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079097
    invoke-static/range {p1 .. p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34079100
    move-result v3

    .line 34079101
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079104
    move-result-object v2

    .line 34079105
    check-cast v2, Luc4/j0;

    .line 34079107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079110
    if-eqz v3, :cond_197

    .line 34079112
    const-class v2, Lcom/bytedance/android/annie/service/bridge/IJSBridgeService;

    .line 34079114
    const/4 v3, 0x2

    .line 34079115
    const/4 v5, 0x0

    .line 34079116
    invoke-static {v2, v5, v3, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34079119
    move-result-object v2

    .line 34079120
    check-cast v2, Lcom/bytedance/android/annie/service/bridge/IJSBridgeService;

    .line 34079122
    sget-object v3, Lvc4/i;->a:Lvc4/i;

    .line 34079124
    invoke-interface {v2, v3}, Lcom/bytedance/android/annie/service/bridge/IJSBridgeService;->registerExternalMethodFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V

    .line 34079127
    :cond_197
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 34079129
    const-class v8, Lcom/bytedance/ies/xbridge/system/bridge/XMakePhoneCallMethod;

    .line 34079131
    const/4 v3, 0x0

    .line 34079132
    const/4 v5, 0x0

    .line 34079133
    const/4 v13, 0x6

    .line 34079134
    const/4 v14, 0x0

    .line 34079135
    const/4 v15, 0x0

    .line 34079136
    const/16 v16, 0x0

    .line 34079138
    const/16 v17, 0x6

    .line 34079140
    const/16 v18, 0x0

    .line 34079142
    const/16 v19, 0x0

    .line 34079144
    const/16 v20, 0x0

    .line 34079146
    const/16 v21, 0x6

    .line 34079148
    const/16 v22, 0x0

    .line 34079150
    const/4 v9, 0x0

    .line 34079151
    const/4 v10, 0x0

    .line 34079152
    const/4 v11, 0x6

    .line 34079153
    const/4 v12, 0x0

    .line 34079154
    move-object v7, v2

    .line 34079155
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079158
    const-class v8, Lvc4/j0;

    .line 34079160
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079163
    const-class v8, Lvc4/x1;

    .line 34079165
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079168
    const-class v8, Lvc4/z;

    .line 34079170
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079173
    const-class v8, Lvc4/w1;

    .line 34079175
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079178
    const-class v8, Lvc4/y;

    .line 34079180
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079183
    const-class v8, Lvc4/n;

    .line 34079185
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079188
    const-class v8, Lvc4/o;

    .line 34079190
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079193
    const-class v8, Lvc4/b0;

    .line 34079195
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079198
    const-class v8, Lvc4/u0;

    .line 34079200
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079203
    const-class v8, Lvc4/n0;

    .line 34079205
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079208
    const-class v8, Lvc4/y1;

    .line 34079210
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079213
    const-class v8, Lvc4/m2;

    .line 34079215
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079218
    const-class v8, Lvc4/e2;

    .line 34079220
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079223
    const-class v8, Lvc4/t0;

    .line 34079225
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079228
    const-class v8, Lvc4/u;

    .line 34079230
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079233
    const-class v8, Lvc4/c0;

    .line 34079235
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079238
    const-class v8, Lvc4/l0;

    .line 34079240
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079243
    const-class v8, Lvc4/h2;

    .line 34079245
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079248
    const-class v8, Lvc4/n2;

    .line 34079250
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079253
    const-class v8, Lvc4/b2;

    .line 34079255
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079258
    const-class v8, Lvc4/u1;

    .line 34079260
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079263
    const-class v8, Lvc4/a0;

    .line 34079265
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079268
    const-class v8, Lvc4/x;

    .line 34079270
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079273
    const-class v8, Lvc4/k0;

    .line 34079275
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079278
    const-class v8, Lvc4/u2;

    .line 34079280
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079283
    const-class v8, Lvc4/s1;

    .line 34079285
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079288
    const-class v8, Lvc4/t2;

    .line 34079290
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079293
    const-class v8, Lvc4/g1;

    .line 34079295
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079298
    const-class v8, Lvc4/f1;

    .line 34079300
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079303
    const-class v8, Lvc4/l2;

    .line 34079305
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079308
    const-class v8, Lvc4/s2;

    .line 34079310
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079313
    const-class v8, Lvc4/k2;

    .line 34079315
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079318
    const-class v8, Lvc4/g2;

    .line 34079320
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079323
    const-class v8, Lvc4/j2;

    .line 34079325
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079328
    const-class v8, Luc4/o0;

    .line 34079330
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079333
    const-class v8, Luc4/p0;

    .line 34079335
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079338
    const-class v8, Lvc4/f2;

    .line 34079340
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079343
    const-class v8, Lvc4/p0;

    .line 34079345
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079348
    const-class v8, Lvc4/v1;

    .line 34079350
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079353
    const-class v8, Lvc4/r;

    .line 34079355
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079358
    const-class v8, Lvc4/i2;

    .line 34079360
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079363
    const-class v8, Lvc4/q0;

    .line 34079365
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079368
    const-class v8, Lvc4/r0;

    .line 34079370
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079373
    const-class v8, Lvc4/e1;

    .line 34079375
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079378
    const-class v8, Lvc4/m0;

    .line 34079380
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079383
    const-class v8, Lvc4/p;

    .line 34079385
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079388
    const-class v8, Lvc4/t1;

    .line 34079390
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079393
    const-class v8, Lvc4/d1;

    .line 34079395
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079398
    const-class v8, Lvc4/c2;

    .line 34079400
    move-object/from16 v9, v19

    .line 34079402
    move-object/from16 v10, v20

    .line 34079404
    move/from16 v11, v21

    .line 34079406
    move-object/from16 v12, v22

    .line 34079408
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079411
    const-class v8, Lvc4/t;

    .line 34079413
    move-object v9, v15

    .line 34079414
    move-object/from16 v10, v16

    .line 34079416
    move/from16 v11, v17

    .line 34079418
    move-object/from16 v12, v18

    .line 34079420
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079423
    const-class v8, Lvc4/q;

    .line 34079425
    move-object v9, v3

    .line 34079426
    move-object v10, v5

    .line 34079427
    move v11, v13

    .line 34079428
    move-object v12, v14

    .line 34079429
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079432
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34079434
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->initBDASdkRuntime()V

    .line 34079437
    const-class v2, Lol/d;

    .line 34079439
    new-instance v3, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$d;

    .line 34079441
    invoke-direct {v3}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$d;-><init>()V

    .line 34079444
    invoke-static {v2, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079447
    move-object/from16 v2, p0

    .line 34079449
    iget-object v3, v2, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34079451
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079456
    move-result-wide v7

    .line 34079457
    sub-long/2addr v7, v0

    .line 34079458
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079461
    move-result-object v0

    .line 34079462
    aput-object v0, v4, v6

    .line 34079464
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079467
    move-result-object v0

    .line 34079468
    const-string v1, "default"

    .line 34079470
    const-string v3, "\u521d\u59cb\u5316Rifle\u8017\u65f6: %dms."

    .line 34079472
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079475
    return-void

    .line 34079476
    :catchall_2f4
    move-exception v0

    .line 34079477
    move-object/from16 v2, p0

    .line 34079479
    monitor-exit v9

    .line 34079480
    throw v0
.end method

[INNER-ORIGINAL]
.method public final initReal(Landroid/app/Application;Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 26

    .prologue
    .line 34078720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-wide v0

    .line 34078724
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 34078725
    .line 34078726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078727
    .line 34078728
    .line 34078729
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->d:Landroid/content/SharedPreferences;

    .line 34078730
    .line 34078731
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->c:Ljava/lang/String;

    .line 34078732
    .line 34078733
    const/4 v4, 0x1

    .line 34078734
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v2

    .line 34078738
    if-eqz v2, :cond_1c

    .line 34078739
    .line 34078740
    sget-object v3, Llc4/v;->a:Llc4/v;

    .line 34078741
    .line 34078742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-static/range {p1 .. p1}, Llc4/v;->a(Landroid/app/Application;)V

    .line 34078746
    .line 34078747
    .line 34078748
    :cond_1c
    sget-object v3, Llc4/n;->a:Llc4/n;

    .line 34078749
    .line 34078750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078751
    .line 34078752
    .line 34078753
    invoke-static/range {p2 .. p2}, Llc4/n;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 34078754
    .line 34078755
    .line 34078756
    sget-object v3, Lad4/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34078757
    .line 34078758
    const-class v3, Loo3/c;

    .line 34078759
    .line 34078760
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v3

    .line 34078764
    check-cast v3, Loo3/c;

    .line 34078765
    .line 34078766
    invoke-interface {v3}, Loo3/c;->K()V

    .line 34078767
    .line 34078768
    .line 34078769
    sget-object v3, Lcom/bytedance/ies/android/rifle/Rifle;->d:Lcom/bytedance/ies/android/rifle/Rifle$a;

    .line 34078770
    .line 34078771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078772
    .line 34078773
    .line 34078774
    new-instance v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 34078775
    .line 34078776
    invoke-direct {v3}, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;-><init>()V

    .line 34078777
    .line 34078778
    .line 34078779
    new-instance v5, Lbd4/b;

    .line 34078780
    .line 34078781
    invoke-direct {v5}, Lbd4/b;-><init>()V

    .line 34078782
    .line 34078783
    .line 34078784
    const/4 v6, 0x0

    .line 34078785
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078786
    .line 34078787
    .line 34078788
    iput-object v5, v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->a:Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 34078789
    .line 34078790
    new-instance v5, Lbd4/d;

    .line 34078791
    .line 34078792
    invoke-direct {v5}, Lbd4/d;-><init>()V

    .line 34078793
    .line 34078794
    .line 34078795
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078796
    .line 34078797
    .line 34078798
    iput-object v5, v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->b:Luo0/c;

    .line 34078799
    .line 34078800
    new-instance v5, Lbd4/a;

    .line 34078801
    .line 34078802
    invoke-direct {v5}, Lbd4/a;-><init>()V

    .line 34078803
    .line 34078804
    .line 34078805
    iput-object v5, v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->d:Luo0/a;

    .line 34078806
    .line 34078807
    new-instance v5, Lad4/i;

    .line 34078808
    .line 34078809
    invoke-direct {v5}, Lad4/i;-><init>()V

    .line 34078810
    .line 34078811
    .line 34078812
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078813
    .line 34078814
    .line 34078815
    iput-object v5, v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->e:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 34078816
    .line 34078817
    new-instance v5, Lbd4/c;

    .line 34078818
    .line 34078819
    invoke-direct {v5, v6}, Lbd4/c;-><init>(I)V

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078823
    .line 34078824
    .line 34078825
    iput-object v5, v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->f:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 34078826
    .line 34078827
    sget-object v5, Lcom/bytedance/ies/android/rifle/initializer/ad/o;->a:Lcom/bytedance/ies/android/rifle/initializer/ad/o$a;

    .line 34078828
    .line 34078829
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078830
    .line 34078831
    .line 34078832
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 34078833
    .line 34078834
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;-><init>()V

    .line 34078835
    .line 34078836
    .line 34078837
    const-class v7, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34078838
    .line 34078839
    new-instance v8, Lcom/bytedance/ies/android/rifle/initializer/ad/p;

    .line 34078840
    .line 34078841
    invoke-direct {v8}, Lcom/bytedance/ies/android/rifle/initializer/ad/p;-><init>()V

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 34078845
    .line 34078846
    .line 34078847
    const-class v7, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 34078848
    .line 34078849
    new-instance v8, Lcom/bytedance/ies/android/rifle/initializer/ad/j;

    .line 34078850
    .line 34078851
    invoke-direct {v8}, Lcom/bytedance/ies/android/rifle/initializer/ad/j;-><init>()V

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 34078855
    .line 34078856
    .line 34078857
    const-class v7, Lcom/bytedance/ies/android/rifle/container/j;

    .line 34078858
    .line 34078859
    new-instance v8, Lcom/bytedance/ies/android/rifle/initializer/ad/n;

    .line 34078860
    .line 34078861
    invoke-direct {v8}, Lcom/bytedance/ies/android/rifle/initializer/ad/n;-><init>()V

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 34078865
    .line 34078866
    .line 34078867
    const-class v7, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 34078868
    .line 34078869
    new-instance v8, Lcom/bytedance/ies/android/rifle/initializer/ad/RifleAdBridgeService;

    .line 34078870
    .line 34078871
    invoke-direct {v8}, Lcom/bytedance/ies/android/rifle/initializer/ad/RifleAdBridgeService;-><init>()V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v5

    .line 34078881
    const-string v7, "package_rifle_ad"

    .line 34078882
    .line 34078883
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078884
    .line 34078885
    .line 34078886
    iget-object v8, v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->g:Lkotlin/Lazy;

    .line 34078887
    .line 34078888
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v8

    .line 34078892
    check-cast v8, Ljava/util/Map;

    .line 34078893
    .line 34078894
    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078895
    .line 34078896
    .line 34078897
    sget-object v5, Lcom/dragon/read/component/biz/lynx/a;->a:Lcom/dragon/read/component/biz/lynx/a$a;

    .line 34078898
    .line 34078899
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078900
    .line 34078901
    .line 34078902
    sget-object v5, Lcom/dragon/read/component/biz/lynx/a;->b:Lkotlin/Lazy;

    .line 34078903
    .line 34078904
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v5

    .line 34078908
    check-cast v5, Lcom/dragon/read/component/biz/lynx/a;

    .line 34078909
    .line 34078910
    const-class v7, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 34078911
    .line 34078912
    invoke-static {v7}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v7

    .line 34078916
    check-cast v7, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 34078917
    .line 34078918
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->isDebugMode()Z

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v7

    .line 34078922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078923
    .line 34078924
    .line 34078925
    move-object/from16 v5, p1

    .line 34078926
    .line 34078927
    invoke-static {v5, v7}, Lcom/dragon/read/component/biz/lynx/a;->a(Landroid/app/Application;Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v7

    .line 34078931
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078932
    .line 34078933
    .line 34078934
    iput-object v7, v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->c:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 34078935
    .line 34078936
    sget-object v7, Lcom/bytedance/ies/android/rifle/Rifle;->b:Lkotlin/Lazy;

    .line 34078937
    .line 34078938
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v7

    .line 34078942
    check-cast v7, Lcom/bytedance/ies/android/rifle/Rifle;

    .line 34078943
    .line 34078944
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078945
    .line 34078946
    .line 34078947
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078948
    .line 34078949
    .line 34078950
    sget-object v8, Lqo0/a;->c:Lqo0/a;

    .line 34078951
    .line 34078952
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078953
    .line 34078954
    .line 34078955
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078956
    .line 34078957
    .line 34078958
    sget-object v9, Lqo0/a;->b:Lqo0/a$a;

    .line 34078959
    .line 34078960
    sget-object v10, Lqo0/a;->a:[Lkotlin/reflect/KProperty;

    .line 34078961
    .line 34078962
    aget-object v10, v10, v6

    .line 34078963
    .line 34078964
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-static {v8, v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078968
    .line 34078969
    .line 34078970
    monitor-enter v9

    .line 34078971
    :try_start_fb
    iput-object v3, v9, Lqo0/a$a;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 34078972
    .line 34078973
    iput-boolean v4, v9, Lqo0/a$a;->b:Z

    .line 34078974
    .line 34078975
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_101
    .catchall {:try_start_fb .. :try_end_101} :catchall_2f4

    .line 34078976
    .line 34078977
    monitor-exit v9

    .line 34078978
    iget-object v7, v7, Lcom/bytedance/ies/android/rifle/Rifle;->a:Lcom/bytedance/ies/android/rifle/IRifleService;

    .line 34078979
    .line 34078980
    if-eqz v7, :cond_109

    .line 34078981
    .line 34078982
    invoke-interface {v7, v3}, Lcom/bytedance/ies/android/rifle/IRifleService;->init(Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;)V

    .line 34078983
    .line 34078984
    .line 34078985
    :cond_109
    sget-object v3, Lad4/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34078986
    .line 34078987
    const-string v7, "\u5b8c\u6210rifle\u521d\u59cb\u5316"

    .line 34078988
    .line 34078989
    new-array v8, v6, [Ljava/lang/Object;

    .line 34078990
    .line 34078991
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onRifleInit()V

    .line 34078995
    .line 34078996
    .line 34078997
    if-nez v2, :cond_11f

    .line 34078998
    .line 34078999
    sget-object v2, Llc4/v;->a:Llc4/v;

    .line 34079000
    .line 34079001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-static/range {p1 .. p1}, Llc4/v;->a(Landroid/app/Application;)V

    .line 34079005
    .line 34079006
    .line 34079007
    :cond_11f
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onLynxServiceInit()V

    .line 34079008
    .line 34079009
    .line 34079010
    sget-object v2, Luc4/n0;->a:Luc4/n0;

    .line 34079011
    .line 34079012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079013
    .line 34079014
    .line 34079015
    sget-object v2, Luc4/n0;->c:Lkotlin/Lazy;

    .line 34079016
    .line 34079017
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v3

    .line 34079021
    check-cast v3, Luc4/j0;

    .line 34079022
    .line 34079023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079024
    .line 34079025
    .line 34079026
    sget-object v3, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 34079027
    .line 34079028
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v7

    .line 34079032
    if-nez v7, :cond_16e

    .line 34079033
    .line 34079034
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->create()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v3

    .line 34079038
    new-instance v7, Lgv1/j;

    .line 34079039
    .line 34079040
    invoke-direct {v7}, Lgv1/j;-><init>()V

    .line 34079041
    .line 34079042
    .line 34079043
    invoke-virtual {v3, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->setHeadsetDepend(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostHeadSetDepend;)Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v3

    .line 34079047
    new-instance v7, Lgv1/p;

    .line 34079048
    .line 34079049
    invoke-direct {v7}, Lgv1/p;-><init>()V

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-virtual {v3, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->setHostOpenDepend(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;)Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v3

    .line 34079056
    new-instance v7, Lgv1/x;

    .line 34079057
    .line 34079058
    invoke-direct {v7}, Lgv1/x;-><init>()V

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-virtual {v3, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->setHostNaviDepend(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;)Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v3

    .line 34079065
    new-instance v7, Lgv1/m;

    .line 34079066
    .line 34079067
    invoke-direct {v7}, Lgv1/m;-><init>()V

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-virtual {v3, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->setMemoryWarningDepend(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend;)Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v3

    .line 34079074
    new-instance v7, Luc4/e;

    .line 34079075
    .line 34079076
    invoke-direct {v7}, Luc4/e;-><init>()V

    .line 34079077
    .line 34079078
    .line 34079079
    invoke-virtual {v3, v7}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->setHostContextDepend(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;)Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v3

    .line 34079083
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->init()V

    .line 34079084
    .line 34079085
    .line 34079086
    :cond_16e
    sget-object v3, Luc4/n0;->b:Lkotlin/Lazy;

    .line 34079087
    .line 34079088
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v3

    .line 34079092
    check-cast v3, Luc4/k0;

    .line 34079093
    .line 34079094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079095
    .line 34079096
    .line 34079097
    invoke-static/range {p1 .. p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v3

    .line 34079101
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v2

    .line 34079105
    check-cast v2, Luc4/j0;

    .line 34079106
    .line 34079107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079108
    .line 34079109
    .line 34079110
    if-eqz v3, :cond_197

    .line 34079111
    .line 34079112
    const-class v2, Lcom/bytedance/android/annie/service/bridge/IJSBridgeService;

    .line 34079113
    .line 34079114
    const/4 v3, 0x2

    .line 34079115
    const/4 v5, 0x0

    .line 34079116
    invoke-static {v2, v5, v3, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v2

    .line 34079120
    check-cast v2, Lcom/bytedance/android/annie/service/bridge/IJSBridgeService;

    .line 34079121
    .line 34079122
    sget-object v3, Lvc4/i;->a:Lvc4/i;

    .line 34079123
    .line 34079124
    invoke-interface {v2, v3}, Lcom/bytedance/android/annie/service/bridge/IJSBridgeService;->registerExternalMethodFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V

    .line 34079125
    .line 34079126
    .line 34079127
    :cond_197
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 34079128
    .line 34079129
    const-class v8, Lcom/bytedance/ies/xbridge/system/bridge/XMakePhoneCallMethod;

    .line 34079130
    .line 34079131
    const/4 v3, 0x0

    .line 34079132
    const/4 v5, 0x0

    .line 34079133
    const/4 v13, 0x6

    .line 34079134
    const/4 v14, 0x0

    .line 34079135
    const/4 v15, 0x0

    .line 34079136
    const/16 v16, 0x0

    .line 34079137
    .line 34079138
    const/16 v17, 0x6

    .line 34079139
    .line 34079140
    const/16 v18, 0x0

    .line 34079141
    .line 34079142
    const/16 v19, 0x0

    .line 34079143
    .line 34079144
    const/16 v20, 0x0

    .line 34079145
    .line 34079146
    const/16 v21, 0x6

    .line 34079147
    .line 34079148
    const/16 v22, 0x0

    .line 34079149
    .line 34079150
    const/4 v9, 0x0

    .line 34079151
    const/4 v10, 0x0

    .line 34079152
    const/4 v11, 0x6

    .line 34079153
    const/4 v12, 0x0

    .line 34079154
    move-object v7, v2

    .line 34079155
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079156
    .line 34079157
    .line 34079158
    const-class v8, Lvc4/j0;

    .line 34079159
    .line 34079160
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079161
    .line 34079162
    .line 34079163
    const-class v8, Lvc4/x1;

    .line 34079164
    .line 34079165
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079166
    .line 34079167
    .line 34079168
    const-class v8, Lvc4/z;

    .line 34079169
    .line 34079170
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079171
    .line 34079172
    .line 34079173
    const-class v8, Lvc4/w1;

    .line 34079174
    .line 34079175
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079176
    .line 34079177
    .line 34079178
    const-class v8, Lvc4/y;

    .line 34079179
    .line 34079180
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079181
    .line 34079182
    .line 34079183
    const-class v8, Lvc4/n;

    .line 34079184
    .line 34079185
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079186
    .line 34079187
    .line 34079188
    const-class v8, Lvc4/o;

    .line 34079189
    .line 34079190
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079191
    .line 34079192
    .line 34079193
    const-class v8, Lvc4/b0;

    .line 34079194
    .line 34079195
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079196
    .line 34079197
    .line 34079198
    const-class v8, Lvc4/u0;

    .line 34079199
    .line 34079200
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079201
    .line 34079202
    .line 34079203
    const-class v8, Lvc4/n0;

    .line 34079204
    .line 34079205
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079206
    .line 34079207
    .line 34079208
    const-class v8, Lvc4/y1;

    .line 34079209
    .line 34079210
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079211
    .line 34079212
    .line 34079213
    const-class v8, Lvc4/m2;

    .line 34079214
    .line 34079215
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079216
    .line 34079217
    .line 34079218
    const-class v8, Lvc4/e2;

    .line 34079219
    .line 34079220
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079221
    .line 34079222
    .line 34079223
    const-class v8, Lvc4/t0;

    .line 34079224
    .line 34079225
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079226
    .line 34079227
    .line 34079228
    const-class v8, Lvc4/u;

    .line 34079229
    .line 34079230
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079231
    .line 34079232
    .line 34079233
    const-class v8, Lvc4/c0;

    .line 34079234
    .line 34079235
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079236
    .line 34079237
    .line 34079238
    const-class v8, Lvc4/l0;

    .line 34079239
    .line 34079240
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079241
    .line 34079242
    .line 34079243
    const-class v8, Lvc4/h2;

    .line 34079244
    .line 34079245
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079246
    .line 34079247
    .line 34079248
    const-class v8, Lvc4/n2;

    .line 34079249
    .line 34079250
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079251
    .line 34079252
    .line 34079253
    const-class v8, Lvc4/b2;

    .line 34079254
    .line 34079255
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079256
    .line 34079257
    .line 34079258
    const-class v8, Lvc4/u1;

    .line 34079259
    .line 34079260
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079261
    .line 34079262
    .line 34079263
    const-class v8, Lvc4/a0;

    .line 34079264
    .line 34079265
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079266
    .line 34079267
    .line 34079268
    const-class v8, Lvc4/x;

    .line 34079269
    .line 34079270
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079271
    .line 34079272
    .line 34079273
    const-class v8, Lvc4/k0;

    .line 34079274
    .line 34079275
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079276
    .line 34079277
    .line 34079278
    const-class v8, Lvc4/u2;

    .line 34079279
    .line 34079280
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079281
    .line 34079282
    .line 34079283
    const-class v8, Lvc4/s1;

    .line 34079284
    .line 34079285
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079286
    .line 34079287
    .line 34079288
    const-class v8, Lvc4/t2;

    .line 34079289
    .line 34079290
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079291
    .line 34079292
    .line 34079293
    const-class v8, Lvc4/g1;

    .line 34079294
    .line 34079295
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079296
    .line 34079297
    .line 34079298
    const-class v8, Lvc4/f1;

    .line 34079299
    .line 34079300
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079301
    .line 34079302
    .line 34079303
    const-class v8, Lvc4/l2;

    .line 34079304
    .line 34079305
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079306
    .line 34079307
    .line 34079308
    const-class v8, Lvc4/s2;

    .line 34079309
    .line 34079310
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079311
    .line 34079312
    .line 34079313
    const-class v8, Lvc4/k2;

    .line 34079314
    .line 34079315
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079316
    .line 34079317
    .line 34079318
    const-class v8, Lvc4/g2;

    .line 34079319
    .line 34079320
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079321
    .line 34079322
    .line 34079323
    const-class v8, Lvc4/j2;

    .line 34079324
    .line 34079325
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079326
    .line 34079327
    .line 34079328
    const-class v8, Luc4/o0;

    .line 34079329
    .line 34079330
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079331
    .line 34079332
    .line 34079333
    const-class v8, Luc4/p0;

    .line 34079334
    .line 34079335
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079336
    .line 34079337
    .line 34079338
    const-class v8, Lvc4/f2;

    .line 34079339
    .line 34079340
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079341
    .line 34079342
    .line 34079343
    const-class v8, Lvc4/p0;

    .line 34079344
    .line 34079345
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079346
    .line 34079347
    .line 34079348
    const-class v8, Lvc4/v1;

    .line 34079349
    .line 34079350
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079351
    .line 34079352
    .line 34079353
    const-class v8, Lvc4/r;

    .line 34079354
    .line 34079355
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079356
    .line 34079357
    .line 34079358
    const-class v8, Lvc4/i2;

    .line 34079359
    .line 34079360
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079361
    .line 34079362
    .line 34079363
    const-class v8, Lvc4/q0;

    .line 34079364
    .line 34079365
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079366
    .line 34079367
    .line 34079368
    const-class v8, Lvc4/r0;

    .line 34079369
    .line 34079370
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079371
    .line 34079372
    .line 34079373
    const-class v8, Lvc4/e1;

    .line 34079374
    .line 34079375
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079376
    .line 34079377
    .line 34079378
    const-class v8, Lvc4/m0;

    .line 34079379
    .line 34079380
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079381
    .line 34079382
    .line 34079383
    const-class v8, Lvc4/p;

    .line 34079384
    .line 34079385
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079386
    .line 34079387
    .line 34079388
    const-class v8, Lvc4/t1;

    .line 34079389
    .line 34079390
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079391
    .line 34079392
    .line 34079393
    const-class v8, Lvc4/d1;

    .line 34079394
    .line 34079395
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079396
    .line 34079397
    .line 34079398
    const-class v8, Lvc4/c2;

    .line 34079399
    .line 34079400
    move-object/from16 v9, v19

    .line 34079401
    .line 34079402
    move-object/from16 v10, v20

    .line 34079403
    .line 34079404
    move/from16 v11, v21

    .line 34079405
    .line 34079406
    move-object/from16 v12, v22

    .line 34079407
    .line 34079408
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079409
    .line 34079410
    .line 34079411
    const-class v8, Lvc4/t;

    .line 34079412
    .line 34079413
    move-object v9, v15

    .line 34079414
    move-object/from16 v10, v16

    .line 34079415
    .line 34079416
    move/from16 v11, v17

    .line 34079417
    .line 34079418
    move-object/from16 v12, v18

    .line 34079419
    .line 34079420
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079421
    .line 34079422
    .line 34079423
    const-class v8, Lvc4/q;

    .line 34079424
    .line 34079425
    move-object v9, v3

    .line 34079426
    move-object v10, v5

    .line 34079427
    move v11, v13

    .line 34079428
    move-object v12, v14

    .line 34079429
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34079430
    .line 34079431
    .line 34079432
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34079433
    .line 34079434
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->initBDASdkRuntime()V

    .line 34079435
    .line 34079436
    .line 34079437
    const-class v2, Lol/d;

    .line 34079438
    .line 34079439
    new-instance v3, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$d;

    .line 34079440
    .line 34079441
    invoke-direct {v3}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$d;-><init>()V

    .line 34079442
    .line 34079443
    .line 34079444
    invoke-static {v2, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079445
    .line 34079446
    .line 34079447
    move-object/from16 v2, p0

    .line 34079448
    .line 34079449
    iget-object v3, v2, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34079450
    .line 34079451
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079452
    .line 34079453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079454
    .line 34079455
    .line 34079456
    move-result-wide v7

    .line 34079457
    sub-long/2addr v7, v0

    .line 34079458
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079459
    .line 34079460
    .line 34079461
    move-result-object v0

    .line 34079462
    aput-object v0, v4, v6

    .line 34079463
    .line 34079464
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079465
    .line 34079466
    .line 34079467
    move-result-object v0

    .line 34079468
    const-string v1, "default"

    .line 34079469
    .line 34079470
    const-string v3, "\u521d\u59cb\u5316Rifle\u8017\u65f6: %dms."

    .line 34079471
    .line 34079472
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079473
    .line 34079474
    .line 34079475
    return-void

    .line 34079476
    :catchall_2f4
    move-exception v0

    .line 34079477
    move-object/from16 v2, p0

    .line 34079478
    .line 34079479
    monitor-exit v9

    .line 34079480
    throw v0
.end method


.method public isAnnieDialog(Landroidx/fragment/app/Fragment;)Z
[MOD-CHANGED]
.method public isAnnieDialog(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isAnnieDialog(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public isLynxReady()Z
[MOD-CHANGED]
.method public isLynxReady()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$DefaultImpls;->isLynxReady(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isLynxReady()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$DefaultImpls;->isLynxReady(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final isPluginReady()Z
[MOD-CHANGED]
.method public final isPluginReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->isPluginReady:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPluginReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->isPluginReady:Z

    .line 1
    .line 2
    return v0
.end method


.method public removeRiflePlugin(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeRiflePlugin(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->map:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public removeRiflePlugin(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->map:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setDepend(Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;)V
[MOD-CHANGED]
.method public final setDepend(Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->depend:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDepend(Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->depend:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPluginReady(Z)V
[MOD-CHANGED]
.method public final setPluginReady(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->isPluginReady:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPluginReady(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->isPluginReady:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public transformXBridgeForSif(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;
[MOD-CHANGED]
.method public transformXBridgeForSif(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p1, p2, p3}, Llc4/u;->a(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Llc4/o0;

    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method

[INNER-ORIGINAL]
.method public transformXBridgeForSif(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1, p2, p3}, Llc4/u;->a(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Llc4/o0;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method


.method public updateGlobalProps(Landroid/view/View;Ljava/util/Map;)V
[MOD-CHANGED]
.method public updateGlobalProps(Landroid/view/View;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33685509
    if-eqz v0, :cond_c

    .line 33685511
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33685513
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->updateGlobalProps(Ljava/util/Map;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public updateGlobalProps(Landroid/view/View;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_c

    .line 33685510
    .line 33685511
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33685512
    .line 33685513
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->updateGlobalProps(Ljava/util/Map;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


