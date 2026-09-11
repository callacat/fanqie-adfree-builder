## classes10/com/ss/android/ad/splash/imminent/SplashImminentSlideView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685509
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685512
    iput-object v0, p0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->d:Ljava/util/Map;

    .line 33685514
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33685517
    iput-object p2, p0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->d:Ljava/util/Map;

    .line 33685513
    .line 33685514
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final b(Lwi7/h;)V
[MOD-CHANGED]
.method public final b(Lwi7/h;)V
    .registers 21

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
    new-instance v3, Landroid/view/View;

    .line 17235978
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235981
    move-result-object v4

    .line 17235982
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17235985
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235987
    const/16 v5, 0x12c

    .line 17235989
    invoke-static {v3, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17235992
    move-result v5

    .line 17235993
    const/4 v6, -0x1

    .line 17235994
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235997
    const/16 v5, 0x51

    .line 17235999
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236001
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236004
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236011
    move-result-object v4

    .line 17236012
    const v7, 0x7f0200b1

    .line 17236015
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236022
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236025
    new-instance v3, Lcom/ss/android/ad/splash/imminent/b;

    .line 17236027
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236030
    move-result-object v4

    .line 17236031
    const-string v7, ""

    .line 17236033
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    invoke-direct {v3, v4}, Lcom/ss/android/ad/splash/imminent/b;-><init>(Landroid/content/Context;)V

    .line 17236039
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236041
    const/4 v8, -0x2

    .line 17236042
    invoke-direct {v4, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236045
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236047
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236050
    iget-object v4, v0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17236052
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowWidth()F

    .line 17236059
    move-result v4

    .line 17236060
    float-to-double v9, v4

    .line 17236061
    const-wide v11, 0x3fe0e5604189374cL    # 0.528

    .line 17236066
    mul-double v9, v9, v11

    .line 17236068
    float-to-int v4, v4

    .line 17236069
    double-to-int v5, v9

    .line 17236070
    new-instance v9, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView$initView$contentView$1$2;

    .line 17236072
    invoke-direct {v9, v0}, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView$initView$contentView$1$2;-><init>(Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;)V

    .line 17236075
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236078
    new-instance v10, Landroid/widget/LinearLayout;

    .line 17236080
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236083
    move-result-object v11

    .line 17236084
    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17236087
    const/4 v11, 0x1

    .line 17236088
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236091
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236093
    invoke-direct {v12, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236096
    const/16 v13, 0x31

    .line 17236098
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236100
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236103
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17236106
    new-instance v12, Landroid/widget/TextView;

    .line 17236108
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236111
    move-result-object v13

    .line 17236112
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236115
    iget-object v13, v1, Lwi7/h;->a:Ljava/lang/String;

    .line 17236117
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236120
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236123
    const/high16 v13, 0x41980000    # 19.0f

    .line 17236125
    const/4 v14, 0x2

    .line 17236126
    invoke-virtual {v12, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236129
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236131
    invoke-direct {v13, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236134
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236137
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236140
    new-instance v12, Landroid/widget/TextView;

    .line 17236142
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236145
    move-result-object v13

    .line 17236146
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236149
    iget-object v13, v1, Lwi7/h;->b:Ljava/lang/String;

    .line 17236151
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236154
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236157
    const v6, 0x3f11eb85    # 0.57f

    .line 17236160
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236163
    const/high16 v6, 0x41400000    # 12.0f

    .line 17236165
    invoke-virtual {v12, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236168
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236170
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236173
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236176
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236179
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236181
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236184
    const/16 v4, 0x16

    .line 17236186
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17236189
    move-result v4

    .line 17236190
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236192
    new-instance v4, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17236194
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236197
    move-result-object v5

    .line 17236198
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    invoke-direct {v4, v5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17236204
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17236206
    invoke-virtual {v4, v5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17236209
    move-result-object v5

    .line 17236210
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236213
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236216
    iget-object v6, v1, Lwi7/h;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236218
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 17236221
    move-result-object v6

    .line 17236222
    if-eqz v6, :cond_10d

    .line 17236224
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236227
    move-result v8

    .line 17236228
    if-lez v8, :cond_108

    .line 17236230
    const/4 v8, 0x1

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v8, 0x0

    .line 17236233
    :goto_109
    if-ne v8, v11, :cond_10d

    .line 17236235
    const/4 v8, 0x1

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    const/4 v8, 0x0

    .line 17236238
    :goto_10e
    if-eqz v8, :cond_138

    .line 17236240
    new-instance v8, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17236242
    invoke-direct {v8}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 17236245
    invoke-virtual {v8, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 17236248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236250
    const-string v12, "file://"

    .line 17236252
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236255
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236261
    move-result-object v2

    .line 17236262
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236265
    move-result-object v2

    .line 17236266
    invoke-virtual {v8, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 17236269
    invoke-virtual {v8, v11}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setAutoDisplay(Z)V

    .line 17236272
    new-instance v2, Lcom/ss/android/ad/splash/imminent/a;

    .line 17236274
    invoke-direct {v2, v9, v5}, Lcom/ss/android/ad/splash/imminent/a;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;)V

    .line 17236277
    invoke-virtual {v4, v8, v2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 17236280
    :cond_138
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236283
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236286
    iget v2, v1, Lwi7/h;->d:I

    .line 17236288
    if-nez v2, :cond_145

    .line 17236290
    const/4 v11, 0x3

    .line 17236291
    const/4 v13, 0x3

    .line 17236292
    goto :goto_146

    .line 17236293
    :cond_145
    const/4 v13, 0x1

    .line 17236294
    :goto_146
    sget-object v2, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/BDASlideManager;

    .line 17236296
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236303
    new-instance v4, Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 17236305
    const/4 v14, 0x1

    .line 17236306
    sget-object v5, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17236308
    iget v15, v5, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->value:I

    .line 17236310
    iget v1, v1, Lwi7/h;->c:I

    .line 17236312
    int-to-float v1, v1

    .line 17236313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236316
    move-result-object v18

    .line 17236317
    move-object v12, v4

    .line 17236318
    move/from16 v16, v1

    .line 17236320
    move/from16 v17, v1

    .line 17236322
    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ad/splash/core/slide/SlideModel;-><init>(IZIFFLjava/util/List;)V

    .line 17236325
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17236328
    move-result-object v1

    .line 17236329
    iput-object v1, v0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->b:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17236331
    if-eqz v1, :cond_170

    .line 17236333
    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 17236336
    :cond_170
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lwi7/h;)V
    .registers 21

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
    new-instance v3, Landroid/view/View;

    .line 17235977
    .line 17235978
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v4

    .line 17235982
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235986
    .line 17235987
    const/16 v5, 0x12c

    .line 17235988
    .line 17235989
    invoke-static {v3, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v5

    .line 17235993
    const/4 v6, -0x1

    .line 17235994
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235995
    .line 17235996
    .line 17235997
    const/16 v5, 0x51

    .line 17235998
    .line 17235999
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236000
    .line 17236001
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    const v7, 0x7f0200b1

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236023
    .line 17236024
    .line 17236025
    new-instance v3, Lcom/ss/android/ad/splash/imminent/b;

    .line 17236026
    .line 17236027
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    const-string v7, ""

    .line 17236032
    .line 17236033
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-direct {v3, v4}, Lcom/ss/android/ad/splash/imminent/b;-><init>(Landroid/content/Context;)V

    .line 17236037
    .line 17236038
    .line 17236039
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236040
    .line 17236041
    const/4 v8, -0x2

    .line 17236042
    invoke-direct {v4, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236043
    .line 17236044
    .line 17236045
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236046
    .line 17236047
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v4, v0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17236051
    .line 17236052
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowWidth()F

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v4

    .line 17236060
    float-to-double v9, v4

    .line 17236061
    const-wide v11, 0x3fe0e5604189374cL    # 0.528

    .line 17236062
    .line 17236063
    .line 17236064
    .line 17236065
    .line 17236066
    mul-double v9, v9, v11

    .line 17236067
    .line 17236068
    float-to-int v4, v4

    .line 17236069
    double-to-int v5, v9

    .line 17236070
    new-instance v9, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView$initView$contentView$1$2;

    .line 17236071
    .line 17236072
    invoke-direct {v9, v0}, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView$initView$contentView$1$2;-><init>(Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    new-instance v10, Landroid/widget/LinearLayout;

    .line 17236079
    .line 17236080
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v11

    .line 17236084
    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17236085
    .line 17236086
    .line 17236087
    const/4 v11, 0x1

    .line 17236088
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236089
    .line 17236090
    .line 17236091
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236092
    .line 17236093
    invoke-direct {v12, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236094
    .line 17236095
    .line 17236096
    const/16 v13, 0x31

    .line 17236097
    .line 17236098
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236099
    .line 17236100
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17236104
    .line 17236105
    .line 17236106
    new-instance v12, Landroid/widget/TextView;

    .line 17236107
    .line 17236108
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v13

    .line 17236112
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v13, v1, Lwi7/h;->a:Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236121
    .line 17236122
    .line 17236123
    const/high16 v13, 0x41980000    # 19.0f

    .line 17236124
    .line 17236125
    const/4 v14, 0x2

    .line 17236126
    invoke-virtual {v12, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236127
    .line 17236128
    .line 17236129
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236130
    .line 17236131
    invoke-direct {v13, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance v12, Landroid/widget/TextView;

    .line 17236141
    .line 17236142
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v13

    .line 17236146
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v13, v1, Lwi7/h;->b:Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236155
    .line 17236156
    .line 17236157
    const v6, 0x3f11eb85    # 0.57f

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236161
    .line 17236162
    .line 17236163
    const/high16 v6, 0x41400000    # 12.0f

    .line 17236164
    .line 17236165
    invoke-virtual {v12, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236166
    .line 17236167
    .line 17236168
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236169
    .line 17236170
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236180
    .line 17236181
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236182
    .line 17236183
    .line 17236184
    const/16 v4, 0x16

    .line 17236185
    .line 17236186
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v4

    .line 17236190
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236191
    .line 17236192
    new-instance v4, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17236193
    .line 17236194
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v5

    .line 17236198
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-direct {v4, v5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17236202
    .line 17236203
    .line 17236204
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17236205
    .line 17236206
    invoke-virtual {v4, v5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v5

    .line 17236210
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v6, v1, Lwi7/h;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236217
    .line 17236218
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v6

    .line 17236222
    if-eqz v6, :cond_10d

    .line 17236223
    .line 17236224
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v8

    .line 17236228
    if-lez v8, :cond_108

    .line 17236229
    .line 17236230
    const/4 v8, 0x1

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v8, 0x0

    .line 17236233
    :goto_109
    if-ne v8, v11, :cond_10d

    .line 17236234
    .line 17236235
    const/4 v8, 0x1

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    const/4 v8, 0x0

    .line 17236238
    :goto_10e
    if-eqz v8, :cond_138

    .line 17236239
    .line 17236240
    new-instance v8, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17236241
    .line 17236242
    invoke-direct {v8}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v8, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    const-string v12, "file://"

    .line 17236251
    .line 17236252
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v2

    .line 17236262
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v2

    .line 17236266
    invoke-virtual {v8, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v8, v11}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setAutoDisplay(Z)V

    .line 17236270
    .line 17236271
    .line 17236272
    new-instance v2, Lcom/ss/android/ad/splash/imminent/a;

    .line 17236273
    .line 17236274
    invoke-direct {v2, v9, v5}, Lcom/ss/android/ad/splash/imminent/a;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v4, v8, v2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 17236278
    .line 17236279
    .line 17236280
    :cond_138
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236284
    .line 17236285
    .line 17236286
    iget v2, v1, Lwi7/h;->d:I

    .line 17236287
    .line 17236288
    if-nez v2, :cond_145

    .line 17236289
    .line 17236290
    const/4 v11, 0x3

    .line 17236291
    const/4 v13, 0x3

    .line 17236292
    goto :goto_146

    .line 17236293
    :cond_145
    const/4 v13, 0x1

    .line 17236294
    :goto_146
    sget-object v2, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/BDASlideManager;

    .line 17236295
    .line 17236296
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    new-instance v4, Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 17236304
    .line 17236305
    const/4 v14, 0x1

    .line 17236306
    sget-object v5, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17236307
    .line 17236308
    iget v15, v5, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->value:I

    .line 17236309
    .line 17236310
    iget v1, v1, Lwi7/h;->c:I

    .line 17236311
    .line 17236312
    int-to-float v1, v1

    .line 17236313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v18

    .line 17236317
    move-object v12, v4

    .line 17236318
    move/from16 v16, v1

    .line 17236319
    .line 17236320
    move/from16 v17, v1

    .line 17236321
    .line 17236322
    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ad/splash/core/slide/SlideModel;-><init>(IZIFFLjava/util/List;)V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v1

    .line 17236329
    iput-object v1, v0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->b:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17236330
    .line 17236331
    if-eqz v1, :cond_170

    .line 17236332
    .line 17236333
    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 17236334
    .line 17236335
    .line 17236336
    :cond_170
    return-void
.end method


.method public final onFinishSplashView(I)V
[MOD-CHANGED]
.method public final onFinishSplashView(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onFinishSplashView(I)V

    .line 16973827
    iget-object p1, p0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->c:Lcom/ss/android/ad/splash/utils/p;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    iget-object v1, p1, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 16973839
    :cond_f
    iput-object v0, p1, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 16973841
    :cond_11
    iput-object v0, p0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->c:Lcom/ss/android/ad/splash/utils/p;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishSplashView(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onFinishSplashView(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->c:Lcom/ss/android/ad/splash/utils/p;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iput-object v0, p1, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 16973840
    .line 16973841
    :cond_11
    iput-object v0, p0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->c:Lcom/ss/android/ad/splash/utils/p;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
[MOD-CHANGED]
.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17104902
    if-eqz v0, :cond_47

    .line 17104904
    new-instance v4, Ljava/util/HashMap;

    .line 17104906
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17104909
    const-string v0, "refer"

    .line 17104911
    const-string v1, "slide"

    .line 17104913
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    new-instance v0, Lcom/ss/android/ad/splash/utils/p;

    .line 17104918
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, ""

    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/utils/p;-><init>(Landroid/content/Context;)V

    .line 17104930
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/utils/p;->a()V

    .line 17104933
    iput-object v0, p0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->c:Lcom/ss/android/ad/splash/utils/p;

    .line 17104935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/q;->a(Landroid/content/Context;)V

    .line 17104945
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104948
    move-result-object v1

    .line 17104949
    if-eqz v1, :cond_5a

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    new-instance v3, Landroid/graphics/PointF;

    .line 17104954
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17104956
    iget p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17104958
    invoke-direct {v3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    const/4 v6, 0x3

    .line 17104963
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 17104966
    goto :goto_5a

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_5a

    .line 17104973
    new-instance v1, Landroid/graphics/PointF;

    .line 17104975
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->d:F

    .line 17104977
    iget p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->e:F

    .line 17104979
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104982
    const/4 p1, 0x0

    .line 17104983
    invoke-virtual {v0, v1, p1, p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_47

    .line 17104903
    .line 17104904
    new-instance v4, Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v0, "refer"

    .line 17104910
    .line 17104911
    const-string v1, "slide"

    .line 17104912
    .line 17104913
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v0, Lcom/ss/android/ad/splash/utils/p;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, ""

    .line 17104923
    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/utils/p;-><init>(Landroid/content/Context;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/utils/p;->a()V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v0, p0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->c:Lcom/ss/android/ad/splash/utils/p;

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/q;->a(Landroid/content/Context;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    if-eqz v1, :cond_5a

    .line 17104950
    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    new-instance v3, Landroid/graphics/PointF;

    .line 17104953
    .line 17104954
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17104955
    .line 17104956
    iget p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17104957
    .line 17104958
    invoke-direct {v3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    const/4 v6, 0x3

    .line 17104963
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_5a

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_5a

    .line 17104972
    .line 17104973
    new-instance v1, Landroid/graphics/PointF;

    .line 17104974
    .line 17104975
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->d:F

    .line 17104976
    .line 17104977
    iget p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->e:F

    .line 17104978
    .line 17104979
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104980
    .line 17104981
    .line 17104982
    const/4 p1, 0x0

    .line 17104983
    invoke-virtual {v0, v1, p1, p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->b:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->b:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method


