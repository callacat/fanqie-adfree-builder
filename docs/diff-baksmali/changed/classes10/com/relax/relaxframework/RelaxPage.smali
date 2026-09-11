## classes10/com/relax/relaxframework/RelaxPage.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1c53

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/relax/relaxframework/RelaxPage$b;

    .line 196616
    invoke-direct {v0}, Lcom/relax/relaxframework/RelaxPage$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/relax/relaxframework/RelaxPage;->Companion:Lcom/relax/relaxframework/RelaxPage$b;

    .line 196621
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Lcom/relax/uirender/UIRenderRegistry$RenderType;->LYNX_UI:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 196627
    invoke-virtual {v0, v1}, Lcom/relax/RelaxEnv;->setRenderType(Lcom/relax/uirender/UIRenderRegistry$RenderType;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1c53

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/relax/relaxframework/RelaxPage$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/relax/relaxframework/RelaxPage$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/relax/relaxframework/RelaxPage;->Companion:Lcom/relax/relaxframework/RelaxPage$b;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Lcom/relax/uirender/UIRenderRegistry$RenderType;->LYNX_UI:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/relax/RelaxEnv;->setRenderType(Lcom/relax/uirender/UIRenderRegistry$RenderType;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;)V
    .registers 12

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50528262
    const-string v6, "default"

    .line 50528264
    const/4 v7, 0x0

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-object v2, p1

    .line 50528267
    move-object v3, p2

    .line 50528268
    move-object v4, p3

    .line 50528269
    invoke-direct/range {v1 .. v7}, Lcom/relax/relaxframework/RelaxPage;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FLjava/lang/String;Lcom/relax/RelaxPageConfig;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;)V
    .registers 12

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50528261
    .line 50528262
    const-string v6, "default"

    .line 50528263
    .line 50528264
    const/4 v7, 0x0

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-object v2, p1

    .line 50528267
    move-object v3, p2

    .line 50528268
    move-object v4, p3

    .line 50528269
    invoke-direct/range {v1 .. v7}, Lcom/relax/relaxframework/RelaxPage;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FLjava/lang/String;Lcom/relax/RelaxPageConfig;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FLjava/lang/String;Lcom/relax/RelaxPageConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FLjava/lang/String;Lcom/relax/RelaxPageConfig;)V
    .registers 16

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990983
    iput-object p3, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 100990985
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 100990988
    move-result-object p3

    .line 100990989
    invoke-virtual {p3}, Lcom/relax/RelaxEnv;->hotReloadPages()Ljava/util/HashMap;

    .line 100990992
    move-result-object p3

    .line 100990993
    const/4 v0, 0x0

    .line 100990994
    if-eqz p3, :cond_1b

    .line 100990996
    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990999
    move-result-object p3

    .line 100991000
    check-cast p3, Ljava/lang/String;

    .line 100991002
    goto :goto_1c

    .line 100991003
    :cond_1b
    move-object p3, v0

    .line 100991004
    :goto_1c
    iput-object p3, p0, Lcom/relax/relaxframework/RelaxPage;->mHotReloadUrl:Ljava/lang/String;

    .line 100991006
    if-eqz p3, :cond_24

    .line 100991008
    sget-object p3, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 100991010
    iput-object p3, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 100991012
    :cond_24
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 100991015
    move-result-object p3

    .line 100991016
    sget-object p5, Lcom/relax/uirender/UIRenderRegistry$RenderType;->LYNX_UI:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 100991018
    invoke-virtual {p3, p5}, Lcom/relax/RelaxEnv;->setRenderType(Lcom/relax/uirender/UIRenderRegistry$RenderType;)V

    .line 100991021
    new-instance p3, Lcom/relax/RelaxNativeEngine;

    .line 100991023
    iget-object p5, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 100991025
    invoke-direct {p3, p1, p5, p4}, Lcom/relax/RelaxNativeEngine;-><init>(Landroid/content/Context;Lcom/relax/RuntimeType;F)V

    .line 100991028
    new-instance p5, Lcom/relax/RelaxView;

    .line 100991030
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991033
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 100991035
    const/4 v6, 0x0

    .line 100991036
    const/4 v7, 0x0

    .line 100991037
    move-object v1, p5

    .line 100991038
    move-object v2, p1

    .line 100991039
    move-object v3, p2

    .line 100991040
    move v5, p4

    .line 100991041
    move-object v8, p6

    .line 100991042
    invoke-direct/range {v1 .. v8}, Lcom/relax/RelaxView;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FZZLcom/relax/RelaxPageConfig;)V

    .line 100991045
    iput-object p5, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 100991047
    invoke-virtual {p5, p3}, Lcom/relax/RelaxView;->bindRelaxEngine(Lcom/relax/RelaxEngine;)V

    .line 100991050
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 100991052
    sget-object p2, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 100991054
    if-eq p1, p2, :cond_59

    .line 100991056
    new-instance p1, Lcom/relax/relaxframework/RelaxPage$a;

    .line 100991058
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/RelaxPage$a;-><init>(Lcom/relax/relaxframework/RelaxPage;)V

    .line 100991061
    invoke-virtual {p5, p1}, Lcom/relax/RelaxView;->setRelaxViewClient(Lcom/relax/m;)V

    .line 100991064
    return-void

    .line 100991065
    :cond_59
    invoke-virtual {p3}, Lcom/relax/RelaxNativeEngine;->createRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 100991068
    invoke-virtual {p3}, Lcom/relax/RelaxNativeEngine;->createMediaQuery()Lcom/relax/runtime/gen/MediaQuery;

    .line 100991071
    new-instance p1, Lcom/relax/relaxframework/utils/a;

    .line 100991073
    invoke-direct {p1}, Lcom/relax/relaxframework/utils/a;-><init>()V

    .line 100991076
    invoke-virtual {p3}, Lcom/relax/RelaxNativeEngine;->createAnimationFrame()Lcom/relax/runtime/gen/AnimationFrame;

    .line 100991079
    invoke-virtual {p3}, Lcom/relax/RelaxNativeEngine;->createNativeLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 100991082
    move-result-object p1

    .line 100991083
    iput-object p1, p0, Lcom/relax/relaxframework/RelaxPage;->mNativeLayoutProxy:Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 100991085
    new-instance p1, Lng7/g;

    .line 100991087
    invoke-virtual {p5}, Lcom/relax/RelaxView;->getUIRenderer()Log7/a;

    .line 100991090
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FLjava/lang/String;Lcom/relax/RelaxPageConfig;)V
    .registers 16

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990981
    .line 100990982
    .line 100990983
    iput-object p3, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 100990984
    .line 100990985
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 100990986
    .line 100990987
    .line 100990988
    move-result-object p3

    .line 100990989
    invoke-virtual {p3}, Lcom/relax/RelaxEnv;->hotReloadPages()Ljava/util/HashMap;

    .line 100990990
    .line 100990991
    .line 100990992
    move-result-object p3

    .line 100990993
    const/4 v0, 0x0

    .line 100990994
    if-eqz p3, :cond_1b

    .line 100990995
    .line 100990996
    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990997
    .line 100990998
    .line 100990999
    move-result-object p3

    .line 100991000
    check-cast p3, Ljava/lang/String;

    .line 100991001
    .line 100991002
    goto :goto_1c

    .line 100991003
    :cond_1b
    move-object p3, v0

    .line 100991004
    :goto_1c
    iput-object p3, p0, Lcom/relax/relaxframework/RelaxPage;->mHotReloadUrl:Ljava/lang/String;

    .line 100991005
    .line 100991006
    if-eqz p3, :cond_24

    .line 100991007
    .line 100991008
    sget-object p3, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 100991009
    .line 100991010
    iput-object p3, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 100991011
    .line 100991012
    :cond_24
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 100991013
    .line 100991014
    .line 100991015
    move-result-object p3

    .line 100991016
    sget-object p5, Lcom/relax/uirender/UIRenderRegistry$RenderType;->LYNX_UI:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 100991017
    .line 100991018
    invoke-virtual {p3, p5}, Lcom/relax/RelaxEnv;->setRenderType(Lcom/relax/uirender/UIRenderRegistry$RenderType;)V

    .line 100991019
    .line 100991020
    .line 100991021
    new-instance p3, Lcom/relax/RelaxNativeEngine;

    .line 100991022
    .line 100991023
    iget-object p5, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 100991024
    .line 100991025
    invoke-direct {p3, p1, p5, p4}, Lcom/relax/RelaxNativeEngine;-><init>(Landroid/content/Context;Lcom/relax/RuntimeType;F)V

    .line 100991026
    .line 100991027
    .line 100991028
    new-instance p5, Lcom/relax/RelaxView;

    .line 100991029
    .line 100991030
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991031
    .line 100991032
    .line 100991033
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 100991034
    .line 100991035
    const/4 v6, 0x0

    .line 100991036
    const/4 v7, 0x0

    .line 100991037
    move-object v1, p5

    .line 100991038
    move-object v2, p1

    .line 100991039
    move-object v3, p2

    .line 100991040
    move v5, p4

    .line 100991041
    move-object v8, p6

    .line 100991042
    invoke-direct/range {v1 .. v8}, Lcom/relax/RelaxView;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FZZLcom/relax/RelaxPageConfig;)V

    .line 100991043
    .line 100991044
    .line 100991045
    iput-object p5, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 100991046
    .line 100991047
    invoke-virtual {p5, p3}, Lcom/relax/RelaxView;->bindRelaxEngine(Lcom/relax/RelaxEngine;)V

    .line 100991048
    .line 100991049
    .line 100991050
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 100991051
    .line 100991052
    sget-object p2, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 100991053
    .line 100991054
    if-eq p1, p2, :cond_59

    .line 100991055
    .line 100991056
    new-instance p1, Lcom/relax/relaxframework/RelaxPage$a;

    .line 100991057
    .line 100991058
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/RelaxPage$a;-><init>(Lcom/relax/relaxframework/RelaxPage;)V

    .line 100991059
    .line 100991060
    .line 100991061
    invoke-virtual {p5, p1}, Lcom/relax/RelaxView;->setRelaxViewClient(Lcom/relax/m;)V

    .line 100991062
    .line 100991063
    .line 100991064
    return-void

    .line 100991065
    :cond_59
    invoke-virtual {p3}, Lcom/relax/RelaxNativeEngine;->createRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 100991066
    .line 100991067
    .line 100991068
    invoke-virtual {p3}, Lcom/relax/RelaxNativeEngine;->createMediaQuery()Lcom/relax/runtime/gen/MediaQuery;

    .line 100991069
    .line 100991070
    .line 100991071
    new-instance p1, Lcom/relax/relaxframework/utils/a;

    .line 100991072
    .line 100991073
    invoke-direct {p1}, Lcom/relax/relaxframework/utils/a;-><init>()V

    .line 100991074
    .line 100991075
    .line 100991076
    invoke-virtual {p3}, Lcom/relax/RelaxNativeEngine;->createAnimationFrame()Lcom/relax/runtime/gen/AnimationFrame;

    .line 100991077
    .line 100991078
    .line 100991079
    invoke-virtual {p3}, Lcom/relax/RelaxNativeEngine;->createNativeLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 100991080
    .line 100991081
    .line 100991082
    move-result-object p1

    .line 100991083
    iput-object p1, p0, Lcom/relax/relaxframework/RelaxPage;->mNativeLayoutProxy:Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 100991084
    .line 100991085
    new-instance p1, Lng7/g;

    .line 100991086
    .line 100991087
    invoke-virtual {p5}, Lcom/relax/RelaxView;->getUIRenderer()Log7/a;

    .line 100991088
    .line 100991089
    .line 100991090
    throw v0
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FLjava/lang/String;Lcom/relax/RelaxPageConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FLjava/lang/String;Lcom/relax/RelaxPageConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x4

    .line 134479874
    if-eqz p8, :cond_6

    .line 134479876
    sget-object p3, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 134479878
    :cond_6
    move-object v3, p3

    .line 134479879
    and-int/lit8 p3, p7, 0x8

    .line 134479881
    if-eqz p3, :cond_10

    .line 134479883
    const/high16 p4, 0x3f800000    # 1.0f

    .line 134479885
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move v4, p4

    .line 134479889
    :goto_11
    and-int/lit8 p3, p7, 0x10

    .line 134479891
    const/4 p4, 0x0

    .line 134479892
    if-eqz p3, :cond_18

    .line 134479894
    move-object v5, p4

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move-object v5, p5

    .line 134479897
    :goto_19
    and-int/lit8 p3, p7, 0x20

    .line 134479899
    if-eqz p3, :cond_1f

    .line 134479901
    move-object v6, p4

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move-object v6, p6

    .line 134479904
    :goto_20
    move-object v0, p0

    .line 134479905
    move-object v1, p1

    .line 134479906
    move-object v2, p2

    .line 134479907
    invoke-direct/range {v0 .. v6}, Lcom/relax/relaxframework/RelaxPage;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FLjava/lang/String;Lcom/relax/RelaxPageConfig;)V

    .line 134479910
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FLjava/lang/String;Lcom/relax/RelaxPageConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x4

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_6

    .line 134479875
    .line 134479876
    sget-object p3, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 134479877
    .line 134479878
    :cond_6
    move-object v3, p3

    .line 134479879
    and-int/lit8 p3, p7, 0x8

    .line 134479880
    .line 134479881
    if-eqz p3, :cond_10

    .line 134479882
    .line 134479883
    const/high16 p4, 0x3f800000    # 1.0f

    .line 134479884
    .line 134479885
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134479886
    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move v4, p4

    .line 134479889
    :goto_11
    and-int/lit8 p3, p7, 0x10

    .line 134479890
    .line 134479891
    const/4 p4, 0x0

    .line 134479892
    if-eqz p3, :cond_18

    .line 134479893
    .line 134479894
    move-object v5, p4

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move-object v5, p5

    .line 134479897
    :goto_19
    and-int/lit8 p3, p7, 0x20

    .line 134479898
    .line 134479899
    if-eqz p3, :cond_1f

    .line 134479900
    .line 134479901
    move-object v6, p4

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move-object v6, p6

    .line 134479904
    :goto_20
    move-object v0, p0

    .line 134479905
    move-object v1, p1

    .line 134479906
    move-object v2, p2

    .line 134479907
    invoke-direct/range {v0 .. v6}, Lcom/relax/relaxframework/RelaxPage;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FLjava/lang/String;Lcom/relax/RelaxPageConfig;)V

    .line 134479908
    .line 134479909
    .line 134479910
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    if-eqz p4, :cond_6

    .line 84017156
    sget-object p3, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 84017158
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/relax/relaxframework/RelaxPage;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    sget-object p3, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/relax/relaxframework/RelaxPage;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67502086
    const/4 v7, 0x0

    .line 67502087
    move-object v1, p0

    .line 67502088
    move-object v2, p1

    .line 67502089
    move-object v3, p2

    .line 67502090
    move-object v4, p3

    .line 67502091
    move-object v6, p4

    .line 67502092
    invoke-direct/range {v1 .. v7}, Lcom/relax/relaxframework/RelaxPage;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FLjava/lang/String;Lcom/relax/RelaxPageConfig;)V

    .line 67502095
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67502085
    .line 67502086
    const/4 v7, 0x0

    .line 67502087
    move-object v1, p0

    .line 67502088
    move-object v2, p1

    .line 67502089
    move-object v3, p2

    .line 67502090
    move-object v4, p3

    .line 67502091
    move-object v6, p4

    .line 67502092
    invoke-direct/range {v1 .. v7}, Lcom/relax/relaxframework/RelaxPage;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FLjava/lang/String;Lcom/relax/RelaxPageConfig;)V

    .line 67502093
    .line 67502094
    .line 67502095
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 101122048
    and-int/lit8 p6, p5, 0x4

    .line 101122050
    if-eqz p6, :cond_6

    .line 101122052
    sget-object p3, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 101122054
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 101122056
    if-eqz p5, :cond_b

    .line 101122058
    const/4 p4, 0x0

    .line 101122059
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/RelaxPage;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;Ljava/lang/String;)V

    .line 101122062
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 101122048
    and-int/lit8 p6, p5, 0x4

    .line 101122049
    .line 101122050
    if-eqz p6, :cond_6

    .line 101122051
    .line 101122052
    sget-object p3, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 101122053
    .line 101122054
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 101122055
    .line 101122056
    if-eqz p5, :cond_b

    .line 101122057
    .line 101122058
    const/4 p4, 0x0

    .line 101122059
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/RelaxPage;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;Ljava/lang/String;)V

    .line 101122060
    .line 101122061
    .line 101122062
    return-void
.end method


.method private static final renderPage$lambda$0(Lcom/relax/relaxframework/RelaxViewRunner;Ljava/lang/Object;Lcom/relax/relaxframework/RelaxPage;)V
[MOD-CHANGED]
.method private static final renderPage$lambda$0(Lcom/relax/relaxframework/RelaxViewRunner;Ljava/lang/Object;Lcom/relax/relaxframework/RelaxPage;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p2, p2, Lcom/relax/relaxframework/RelaxPage;->mRelaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50462725
    invoke-interface {p0, p1, p2}, Lcom/relax/relaxframework/RelaxViewRunner;->RenderPage(Ljava/lang/Object;Lcom/relax/relaxframework/RelaxInstance;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method private static final renderPage$lambda$0(Lcom/relax/relaxframework/RelaxViewRunner;Ljava/lang/Object;Lcom/relax/relaxframework/RelaxPage;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p2, p2, Lcom/relax/relaxframework/RelaxPage;->mRelaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50462724
    .line 50462725
    invoke-interface {p0, p1, p2}, Lcom/relax/relaxframework/RelaxViewRunner;->RenderPage(Ljava/lang/Object;Lcom/relax/relaxframework/RelaxInstance;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final Destroy()V
[MOD-CHANGED]
.method public final Destroy()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/relax/relaxframework/RelaxPage;->mDestroyed:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/relax/relaxframework/RelaxPage;->mDestroyed:Z

    .line 327688
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 327690
    invoke-virtual {v0}, Lcom/relax/RelaxView;->destroy()V

    .line 327693
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327695
    if-eqz v0, :cond_1a

    .line 327697
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_1a

    .line 327703
    invoke-virtual {v0}, Lcom/relax/runtime/gen/RendererFunction;->c0()V

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327708
    if-eqz v0, :cond_27

    .line 327710
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getMediaQuery()Lcom/relax/runtime/gen/MediaQuery;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_27

    .line 327716
    invoke-virtual {v0}, Lcom/relax/runtime/gen/MediaQuery;->a()V

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mUIProxy:Lng7/g;

    .line 327721
    const/4 v1, 0x0

    .line 327722
    if-nez v0, :cond_44

    .line 327724
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mLayoutProxy:Lng7/f;

    .line 327726
    if-nez v0, :cond_43

    .line 327728
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mContextProxy:Lng7/b;

    .line 327730
    if-eqz v0, :cond_3b

    .line 327732
    iget-object v2, v0, Lng7/b;->a:Lng7/c;

    .line 327734
    invoke-interface {v2}, Lng7/c;->a()V

    .line 327737
    iput-object v1, v0, Lng7/b;->a:Lng7/c;

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mNativeLayoutProxy:Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-virtual {v0}, Lcom/relax/runtime/gen/NativeLayoutProxy;->i()V

    .line 327746
    :cond_42
    return-void

    .line 327747
    :cond_43
    throw v1

    .line 327748
    :cond_44
    throw v1
.end method

[INNER-ORIGINAL]
.method public final Destroy()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/relax/relaxframework/RelaxPage;->mDestroyed:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/relax/relaxframework/RelaxPage;->mDestroyed:Z

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/relax/RelaxView;->destroy()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327694
    .line 327695
    if-eqz v0, :cond_1a

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_1a

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/relax/runtime/gen/RendererFunction;->c0()V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327707
    .line 327708
    if-eqz v0, :cond_27

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getMediaQuery()Lcom/relax/runtime/gen/MediaQuery;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_27

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/relax/runtime/gen/MediaQuery;->a()V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mUIProxy:Lng7/g;

    .line 327720
    .line 327721
    const/4 v1, 0x0

    .line 327722
    if-nez v0, :cond_44

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mLayoutProxy:Lng7/f;

    .line 327725
    .line 327726
    if-nez v0, :cond_43

    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mContextProxy:Lng7/b;

    .line 327729
    .line 327730
    if-eqz v0, :cond_3b

    .line 327731
    .line 327732
    iget-object v2, v0, Lng7/b;->a:Lng7/c;

    .line 327733
    .line 327734
    invoke-interface {v2}, Lng7/c;->a()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v1, v0, Lng7/b;->a:Lng7/c;

    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mNativeLayoutProxy:Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 327740
    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/relax/runtime/gen/NativeLayoutProxy;->i()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void

    .line 327747
    :cond_43
    throw v1

    .line 327748
    :cond_44
    throw v1
.end method


.method public final emit(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final emit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 33751045
    sget-object v1, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 33751047
    if-ne v0, v1, :cond_f

    .line 33751049
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 33751051
    invoke-virtual {v0, p1, p2}, Lcom/relax/RelaxView;->fireEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751054
    goto :goto_1c

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33751057
    if-eqz v0, :cond_1c

    .line 33751059
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getGlobalEventEmitter()Lcom/relax/relaxframework/utils/a;

    .line 33751062
    move-result-object v0

    .line 33751063
    if-eqz v0, :cond_1c

    .line 33751065
    invoke-virtual {v0, p2, p1}, Lcom/relax/relaxframework/utils/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 33751044
    .line 33751045
    sget-object v1, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 33751046
    .line 33751047
    if-ne v0, v1, :cond_f

    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1, p2}, Lcom/relax/RelaxView;->fireEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_1c

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_1c

    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getGlobalEventEmitter()Lcom/relax/relaxframework/utils/a;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v0

    .line 33751063
    if-eqz v0, :cond_1c

    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, p1}, Lcom/relax/relaxframework/utils/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final getRuntimeType()Lcom/relax/RuntimeType;
[MOD-CHANGED]
.method public final getRuntimeType()Lcom/relax/RuntimeType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRuntimeType()Lcom/relax/RuntimeType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final loadFile(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final loadFile(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33816586
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816588
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816591
    sget-object v2, Lcom/relax/relaxframework/utils/e;->a:Lcom/relax/relaxframework/utils/e;

    .line 33816593
    new-instance v3, Lcom/relax/relaxframework/RelaxPage$loadFile$1;

    .line 33816595
    invoke-direct {v3, v1, v0}, Lcom/relax/relaxframework/RelaxPage$loadFile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 33816598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {p1, v3}, Lcom/relax/relaxframework/utils/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33816604
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 33816607
    invoke-static {p2}, Lcom/relax/RelaxNativeInvocationHandler;->prepareProps(Ljava/lang/Object;)V

    .line 33816610
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816612
    check-cast p2, [B

    .line 33816614
    if-nez p2, :cond_29

    .line 33816616
    return-void

    .line 33816617
    :cond_29
    invoke-virtual {p0, p2, p1}, Lcom/relax/relaxframework/RelaxPage;->loadFile([BLjava/lang/String;)Z

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadFile(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816587
    .line 33816588
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object v2, Lcom/relax/relaxframework/utils/e;->a:Lcom/relax/relaxframework/utils/e;

    .line 33816592
    .line 33816593
    new-instance v3, Lcom/relax/relaxframework/RelaxPage$loadFile$1;

    .line 33816594
    .line 33816595
    invoke-direct {v3, v1, v0}, Lcom/relax/relaxframework/RelaxPage$loadFile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p1, v3}, Lcom/relax/relaxframework/utils/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p2}, Lcom/relax/RelaxNativeInvocationHandler;->prepareProps(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816611
    .line 33816612
    check-cast p2, [B

    .line 33816613
    .line 33816614
    if-nez p2, :cond_29

    .line 33816615
    .line 33816616
    return-void

    .line 33816617
    :cond_29
    invoke-virtual {p0, p2, p1}, Lcom/relax/relaxframework/RelaxPage;->loadFile([BLjava/lang/String;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final loadFile([BLjava/lang/String;)Z
[MOD-CHANGED]
.method public final loadFile([BLjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/relax/RelaxView;->loadFile([BLjava/lang/String;)Z

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public final loadFile([BLjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/relax/RelaxView;->loadFile([BLjava/lang/String;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


.method public final on(Ljava/lang/String;Lcom/relax/runtime/gen/GlobalEventCallback;)Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final on(Ljava/lang/String;Lcom/relax/runtime/gen/GlobalEventCallback;)Lkotlin/jvm/functions/Function0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/relax/runtime/gen/GlobalEventCallback;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 33816581
    sget-object v1, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 33816583
    if-ne v0, v1, :cond_19

    .line 33816585
    new-instance v0, Lcom/relax/relaxframework/RelaxPage$c;

    .line 33816587
    invoke-direct {v0, p2}, Lcom/relax/relaxframework/RelaxPage$c;-><init>(Lcom/relax/runtime/gen/GlobalEventCallback;)V

    .line 33816590
    iget-object p2, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 33816592
    invoke-virtual {p2, p1, v0}, Lcom/relax/RelaxView;->addEventListener(Ljava/lang/String;Lcom/relax/RelaxEventListener;)V

    .line 33816595
    new-instance p2, Lcom/relax/relaxframework/RelaxPage$on$1;

    .line 33816597
    invoke-direct {p2, p0, p1, v0}, Lcom/relax/relaxframework/RelaxPage$on$1;-><init>(Lcom/relax/relaxframework/RelaxPage;Ljava/lang/String;Lcom/relax/relaxframework/RelaxPage$c;)V

    .line 33816600
    return-object p2

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33816603
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816606
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getGlobalEventEmitter()Lcom/relax/relaxframework/utils/a;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxframework/utils/a;->a(Ljava/lang/String;Lcom/relax/runtime/gen/GlobalEventCallback;)J

    .line 33816613
    move-result-wide v0

    .line 33816614
    new-instance p2, Lcom/relax/relaxframework/RelaxPage$on$2;

    .line 33816616
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/relax/relaxframework/RelaxPage$on$2;-><init>(Lcom/relax/relaxframework/RelaxPage;Ljava/lang/String;J)V

    .line 33816619
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final on(Ljava/lang/String;Lcom/relax/runtime/gen/GlobalEventCallback;)Lkotlin/jvm/functions/Function0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/relax/runtime/gen/GlobalEventCallback;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 33816580
    .line 33816581
    sget-object v1, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 33816582
    .line 33816583
    if-ne v0, v1, :cond_19

    .line 33816584
    .line 33816585
    new-instance v0, Lcom/relax/relaxframework/RelaxPage$c;

    .line 33816586
    .line 33816587
    invoke-direct {v0, p2}, Lcom/relax/relaxframework/RelaxPage$c;-><init>(Lcom/relax/runtime/gen/GlobalEventCallback;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p2, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 33816591
    .line 33816592
    invoke-virtual {p2, p1, v0}, Lcom/relax/RelaxView;->addEventListener(Ljava/lang/String;Lcom/relax/RelaxEventListener;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance p2, Lcom/relax/relaxframework/RelaxPage$on$1;

    .line 33816596
    .line 33816597
    invoke-direct {p2, p0, p1, v0}, Lcom/relax/relaxframework/RelaxPage$on$1;-><init>(Lcom/relax/relaxframework/RelaxPage;Ljava/lang/String;Lcom/relax/relaxframework/RelaxPage$c;)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-object p2

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33816602
    .line 33816603
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getGlobalEventEmitter()Lcom/relax/relaxframework/utils/a;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxframework/utils/a;->a(Ljava/lang/String;Lcom/relax/runtime/gen/GlobalEventCallback;)J

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide v0

    .line 33816614
    new-instance p2, Lcom/relax/relaxframework/RelaxPage$on$2;

    .line 33816615
    .line 33816616
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/relax/relaxframework/RelaxPage$on$2;-><init>(Lcom/relax/relaxframework/RelaxPage;Ljava/lang/String;J)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object p2
.end method


.method public final renderPage(Lcom/relax/relaxframework/RelaxViewRunner;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final renderPage(Lcom/relax/relaxframework/RelaxViewRunner;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p2, p0, Lcom/relax/relaxframework/RelaxPage;->props:Ljava/lang/Object;

    .line 33816582
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mHotReloadUrl:Ljava/lang/String;

    .line 33816584
    if-eqz v0, :cond_11

    .line 33816586
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816589
    invoke-virtual {p0, v0, p2}, Lcom/relax/relaxframework/RelaxPage;->loadFile(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 33816595
    iget-object v1, v0, Lcom/relax/RelaxView;->a:Lcom/relax/m;

    .line 33816597
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 33816599
    iget-object v1, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 33816601
    invoke-virtual {v1}, Lcom/relax/BackendWorker;->b()Z

    .line 33816604
    move-result v1

    .line 33816605
    if-nez v1, :cond_20

    .line 33816607
    goto :goto_25

    .line 33816608
    :cond_20
    iget-object v0, v0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 33816610
    invoke-virtual {v0}, Lcom/relax/RelaxJNI;->g()V

    .line 33816613
    :goto_25
    invoke-static {p1, p2, p0}, Lcom/relax/relaxframework/RelaxPage;->a(Lcom/relax/relaxframework/RelaxViewRunner;Ljava/lang/Object;Lcom/relax/relaxframework/RelaxPage;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final renderPage(Lcom/relax/relaxframework/RelaxViewRunner;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p2, p0, Lcom/relax/relaxframework/RelaxPage;->props:Ljava/lang/Object;

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mHotReloadUrl:Ljava/lang/String;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_11

    .line 33816585
    .line 33816586
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p0, v0, p2}, Lcom/relax/relaxframework/RelaxPage;->loadFile(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 33816594
    .line 33816595
    iget-object v1, v0, Lcom/relax/RelaxView;->a:Lcom/relax/m;

    .line 33816596
    .line 33816597
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 33816598
    .line 33816599
    iget-object v1, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Lcom/relax/BackendWorker;->b()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-nez v1, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_25

    .line 33816608
    :cond_20
    iget-object v0, v0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Lcom/relax/RelaxJNI;->g()V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    invoke-static {p1, p2, p0}, Lcom/relax/relaxframework/RelaxPage;->a(Lcom/relax/relaxframework/RelaxViewRunner;Ljava/lang/Object;Lcom/relax/relaxframework/RelaxPage;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final setRedirectListener(Lcom/relax/loader/DefaultResourceLoader$RedirectListener;)V
[MOD-CHANGED]
.method public final setRedirectListener(Lcom/relax/loader/DefaultResourceLoader$RedirectListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRedirectListener(Lcom/relax/loader/DefaultResourceLoader$RedirectListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setRuntimeType(Lcom/relax/RuntimeType;)V
[MOD-CHANGED]
.method public final setRuntimeType(Lcom/relax/RuntimeType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRuntimeType(Lcom/relax/RuntimeType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RelaxPage;->runtimeType:Lcom/relax/RuntimeType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final updateAppData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final updateAppData(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "appDataUpdated"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/RelaxPage;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateAppData(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "appDataUpdated"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/RelaxPage;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final updateFontScale(F)V
[MOD-CHANGED]
.method public final updateFontScale(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/relax/relaxframework/RelaxPage;->mDestroyed:Z

    .line 17039362
    if-nez v0, :cond_37

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 17039366
    iget v1, v0, Lcom/relax/RelaxView;->p:F

    .line 17039368
    cmpl-float v1, v1, p1

    .line 17039370
    if-eqz v1, :cond_37

    .line 17039372
    iput p1, v0, Lcom/relax/RelaxView;->p:F

    .line 17039374
    invoke-virtual {v0}, Lcom/relax/RelaxView;->d()V

    .line 17039377
    iget-object v1, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 17039379
    if-eqz v1, :cond_2f

    .line 17039381
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 17039383
    iget-object v1, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 17039385
    invoke-virtual {v1}, Lcom/relax/BackendWorker;->b()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_20

    .line 17039391
    goto :goto_37

    .line 17039392
    :cond_20
    iget-object v1, v0, Lcom/relax/RelaxEngine;->d:Lcom/relax/RelaxEngine$a;

    .line 17039394
    iget v2, v1, Lcom/relax/RelaxEngine$a;->c:F

    .line 17039396
    cmpl-float v2, v2, p1

    .line 17039398
    if-eqz v2, :cond_37

    .line 17039400
    iput p1, v1, Lcom/relax/RelaxEngine$a;->c:F

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/relax/RelaxEngine;->b(Z)V

    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    new-instance v1, Lcom/relax/k;

    .line 17039409
    invoke-direct {v1, v0, p1}, Lcom/relax/k;-><init>(Lcom/relax/RelaxView;F)V

    .line 17039412
    invoke-virtual {v0, v1}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateFontScale(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/relax/relaxframework/RelaxPage;->mDestroyed:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_37

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage;->mRelaxView:Lcom/relax/RelaxView;

    .line 17039365
    .line 17039366
    iget v1, v0, Lcom/relax/RelaxView;->p:F

    .line 17039367
    .line 17039368
    cmpl-float v1, v1, p1

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_37

    .line 17039371
    .line 17039372
    iput p1, v0, Lcom/relax/RelaxView;->p:F

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/relax/RelaxView;->d()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_2f

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 17039382
    .line 17039383
    iget-object v1, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/relax/BackendWorker;->b()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_37

    .line 17039392
    :cond_20
    iget-object v1, v0, Lcom/relax/RelaxEngine;->d:Lcom/relax/RelaxEngine$a;

    .line 17039393
    .line 17039394
    iget v2, v1, Lcom/relax/RelaxEngine$a;->c:F

    .line 17039395
    .line 17039396
    cmpl-float v2, v2, p1

    .line 17039397
    .line 17039398
    if-eqz v2, :cond_37

    .line 17039399
    .line 17039400
    iput p1, v1, Lcom/relax/RelaxEngine$a;->c:F

    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/relax/RelaxEngine;->b(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    new-instance v1, Lcom/relax/k;

    .line 17039408
    .line 17039409
    invoke-direct {v1, v0, p1}, Lcom/relax/k;-><init>(Lcom/relax/RelaxView;F)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


