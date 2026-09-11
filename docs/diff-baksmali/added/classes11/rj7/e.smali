.class public final Lrj7/e;
.super Lrj7/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908297
    invoke-direct {p0, p1}, Lrj7/a;-><init>(Landroid/content/Context;)V

    .line 16908300
    return-void
.end method


# virtual methods
.method public final a()Lcom/ss/android/ad/splash/core/slide/strategy/a;
    .registers 12

    .prologue
    .line 262144
    invoke-virtual {p0}, Lrj7/a;->getMFreshSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const/4 v0, 0x0

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/BDASlideManager;

    .line 262154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v2

    .line 262158
    const-string v3, ""

    .line 262160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    new-instance v3, Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 262165
    const/4 v5, 0x2

    .line 262166
    const/4 v6, 0x0

    .line 262167
    iget v7, v0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->d:I

    .line 262169
    iget v8, v0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->e:F

    .line 262171
    iget v9, v0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->f:F

    .line 262173
    iget-object v10, v0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->g:Ljava/util/List;

    .line 262175
    move-object v4, v3

    .line 262176
    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ad/splash/core/slide/SlideModel;-><init>(IZIFFLjava/util/List;)V

    .line 262179
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

.method public final b(Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0, p1}, Lrj7/a;->setMFreshSlideArea(Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;)V

    .line 17235975
    new-instance v1, Landroid/view/View;

    .line 17235977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235980
    move-result-object v2

    .line 17235981
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17235984
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235986
    const/16 v3, 0x12c

    .line 17235988
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17235991
    move-result v3

    .line 17235992
    const/4 v4, -0x1

    .line 17235993
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235996
    const/16 v3, 0x51

    .line 17235998
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236000
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236003
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236010
    move-result-object v2

    .line 17236011
    const v5, 0x7f0200b1

    .line 17236014
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236017
    move-result-object v2

    .line 17236018
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236021
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236024
    new-instance v1, Landroid/widget/LinearLayout;

    .line 17236026
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17236033
    const/4 v2, 0x1

    .line 17236034
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236037
    invoke-virtual {p0}, Lrj7/a;->getMFreshSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 17236040
    move-result-object v5

    .line 17236041
    const/4 v6, 0x0

    .line 17236042
    const/16 v7, 0xc

    .line 17236044
    if-nez v5, :cond_4f

    .line 17236046
    goto :goto_a7

    .line 17236047
    :cond_4f
    new-instance v8, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17236049
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236052
    move-result-object v9

    .line 17236053
    const-string v10, ""

    .line 17236055
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    invoke-direct {v8, v9}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17236061
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17236063
    invoke-virtual {v8, v9}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17236066
    move-result-object v9

    .line 17236067
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236069
    const/16 v11, 0xfa

    .line 17236071
    invoke-static {v9, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17236074
    move-result v11

    .line 17236075
    const/16 v12, 0xbc

    .line 17236077
    invoke-static {v9, v12}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17236080
    move-result v12

    .line 17236081
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236084
    invoke-static {v9, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17236087
    move-result v11

    .line 17236088
    invoke-virtual {v10, v0, v0, v0, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236091
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236093
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236096
    iget-object v5, v5, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236098
    invoke-static {v5}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 17236101
    move-result-object v5

    .line 17236102
    new-instance v10, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17236104
    invoke-direct {v10}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 17236107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236109
    const-string v12, "file://"

    .line 17236111
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    move-result-object v5

    .line 17236121
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236124
    move-result-object v5

    .line 17236125
    invoke-virtual {v10, v5}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 17236128
    invoke-virtual {v10, v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 17236131
    invoke-virtual {v8, v10, v6}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 17236134
    move-object v6, v9

    .line 17236135
    :goto_a7
    if-eqz v6, :cond_ac

    .line 17236137
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236140
    :cond_ac
    new-instance v5, Landroid/widget/TextView;

    .line 17236142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236145
    move-result-object v6

    .line 17236146
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236149
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236151
    const/4 v8, -0x2

    .line 17236152
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236155
    invoke-static {v5, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17236158
    move-result v7

    .line 17236159
    invoke-virtual {v6, v0, v7, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236162
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236164
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236167
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17236169
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17236172
    move-result v6

    .line 17236173
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236176
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236179
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236181
    const/4 v7, 0x0

    .line 17236182
    const/high16 v9, 0x1f000000

    .line 17236184
    invoke-virtual {v5, v6, v7, v6, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17236187
    iget-object v10, p1, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->a:Ljava/lang/String;

    .line 17236189
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236192
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236195
    new-instance v5, Landroid/widget/TextView;

    .line 17236197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236200
    move-result-object v10

    .line 17236201
    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236204
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236206
    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236209
    const/16 v11, 0x8

    .line 17236211
    invoke-static {v5, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17236214
    move-result v11

    .line 17236215
    const/16 v12, 0x3c

    .line 17236217
    invoke-static {v5, v12}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17236220
    move-result v12

    .line 17236221
    invoke-virtual {v10, v0, v11, v0, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236224
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236226
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236229
    const/high16 v0, 0x40800000    # 4.0f

    .line 17236231
    invoke-static {v5, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17236234
    move-result v0

    .line 17236235
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236238
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236241
    invoke-virtual {v5, v6, v7, v6, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17236244
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->b:Ljava/lang/String;

    .line 17236246
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236249
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236252
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236254
    invoke-direct {p1, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236257
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236259
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236262
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236265
    return-void
.end method
