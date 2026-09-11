.class public final Luj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj7/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/ss/android/ad/splash/core/ui/material/view/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luj7/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Luj7/a;->a:Landroid/content/Context;

    .line 50462729
    iput-object p2, p0, Luj7/a;->b:Landroid/view/ViewStub;

    .line 50462731
    iput-object p3, p0, Luj7/a;->c:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 50462733
    return-void
.end method


# virtual methods
.method public final a(Lvi7/a;Landroid/graphics/Bitmap;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Z)Z
    .registers 26

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move-object/from16 v2, p2

    .line 67502086
    iget-object v3, v0, Luj7/a;->b:Landroid/view/ViewStub;

    .line 67502088
    const/4 v4, 0x0

    .line 67502089
    if-eqz v3, :cond_19

    .line 67502091
    new-instance v5, Landroid/widget/FrameLayout;

    .line 67502093
    iget-object v6, v0, Luj7/a;->a:Landroid/content/Context;

    .line 67502095
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502098
    invoke-static {v3, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->replaceSelfWithDetailView(Landroid/view/ViewStub;Landroid/view/View;)Landroid/view/View;

    .line 67502101
    move-result-object v3

    .line 67502102
    check-cast v3, Landroid/widget/FrameLayout;

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move-object v3, v4

    .line 67502106
    :goto_1a
    const/4 v5, 0x0

    .line 67502107
    if-nez v3, :cond_2c

    .line 67502109
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67502111
    const-string v7, "SplashAdImageMaterialManager"

    .line 67502113
    const-string/jumbo v8, "\u80cc\u666f\u5c42\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25"

    .line 67502115
    const-wide/16 v9, 0x0

    .line 67502117
    const/4 v11, 0x4

    .line 67502118
    const/4 v12, 0x0

    .line 67502119
    invoke-static/range {v6 .. v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 67502122
    return v5

    .line 67502123
    :cond_2c
    if-nez v1, :cond_3f

    .line 67502125
    sget-object v13, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67502127
    const-string v14, "SplashAdImageMaterialManager"

    .line 67502129
    const-string/jumbo v15, "\u80cc\u666f\u5c42\u6570\u636e\u4e3a\u7a7a"

    .line 67502131
    const-wide/16 v16, 0x0

    .line 67502133
    const/16 v18, 0x4

    .line 67502135
    const/16 v19, 0x0

    .line 67502137
    invoke-static/range {v13 .. v19}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 67502140
    return v5

    .line 67502141
    :cond_3f
    new-instance v6, Lmj7/a;

    .line 67502143
    iget-object v6, v0, Luj7/a;->a:Landroid/content/Context;

    .line 67502145
    invoke-static {v6, v1}, Lmj7/a;->a(Landroid/content/Context;Lvi7/a;)Lmj7/c;

    .line 67502148
    move-result-object v1

    .line 67502149
    if-nez v1, :cond_58

    .line 67502151
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67502153
    const-string v7, "SplashAdImageMaterialManager"

    .line 67502155
    const-string/jumbo v8, "\u80cc\u666f\u5c42\u52a0\u8f7d\u5931\u8d25"

    .line 67502157
    const-wide/16 v9, 0x0

    .line 67502159
    const/4 v11, 0x4

    .line 67502160
    const/4 v12, 0x0

    .line 67502161
    invoke-static/range {v6 .. v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 67502164
    return v5

    .line 67502165
    :cond_58
    const/4 v6, 0x1

    .line 67502166
    if-eqz v2, :cond_84

    .line 67502168
    new-instance v4, Landroid/widget/ImageView;

    .line 67502170
    iget-object v5, v0, Luj7/a;->a:Landroid/content/Context;

    .line 67502172
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67502175
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 67502177
    const/4 v7, -0x1

    .line 67502178
    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67502181
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502184
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 67502186
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67502189
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67502192
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67502195
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdViewEffectHelper()Lei7/l;

    .line 67502198
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67502201
    iget-object v1, v0, Luj7/a;->c:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 67502203
    if-eqz v1, :cond_eb

    .line 67502205
    invoke-virtual {v1, v3}, Lcom/ss/android/ad/splash/core/ui/material/view/e;->b(Landroid/view/ViewGroup;)V

    .line 67502208
    goto :goto_eb

    .line 67502209
    :cond_84
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->useOriginData()Z

    .line 67502212
    move-result v2

    .line 67502213
    const-string v7, ""

    .line 67502215
    if-nez v2, :cond_98

    .line 67502217
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getSecretKey()Ljava/lang/String;

    .line 67502220
    move-result-object v2

    .line 67502221
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502224
    invoke-static/range {p3 .. p3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 67502227
    move-result-object v7

    .line 67502228
    goto :goto_a1

    .line 67502229
    :cond_98
    invoke-static/range {p3 .. p3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageOriginLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 67502232
    move-result-object v2

    .line 67502233
    move-object/from16 v20, v7

    .line 67502235
    move-object v7, v2

    .line 67502236
    move-object/from16 v2, v20

    .line 67502238
    :goto_a1
    if-eqz v7, :cond_ac

    .line 67502240
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67502243
    move-result v8

    .line 67502244
    if-nez v8, :cond_aa

    .line 67502246
    goto :goto_ac

    .line 67502247
    :cond_aa
    const/4 v8, 0x0

    .line 67502248
    goto :goto_ad

    .line 67502249
    :cond_ac
    :goto_ac
    const/4 v8, 0x1

    .line 67502250
    :goto_ad
    if-eqz v8, :cond_bd

    .line 67502252
    sget-object v9, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67502254
    const-string v10, "SplashAdImageMaterialManager"

    .line 67502256
    const-string v11, "gif\u5e7f\u544a\u7d20\u6750\u52a0\u8f7d\u5931\u8d25"

    .line 67502258
    const-wide/16 v12, 0x0

    .line 67502260
    const/4 v14, 0x4

    .line 67502261
    const/4 v15, 0x0

    .line 67502262
    invoke-static/range {v9 .. v15}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 67502265
    return v5

    .line 67502266
    :cond_bd
    new-instance v8, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 67502268
    invoke-direct {v8}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 67502271
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502273
    invoke-direct {v9, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502276
    invoke-virtual {v8, v9}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setFile(Ljava/io/File;)V

    .line 67502279
    invoke-virtual {v8, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setDecryptKey(Ljava/lang/String;)V

    .line 67502282
    if-eqz p4, :cond_d2

    .line 67502284
    invoke-virtual {v8, v5}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 67502287
    :cond_d2
    new-instance v2, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 67502289
    iget-object v5, v0, Luj7/a;->a:Landroid/content/Context;

    .line 67502291
    invoke-direct {v2, v5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 67502294
    invoke-static {v2, v4, v6, v4}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Landroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Landroid/widget/ImageView;

    .line 67502297
    move-result-object v4

    .line 67502298
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdViewEffectHelper()Lei7/l;

    .line 67502301
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67502304
    new-instance v4, Luj7/a$b;

    .line 67502306
    invoke-direct {v4, v3, v1, v0}, Luj7/a$b;-><init>(Landroid/widget/FrameLayout;Lmj7/c;Luj7/a;)V

    .line 67502309
    invoke-virtual {v2, v8, v4}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 67502312
    :cond_eb
    :goto_eb
    return v6
.end method
