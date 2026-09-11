.class public final Ljk7/b;
.super Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2347

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Ljk7/b;->b:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p2, p0, Ljk7/b;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33816590
    .line 33816591
    new-instance p2, Landroid/view/View;

    .line 33816592
    .line 33816593
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816597
    .line 33816598
    const/16 v1, 0x12c

    .line 33816599
    .line 33816600
    invoke-static {p2, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    const/4 v2, -0x1

    .line 33816605
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/16 v1, 0x51

    .line 33816609
    .line 33816610
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33816611
    .line 33816612
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    const v0, 0x7f0200b1

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Ljk7/b;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Ljk7/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return-object v1
.end method

.method public final b(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/view/ViewStub;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_4e

    .line 33882113
    .line 33882114
    new-instance v0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    iget-object v3, p0, Ljk7/b;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33882134
    .line 33882135
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleService()Lij7/b;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v4

    .line 33882143
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getComplianceKey()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    new-instance v3, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 33882158
    .line 33882159
    invoke-direct {v3}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v4, "file://"

    .line 33882169
    .line 33882170
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {v3, p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p2, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->replaceSelfWithDetailView(Landroid/view/ViewStub;Landroid/view/View;)Landroid/view/View;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Landroid/widget/ImageView;

    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method

.method public final d(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_34

    .line 33816577
    .line 33816578
    iget-object v0, p0, Ljk7/b;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleService()Lij7/b;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getComplianceKey()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_22

    .line 33816607
    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    if-nez v0, :cond_34

    .line 33816612
    .line 33816613
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816614
    .line 33816615
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v0

    .line 33816622
    if-nez v0, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    invoke-static {p2, p1}, Lcom/ss/android/ad/splash/utils/ResourceExt;->setImageAsync(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method
