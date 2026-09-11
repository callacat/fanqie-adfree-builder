.class public final Ldi7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/api/ISplashStyleLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa20be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "refer"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "othershow"

    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-virtual {p1, p0, v0, v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public static b(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v1, 0x2

    .line 16973837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    const-string v2, "fail_reason"

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    const-string v1, "show_failed"

    .line 16973847
    .line 16973848
    const/4 v2, 0x0

    .line 16973849
    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


# virtual methods
.method public final loadSplashStyle(Landroid/content/Context;Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;
    .registers 34

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    instance-of v3, v1, Lwi7/j;

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v3, :cond_ad

    .line 56
    check-cast v1, Lwi7/j;

    .line 10185
    new-instance v3, Lwj7/e;

    .line 10186
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getTraceTag()Ljava/lang/String;

    move-result-object v3

    const-string v8, "feed_ad"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 10188
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    move-result-object v3

    invoke-static {v3}, Lwj7/e;->a(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)Z

    .line 10193
    :cond_2b
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    move-result-object v3

    invoke-static {v3}, Lwj7/e;->b(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)Z

    move-result v3

    if-eqz v3, :cond_38

    :cond_35
    :goto_35
    const/4 v9, 0x0

    goto/16 :goto_c54

    .line 10197
    :cond_38
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    move-result-object v3

    .line 10198
    iget v8, v1, Lwi7/j;->a:I

    if-eqz v8, :cond_43

    if-eq v8, v7, :cond_43

    goto :goto_35

    .line 10202
    :cond_43
    iget v7, v1, Lwi7/j;->q:I

    const/4 v8, 0x3

    const-string v9, "twist_guide"

    if-ne v7, v8, :cond_5d

    .line 10203
    iget-object v5, v1, Lwi7/j;->i:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_35

    :cond_57
    if-eqz v3, :cond_98

    .line 10207
    invoke-static {v9, v3}, Ldi7/c;->a(Ljava/lang/String;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V

    goto :goto_98

    :cond_5d
    if-ne v7, v5, :cond_72

    .line 10210
    iget-object v5, v1, Lwi7/j;->j:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z

    move-result v5

    if-nez v5, :cond_6c

    goto :goto_35

    :cond_6c
    if-eqz v3, :cond_98

    .line 10214
    invoke-static {v9, v3}, Ldi7/c;->a(Ljava/lang/String;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V

    goto :goto_98

    .line 10216
    :cond_72
    iget-object v5, v1, Lwi7/j;->i:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z

    move-result v5

    if-nez v5, :cond_7f

    goto :goto_35

    :cond_7f
    if-eqz v3, :cond_84

    .line 10220
    invoke-static {v9, v3}, Ldi7/c;->a(Ljava/lang/String;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V

    .line 10221
    :cond_84
    iget-object v5, v1, Lwi7/j;->k:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z

    move-result v5

    if-nez v5, :cond_91

    goto :goto_35

    :cond_91
    if-eqz v3, :cond_98

    const-string v5, "twist_progress_bar"

    .line 10225
    invoke-static {v5, v3}, Ldi7/c;->a(Ljava/lang/String;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V

    .line 10227
    :cond_98
    :goto_98
    new-instance v3, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 10228
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10233
    invoke-virtual {v3, v1}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->b(Lwi7/j;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_594

    .line 58
    :cond_ad
    instance-of v3, v1, Lwi7/r;

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/16 v10, 0x11

    const/16 v11, 0x8

    const/16 v12, 0x50

    const/4 v13, 0x0

    const/4 v14, -0x2

    const-string v15, ""

    if-eqz v3, :cond_29b

    .line 59
    check-cast v1, Lwi7/r;

    .line 10135
    iget-object v3, v1, Lwi7/r;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 10235
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 10236
    iget-object v3, v1, Lwi7/r;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    move-result v3

    if-eqz v3, :cond_d3

    const/4 v3, 0x1

    goto :goto_d4

    :cond_d3
    const/4 v3, 0x0

    :goto_d4
    if-eqz v3, :cond_35

    .line 10472
    new-instance v3, Lmi7/f;

    invoke-direct {v3, v0, v2}, Lmi7/f;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 10473
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10400
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10423
    new-instance v2, Lmi7/a;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lmi7/a;-><init>(Landroid/content/Context;)V

    .line 10424
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10426
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->alignParentBottom(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 10424
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10428
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10429
    new-instance v15, Lmi7/e;

    invoke-direct {v15, v3}, Lmi7/e;-><init>(Lmi7/f;)V

    .line 10545
    iget-object v0, v2, Lmi7/a;->a:Landroid/widget/FrameLayout;

    .line 10546
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v12}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v12

    invoke-direct {v4, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x14

    .line 10547
    invoke-static {v0, v12}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v12

    const/16 v5, 0x13

    invoke-static {v0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v5

    const/16 v11, 0x54

    invoke-static {v0, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v11

    invoke-virtual {v4, v12, v13, v5, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10546
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10549
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10552
    iget-object v0, v1, Lwi7/r;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_140

    .line 10554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13b

    const/4 v4, 0x1

    goto :goto_13c

    :cond_13b
    const/4 v4, 0x0

    :goto_13c
    if-ne v4, v7, :cond_140

    const/4 v4, 0x1

    goto :goto_141

    :cond_140
    const/4 v4, 0x0

    :goto_141
    if-eqz v4, :cond_180

    .line 10556
    :try_start_143
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14d
    .catchall {:try_start_143 .. :try_end_14d} :catchall_14e

    goto :goto_159

    :catchall_14e
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_159
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_161

    const/4 v4, 0x0

    goto :goto_162

    :cond_161
    move-object v4, v0

    :goto_162
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_180

    .line 10559
    new-instance v0, Lmi7/g;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Lmi7/g;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 10560
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10561
    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10560
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10563
    iget-object v4, v2, Lmi7/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10559
    iput-object v0, v2, Lmi7/a;->b:Lmi7/g;

    .line 10568
    :cond_180
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10569
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10570
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10571
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10572
    iget-object v4, v2, Lmi7/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10574
    iget-object v4, v2, Lmi7/a;->c:Landroid/widget/TextView;

    .line 10575
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10576
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10575
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "#FFFFFF"

    .line 10578
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10579
    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10580
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10582
    iget-object v4, v2, Lmi7/a;->d:Landroid/widget/TextView;

    .line 10583
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10584
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v8, 0x6

    .line 10585
    invoke-static {v4, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10583
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10587
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10588
    invoke-virtual {v4, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10589
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10591
    iget-object v0, v2, Lmi7/a;->e:Landroid/widget/ImageView;

    .line 10592
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x46

    invoke-static {v0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v6

    invoke-static {v0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x1e

    .line 10593
    invoke-static {v0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v5

    const/16 v6, 0x12

    invoke-static {v0, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v4, v13, v5, v6, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10592
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10595
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v4, 0x8

    .line 10596
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10597
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10600
    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10601
    iget-object v0, v2, Lmi7/a;->c:Landroid/widget/TextView;

    iget-object v4, v1, Lwi7/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10602
    iget-object v0, v2, Lmi7/a;->d:Landroid/widget/TextView;

    iget-object v4, v1, Lwi7/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10603
    iget-object v0, v2, Lmi7/a;->b:Lmi7/g;

    if-eqz v0, :cond_22a

    .line 10604
    iget v4, v1, Lwi7/r;->c:I

    invoke-virtual {v0, v4}, Lmi7/g;->setThreshold(I)V

    .line 10605
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 10606
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10607
    invoke-virtual {v0, v15}, Lmi7/g;->setCallBack(Lmi7/d;)V

    .line 10610
    :cond_22a
    iget-object v0, v2, Lmi7/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10611
    iget-object v0, v1, Lwi7/r;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_244

    .line 10612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23f

    const/4 v1, 0x1

    goto :goto_240

    :cond_23f
    const/4 v1, 0x0

    :goto_240
    if-ne v1, v7, :cond_244

    const/4 v1, 0x1

    goto :goto_245

    :cond_244
    const/4 v1, 0x0

    :goto_245
    if-eqz v1, :cond_296

    .line 10613
    iget-object v1, v2, Lmi7/a;->e:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/ResourceExt;->setImageAsync(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 10614
    iget-object v0, v2, Lmi7/a;->b:Lmi7/g;

    if-eqz v0, :cond_255

    iget-object v1, v2, Lmi7/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmi7/g;->setGuideView(Landroid/widget/ImageView;)V

    .line 10615
    :cond_255
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    .line 10616
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v4, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v4

    sub-float/2addr v1, v4

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v13

    aput v1, v4, v7

    .line 10617
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    .line 10618
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10619
    new-instance v1, Lmi7/b;

    invoke-direct {v1, v2}, Lmi7/b;-><init>(Lmi7/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10625
    new-instance v1, Lmi7/c;

    invoke-direct {v1, v2}, Lmi7/c;-><init>(Lmi7/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10639
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10641
    :cond_296
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_949

    .line 61
    :cond_29b
    instance-of v3, v1, Lwi7/p;

    if-eqz v3, :cond_2ce

    .line 62
    check-cast v1, Lwi7/p;

    .line 10860
    iget-object v3, v1, Lwi7/p;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2ab

    const/4 v3, 0x1

    goto :goto_2ac

    :cond_2ab
    const/4 v3, 0x0

    :goto_2ac
    if-eqz v3, :cond_2bc

    iget-object v3, v1, Lwi7/p;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2b7

    goto :goto_2b8

    :cond_2b7
    const/4 v7, 0x0

    :goto_2b8
    if-eqz v7, :cond_2bc

    goto/16 :goto_35

    .line 10863
    :cond_2bc
    new-instance v4, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 10864
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10865
    invoke-virtual {v4, v1}, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;->b(Lwi7/p;)V

    goto/16 :goto_c55

    .line 64
    :cond_2ce
    instance-of v3, v1, Lwi7/m;

    const v11, 0x7f1134a7

    const v8, 0x7f0200b1

    const/16 v9, 0x51

    const v10, 0x7f1134a8

    const v12, 0x7f1134a6

    const/16 v4, 0x12c

    if-eqz v3, :cond_535

    .line 65
    check-cast v1, Lwi7/m;

    .line 10937
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleService()Lij7/b;

    move-result-object v3

    .line 10938
    iget v5, v1, Lwi7/m;->b:I

    if-eqz v5, :cond_302

    if-ne v5, v7, :cond_2ef

    goto :goto_302

    :cond_2ef
    const/4 v7, 0x2

    if-ne v5, v7, :cond_317

    .line 10946
    iget-object v5, v1, Lwi7/m;->g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lij7/b;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    move-result v3

    if-nez v3, :cond_317

    .line 10948
    invoke-static/range {p3 .. p3}, Ldi7/c;->b(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    goto/16 :goto_35

    .line 10939
    :cond_302
    :goto_302
    iget-object v5, v1, Lwi7/m;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lij7/b;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    move-result v3

    if-eqz v3, :cond_530

    iget-object v3, v1, Lwi7/m;->g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-static {v3}, Lij7/b;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    move-result v3

    if-nez v3, :cond_317

    goto/16 :goto_530

    .line 10952
    :cond_317
    new-instance v3, Ljk7/e;

    invoke-direct {v3, v0, v2}, Ljk7/e;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 10953
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10900
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10944
    new-instance v0, Landroid/view/View;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10945
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v4

    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10946
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10945
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10948
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10950
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10951
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f051310

    invoke-virtual {v0, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10952
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10953
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10954
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10953
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10956
    iget v2, v1, Lwi7/m;->b:I

    const v4, 0x7f1138c5

    const v5, 0x7f113ce6

    const/4 v6, 0x2

    if-ne v2, v6, :cond_392

    .line 10958
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const/16 v5, 0x8

    if-nez v2, :cond_382

    goto :goto_385

    :cond_382
    invoke-virtual {v2, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 10959
    :goto_385
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_38e

    goto :goto_3f9

    :cond_38e
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3f9

    .line 10961
    :cond_392
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_3eb

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10962
    iget-object v5, v1, Lwi7/m;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    if-eqz v5, :cond_3eb

    .line 11131
    new-instance v6, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    .line 11132
    invoke-virtual {v6, v7}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    move-result-object v8

    .line 11133
    iget-object v7, v3, Ljk7/e;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleService()Lij7/b;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getComplianceKey()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11120
    invoke-static {v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11334
    new-instance v7, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    invoke-direct {v7}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 11335
    invoke-virtual {v7, v13}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 11336
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v9, "file://"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    const/4 v5, 0x0

    .line 11337
    invoke-virtual {v6, v7, v5}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 11338
    invoke-static {v2, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->replaceSelfWithDetailView(Landroid/view/ViewStub;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 11364
    :cond_3eb
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_3f4

    goto :goto_3f9

    :cond_3f4
    iget-object v4, v1, Lwi7/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3f9
    const v2, 0x7f113ce5

    .line 11367
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_43f

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11368
    iget-object v4, v1, Lwi7/m;->g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    if-eqz v4, :cond_43f

    .line 11521
    iget-object v5, v3, Ljk7/e;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleService()Lij7/b;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getComplianceKey()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11520
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 11722
    sget-object v23, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->Companion:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v5

    move-object/from16 v26, v4

    invoke-virtual/range {v23 .. v29}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;->loadNormalImage(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_43f

    .line 11724
    invoke-static {v2, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->replaceSelfWithDetailView(Landroid/view/ViewStub;Landroid/view/View;)Landroid/view/View;

    :cond_43f
    const v2, 0x7f1134a9

    .line 11770
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_44b

    goto :goto_456

    :cond_44b
    iget-object v4, v1, Lwi7/m;->h:Lwi7/m$b;

    if-eqz v4, :cond_452

    iget-object v7, v4, Lwi7/m$b;->a:Ljava/lang/String;

    goto :goto_453

    :cond_452
    const/4 v7, 0x0

    :goto_453
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11771
    :goto_456
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_45f

    goto :goto_46a

    :cond_45f
    iget-object v4, v1, Lwi7/m;->h:Lwi7/m$b;

    if-eqz v4, :cond_466

    iget-object v7, v4, Lwi7/m$b;->b:Ljava/lang/String;

    goto :goto_467

    :cond_466
    const/4 v7, 0x0

    :goto_467
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11772
    :goto_46a
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_473

    goto :goto_47e

    :cond_473
    iget-object v4, v1, Lwi7/m;->h:Lwi7/m$b;

    if-eqz v4, :cond_47a

    iget-object v7, v4, Lwi7/m$b;->c:Ljava/lang/String;

    goto :goto_47b

    :cond_47a
    const/4 v7, 0x0

    :goto_47b
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11773
    :goto_47e
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_487

    goto :goto_492

    :cond_487
    iget-object v4, v1, Lwi7/m;->h:Lwi7/m$b;

    if-eqz v4, :cond_48e

    iget-object v7, v4, Lwi7/m$b;->d:Ljava/lang/String;

    goto :goto_48f

    :cond_48e
    const/4 v7, 0x0

    :goto_48f
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_492
    const v2, 0x7f1134ae

    .line 11774
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_49e

    goto :goto_4a9

    :cond_49e
    iget-object v4, v1, Lwi7/m;->h:Lwi7/m$b;

    if-eqz v4, :cond_4a5

    iget-object v7, v4, Lwi7/m$b;->e:Ljava/lang/String;

    goto :goto_4a6

    :cond_4a5
    const/4 v7, 0x0

    :goto_4a6
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4a9
    const v2, 0x7f1134ac

    .line 11775
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_4b5

    goto :goto_4c0

    :cond_4b5
    iget-object v4, v1, Lwi7/m;->h:Lwi7/m$b;

    if-eqz v4, :cond_4bc

    iget-object v7, v4, Lwi7/m$b;->f:Ljava/lang/String;

    goto :goto_4bd

    :cond_4bc
    const/4 v7, 0x0

    :goto_4bd
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4c0
    const v2, 0x7f113522

    .line 11776
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_4cc

    goto :goto_4d7

    :cond_4cc
    iget-object v4, v1, Lwi7/m;->h:Lwi7/m$b;

    if-eqz v4, :cond_4d3

    iget-object v7, v4, Lwi7/m$b;->g:Ljava/lang/String;

    goto :goto_4d4

    :cond_4d3
    const/4 v7, 0x0

    :goto_4d4
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4d7
    const v2, 0x7f112b01

    .line 11778
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11780
    iget v2, v1, Lwi7/m;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4f1

    if-eqz v0, :cond_949

    .line 11782
    new-instance v1, Ljk7/c;

    invoke-direct {v1, v3}, Ljk7/c;-><init>(Ljk7/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_949

    .line 11787
    :cond_4f1
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    move-result-object v2

    if-eqz v2, :cond_51f

    .line 11788
    sget-object v4, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/BDASlideManager;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11790
    iget v9, v1, Lwi7/m;->c:I

    .line 11791
    iget v10, v1, Lwi7/m;->d:F

    .line 11792
    iget v11, v1, Lwi7/m;->e:F

    .line 11794
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 11788
    new-instance v13, Lcom/ss/android/ad/splash/core/slide/SlideModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ad/splash/core/slide/SlideModel;-><init>(IZIFFLjava/util/List;)V

    invoke-virtual {v4, v5, v13}, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;

    move-result-object v4

    if-eqz v4, :cond_51f

    .line 11795
    new-instance v5, Lgi7/a;

    invoke-direct {v5, v4, v2}, Lgi7/a;-><init>(Lcom/ss/android/ad/splash/core/slide/strategy/a;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V

    move-object v4, v5

    goto :goto_520

    :cond_51f
    const/4 v4, 0x0

    .line 11787
    :goto_520
    iput-object v4, v3, Ljk7/e;->b:Lgi7/a;

    .line 11797
    iget v1, v1, Lwi7/m;->b:I

    if-nez v1, :cond_949

    .line 11799
    new-instance v1, Ljk7/d;

    invoke-direct {v1, v0, v3}, Ljk7/d;-><init>(Landroid/view/ViewGroup;Ljk7/e;)V

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_949

    .line 11941
    :cond_530
    :goto_530
    invoke-static/range {p3 .. p3}, Ldi7/c;->b(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    goto/16 :goto_35

    .line 67
    :cond_535
    instance-of v3, v1, Lwi7/i;

    if-eqz v3, :cond_596

    .line 68
    check-cast v1, Lwi7/i;

    .line 12010
    iget v3, v1, Lwi7/i;->a:I

    if-nez v3, :cond_563

    .line 12011
    iget-object v3, v1, Lwi7/i;->d:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    if-eqz v3, :cond_555

    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->a()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    move-result-object v3

    if-eqz v3, :cond_555

    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;->getUnzipFolderPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_555

    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    goto :goto_556

    :cond_555
    const/4 v4, 0x0

    :goto_556
    if-eqz v4, :cond_55e

    .line 12012
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_563

    .line 12014
    :cond_55e
    invoke-static/range {p3 .. p3}, Ldi7/c;->b(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    goto/16 :goto_35

    .line 12021
    :cond_563
    iget-object v3, v1, Lwi7/i;->h:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    if-eqz v3, :cond_579

    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->a()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    move-result-object v3

    if-eqz v3, :cond_579

    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;->getUnzipFolderPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_579

    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    goto :goto_57a

    :cond_579
    const/4 v4, 0x0

    :goto_57a
    if-eqz v4, :cond_583

    .line 12022
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-ne v3, v7, :cond_583

    goto :goto_584

    :cond_583
    const/4 v7, 0x0

    :goto_584
    if-nez v7, :cond_589

    .line 12024
    invoke-static/range {p3 .. p3}, Ldi7/c;->b(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 12026
    :cond_589
    new-instance v3, Lcom/ss/android/ad/splash/optimize/f;

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ad/splash/optimize/f;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 12027
    invoke-virtual {v3, v1, v7}, Lcom/ss/android/ad/splash/optimize/f;->b(Lwi7/i;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    :goto_594
    goto/16 :goto_949

    .line 70
    :cond_596
    instance-of v3, v1, Lwi7/k;

    const v5, 0x7f111707

    const v8, 0x7f113ce1

    const v4, 0x7f111c8a

    const v9, 0x7f113888

    const v14, 0x7f1135f8

    if-eqz v3, :cond_691

    .line 71
    check-cast v1, Lwi7/k;

    .line 12241
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleService()Lij7/b;

    move-result-object v3

    iget-object v6, v1, Lwi7/k;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lij7/b;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    move-result v3

    if-nez v3, :cond_5ce

    .line 12242
    sget-object v16, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    const-string v17, "SplashDyliteStyleLoader"

    const-string v18, "qcpx button background image \u4e0d\u5b58\u5728"

    const-wide/16 v19, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 12243
    invoke-static/range {p3 .. p3}, Ldi7/c;->b(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    goto/16 :goto_35

    .line 12246
    :cond_5ce
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleService()Lij7/b;

    move-result-object v3

    iget-object v6, v1, Lwi7/k;->g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lij7/b;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    move-result v3

    if-nez v3, :cond_5f1

    .line 12247
    sget-object v16, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    const-string v17, "SplashDyliteStyleLoader"

    const-string v18, "qcpx button envelope image \u4e0d\u5b58\u5728"

    const-wide/16 v19, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 12248
    invoke-static/range {p3 .. p3}, Ldi7/c;->b(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    goto/16 :goto_35

    .line 12251
    :cond_5f1
    new-instance v3, Ljk7/b;

    invoke-direct {v3, v0, v2}, Ljk7/b;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 12100
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12150
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f051311

    invoke-virtual {v0, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12152
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_611

    goto :goto_616

    :cond_611
    iget-object v6, v1, Lwi7/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12153
    :goto_616
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_61f

    goto :goto_624

    :cond_61f
    iget-object v6, v1, Lwi7/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_624
    const v2, 0x7f113499

    .line 12154
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_630

    goto :goto_635

    .line 12155
    :cond_630
    iget-object v6, v1, Lwi7/k;->c:Ljava/lang/String;

    .line 12154
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_635
    const v2, 0x7f11349c

    .line 12156
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_641

    goto :goto_646

    .line 12157
    :cond_641
    iget-object v6, v1, Lwi7/k;->d:Ljava/lang/String;

    .line 12156
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12158
    :goto_646
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_656

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12159
    iget-object v4, v1, Lwi7/k;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 12160
    invoke-virtual {v3, v4, v2}, Ljk7/b;->d(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/widget/ImageView;)V

    :cond_656
    const v2, 0x7f111c8c

    .line 12162
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_669

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12163
    iget-object v4, v1, Lwi7/k;->g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 12164
    invoke-virtual {v3, v4, v2}, Ljk7/b;->d(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/widget/ImageView;)V

    .line 12166
    :cond_669
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_679

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12167
    iget-object v1, v1, Lwi7/k;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-virtual {v3, v1, v2}, Ljk7/b;->b(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewStub;)V

    .line 12169
    :cond_679
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_68c

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12343
    new-instance v2, Ljk7/a;

    invoke-direct {v2, v3}, Ljk7/a;-><init>(Ljk7/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12373
    :cond_68c
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_949

    .line 73
    :cond_691
    instance-of v3, v1, Lwi7/l;

    if-eqz v3, :cond_7ac

    .line 74
    check-cast v1, Lwi7/l;

    .line 12657
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleService()Lij7/b;

    move-result-object v3

    iget-object v6, v1, Lwi7/l;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lij7/b;->a(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    move-result v3

    if-nez v3, :cond_6ba

    .line 12658
    sget-object v23, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    const-string v24, "SplashDyliteStyleLoader"

    const-string v25, "qcpx button envelope image \u4e0d\u5b58\u5728"

    const-wide/16 v26, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 12659
    invoke-static/range {p3 .. p3}, Ldi7/c;->b(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    goto/16 :goto_35

    .line 12662
    :cond_6ba
    new-instance v3, Ljk7/b;

    invoke-direct {v3, v0, v2}, Ljk7/b;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 12500
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12579
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f051312

    invoke-virtual {v0, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12581
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_6da

    goto :goto_6df

    :cond_6da
    iget-object v6, v1, Lwi7/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12582
    :goto_6df
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_6e8

    goto :goto_6ed

    :cond_6e8
    iget-object v6, v1, Lwi7/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12583
    :goto_6ed
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_71d

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12584
    iget-object v6, v1, Lwi7/l;->e:Lwi7/l$a;

    if-eqz v6, :cond_6ff

    iget-object v7, v6, Lwi7/l$a;->a:Ljava/lang/String;

    goto :goto_700

    :cond_6ff
    const/4 v7, 0x0

    :goto_700
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12586
    sget-object v6, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    const-class v7, Lcom/ss/android/ad/splash/api/ISplashCustomFontListener;

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static {v6, v7, v9, v12, v9}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ad/splash/api/ISplashCustomFontListener;

    if-eqz v6, :cond_71e

    const-string v7, "DouyinSansBold.otf"

    .line 12587
    invoke-interface {v6, v7}, Lcom/ss/android/ad/splash/api/ISplashCustomFontListener;->getCustomFontSync(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v6, :cond_71e

    .line 12588
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_71e

    :cond_71d
    const/4 v9, 0x0

    .line 12591
    :cond_71e
    :goto_71e
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_727

    goto :goto_732

    .line 12592
    :cond_727
    iget-object v6, v1, Lwi7/l;->e:Lwi7/l$a;

    if-eqz v6, :cond_72e

    iget-object v7, v6, Lwi7/l$a;->b:Ljava/lang/String;

    goto :goto_72f

    :cond_72e
    move-object v7, v9

    .line 12591
    :goto_72f
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12593
    :goto_732
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_73b

    goto :goto_746

    .line 12594
    :cond_73b
    iget-object v6, v1, Lwi7/l;->e:Lwi7/l$a;

    if-eqz v6, :cond_742

    iget-object v7, v6, Lwi7/l$a;->c:Ljava/lang/String;

    goto :goto_743

    :cond_742
    move-object v7, v9

    .line 12593
    :goto_743
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_746
    const v2, 0x7f1134ae

    .line 12595
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_752

    goto :goto_75d

    .line 12596
    :cond_752
    iget-object v6, v1, Lwi7/l;->e:Lwi7/l$a;

    if-eqz v6, :cond_759

    iget-object v7, v6, Lwi7/l$a;->d:Ljava/lang/String;

    goto :goto_75a

    :cond_759
    move-object v7, v9

    .line 12595
    :goto_75a
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_75d
    const v2, 0x7f1134ac

    .line 12597
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_769

    goto :goto_774

    .line 12598
    :cond_769
    iget-object v6, v1, Lwi7/l;->e:Lwi7/l$a;

    if-eqz v6, :cond_770

    iget-object v6, v6, Lwi7/l$a;->e:Ljava/lang/String;

    goto :goto_771

    :cond_770
    move-object v6, v9

    .line 12597
    :goto_771
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12599
    :goto_774
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_784

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12600
    iget-object v4, v1, Lwi7/l;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 12601
    invoke-virtual {v3, v4, v2}, Ljk7/b;->d(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/widget/ImageView;)V

    .line 12603
    :cond_784
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_794

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12604
    iget-object v1, v1, Lwi7/l;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-virtual {v3, v1, v2}, Ljk7/b;->b(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewStub;)V

    .line 12606
    :cond_794
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7a7

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12743
    new-instance v2, Ljk7/a;

    invoke-direct {v2, v3}, Ljk7/a;-><init>(Ljk7/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12810
    :cond_7a7
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_949

    :cond_7ac
    const/4 v9, 0x0

    .line 76
    instance-of v3, v1, Lcom/ss/android/ad/splash/core/model/i;

    if-eqz v3, :cond_94c

    .line 77
    check-cast v1, Lcom/ss/android/ad/splash/core/model/i;

    .line 12902
    new-instance v3, Lck7/h;

    invoke-direct {v3, v0, v2}, Lck7/h;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 12900
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12928
    new-instance v0, Landroid/view/View;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12929
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x2

    new-array v8, v5, [I

    aput v13, v8, v13

    const-string v5, "#99000000"

    .line 12930
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v8, v7

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 12931
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 12932
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12933
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 12934
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12936
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0xf7

    invoke-static {v3, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v5

    invoke-direct {v2, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    .line 12937
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12938
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12936
    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12939
    new-instance v0, Lck7/f;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lck7/f;-><init>(Landroid/content/Context;)V

    .line 12941
    iget-object v2, v3, Lck7/h;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowWidth()F

    move-result v2

    .line 12942
    iget-object v5, v3, Lck7/h;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowHeight()F

    move-result v5

    .line 12944
    new-instance v8, Lck7/g;

    invoke-direct {v8, v3}, Lck7/g;-><init>(Lck7/h;)V

    .line 13000
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13100
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 13101
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 13103
    iget-object v10, v0, Lck7/f;->b:Landroid/graphics/Paint;

    iget v11, v0, Lck7/f;->k:F

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13104
    iget v10, v0, Lck7/f;->e:F

    iget v11, v0, Lck7/f;->l:F

    add-float/2addr v10, v11

    iget v11, v0, Lck7/f;->k:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    iput v10, v0, Lck7/f;->g:F

    .line 13106
    iput-object v8, v0, Lck7/f;->t:Lck7/b;

    .line 13109
    iput v5, v0, Lck7/f;->x:F

    const/4 v5, 0x2

    int-to-float v10, v5

    div-float/2addr v2, v10

    const/16 v5, 0xf

    .line 13113
    invoke-static {v0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iget v5, v0, Lck7/f;->g:F

    iget v11, v0, Lck7/f;->k:F

    add-float/2addr v5, v11

    div-float/2addr v2, v5

    float-to-double v4, v2

    .line 13114
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    const/16 v2, 0xb4

    int-to-double v13, v2

    mul-double v4, v4, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v13

    double-to-float v2, v4

    mul-float v2, v2, v10

    .line 13117
    iput v2, v0, Lck7/f;->c:F

    div-float/2addr v2, v12

    .line 13118
    iput v2, v0, Lck7/f;->d:F

    .line 13119
    new-instance v2, Lck7/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lck7/a;-><init>(Landroid/content/Context;)V

    .line 13120
    iget v4, v0, Lck7/f;->d:F

    invoke-virtual {v2, v4}, Lck7/a;->setSweepAngle(F)V

    .line 13119
    iput-object v2, v0, Lck7/f;->m:Lck7/a;

    .line 13122
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13126
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13129
    iget v4, v0, Lck7/f;->k:F

    const/high16 v5, 0x42140000    # 37.0f

    invoke-static {v0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v12

    float-to-int v4, v4

    const/4 v5, 0x0

    .line 13127
    invoke-virtual {v2, v5, v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13132
    iget-object v4, v0, Lck7/f;->m:Lck7/a;

    invoke-virtual {v0, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13135
    iget-object v2, v1, Lcom/ss/android/ad/splash/core/model/i;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ad/splash/core/model/i;->b:Ljava/lang/String;

    .line 13339
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13340
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x11

    .line 13341
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13344
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v0, Lck7/f;->f:F

    float-to-int v12, v12

    const/4 v13, -0x2

    invoke-direct {v10, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x51

    .line 13345
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13342
    invoke-virtual {v0, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13348
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x41900000    # 18.0f

    .line 13349
    invoke-virtual {v10, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13350
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/16 v12, 0x50

    .line 13352
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 13353
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13354
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13357
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v2, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13355
    invoke-virtual {v5, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13360
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 13361
    invoke-virtual {v2, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13363
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 13364
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x3f000000    # 0.5f

    .line 13365
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13366
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13369
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    .line 13370
    invoke-static {v0, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v7, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13367
    invoke-virtual {v5, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13337
    new-instance v2, Lck7/c;

    invoke-direct {v2, v0, v1, v8}, Lck7/c;-><init>(Lck7/f;Lcom/ss/android/ad/splash/core/model/i;Lck7/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 13359
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/i;->d:Lhi7/c;

    if-eqz v1, :cond_937

    .line 13361
    new-instance v4, Loj7/f;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lck7/d;

    invoke-direct {v5, v0}, Lck7/d;-><init>(Lck7/f;)V

    .line 13365
    new-instance v7, Lck7/e;

    invoke-direct {v7, v0}, Lck7/e;-><init>(Lck7/f;)V

    .line 13361
    invoke-direct {v4, v2, v5, v1, v7}, Loj7/f;-><init>(Landroid/content/Context;Loj7/b;Lhi7/c;Loj7/a;)V

    goto :goto_938

    :cond_937
    move-object v4, v9

    .line 13360
    :goto_938
    iput-object v4, v0, Lck7/f;->p:Loj7/f;

    .line 13388
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 13389
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13386
    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13391
    iput-object v0, v3, Lck7/h;->b:Lck7/f;

    :cond_949
    :goto_949
    move-object v4, v3

    goto/16 :goto_c55

    .line 79
    :cond_94c
    instance-of v3, v1, Lwi7/e;

    const/4 v4, 0x4

    if-eqz v3, :cond_ab1

    .line 80
    check-cast v1, Lwi7/e;

    .line 13686
    iget-object v3, v1, Lwi7/e;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    if-eqz v3, :cond_aac

    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    move-result v3

    if-nez v3, :cond_95f

    goto/16 :goto_aac

    .line 13690
    :cond_95f
    new-instance v3, Lak7/b;

    invoke-direct {v3, v0, v2}, Lak7/b;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 13691
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 13500
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 13532
    new-instance v0, Landroid/view/View;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13533
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x12c

    invoke-static {v0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v5

    invoke-direct {v2, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    .line 13534
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13533
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13536
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0200b1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13538
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13540
    new-instance v0, Lak7/d;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lak7/d;-><init>(Landroid/content/Context;)V

    .line 13541
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 13600
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 13650
    iget-object v2, v1, Lwi7/e;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    iput-object v2, v0, Lak7/d;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 13652
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13653
    iget-object v5, v1, Lwi7/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41880000    # 17.0f

    .line 13654
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13655
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13656
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13658
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x51

    .line 13659
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v8, 0x9

    .line 13660
    invoke-static {v2, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v8

    neg-int v8, v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13657
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13662
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13652
    iput-object v2, v0, Lak7/d;->a:Landroid/widget/TextView;

    .line 13664
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13666
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13667
    iget-object v5, v1, Lwi7/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 13668
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13669
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x3f333333    # 0.7f

    .line 13670
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13672
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 13673
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v6, 0x21

    .line 13674
    invoke-static {v2, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v6

    neg-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13671
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13676
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13666
    iput-object v2, v0, Lak7/d;->b:Landroid/widget/TextView;

    .line 13678
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13680
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13681
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x2d

    invoke-static {v2, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v6

    const/16 v7, 0x11

    invoke-static {v2, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 13682
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v6, 0xc

    .line 13683
    invoke-static {v2, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v6

    neg-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13681
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f022e3e

    .line 13685
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13686
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13680
    iput-object v2, v0, Lak7/d;->c:Landroid/widget/ImageView;

    .line 13688
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13743
    iget-wide v4, v1, Lwi7/e;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_a7e

    .line 13744
    new-instance v2, Lak7/a;

    invoke-direct {v2, v0}, Lak7/a;-><init>(Lak7/d;)V

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a81

    .line 13748
    :cond_a7e
    invoke-virtual {v0}, Lak7/d;->b()V

    .line 13740
    :goto_a81
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13751
    sget-object v0, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/BDASlideManager;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ad/splash/core/slide/SlideModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v1, Lwi7/e;->e:I

    iget v8, v1, Lwi7/e;->f:F

    iget v9, v1, Lwi7/e;->g:F

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ad/splash/core/slide/SlideModel;-><init>(IZIFFLjava/util/List;)V

    invoke-virtual {v0, v2, v11}, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;

    move-result-object v0

    iput-object v0, v3, Lak7/b;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    if-eqz v0, :cond_949

    .line 13752
    invoke-interface {v0, v3}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    goto/16 :goto_949

    .line 14087
    :cond_aac
    :goto_aac
    invoke-static/range {p3 .. p3}, Ldi7/c;->b(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    goto/16 :goto_c54

    .line 82
    :cond_ab1
    instance-of v3, v1, Lwi7/f;

    if-eqz v3, :cond_c1a

    .line 83
    check-cast v1, Lwi7/f;

    .line 14206
    new-instance v3, Lbk7/b;

    invoke-direct {v3, v0, v2}, Lbk7/b;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 14207
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 14000
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 14035
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14036
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x118

    invoke-static {v0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v5

    invoke-direct {v2, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14037
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v5, 0x51

    .line 14038
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14036
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f022e3a

    .line 14040
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14042
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14044
    new-instance v0, Lbk7/c;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lbk7/c;-><init>(Landroid/content/Context;)V

    .line 14045
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 14100
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 14137
    new-instance v2, Lbk7/g;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lbk7/g;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x86

    .line 14138
    invoke-static {v2, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lbk7/g;->setSeaLevelFromBottomPx(I)V

    .line 14139
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14141
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14144
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14145
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x2e

    invoke-static {v5, v9}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v9

    const/16 v10, 0x4f

    invoke-static {v5, v10}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x51

    .line 14146
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v9, 0x37

    .line 14147
    invoke-static {v5, v9}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v9, 0x7f022e39

    .line 14148
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14145
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14150
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14144
    iput-object v5, v0, Lbk7/c;->a:Landroid/widget/ImageView;

    .line 14154
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14156
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x51

    .line 14157
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14158
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v8, 0x6e

    .line 14159
    invoke-static {v2, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 14160
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41a00000    # 20.0f

    .line 14161
    invoke-virtual {v2, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14162
    iget-object v8, v1, Lwi7/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14155
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x43060000    # 134.0f

    .line 14164
    invoke-static {v2, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 14165
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14166
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14154
    iput-object v2, v0, Lbk7/c;->b:Landroid/widget/TextView;

    .line 14170
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14172
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x51

    .line 14173
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v8, 0x55

    .line 14174
    invoke-static {v2, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 14175
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x3f000000    # 0.5f

    .line 14176
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAlpha(F)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 14177
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14178
    iget-object v6, v1, Lwi7/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14171
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x42d20000    # 105.0f

    .line 14180
    invoke-static {v2, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 14181
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14182
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14170
    iput-object v2, v0, Lbk7/c;->c:Landroid/widget/TextView;

    .line 14247
    new-instance v2, Lbk7/a;

    invoke-direct {v2, v0}, Lbk7/a;-><init>(Lbk7/c;)V

    .line 14249
    iget-wide v4, v1, Lwi7/f;->c:J

    .line 14247
    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14251
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14253
    sget-object v0, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->INSTANCE:Lcom/ss/android/ad/splash/core/slide/BDASlideManager;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ad/splash/core/slide/SlideModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v1, Lwi7/f;->d:I

    iget v8, v1, Lwi7/f;->e:F

    iget v9, v1, Lwi7/f;->f:F

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ad/splash/core/slide/SlideModel;-><init>(IZIFFLjava/util/List;)V

    invoke-virtual {v0, v2, v11}, Lcom/ss/android/ad/splash/core/slide/BDASlideManager;->getSlideStrategy(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)Lcom/ss/android/ad/splash/core/slide/strategy/a;

    move-result-object v0

    iput-object v0, v3, Lbk7/b;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    if-eqz v0, :cond_949

    .line 14254
    invoke-interface {v0, v3}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    goto/16 :goto_949

    .line 85
    :cond_c1a
    instance-of v3, v1, Lcom/ss/android/ad/splash/core/model/p;

    if-eqz v3, :cond_c2e

    .line 86
    check-cast v1, Lcom/ss/android/ad/splash/core/model/p;

    .line 14572
    new-instance v4, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/p;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 14573
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c55

    .line 88
    :cond_c2e
    instance-of v3, v1, Lwi7/h;

    if-eqz v3, :cond_c54

    .line 89
    check-cast v1, Lwi7/h;

    .line 14723
    iget-object v3, v1, Lwi7/h;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    if-eqz v3, :cond_c51

    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    move-result v3

    if-nez v3, :cond_c3f

    goto :goto_c51

    .line 14727
    :cond_c3f
    new-instance v3, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 14728
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14732
    invoke-virtual {v3, v1}, Lcom/ss/android/ad/splash/imminent/SplashImminentSlideView;->b(Lwi7/h;)V

    goto/16 :goto_949

    .line 14724
    :cond_c51
    :goto_c51
    invoke-static/range {p3 .. p3}, Ldi7/c;->b(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    :cond_c54
    :goto_c54
    move-object v4, v9

    :goto_c55
    return-object v4
.end method
