.class public final Lnm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnm/c;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e407

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnm/c;

    .line 196616
    invoke-direct {v0}, Lnm/c;-><init>()V

    .line 196619
    sput-object v0, Lnm/c;->a:Lnm/c;

    .line 196621
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lnm/c;->b:Ljava/util/Map;

    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/Map;
    .registers 18

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    const/4 v3, 0x2

    .line 34078726
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34078729
    move-result-object v1

    .line 34078730
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34078732
    new-instance v4, Ljava/util/HashMap;

    .line 34078734
    sget-object v5, Lnm/c;->c:Ljava/util/Map;

    .line 34078736
    const/4 v6, 0x5

    .line 34078737
    const/4 v7, 0x4

    .line 34078738
    const/4 v8, 0x3

    .line 34078739
    const-string v9, ""

    .line 34078741
    const/4 v10, 0x6

    .line 34078742
    const/4 v11, 0x1

    .line 34078743
    const/4 v12, 0x0

    .line 34078744
    if-eqz v5, :cond_1b

    .line 34078746
    goto :goto_83

    .line 34078747
    :cond_1b
    new-array v5, v10, [Lkotlin/Pair;

    .line 34078749
    const-string v13, "iOS"

    .line 34078751
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078753
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078756
    move-result-object v13

    .line 34078757
    aput-object v13, v5, v12

    .line 34078759
    if-eqz v1, :cond_2f

    .line 34078761
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 34078764
    move-result-object v13

    .line 34078765
    if-nez v13, :cond_30

    .line 34078767
    :cond_2f
    move-object v13, v9

    .line 34078768
    :cond_30
    const-string v14, "app_id"

    .line 34078770
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078773
    move-result-object v13

    .line 34078774
    aput-object v13, v5, v11

    .line 34078776
    const-string v13, "sdk_version"

    .line 34078778
    const-string v14, "3.55.1"

    .line 34078780
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078783
    move-result-object v13

    .line 34078784
    aput-object v13, v5, v3

    .line 34078786
    if-eqz v1, :cond_4a

    .line 34078788
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUpdateVersionCode()Ljava/lang/String;

    .line 34078791
    move-result-object v13

    .line 34078792
    if-nez v13, :cond_4b

    .line 34078794
    :cond_4a
    move-object v13, v9

    .line 34078795
    :cond_4b
    const-string v14, "update_version_code"

    .line 34078797
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078800
    move-result-object v13

    .line 34078801
    aput-object v13, v5, v8

    .line 34078803
    if-eqz v1, :cond_5b

    .line 34078805
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 34078808
    move-result-object v13

    .line 34078809
    if-nez v13, :cond_5c

    .line 34078811
    :cond_5b
    move-object v13, v9

    .line 34078812
    :cond_5c
    const-string v14, "app_version"

    .line 34078814
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078817
    move-result-object v13

    .line 34078818
    aput-object v13, v5, v7

    .line 34078820
    if-eqz v1, :cond_6e

    .line 34078822
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 34078825
    move-result v13

    .line 34078826
    if-ne v13, v11, :cond_6e

    .line 34078828
    const/4 v13, 0x1

    .line 34078829
    goto :goto_6f

    .line 34078830
    :cond_6e
    const/4 v13, 0x0

    .line 34078831
    :goto_6f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078834
    move-result-object v13

    .line 34078835
    const-string v14, "debug_mode"

    .line 34078837
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078840
    move-result-object v13

    .line 34078841
    aput-object v13, v5, v6

    .line 34078843
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078846
    move-result-object v5

    .line 34078847
    if-eqz v1, :cond_83

    .line 34078849
    sput-object v5, Lnm/c;->c:Ljava/util/Map;

    .line 34078851
    :cond_83
    :goto_83
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34078854
    sget-object v5, Lnm/c;->a:Lnm/c;

    .line 34078856
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078859
    new-array v5, v10, [Lkotlin/Pair;

    .line 34078861
    if-eqz p1, :cond_94

    .line 34078863
    invoke-static/range {p0 .. p0}, Leo7/a0;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 34078866
    move-result-object v10

    .line 34078867
    goto :goto_95

    .line 34078868
    :cond_94
    move-object v10, v2

    .line 34078869
    :goto_95
    if-eqz v10, :cond_b1

    .line 34078871
    iget v13, v10, Landroid/graphics/Point;->x:I

    .line 34078873
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078876
    move-result-object v13

    .line 34078877
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 34078880
    move-result v14

    .line 34078881
    if-lez v14, :cond_a5

    .line 34078883
    const/4 v14, 0x1

    .line 34078884
    goto :goto_a6

    .line 34078885
    :cond_a5
    const/4 v14, 0x0

    .line 34078886
    :goto_a6
    if-eqz v14, :cond_a9

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    move-object v13, v2

    .line 34078890
    :goto_aa
    if-eqz v13, :cond_b1

    .line 34078892
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34078895
    move-result v13

    .line 34078896
    goto :goto_c2

    .line 34078897
    :cond_b1
    sget v13, Leo7/a0;->a:I

    .line 34078899
    if-eqz v13, :cond_b6

    .line 34078901
    goto :goto_c2

    .line 34078902
    :cond_b6
    invoke-static/range {p0 .. p0}, Leo7/a0;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 34078905
    move-result-object v13

    .line 34078906
    iget v14, v13, Landroid/graphics/Point;->y:I

    .line 34078908
    sput v14, Leo7/a0;->b:I

    .line 34078910
    iget v13, v13, Landroid/graphics/Point;->x:I

    .line 34078912
    sput v13, Leo7/a0;->a:I

    .line 34078914
    :goto_c2
    if-eqz v10, :cond_de

    .line 34078916
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 34078918
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078921
    move-result-object v10

    .line 34078922
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34078925
    move-result v14

    .line 34078926
    if-lez v14, :cond_d2

    .line 34078928
    const/4 v14, 0x1

    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    const/4 v14, 0x0

    .line 34078931
    :goto_d3
    if-eqz v14, :cond_d6

    .line 34078933
    goto :goto_d7

    .line 34078934
    :cond_d6
    move-object v10, v2

    .line 34078935
    :goto_d7
    if-eqz v10, :cond_de

    .line 34078937
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34078940
    move-result v10

    .line 34078941
    goto :goto_f1

    .line 34078942
    :cond_de
    sget v10, Leo7/a0;->b:I

    .line 34078944
    if-eqz v10, :cond_e3

    .line 34078946
    goto :goto_f1

    .line 34078947
    :cond_e3
    invoke-static/range {p0 .. p0}, Leo7/a0;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 34078950
    move-result-object v10

    .line 34078951
    iget v14, v10, Landroid/graphics/Point;->y:I

    .line 34078953
    sput v14, Leo7/a0;->b:I

    .line 34078955
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 34078957
    sput v10, Leo7/a0;->a:I

    .line 34078959
    sget v10, Leo7/a0;->b:I

    .line 34078961
    :goto_f1
    new-instance v14, Lorg/json/JSONObject;

    .line 34078963
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 34078966
    int-to-float v13, v13

    .line 34078967
    invoke-static {v0, v13}, Leo7/g0;->e(Landroid/content/Context;F)I

    .line 34078970
    move-result v13

    .line 34078971
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078974
    move-result-object v13

    .line 34078975
    const-string v15, "width"

    .line 34078977
    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078980
    int-to-float v10, v10

    .line 34078981
    invoke-static {v0, v10}, Leo7/g0;->e(Landroid/content/Context;F)I

    .line 34078984
    move-result v10

    .line 34078985
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078988
    move-result-object v10

    .line 34078989
    const-string v13, "height"

    .line 34078991
    invoke-virtual {v14, v13, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078994
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078997
    move-result-object v10

    .line 34078998
    const-string v13, "status_bar_height"

    .line 34079000
    invoke-static {v10, v13}, Leo7/g0;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 34079003
    move-result v10

    .line 34079004
    const-string v15, "window"

    .line 34079006
    const/16 v6, 0x1e

    .line 34079008
    if-lez v10, :cond_12d

    .line 34079010
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079013
    move-result-object v2

    .line 34079014
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34079017
    move-result v2

    .line 34079018
    if-lez v2, :cond_12e

    .line 34079020
    goto :goto_14a

    .line 34079021
    :cond_12d
    const/4 v2, 0x0

    .line 34079022
    :cond_12e
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079024
    if-lt v10, v6, :cond_14a

    .line 34079026
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079029
    move-result-object v2

    .line 34079030
    check-cast v2, Landroid/view/WindowManager;

    .line 34079032
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 34079035
    move-result-object v2

    .line 34079036
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 34079039
    move-result-object v2

    .line 34079040
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 34079043
    move-result v10

    .line 34079044
    invoke-virtual {v2, v10}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 34079047
    move-result-object v2

    .line 34079048
    iget v2, v2, Landroid/graphics/Insets;->top:I

    .line 34079050
    :cond_14a
    :goto_14a
    int-to-float v2, v2

    .line 34079051
    invoke-static {v0, v2}, Leo7/g0;->e(Landroid/content/Context;F)I

    .line 34079054
    move-result v2

    .line 34079055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079058
    move-result-object v2

    .line 34079059
    invoke-virtual {v14, v13, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079062
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079065
    move-result-object v2

    .line 34079066
    const-string v10, "navigation_bar_height"

    .line 34079068
    if-nez v2, :cond_160

    .line 34079070
    const/4 v2, 0x0

    .line 34079071
    goto :goto_18a

    .line 34079072
    :cond_160
    invoke-static {v2, v10}, Leo7/g0;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 34079075
    move-result v13

    .line 34079076
    if-lez v13, :cond_16d

    .line 34079078
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34079081
    move-result v2

    .line 34079082
    if-lez v2, :cond_16e

    .line 34079084
    goto :goto_18a

    .line 34079085
    :cond_16d
    const/4 v2, 0x0

    .line 34079086
    :cond_16e
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079088
    if-lt v13, v6, :cond_18a

    .line 34079090
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079093
    move-result-object v2

    .line 34079094
    check-cast v2, Landroid/view/WindowManager;

    .line 34079096
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 34079099
    move-result-object v2

    .line 34079100
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 34079103
    move-result-object v2

    .line 34079104
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 34079107
    move-result v6

    .line 34079108
    invoke-virtual {v2, v6}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 34079111
    move-result-object v2

    .line 34079112
    iget v2, v2, Landroid/graphics/Insets;->top:I

    .line 34079114
    :cond_18a
    :goto_18a
    int-to-float v2, v2

    .line 34079115
    invoke-static {v0, v2}, Leo7/g0;->e(Landroid/content/Context;F)I

    .line 34079118
    move-result v2

    .line 34079119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079122
    move-result-object v2

    .line 34079123
    invoke-virtual {v14, v10, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079126
    const-string v2, "device"

    .line 34079128
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079131
    move-result-object v2

    .line 34079132
    aput-object v2, v5, v12

    .line 34079134
    sget-object v2, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->INSTANCE:Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;

    .line 34079136
    invoke-virtual {v2, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->getConcaveHeight(Landroid/content/Context;)I

    .line 34079139
    move-result v2

    .line 34079140
    new-instance v6, Lorg/json/JSONObject;

    .line 34079142
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34079145
    int-to-float v2, v2

    .line 34079146
    invoke-static {v0, v2}, Leo7/g0;->e(Landroid/content/Context;F)I

    .line 34079149
    move-result v0

    .line 34079150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079153
    move-result-object v0

    .line 34079154
    const-string v2, "top"

    .line 34079156
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079162
    move-result-object v0

    .line 34079163
    const-string v2, "bottom"

    .line 34079165
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079168
    const-string v2, "left"

    .line 34079170
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079173
    const-string v2, "right"

    .line 34079175
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079178
    const-string v0, "safeArea"

    .line 34079180
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079183
    move-result-object v0

    .line 34079184
    aput-object v0, v5, v11

    .line 34079186
    if-eqz v1, :cond_1dc

    .line 34079188
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 34079191
    move-result-object v0

    .line 34079192
    if-nez v0, :cond_1db

    .line 34079194
    goto :goto_1dc

    .line 34079195
    :cond_1db
    move-object v9, v0

    .line 34079196
    :cond_1dc
    :goto_1dc
    const-string v0, "device_id"

    .line 34079198
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079201
    move-result-object v0

    .line 34079202
    aput-object v0, v5, v3

    .line 34079204
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/settings/a;->a:Lcom/bytedance/android/ad/sdk/api/settings/a;

    .line 34079206
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34079209
    move-result-object v0

    .line 34079210
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 34079212
    if-eqz v0, :cond_1fa

    .line 34079214
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34079217
    move-result-object v0

    .line 34079218
    if-eqz v0, :cond_1fa

    .line 34079220
    new-instance v1, Lorg/json/JSONObject;

    .line 34079222
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079225
    goto :goto_1ff

    .line 34079226
    :cond_1fa
    new-instance v1, Lorg/json/JSONObject;

    .line 34079228
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34079231
    :goto_1ff
    const-string v0, "device_model_score"

    .line 34079233
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079236
    move-result-object v0

    .line 34079237
    aput-object v0, v5, v8

    .line 34079239
    sget-object v0, Lim/a;->a:Lim/a;

    .line 34079241
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 34079244
    move-result-object v0

    .line 34079245
    iget v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->disablePromiseJSB:I

    .line 34079247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079250
    move-result-object v0

    .line 34079251
    const-string v1, "disable_promise_jsb"

    .line 34079253
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079256
    move-result-object v0

    .line 34079257
    aput-object v0, v5, v7

    .line 34079259
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 34079261
    const-class v1, Ljn/b;

    .line 34079263
    const/4 v2, 0x0

    .line 34079264
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34079267
    move-result-object v0

    .line 34079268
    if-eqz v0, :cond_227

    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    const/4 v11, 0x0

    .line 34079272
    :goto_228
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079275
    move-result-object v0

    .line 34079276
    const-string v1, "support_forest"

    .line 34079278
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079281
    move-result-object v0

    .line 34079282
    const/4 v1, 0x5

    .line 34079283
    aput-object v0, v5, v1

    .line 34079285
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079288
    move-result-object v0

    .line 34079289
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079292
    return-object v4
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lim/a;->a:Lim/a;

    .line 17039366
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->lynxConfig:Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;

    .line 17039372
    iget-boolean v1, v1, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->enableGlobalPropsDynamicRefresh:Z

    .line 17039374
    if-eqz v1, :cond_16

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    invoke-static {p0, v0}, Lnm/c;->a(Landroid/content/Context;Z)Ljava/util/Map;

    .line 17039380
    move-result-object p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    sget-object v1, Lnm/c;->b:Ljava/util/Map;

    .line 17039384
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_24

    .line 17039390
    invoke-static {p0, v0}, Lnm/c;->a(Landroid/content/Context;Z)Ljava/util/Map;

    .line 17039393
    move-result-object p0

    .line 17039394
    sput-object p0, Lnm/c;->b:Ljava/util/Map;

    .line 17039396
    :cond_24
    sget-object p0, Lnm/c;->b:Ljava/util/Map;

    .line 17039398
    return-object p0
.end method
