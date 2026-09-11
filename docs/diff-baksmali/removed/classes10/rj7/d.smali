.class public final Lrj7/d;
.super Lrj7/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22c7

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

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, p1}, Lrj7/a;-><init>(Landroid/content/Context;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final a()Lcom/ss/android/ad/splash/core/slide/strategy/a;
    .registers 12

    .prologue
    .line 262144
    invoke-virtual {p0}, Lrj7/a;->getMFreshSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/BDASlideManager;

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    const-string v3, ""

    .line 262159
    .line 262160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v3, Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 262164
    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x0

    .line 262167
    iget v7, v0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->d:I

    .line 262168
    .line 262169
    iget v8, v0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->e:F

    .line 262170
    .line 262171
    iget v9, v0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->f:F

    .line 262172
    .line 262173
    iget-object v10, v0, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->g:Ljava/util/List;

    .line 262174
    .line 262175
    move-object v4, v3

    .line 262176
    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ad/splash/core/slide/SlideModel;-><init>(IZIFFLjava/util/List;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 262180
    .line 262181
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

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0, p1}, Lrj7/a;->setMFreshSlideArea(Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;)V

    .line 17235973
    .line 17235974
    .line 17235975
    new-instance v1, Landroid/view/View;

    .line 17235976
    .line 17235977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17235982
    .line 17235983
    .line 17235984
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235985
    .line 17235986
    const/16 v3, 0x12c

    .line 17235987
    .line 17235988
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    const/4 v4, -0x1

    .line 17235993
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235994
    .line 17235995
    .line 17235996
    const/16 v3, 0x51

    .line 17235997
    .line 17235998
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17235999
    .line 17236000
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    const v5, 0x7f0200b1

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0}, Lrj7/a;->getMFreshSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    const-string v2, "file://"

    .line 17236029
    .line 17236030
    const-string v5, ""

    .line 17236031
    .line 17236032
    const/4 v6, 0x1

    .line 17236033
    const/4 v7, 0x0

    .line 17236034
    if-nez v1, :cond_45

    .line 17236035
    .line 17236036
    goto :goto_59

    .line 17236037
    :cond_45
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->h:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236038
    .line 17236039
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    if-eqz v1, :cond_56

    .line 17236044
    .line 17236045
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v8

    .line 17236049
    if-nez v8, :cond_54

    .line 17236050
    .line 17236051
    goto :goto_56

    .line 17236052
    :cond_54
    const/4 v8, 0x0

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    :goto_56
    const/4 v8, 0x1

    .line 17236055
    :goto_57
    if-eqz v8, :cond_5b

    .line 17236056
    .line 17236057
    :goto_59
    move-object v9, v7

    .line 17236058
    goto :goto_8b

    .line 17236059
    :cond_5b
    new-instance v8, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17236060
    .line 17236061
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v9

    .line 17236065
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-direct {v8, v9}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17236069
    .line 17236070
    .line 17236071
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17236072
    .line 17236073
    invoke-virtual {v8, v9}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v9

    .line 17236077
    new-instance v10, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17236078
    .line 17236079
    invoke-direct {v10}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-virtual {v10, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v10, v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v8, v10, v7}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 17236105
    .line 17236106
    .line 17236107
    :goto_8b
    if-eqz v9, :cond_a4

    .line 17236108
    .line 17236109
    sget-object v1, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 17236110
    .line 17236111
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v8

    .line 17236115
    invoke-virtual {v1, v8}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v1

    .line 17236119
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236120
    .line 17236121
    invoke-direct {v8, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236122
    .line 17236123
    .line 17236124
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236125
    .line 17236126
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236130
    .line 17236131
    .line 17236132
    :cond_a4
    new-instance v1, Landroid/widget/LinearLayout;

    .line 17236133
    .line 17236134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v8

    .line 17236138
    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {p0}, Lrj7/a;->getMFreshSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v8

    .line 17236148
    if-nez v8, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_10b

    .line 17236151
    :cond_b7
    new-instance v9, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17236152
    .line 17236153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v10

    .line 17236157
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-direct {v9, v10}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17236161
    .line 17236162
    .line 17236163
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17236164
    .line 17236165
    invoke-virtual {v9, v5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236170
    .line 17236171
    const/16 v11, 0x7d

    .line 17236172
    .line 17236173
    invoke-static {v5, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v12

    .line 17236177
    invoke-static {v5, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v11

    .line 17236181
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236182
    .line 17236183
    .line 17236184
    const/16 v11, 0xc

    .line 17236185
    .line 17236186
    invoke-static {v5, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v11

    .line 17236190
    invoke-virtual {v10, v0, v0, v0, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236191
    .line 17236192
    .line 17236193
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236194
    .line 17236195
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v8, v8, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236199
    .line 17236200
    invoke-static {v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v8

    .line 17236204
    new-instance v10, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17236205
    .line 17236206
    invoke-direct {v10}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v2

    .line 17236225
    invoke-virtual {v10, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v10, v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v9, v10, v7}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 17236232
    .line 17236233
    .line 17236234
    move-object v7, v5

    .line 17236235
    :goto_10b
    if-eqz v7, :cond_110

    .line 17236236
    .line 17236237
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    new-instance v2, Landroid/widget/TextView;

    .line 17236241
    .line 17236242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v5

    .line 17236246
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236247
    .line 17236248
    .line 17236249
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236250
    .line 17236251
    const/4 v7, -0x2

    .line 17236252
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236253
    .line 17236254
    .line 17236255
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236256
    .line 17236257
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236258
    .line 17236259
    .line 17236260
    const/high16 v5, 0x40c00000    # 6.0f

    .line 17236261
    .line 17236262
    invoke-static {v2, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v5

    .line 17236266
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236270
    .line 17236271
    .line 17236272
    const/high16 v5, 0x40000000    # 2.0f

    .line 17236273
    .line 17236274
    const/4 v8, 0x0

    .line 17236275
    const/high16 v9, 0x1f000000

    .line 17236276
    .line 17236277
    invoke-virtual {v2, v5, v8, v5, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object v10, p1, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->a:Ljava/lang/String;

    .line 17236281
    .line 17236282
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236286
    .line 17236287
    .line 17236288
    new-instance v2, Landroid/widget/TextView;

    .line 17236289
    .line 17236290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v10

    .line 17236294
    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236295
    .line 17236296
    .line 17236297
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236298
    .line 17236299
    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236300
    .line 17236301
    .line 17236302
    const/16 v11, 0x8

    .line 17236303
    .line 17236304
    invoke-static {v2, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v11

    .line 17236308
    const/16 v12, 0x72

    .line 17236309
    .line 17236310
    invoke-static {v2, v12}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v12

    .line 17236314
    invoke-virtual {v10, v0, v11, v0, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236315
    .line 17236316
    .line 17236317
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236318
    .line 17236319
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236320
    .line 17236321
    .line 17236322
    const/high16 v0, 0x40800000    # 4.0f

    .line 17236323
    .line 17236324
    invoke-static {v2, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v0

    .line 17236328
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v2, v5, v8, v5, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17236335
    .line 17236336
    .line 17236337
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/model/compliance/FreshSlideArea;->b:Ljava/lang/String;

    .line 17236338
    .line 17236339
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236343
    .line 17236344
    .line 17236345
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236346
    .line 17236347
    invoke-direct {p1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236348
    .line 17236349
    .line 17236350
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236351
    .line 17236352
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236356
    .line 17236357
    .line 17236358
    return-void
.end method
