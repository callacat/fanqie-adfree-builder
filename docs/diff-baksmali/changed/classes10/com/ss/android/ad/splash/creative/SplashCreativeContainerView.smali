## classes10/com/ss/android/ad/splash/creative/SplashCreativeContainerView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->e:Ljava/util/Map;

    .line 33751050
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33751053
    iput-object p2, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33751055
    new-instance p2, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView$mBottomContainerView$2;

    .line 33751057
    invoke-direct {p2, p1, p0}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView$mBottomContainerView$2;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;)V

    .line 33751060
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751063
    move-result-object p1

    .line 33751064
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->d:Lkotlin/Lazy;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->e:Ljava/util/Map;

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p2, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33751054
    .line 33751055
    new-instance p2, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView$mBottomContainerView$2;

    .line 33751056
    .line 33751057
    invoke-direct {p2, p1, p0}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView$mBottomContainerView$2;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->d:Lkotlin/Lazy;

    .line 33751065
    .line 33751066
    return-void
.end method


.method private final getMBottomContainerView()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method private final getMBottomContainerView()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMBottomContainerView()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lwi7/d;)V
[MOD-CHANGED]
.method public final b(Lwi7/d;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235979
    move-result-wide v3

    .line 17235980
    iput-wide v3, v0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->c:J

    .line 17235982
    iget-object v3, v1, Lwi7/d;->d:Lcom/ss/android/ad/splash/core/model/s;

    .line 17235984
    const/4 v4, -0x1

    .line 17235985
    const/4 v5, 0x1

    .line 17235986
    const-string v6, ""

    .line 17235988
    if-eqz v3, :cond_fc

    .line 17235990
    iget-object v7, v3, Lcom/ss/android/ad/splash/core/model/s;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17235992
    iget v8, v3, Lcom/ss/android/ad/splash/core/model/s;->a:I

    .line 17235994
    const-string v9, "app_tech_problem"

    .line 17235996
    if-ne v8, v5, :cond_86

    .line 17235998
    sget-object v10, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236000
    const-string v11, "SplashCreative"

    .line 17236002
    const-string v12, "current render type is lynx"

    .line 17236004
    const-wide/16 v13, 0x0

    .line 17236006
    const/4 v15, 0x4

    .line 17236007
    const/16 v16, 0x0

    .line 17236009
    invoke-static/range {v10 .. v16}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17236012
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17236015
    move-result-object v2

    .line 17236016
    const/4 v7, 0x0

    .line 17236017
    if-eqz v2, :cond_3c

    .line 17236019
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowWidth()F

    .line 17236022
    move-result v8

    .line 17236023
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowHeight()F

    .line 17236026
    move-result v2

    .line 17236027
    goto :goto_3e

    .line 17236028
    :cond_3c
    const/4 v2, 0x0

    .line 17236029
    const/4 v8, 0x0

    .line 17236030
    :goto_3e
    new-instance v10, Landroid/graphics/RectF;

    .line 17236032
    invoke-direct {v10, v7, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236035
    new-instance v2, Lcom/ss/android/ad/splash/core/model/d;

    .line 17236037
    iget-object v7, v3, Lcom/ss/android/ad/splash/core/model/s;->b:Ljava/util/List;

    .line 17236039
    iget-object v8, v3, Lcom/ss/android/ad/splash/core/model/s;->d:Ljava/lang/String;

    .line 17236041
    iget-object v11, v3, Lcom/ss/android/ad/splash/core/model/s;->c:Ljava/lang/String;

    .line 17236043
    invoke-direct {v2, v7, v8, v11}, Lcom/ss/android/ad/splash/core/model/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236046
    new-instance v7, Ljava/util/ArrayList;

    .line 17236048
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236051
    iget-object v8, v3, Lcom/ss/android/ad/splash/core/model/s;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236053
    if-eqz v8, :cond_5a

    .line 17236055
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236058
    :cond_5a
    iget-object v8, v3, Lcom/ss/android/ad/splash/core/model/s;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236060
    if-eqz v8, :cond_61

    .line 17236062
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236065
    :cond_61
    iput-object v7, v2, Lcom/ss/android/ad/splash/core/model/d;->d:Ljava/util/List;

    .line 17236067
    new-instance v7, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 17236069
    invoke-direct {v7, v2}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;-><init>(Lcom/ss/android/ad/splash/core/model/d;)V

    .line 17236072
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    new-instance v8, Lcom/ss/android/ad/splash/creative/j;

    .line 17236081
    invoke-direct {v8, v0, v3}, Lcom/ss/android/ad/splash/creative/j;-><init>(Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;Lcom/ss/android/ad/splash/core/model/s;)V

    .line 17236084
    new-instance v11, Lcom/ss/android/ad/splash/creative/k;

    .line 17236086
    invoke-direct {v11, v0}, Lcom/ss/android/ad/splash/creative/k;-><init>(Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;)V

    .line 17236089
    invoke-virtual {v7, v2, v10, v8, v11}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->createLynxView(Landroid/content/Context;Landroid/graphics/RectF;Lji7/b;Lji7/c;)Z

    .line 17236092
    move-result v2

    .line 17236093
    iput-object v7, v0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->b:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 17236095
    if-nez v2, :cond_fc

    .line 17236097
    invoke-virtual {v0, v3, v9}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->g(Lcom/ss/android/ad/splash/core/model/s;Ljava/lang/String;)V

    .line 17236100
    goto/16 :goto_fc

    .line 17236102
    :cond_86
    if-eqz v7, :cond_f9

    .line 17236104
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236107
    move-result-object v8

    .line 17236108
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17236111
    move-result-object v10

    .line 17236112
    invoke-static {v8, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 17236115
    move-result v8

    .line 17236116
    if-eqz v8, :cond_f9

    .line 17236118
    sget-object v8, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236120
    const-string v11, "SplashCreative"

    .line 17236122
    const-string v12, "current render type is native"

    .line 17236124
    const-wide/16 v13, 0x0

    .line 17236126
    const/4 v15, 0x4

    .line 17236127
    const/16 v16, 0x0

    .line 17236129
    move-object v10, v8

    .line 17236130
    invoke-static/range {v10 .. v16}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17236133
    iget v9, v3, Lcom/ss/android/ad/splash/core/model/s;->i:I

    .line 17236135
    if-eq v9, v5, :cond_af

    .line 17236137
    const/4 v10, 0x2

    .line 17236138
    if-ne v9, v10, :cond_ad

    .line 17236140
    goto :goto_af

    .line 17236141
    :cond_ad
    const/4 v9, 0x1

    .line 17236142
    goto :goto_c1

    .line 17236143
    :cond_af
    :goto_af
    iget-object v9, v3, Lcom/ss/android/ad/splash/core/model/s;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236145
    if-eqz v9, :cond_c0

    .line 17236147
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236150
    move-result-object v9

    .line 17236151
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17236154
    move-result-object v10

    .line 17236155
    invoke-static {v9, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 17236158
    move-result v9

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v9, 0x0

    .line 17236161
    :goto_c1
    if-eqz v9, :cond_e6

    .line 17236163
    new-instance v8, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;

    .line 17236165
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236168
    move-result-object v9

    .line 17236169
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    invoke-direct {v8, v9, v3, v7}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/s;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17236175
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236177
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236180
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236183
    new-instance v7, Lcom/ss/android/ad/splash/creative/l;

    .line 17236185
    invoke-direct {v7, v0, v3}, Lcom/ss/android/ad/splash/creative/l;-><init>(Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;Lcom/ss/android/ad/splash/core/model/s;)V

    .line 17236188
    invoke-virtual {v8, v7}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->setOnElementClickListener(Lcom/ss/android/ad/splash/creative/g;)V

    .line 17236191
    invoke-virtual {v0, v8, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 17236194
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->f(Lcom/ss/android/ad/splash/core/model/s;)V

    .line 17236197
    goto :goto_fc

    .line 17236198
    :cond_e6
    const-string v11, "SplashCreative"

    .line 17236200
    const-string v12, "render native type, custom image no download"

    .line 17236202
    const-wide/16 v13, 0x0

    .line 17236204
    const/4 v15, 0x4

    .line 17236205
    const/16 v16, 0x0

    .line 17236207
    move-object v10, v8

    .line 17236208
    invoke-static/range {v10 .. v16}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17236211
    const-string v2, "data_load_fail"

    .line 17236213
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->g(Lcom/ss/android/ad/splash/core/model/s;Ljava/lang/String;)V

    .line 17236216
    goto :goto_fc

    .line 17236217
    :cond_f9
    invoke-virtual {v0, v3, v9}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->g(Lcom/ss/android/ad/splash/core/model/s;Ljava/lang/String;)V

    .line 17236220
    :cond_fc
    :goto_fc
    iget-object v2, v1, Lwi7/d;->a:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236222
    if-eqz v2, :cond_105

    .line 17236224
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236227
    move-result-object v2

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    const/4 v2, 0x0

    .line 17236230
    :goto_106
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17236233
    move-result-object v2

    .line 17236234
    if-nez v2, :cond_10e

    .line 17236236
    move-object v13, v6

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    move-object v13, v2

    .line 17236239
    :goto_10f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    const/16 v3, 0xb4

    .line 17236248
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 17236251
    move-result v2

    .line 17236252
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236255
    move-result-object v3

    .line 17236256
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    const/16 v7, 0xa

    .line 17236261
    invoke-static {v3, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 17236264
    move-result v11

    .line 17236265
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236268
    move-result-object v3

    .line 17236269
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236272
    const/16 v7, 0x5a

    .line 17236274
    invoke-static {v3, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 17236277
    move-result v3

    .line 17236278
    add-int/2addr v3, v11

    .line 17236279
    iget-object v7, v1, Lwi7/d;->d:Lcom/ss/android/ad/splash/core/model/s;

    .line 17236281
    if-eqz v7, :cond_13f

    .line 17236283
    iget v7, v7, Lcom/ss/android/ad/splash/core/model/s;->h:I

    .line 17236285
    move v12, v7

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    const/4 v12, 0x1

    .line 17236288
    :goto_140
    new-instance v14, Lcom/ss/android/ad/splash/creative/f;

    .line 17236290
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236293
    move-result-object v8

    .line 17236294
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236297
    move-object v7, v14

    .line 17236298
    move v9, v2

    .line 17236299
    move v10, v3

    .line 17236300
    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ad/splash/creative/f;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17236303
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236305
    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236308
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236311
    move-result-object v2

    .line 17236312
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236315
    const/16 v3, 0x20

    .line 17236317
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 17236320
    move-result v2

    .line 17236321
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236323
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236325
    invoke-virtual {v14, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236328
    new-instance v2, Lcom/ss/android/ad/splash/creative/h;

    .line 17236330
    invoke-direct {v2, v0}, Lcom/ss/android/ad/splash/creative/h;-><init>(Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;)V

    .line 17236333
    invoke-virtual {v14, v2}, Lcom/ss/android/ad/splash/creative/f;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236336
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->getMBottomContainerView()Landroid/widget/LinearLayout;

    .line 17236339
    move-result-object v2

    .line 17236340
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236343
    const/high16 v2, 0x41b00000    # 22.0f

    .line 17236345
    invoke-virtual {v0, v2, v4}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->d(FI)Landroid/widget/TextView;

    .line 17236348
    move-result-object v2

    .line 17236349
    iget-object v3, v1, Lwi7/d;->b:Ljava/lang/String;

    .line 17236351
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236354
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->getMBottomContainerView()Landroid/widget/LinearLayout;

    .line 17236357
    move-result-object v3

    .line 17236358
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236361
    new-instance v3, Lcom/ss/android/ad/splash/creative/i;

    .line 17236363
    invoke-direct {v3, v0}, Lcom/ss/android/ad/splash/creative/i;-><init>(Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;)V

    .line 17236366
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236369
    const-string v2, "#BFFFFFFF"

    .line 17236371
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236374
    move-result v2

    .line 17236375
    const/high16 v3, 0x41400000    # 12.0f

    .line 17236377
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->d(FI)Landroid/widget/TextView;

    .line 17236380
    move-result-object v2

    .line 17236381
    iget-object v1, v1, Lwi7/d;->c:Ljava/lang/String;

    .line 17236383
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236386
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236389
    move-result-object v1

    .line 17236390
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236393
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236395
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236398
    move-result-object v3

    .line 17236399
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236402
    const/16 v4, 0xc

    .line 17236404
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 17236407
    move-result v3

    .line 17236408
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236410
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->getMBottomContainerView()Landroid/widget/LinearLayout;

    .line 17236413
    move-result-object v1

    .line 17236414
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236417
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lwi7/d;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-wide v3

    .line 17235980
    iput-wide v3, v0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->c:J

    .line 17235981
    .line 17235982
    iget-object v3, v1, Lwi7/d;->d:Lcom/ss/android/ad/splash/core/model/s;

    .line 17235983
    .line 17235984
    const/4 v4, -0x1

    .line 17235985
    const/4 v5, 0x1

    .line 17235986
    const-string v6, ""

    .line 17235987
    .line 17235988
    if-eqz v3, :cond_fc

    .line 17235989
    .line 17235990
    iget-object v7, v3, Lcom/ss/android/ad/splash/core/model/s;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17235991
    .line 17235992
    iget v8, v3, Lcom/ss/android/ad/splash/core/model/s;->a:I

    .line 17235993
    .line 17235994
    const-string v9, "app_tech_problem"

    .line 17235995
    .line 17235996
    if-ne v8, v5, :cond_86

    .line 17235997
    .line 17235998
    sget-object v10, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17235999
    .line 17236000
    const-string v11, "SplashCreative"

    .line 17236001
    .line 17236002
    const-string v12, "current render type is lynx"

    .line 17236003
    .line 17236004
    const-wide/16 v13, 0x0

    .line 17236005
    .line 17236006
    const/4 v15, 0x4

    .line 17236007
    const/16 v16, 0x0

    .line 17236008
    .line 17236009
    invoke-static/range {v10 .. v16}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    const/4 v7, 0x0

    .line 17236017
    if-eqz v2, :cond_3c

    .line 17236018
    .line 17236019
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowWidth()F

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v8

    .line 17236023
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowHeight()F

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v2

    .line 17236027
    goto :goto_3e

    .line 17236028
    :cond_3c
    const/4 v2, 0x0

    .line 17236029
    const/4 v8, 0x0

    .line 17236030
    :goto_3e
    new-instance v10, Landroid/graphics/RectF;

    .line 17236031
    .line 17236032
    invoke-direct {v10, v7, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236033
    .line 17236034
    .line 17236035
    new-instance v2, Lcom/ss/android/ad/splash/core/model/d;

    .line 17236036
    .line 17236037
    iget-object v7, v3, Lcom/ss/android/ad/splash/core/model/s;->b:Ljava/util/List;

    .line 17236038
    .line 17236039
    iget-object v8, v3, Lcom/ss/android/ad/splash/core/model/s;->d:Ljava/lang/String;

    .line 17236040
    .line 17236041
    iget-object v11, v3, Lcom/ss/android/ad/splash/core/model/s;->c:Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-direct {v2, v7, v8, v11}, Lcom/ss/android/ad/splash/core/model/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    new-instance v7, Ljava/util/ArrayList;

    .line 17236047
    .line 17236048
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v8, v3, Lcom/ss/android/ad/splash/core/model/s;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236052
    .line 17236053
    if-eqz v8, :cond_5a

    .line 17236054
    .line 17236055
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    iget-object v8, v3, Lcom/ss/android/ad/splash/core/model/s;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236059
    .line 17236060
    if-eqz v8, :cond_61

    .line 17236061
    .line 17236062
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    iput-object v7, v2, Lcom/ss/android/ad/splash/core/model/d;->d:Ljava/util/List;

    .line 17236066
    .line 17236067
    new-instance v7, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 17236068
    .line 17236069
    invoke-direct {v7, v2}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;-><init>(Lcom/ss/android/ad/splash/core/model/d;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    new-instance v8, Lcom/ss/android/ad/splash/creative/j;

    .line 17236080
    .line 17236081
    invoke-direct {v8, v0, v3}, Lcom/ss/android/ad/splash/creative/j;-><init>(Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;Lcom/ss/android/ad/splash/core/model/s;)V

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance v11, Lcom/ss/android/ad/splash/creative/k;

    .line 17236085
    .line 17236086
    invoke-direct {v11, v0}, Lcom/ss/android/ad/splash/creative/k;-><init>(Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v7, v2, v10, v8, v11}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->createLynxView(Landroid/content/Context;Landroid/graphics/RectF;Lji7/b;Lji7/c;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v2

    .line 17236093
    iput-object v7, v0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->b:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 17236094
    .line 17236095
    if-nez v2, :cond_fc

    .line 17236096
    .line 17236097
    invoke-virtual {v0, v3, v9}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->g(Lcom/ss/android/ad/splash/core/model/s;Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    goto/16 :goto_fc

    .line 17236101
    .line 17236102
    :cond_86
    if-eqz v7, :cond_f9

    .line 17236103
    .line 17236104
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v8

    .line 17236108
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v10

    .line 17236112
    invoke-static {v8, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v8

    .line 17236116
    if-eqz v8, :cond_f9

    .line 17236117
    .line 17236118
    sget-object v8, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236119
    .line 17236120
    const-string v11, "SplashCreative"

    .line 17236121
    .line 17236122
    const-string v12, "current render type is native"

    .line 17236123
    .line 17236124
    const-wide/16 v13, 0x0

    .line 17236125
    .line 17236126
    const/4 v15, 0x4

    .line 17236127
    const/16 v16, 0x0

    .line 17236128
    .line 17236129
    move-object v10, v8

    .line 17236130
    invoke-static/range {v10 .. v16}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget v9, v3, Lcom/ss/android/ad/splash/core/model/s;->i:I

    .line 17236134
    .line 17236135
    if-eq v9, v5, :cond_af

    .line 17236136
    .line 17236137
    const/4 v10, 0x2

    .line 17236138
    if-ne v9, v10, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_af

    .line 17236141
    :cond_ad
    const/4 v9, 0x1

    .line 17236142
    goto :goto_c1

    .line 17236143
    :cond_af
    :goto_af
    iget-object v9, v3, Lcom/ss/android/ad/splash/core/model/s;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236144
    .line 17236145
    if-eqz v9, :cond_c0

    .line 17236146
    .line 17236147
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v9

    .line 17236151
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v10

    .line 17236155
    invoke-static {v9, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v9

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v9, 0x0

    .line 17236161
    :goto_c1
    if-eqz v9, :cond_e6

    .line 17236162
    .line 17236163
    new-instance v8, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;

    .line 17236164
    .line 17236165
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v9

    .line 17236169
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-direct {v8, v9, v3, v7}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/s;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17236173
    .line 17236174
    .line 17236175
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236176
    .line 17236177
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v7, Lcom/ss/android/ad/splash/creative/l;

    .line 17236184
    .line 17236185
    invoke-direct {v7, v0, v3}, Lcom/ss/android/ad/splash/creative/l;-><init>(Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;Lcom/ss/android/ad/splash/core/model/s;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v8, v7}, Lcom/ss/android/ad/splash/creative/CreativeElementContainerView;->setOnElementClickListener(Lcom/ss/android/ad/splash/creative/g;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v0, v8, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->f(Lcom/ss/android/ad/splash/core/model/s;)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_fc

    .line 17236198
    :cond_e6
    const-string v11, "SplashCreative"

    .line 17236199
    .line 17236200
    const-string v12, "render native type, custom image no download"

    .line 17236201
    .line 17236202
    const-wide/16 v13, 0x0

    .line 17236203
    .line 17236204
    const/4 v15, 0x4

    .line 17236205
    const/16 v16, 0x0

    .line 17236206
    .line 17236207
    move-object v10, v8

    .line 17236208
    invoke-static/range {v10 .. v16}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v2, "data_load_fail"

    .line 17236212
    .line 17236213
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->g(Lcom/ss/android/ad/splash/core/model/s;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_fc

    .line 17236217
    :cond_f9
    invoke-virtual {v0, v3, v9}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->g(Lcom/ss/android/ad/splash/core/model/s;Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    :goto_fc
    iget-object v2, v1, Lwi7/d;->a:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236221
    .line 17236222
    if-eqz v2, :cond_105

    .line 17236223
    .line 17236224
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    const/4 v2, 0x0

    .line 17236230
    :goto_106
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    if-nez v2, :cond_10e

    .line 17236235
    .line 17236236
    move-object v13, v6

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    move-object v13, v2

    .line 17236239
    :goto_10f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    const/16 v3, 0xb4

    .line 17236247
    .line 17236248
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v2

    .line 17236252
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v3

    .line 17236256
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    const/16 v7, 0xa

    .line 17236260
    .line 17236261
    invoke-static {v3, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v11

    .line 17236265
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v3

    .line 17236269
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    const/16 v7, 0x5a

    .line 17236273
    .line 17236274
    invoke-static {v3, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v3

    .line 17236278
    add-int/2addr v3, v11

    .line 17236279
    iget-object v7, v1, Lwi7/d;->d:Lcom/ss/android/ad/splash/core/model/s;

    .line 17236280
    .line 17236281
    if-eqz v7, :cond_13f

    .line 17236282
    .line 17236283
    iget v7, v7, Lcom/ss/android/ad/splash/core/model/s;->h:I

    .line 17236284
    .line 17236285
    move v12, v7

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    const/4 v12, 0x1

    .line 17236288
    :goto_140
    new-instance v14, Lcom/ss/android/ad/splash/creative/f;

    .line 17236289
    .line 17236290
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v8

    .line 17236294
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    move-object v7, v14

    .line 17236298
    move v9, v2

    .line 17236299
    move v10, v3

    .line 17236300
    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ad/splash/creative/f;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236304
    .line 17236305
    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v2

    .line 17236312
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    const/16 v3, 0x20

    .line 17236316
    .line 17236317
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v2

    .line 17236321
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236322
    .line 17236323
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236324
    .line 17236325
    invoke-virtual {v14, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236326
    .line 17236327
    .line 17236328
    new-instance v2, Lcom/ss/android/ad/splash/creative/h;

    .line 17236329
    .line 17236330
    invoke-direct {v2, v0}, Lcom/ss/android/ad/splash/creative/h;-><init>(Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {v14, v2}, Lcom/ss/android/ad/splash/creative/f;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->getMBottomContainerView()Landroid/widget/LinearLayout;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v2

    .line 17236340
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236341
    .line 17236342
    .line 17236343
    const/high16 v2, 0x41b00000    # 22.0f

    .line 17236344
    .line 17236345
    invoke-virtual {v0, v2, v4}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->d(FI)Landroid/widget/TextView;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v2

    .line 17236349
    iget-object v3, v1, Lwi7/d;->b:Ljava/lang/String;

    .line 17236350
    .line 17236351
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->getMBottomContainerView()Landroid/widget/LinearLayout;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v3

    .line 17236358
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236359
    .line 17236360
    .line 17236361
    new-instance v3, Lcom/ss/android/ad/splash/creative/i;

    .line 17236362
    .line 17236363
    invoke-direct {v3, v0}, Lcom/ss/android/ad/splash/creative/i;-><init>(Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;)V

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236367
    .line 17236368
    .line 17236369
    const-string v2, "#BFFFFFFF"

    .line 17236370
    .line 17236371
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236372
    .line 17236373
    .line 17236374
    move-result v2

    .line 17236375
    const/high16 v3, 0x41400000    # 12.0f

    .line 17236376
    .line 17236377
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->d(FI)Landroid/widget/TextView;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v2

    .line 17236381
    iget-object v1, v1, Lwi7/d;->c:Ljava/lang/String;

    .line 17236382
    .line 17236383
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v1

    .line 17236390
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236391
    .line 17236392
    .line 17236393
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236394
    .line 17236395
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object v3

    .line 17236399
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236400
    .line 17236401
    .line 17236402
    const/16 v4, 0xc

    .line 17236403
    .line 17236404
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 17236405
    .line 17236406
    .line 17236407
    move-result v3

    .line 17236408
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236409
    .line 17236410
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->getMBottomContainerView()Landroid/widget/LinearLayout;

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-object v1

    .line 17236414
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236415
    .line 17236416
    .line 17236417
    return-void
.end method


.method public final d(FI)Landroid/widget/TextView;
[MOD-CHANGED]
.method public final d(FI)Landroid/widget/TextView;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Landroid/widget/TextView;

    .line 33882114
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882121
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882124
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882127
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882129
    const/4 p2, -0x2

    .line 33882130
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882133
    const/4 p2, 0x1

    .line 33882134
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33882136
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882139
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882141
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 33882144
    move-result p2

    .line 33882145
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 33882148
    move-result p1

    .line 33882149
    const-string v1, "#F2000000"

    .line 33882151
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882154
    move-result v1

    .line 33882155
    const/4 v2, 0x0

    .line 33882156
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 33882159
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882162
    move-result-object p1

    .line 33882163
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    .line 33882165
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882167
    invoke-static {p0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 33882170
    move-result v1

    .line 33882171
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 33882173
    invoke-direct {p2, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 33882179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(FI)Landroid/widget/TextView;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Landroid/widget/TextView;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882128
    .line 33882129
    const/4 p2, -0x2

    .line 33882130
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 p2, 0x1

    .line 33882134
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33882135
    .line 33882136
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882140
    .line 33882141
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p2

    .line 33882145
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    const-string v1, "#F2000000"

    .line 33882150
    .line 33882151
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    const/4 v2, 0x0

    .line 33882156
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    .line 33882164
    .line 33882165
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882166
    .line 33882167
    invoke-static {p0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 33882172
    .line 33882173
    invoke-direct {p2, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 33882177
    .line 33882178
    .line 33882179
    return-object v0
.end method


.method public final f(Lcom/ss/android/ad/splash/core/model/s;)V
[MOD-CHANGED]
.method public final f(Lcom/ss/android/ad/splash/core/model/s;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    const-string v1, "refer"

    .line 17039367
    const-string v2, "ad_balloon"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    new-instance v1, Ljava/util/HashMap;

    .line 17039374
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039377
    iget p1, p1, Lcom/ss/android/ad/splash/core/model/s;->h:I

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-ne p1, v2, :cond_19

    .line 17039382
    const-string p1, "rise"

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const-string p1, "fall"

    .line 17039387
    :goto_1b
    const-string v2, "interact_type"

    .line 17039389
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039398
    const-string v2, "othershow"

    .line 17039400
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/ss/android/ad/splash/core/model/s;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "refer"

    .line 17039366
    .line 17039367
    const-string v2, "ad_balloon"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v1, Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget p1, p1, Lcom/ss/android/ad/splash/core/model/s;->h:I

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-ne p1, v2, :cond_19

    .line 17039381
    .line 17039382
    const-string p1, "rise"

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const-string p1, "fall"

    .line 17039386
    .line 17039387
    :goto_1b
    const-string v2, "interact_type"

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039397
    .line 17039398
    const-string v2, "othershow"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final g(Lcom/ss/android/ad/splash/core/model/s;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Lcom/ss/android/ad/splash/core/model/s;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    const-string v1, "refer"

    .line 33816583
    const-string v2, "ad_balloon"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    new-instance v1, Ljava/util/HashMap;

    .line 33816590
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816593
    iget p1, p1, Lcom/ss/android/ad/splash/core/model/s;->h:I

    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    if-ne p1, v2, :cond_19

    .line 33816598
    const-string p1, "rise"

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string p1, "fall"

    .line 33816603
    :goto_1b
    const-string v2, "interact_type"

    .line 33816605
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    const-string p1, "fail_reason"

    .line 33816610
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33816616
    move-result-object p1

    .line 33816617
    if-eqz p1, :cond_30

    .line 33816619
    const-string p2, "othershow_fail"

    .line 33816621
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/ss/android/ad/splash/core/model/s;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "refer"

    .line 33816582
    .line 33816583
    const-string v2, "ad_balloon"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v1, Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    iget p1, p1, Lcom/ss/android/ad/splash/core/model/s;->h:I

    .line 33816594
    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    if-ne p1, v2, :cond_19

    .line 33816597
    .line 33816598
    const-string p1, "rise"

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string p1, "fall"

    .line 33816602
    .line 33816603
    :goto_1b
    const-string v2, "interact_type"

    .line 33816604
    .line 33816605
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, "fail_reason"

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    if-eqz p1, :cond_30

    .line 33816618
    .line 33816619
    const-string p2, "othershow_fail"

    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final getBackgroundLayer()Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public final getBackgroundLayer()Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262146
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262149
    const/4 v1, 0x2

    .line 262150
    new-array v1, v1, [I

    .line 262152
    const-string v2, "#00000000"

    .line 262154
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262157
    move-result v2

    .line 262158
    const/4 v3, 0x0

    .line 262159
    aput v2, v1, v3

    .line 262161
    const-string v2, "#57000000"

    .line 262163
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262166
    move-result v2

    .line 262167
    const/4 v4, 0x1

    .line 262168
    aput v2, v1, v4

    .line 262170
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 262173
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262175
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 262178
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 262181
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackgroundLayer()Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x2

    .line 262150
    new-array v1, v1, [I

    .line 262151
    .line 262152
    const-string v2, "#00000000"

    .line 262153
    .line 262154
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    const/4 v3, 0x0

    .line 262159
    aput v2, v1, v3

    .line 262160
    .line 262161
    const-string v2, "#57000000"

    .line 262162
    .line 262163
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    const/4 v4, 0x1

    .line 262168
    aput v2, v1, v4

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


.method public final h(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v3, Ljava/util/HashMap;

    .line 33751042
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33751045
    const-string v0, "refer"

    .line 33751047
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33751053
    move-result-object v0

    .line 33751054
    if-eqz v0, :cond_1f

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    new-instance v2, Landroid/graphics/PointF;

    .line 33751059
    const/4 p1, 0x0

    .line 33751060
    invoke-direct {v2, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33751063
    const/4 v5, 0x0

    .line 33751064
    const/16 v6, 0x10

    .line 33751066
    const/4 v7, 0x0

    .line 33751067
    move-object v4, p2

    .line 33751068
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v3, Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "refer"

    .line 33751046
    .line 33751047
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    if-eqz v0, :cond_1f

    .line 33751055
    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    new-instance v2, Landroid/graphics/PointF;

    .line 33751058
    .line 33751059
    const/4 p1, 0x0

    .line 33751060
    invoke-direct {v2, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 v5, 0x0

    .line 33751064
    const/16 v6, 0x10

    .line 33751065
    .line 33751066
    const/4 v7, 0x0

    .line 33751067
    move-object v4, p2

    .line 33751068
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public final onFinishSplashView(I)V
[MOD-CHANGED]
.method public final onFinishSplashView(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onFinishSplashView(I)V

    .line 16908291
    iget-object p1, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->b:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-interface {p1}, Lji7/a;->releaseLynxView()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishSplashView(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onFinishSplashView(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->b:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lji7/a;->releaseLynxView()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


