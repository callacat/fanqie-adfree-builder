## classes10/com/ss/android/ad/splash/parallax/SplashParallaxStyleView.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->r:Ljava/util/Map;

    .line 33882122
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33882125
    iput-object p2, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33882127
    sget-object p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mVibrator$2;->INSTANCE:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mVibrator$2;

    .line 33882129
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882132
    move-result-object p1

    .line 33882133
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->b:Lkotlin/Lazy;

    .line 33882135
    new-instance p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mStyleViewWidth$2;

    .line 33882137
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mStyleViewWidth$2;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 33882140
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882143
    move-result-object p1

    .line 33882144
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->f:Lkotlin/Lazy;

    .line 33882146
    new-instance p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mStyleViewHeight$2;

    .line 33882148
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mStyleViewHeight$2;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 33882151
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882154
    move-result-object p1

    .line 33882155
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->g:Lkotlin/Lazy;

    .line 33882157
    new-instance p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mParallaxStrategy$2;

    .line 33882159
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mParallaxStrategy$2;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 33882162
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882165
    move-result-object p1

    .line 33882166
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->j:Lkotlin/Lazy;

    .line 33882168
    new-instance p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$a;

    .line 33882170
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$a;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 33882173
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33882176
    new-instance p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mHandler$2;

    .line 33882178
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mHandler$2;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 33882181
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882184
    move-result-object p1

    .line 33882185
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->l:Lkotlin/Lazy;

    .line 33882187
    const/4 p1, 0x3

    .line 33882188
    new-array p1, p1, [I

    .line 33882190
    fill-array-data p1, :array_54

    .line 33882193
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->m:[I

    .line 33882195
    return-void

    .line 33882196
    :array_54
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->r:Ljava/util/Map;

    .line 33882121
    .line 33882122
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p2, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33882126
    .line 33882127
    sget-object p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mVibrator$2;->INSTANCE:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mVibrator$2;

    .line 33882128
    .line 33882129
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->b:Lkotlin/Lazy;

    .line 33882134
    .line 33882135
    new-instance p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mStyleViewWidth$2;

    .line 33882136
    .line 33882137
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mStyleViewWidth$2;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->f:Lkotlin/Lazy;

    .line 33882145
    .line 33882146
    new-instance p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mStyleViewHeight$2;

    .line 33882147
    .line 33882148
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mStyleViewHeight$2;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->g:Lkotlin/Lazy;

    .line 33882156
    .line 33882157
    new-instance p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mParallaxStrategy$2;

    .line 33882158
    .line 33882159
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mParallaxStrategy$2;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->j:Lkotlin/Lazy;

    .line 33882167
    .line 33882168
    new-instance p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$a;

    .line 33882169
    .line 33882170
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$a;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mHandler$2;

    .line 33882177
    .line 33882178
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$mHandler$2;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->l:Lkotlin/Lazy;

    .line 33882186
    .line 33882187
    const/4 p1, 0x3

    .line 33882188
    new-array p1, p1, [I

    .line 33882189
    .line 33882190
    fill-array-data p1, :array_54

    .line 33882191
    .line 33882192
    .line 33882193
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->m:[I

    .line 33882194
    .line 33882195
    return-void

    .line 33882196
    :array_54
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method


.method public static f(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;ZLcom/ss/android/ad/splash/parallax/n;)V
[MOD-CHANGED]
.method public static f(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;ZLcom/ss/android/ad/splash/parallax/n;)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p1, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    new-instance v0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 67371013
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 67371020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371022
    const-string v1, "file://"

    .line 67371024
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371027
    move-result-object p1

    .line 67371028
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 67371035
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setAutoDisplay(Z)V

    .line 67371038
    if-eqz p0, :cond_23

    .line 67371040
    invoke-virtual {p0, v0, p3}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 67371043
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;ZLcom/ss/android/ad/splash/parallax/n;)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p1, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    new-instance v0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 67371018
    .line 67371019
    .line 67371020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    const-string v1, "file://"

    .line 67371023
    .line 67371024
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p1

    .line 67371028
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setUri(Landroid/net/Uri;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setAutoDisplay(Z)V

    .line 67371036
    .line 67371037
    .line 67371038
    if-eqz p0, :cond_23

    .line 67371039
    .line 67371040
    invoke-virtual {p0, v0, p3}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    return-void
.end method


.method public static g(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V
[MOD-CHANGED]
.method public static g(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p1, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    new-instance v0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 50528261
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 50528264
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50528266
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50528269
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setFile(Ljava/io/File;)V

    .line 50528272
    if-eqz p0, :cond_15

    .line 50528274
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p1, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    new-instance v0, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50528265
    .line 50528266
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setFile(Ljava/io/File;)V

    .line 50528270
    .line 50528271
    .line 50528272
    if-eqz p0, :cond_15

    .line 50528273
    .line 50528274
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


.method private final getMHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method private final getMHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMParallaxStrategy()Lwj7/d;
[MOD-CHANGED]
.method private final getMParallaxStrategy()Lwj7/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lwj7/d;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMParallaxStrategy()Lwj7/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lwj7/d;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMStyleViewHeight()F
[MOD-CHANGED]
.method private final getMStyleViewHeight()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMStyleViewHeight()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final getMStyleViewWidth()F
[MOD-CHANGED]
.method private final getMStyleViewWidth()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMStyleViewWidth()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final getMVibrator()Landroid/os/Vibrator;
[MOD-CHANGED]
.method private final getMVibrator()Landroid/os/Vibrator;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Vibrator;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMVibrator()Landroid/os/Vibrator;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Vibrator;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getParallaxImageView()Lkotlin/Pair;
[MOD-CHANGED]
.method private final getParallaxImageView()Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 262158
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 262160
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMStyleViewWidth()F

    .line 262167
    move-result v2

    .line 262168
    const/16 v3, 0x190

    .line 262170
    int-to-float v3, v3

    .line 262171
    add-float/2addr v2, v3

    .line 262172
    float-to-int v2, v2

    .line 262173
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMStyleViewHeight()F

    .line 262176
    move-result v4

    .line 262177
    add-float/2addr v4, v3

    .line 262178
    float-to-int v3, v4

    .line 262179
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 262181
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262184
    const/16 v2, -0xc8

    .line 262186
    const/4 v3, 0x0

    .line 262187
    invoke-virtual {v4, v2, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 262190
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262193
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262196
    new-instance v2, Lkotlin/Pair;

    .line 262198
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262201
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final getParallaxImageView()Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMStyleViewWidth()F

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    const/16 v3, 0x190

    .line 262169
    .line 262170
    int-to-float v3, v3

    .line 262171
    add-float/2addr v2, v3

    .line 262172
    float-to-int v2, v2

    .line 262173
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMStyleViewHeight()F

    .line 262174
    .line 262175
    .line 262176
    move-result v4

    .line 262177
    add-float/2addr v4, v3

    .line 262178
    float-to-int v3, v4

    .line 262179
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 262180
    .line 262181
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262182
    .line 262183
    .line 262184
    const/16 v2, -0xc8

    .line 262185
    .line 262186
    const/4 v3, 0x0

    .line 262187
    invoke-virtual {v4, v2, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262194
    .line 262195
    .line 262196
    new-instance v2, Lkotlin/Pair;

    .line 262197
    .line 262198
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    return-object v2
.end method


.method private final getSensorCallback()Lei7/s;
[MOD-CHANGED]
.method private final getSensorCallback()Lei7/s;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$c;

    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$c;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSensorCallback()Lei7/s;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$c;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b(Lwi7/j;)Z
[MOD-CHANGED]
.method public final b(Lwi7/j;)Z
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    iget-wide v3, v1, Lwi7/j;->o:J

    .line 17367050
    iput-wide v3, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->o:J

    .line 17367052
    iget-object v3, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->m:[I

    .line 17367054
    iget v4, v1, Lwi7/j;->e:I

    .line 17367056
    aput v4, v3, v2

    .line 17367058
    iget v4, v1, Lwi7/j;->f:I

    .line 17367060
    const/4 v5, 0x1

    .line 17367061
    aput v4, v3, v5

    .line 17367063
    iget v4, v1, Lwi7/j;->g:I

    .line 17367065
    const/4 v6, 0x2

    .line 17367066
    aput v4, v3, v6

    .line 17367068
    iget v3, v1, Lwi7/j;->a:I

    .line 17367070
    const-string v4, "othershow"

    .line 17367072
    const-string v7, "twist_fancy_material"

    .line 17367074
    const-string v8, "refer"

    .line 17367076
    const/4 v9, 0x0

    .line 17367077
    if-eqz v3, :cond_6a

    .line 17367079
    if-eq v3, v5, :cond_2b

    .line 17367081
    goto/16 :goto_f7

    .line 17367083
    :cond_2b
    iget-object v3, v1, Lwi7/j;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17367085
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17367088
    move-result-object v3

    .line 17367089
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkResourceExists(Ljava/lang/String;)Z

    .line 17367092
    move-result v10

    .line 17367093
    if-eqz v10, :cond_f7

    .line 17367095
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getParallaxImageView()Lkotlin/Pair;

    .line 17367098
    move-result-object v10

    .line 17367099
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367102
    move-result-object v11

    .line 17367103
    check-cast v11, Landroid/widget/ImageView;

    .line 17367105
    iput-object v11, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->d:Landroid/widget/ImageView;

    .line 17367107
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367110
    move-result-object v11

    .line 17367111
    check-cast v11, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17367113
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367116
    move-result-object v10

    .line 17367117
    check-cast v10, Landroid/widget/ImageView;

    .line 17367119
    new-instance v10, Lcom/ss/android/ad/splash/parallax/m;

    .line 17367121
    invoke-direct {v10, v0}, Lcom/ss/android/ad/splash/parallax/m;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 17367124
    invoke-static {v11, v3, v10}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->g(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 17367127
    new-instance v3, Ljava/util/HashMap;

    .line 17367129
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17367132
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367135
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17367138
    move-result-object v7

    .line 17367139
    if-eqz v7, :cond_f7

    .line 17367141
    invoke-virtual {v7, v4, v3, v9}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17367144
    goto/16 :goto_f7

    .line 17367146
    :cond_6a
    iget-object v3, v1, Lwi7/j;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17367148
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17367151
    move-result-object v3

    .line 17367152
    iget-object v10, v1, Lwi7/j;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17367154
    invoke-static {v10}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17367157
    move-result-object v10

    .line 17367158
    iget-object v11, v1, Lwi7/j;->b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17367160
    invoke-static {v11}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17367163
    move-result-object v11

    .line 17367164
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkResourceExists(Ljava/lang/String;)Z

    .line 17367167
    move-result v12

    .line 17367168
    if-eqz v12, :cond_f7

    .line 17367170
    invoke-static {v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkResourceExists(Ljava/lang/String;)Z

    .line 17367173
    move-result v12

    .line 17367174
    if-eqz v12, :cond_f7

    .line 17367176
    invoke-static {v11}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkResourceExists(Ljava/lang/String;)Z

    .line 17367179
    move-result v12

    .line 17367180
    if-eqz v12, :cond_f7

    .line 17367182
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getParallaxImageView()Lkotlin/Pair;

    .line 17367185
    move-result-object v12

    .line 17367186
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367189
    move-result-object v13

    .line 17367190
    check-cast v13, Landroid/widget/ImageView;

    .line 17367192
    iput-object v13, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->e:Landroid/widget/ImageView;

    .line 17367194
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367197
    move-result-object v13

    .line 17367198
    check-cast v13, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17367200
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367203
    move-result-object v12

    .line 17367204
    check-cast v12, Landroid/widget/ImageView;

    .line 17367206
    new-instance v12, Lcom/ss/android/ad/splash/parallax/o;

    .line 17367208
    invoke-direct {v12, v0}, Lcom/ss/android/ad/splash/parallax/o;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 17367211
    invoke-static {v13, v11, v12}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->g(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 17367214
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getParallaxImageView()Lkotlin/Pair;

    .line 17367217
    move-result-object v11

    .line 17367218
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367221
    move-result-object v12

    .line 17367222
    check-cast v12, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17367224
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367227
    move-result-object v13

    .line 17367228
    check-cast v13, Landroid/widget/ImageView;

    .line 17367230
    new-instance v13, Lcom/ss/android/ad/splash/parallax/p;

    .line 17367232
    invoke-direct {v13, v0, v11}, Lcom/ss/android/ad/splash/parallax/p;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Lkotlin/Pair;)V

    .line 17367235
    invoke-static {v12, v10, v13}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->g(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 17367238
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getParallaxImageView()Lkotlin/Pair;

    .line 17367241
    move-result-object v10

    .line 17367242
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367245
    move-result-object v11

    .line 17367246
    check-cast v11, Landroid/widget/ImageView;

    .line 17367248
    iput-object v11, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->d:Landroid/widget/ImageView;

    .line 17367250
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367253
    move-result-object v11

    .line 17367254
    check-cast v11, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17367256
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367259
    move-result-object v10

    .line 17367260
    check-cast v10, Landroid/widget/ImageView;

    .line 17367262
    new-instance v10, Lcom/ss/android/ad/splash/parallax/q;

    .line 17367264
    invoke-direct {v10, v0}, Lcom/ss/android/ad/splash/parallax/q;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 17367267
    invoke-static {v11, v3, v10}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->g(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 17367270
    new-instance v3, Ljava/util/HashMap;

    .line 17367272
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17367275
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367278
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17367281
    move-result-object v7

    .line 17367282
    if-eqz v7, :cond_f7

    .line 17367284
    invoke-virtual {v7, v4, v3, v9}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17367287
    :cond_f7
    :goto_f7
    iget v3, v1, Lwi7/j;->q:I

    .line 17367289
    const/16 v7, 0x51

    .line 17367291
    const-string v8, ""

    .line 17367293
    if-eq v3, v6, :cond_4bd

    .line 17367295
    const/4 v10, -0x1

    .line 17367296
    const/4 v11, 0x3

    .line 17367297
    if-eq v3, v11, :cond_394

    .line 17367299
    if-ne v3, v5, :cond_107

    .line 17367301
    const/4 v3, 0x1

    .line 17367302
    goto :goto_108

    .line 17367303
    :cond_107
    const/4 v3, 0x0

    .line 17367304
    :goto_108
    if-nez v3, :cond_13e

    .line 17367306
    new-instance v7, Lcom/ss/android/ad/splash/parallax/a;

    .line 17367308
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367311
    move-result-object v14

    .line 17367312
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367315
    invoke-direct {v7, v14}, Lcom/ss/android/ad/splash/parallax/a;-><init>(Landroid/content/Context;)V

    .line 17367318
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367320
    const/16 v15, 0x118

    .line 17367322
    invoke-static {v7, v15}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367325
    move-result v15

    .line 17367326
    invoke-direct {v14, v10, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367329
    const/16 v10, 0x50

    .line 17367331
    iput v10, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367333
    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367336
    const-string v10, "#00000000"

    .line 17367338
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367341
    move-result v10

    .line 17367342
    const-string v14, "#CC000000"

    .line 17367344
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367347
    move-result v14

    .line 17367348
    iput v10, v7, Lcom/ss/android/ad/splash/parallax/a;->b:I

    .line 17367350
    iput v14, v7, Lcom/ss/android/ad/splash/parallax/a;->c:I

    .line 17367352
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/parallax/a;->a()V

    .line 17367355
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367358
    :cond_13e
    iget-object v7, v1, Lwi7/j;->i:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17367360
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17367363
    move-result-object v7

    .line 17367364
    iget-object v10, v1, Lwi7/j;->k:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17367366
    invoke-static {v10}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17367369
    move-result-object v10

    .line 17367370
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367373
    move-result-object v14

    .line 17367374
    const/high16 v15, 0x41a00000    # 20.0f

    .line 17367376
    invoke-static {v14, v15}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367379
    move-result v14

    .line 17367380
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMStyleViewWidth()F

    .line 17367383
    move-result v15

    .line 17367384
    iget-object v11, v1, Lwi7/j;->l:Landroid/graphics/PointF;

    .line 17367386
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 17367388
    mul-float v15, v15, v11

    .line 17367390
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMStyleViewHeight()F

    .line 17367393
    move-result v11

    .line 17367394
    iget-object v4, v1, Lwi7/j;->l:Landroid/graphics/PointF;

    .line 17367396
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 17367398
    mul-float v11, v11, v4

    .line 17367400
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367403
    move-result-object v4

    .line 17367404
    if-eqz v3, :cond_173

    .line 17367406
    const/high16 v16, 0x43040000    # 132.0f

    .line 17367408
    const/high16 v12, 0x43040000    # 132.0f

    .line 17367410
    goto :goto_177

    .line 17367411
    :cond_173
    const/high16 v16, 0x42f00000    # 120.0f

    .line 17367413
    const/high16 v12, 0x42f00000    # 120.0f

    .line 17367415
    :goto_177
    invoke-static {v4, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367418
    move-result v4

    .line 17367419
    float-to-int v4, v4

    .line 17367420
    new-instance v12, Landroid/widget/RelativeLayout;

    .line 17367422
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367425
    move-result-object v9

    .line 17367426
    invoke-direct {v12, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17367429
    const/4 v9, 0x0

    .line 17367430
    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17367433
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367435
    invoke-direct {v9, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367438
    div-int/2addr v4, v6

    .line 17367439
    int-to-float v4, v4

    .line 17367440
    sub-float v6, v15, v4

    .line 17367442
    float-to-int v6, v6

    .line 17367443
    sub-float v17, v11, v4

    .line 17367445
    add-float v13, v17, v14

    .line 17367447
    float-to-int v13, v13

    .line 17367448
    invoke-virtual {v9, v6, v13, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17367451
    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367454
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17367456
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17367459
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17367462
    iget-object v9, v1, Lwi7/j;->m:Ljava/lang/String;

    .line 17367464
    const-string v13, "#BF161823"

    .line 17367466
    invoke-static {v9, v13}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367469
    move-result v9

    .line 17367470
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17367473
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367476
    if-eqz v3, :cond_1c3

    .line 17367478
    new-instance v6, Lcom/ss/android/ad/splash/parallax/h;

    .line 17367480
    invoke-direct {v6, v0, v1}, Lcom/ss/android/ad/splash/parallax/h;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Lwi7/j;)V

    .line 17367483
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17367486
    iget-object v6, v1, Lwi7/j;->x:Lhi7/c;

    .line 17367488
    invoke-virtual {v0, v12, v6}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->j(Landroid/view/View;Lhi7/c;)V

    .line 17367491
    :cond_1c3
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367494
    new-instance v6, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;

    .line 17367496
    invoke-direct {v6, v0, v1, v12}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Lwi7/j;Landroid/widget/RelativeLayout;)V

    .line 17367499
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17367502
    move-result-object v9

    .line 17367503
    iget-boolean v9, v9, Lhj7/b;->E:Z

    .line 17367505
    if-eqz v9, :cond_217

    .line 17367507
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367509
    const/16 v13, 0x1c

    .line 17367511
    if-lt v9, v13, :cond_217

    .line 17367513
    new-instance v9, Landroid/widget/ImageView;

    .line 17367515
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367518
    move-result-object v13

    .line 17367519
    invoke-direct {v9, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17367522
    invoke-virtual {v6, v9}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367525
    iput-object v9, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->i:Landroid/widget/ImageView;

    .line 17367527
    if-nez v7, :cond_1ea

    .line 17367529
    goto :goto_215

    .line 17367530
    :cond_1ea
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367533
    move-result-object v6

    .line 17367534
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17367537
    move-result-object v6

    .line 17367538
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367540
    invoke-direct {v13, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367543
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17367546
    move-result-object v7

    .line 17367547
    invoke-static {v6, v7}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 17367550
    move-result-object v6

    .line 17367551
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367554
    invoke-static {v6}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 17367557
    move-result-object v6

    .line 17367558
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367561
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367564
    instance-of v7, v6, Landroid/graphics/drawable/Animatable;

    .line 17367566
    if-eqz v7, :cond_215

    .line 17367568
    check-cast v6, Landroid/graphics/drawable/Animatable;

    .line 17367570
    invoke-interface {v6}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17367573
    :cond_215
    :goto_215
    const/4 v13, 0x0

    .line 17367574
    goto :goto_22e

    .line 17367575
    :cond_217
    new-instance v9, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17367577
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367580
    move-result-object v13

    .line 17367581
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367584
    invoke-direct {v9, v13}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17367587
    const/4 v13, 0x0

    .line 17367588
    invoke-virtual {v9, v13}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17367591
    move-result-object v2

    .line 17367592
    invoke-virtual {v6, v2}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367595
    invoke-static {v9, v7, v5, v13}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->f(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;ZLcom/ss/android/ad/splash/parallax/n;)V

    .line 17367598
    :goto_22e
    new-instance v2, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17367600
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367603
    move-result-object v6

    .line 17367604
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367607
    invoke-direct {v2, v6}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17367610
    invoke-virtual {v2, v13}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17367613
    move-result-object v6

    .line 17367614
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367616
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17367619
    move-result-object v9

    .line 17367620
    const/high16 v13, 0x42680000    # 58.0f

    .line 17367622
    invoke-static {v9, v13}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367625
    move-result v9

    .line 17367626
    float-to-int v9, v9

    .line 17367627
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17367630
    move-result-object v13

    .line 17367631
    const/high16 v5, 0x41600000    # 14.0f

    .line 17367633
    invoke-static {v13, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367636
    move-result v5

    .line 17367637
    float-to-int v5, v5

    .line 17367638
    invoke-direct {v7, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367641
    const/16 v5, 0xe

    .line 17367643
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17367646
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17367649
    move-result-object v5

    .line 17367650
    const/high16 v9, 0x42800000    # 64.0f

    .line 17367652
    invoke-static {v5, v9}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367655
    move-result v5

    .line 17367656
    float-to-int v5, v5

    .line 17367657
    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17367659
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367662
    iget v5, v1, Lwi7/j;->p:F

    .line 17367664
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17367667
    const v5, 0x7f112fa0

    .line 17367670
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 17367673
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367676
    new-instance v6, Lcom/ss/android/ad/splash/parallax/n;

    .line 17367678
    invoke-direct {v6, v0}, Lcom/ss/android/ad/splash/parallax/n;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 17367681
    const/4 v7, 0x0

    .line 17367682
    invoke-static {v2, v10, v7, v6}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->f(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;ZLcom/ss/android/ad/splash/parallax/n;)V

    .line 17367685
    new-instance v2, Landroid/widget/TextView;

    .line 17367687
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367690
    move-result-object v6

    .line 17367691
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17367694
    iget v6, v1, Lwi7/j;->r:I

    .line 17367696
    iget-object v7, v1, Lwi7/j;->h:Ljava/lang/String;

    .line 17367698
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367700
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367703
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17367706
    move-result v10

    .line 17367707
    const/4 v13, 0x1

    .line 17367708
    if-gt v13, v6, :cond_2a2

    .line 17367710
    if-ge v6, v10, :cond_2a2

    .line 17367712
    const/4 v13, 0x1

    .line 17367713
    goto :goto_2a3

    .line 17367714
    :cond_2a2
    const/4 v13, 0x0

    .line 17367715
    :goto_2a3
    if-eqz v13, :cond_2c0

    .line 17367717
    const/4 v13, 0x0

    .line 17367718
    invoke-virtual {v7, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367721
    move-result-object v5

    .line 17367722
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367725
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367728
    const-string v5, "\n"

    .line 17367730
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367733
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367736
    move-result-object v5

    .line 17367737
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367740
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367743
    goto :goto_2c3

    .line 17367744
    :cond_2c0
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367747
    :goto_2c3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367750
    move-result-object v5

    .line 17367751
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367754
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367757
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367760
    move-result-object v5

    .line 17367761
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367764
    move-result-object v5

    .line 17367765
    const v6, 0x7f0d00d5

    .line 17367768
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367771
    move-result v5

    .line 17367772
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367775
    const/high16 v5, 0x41400000    # 12.0f

    .line 17367777
    const/4 v7, 0x1

    .line 17367778
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367781
    const-string v7, "#DA000000"

    .line 17367783
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367786
    move-result v8

    .line 17367787
    const/high16 v9, 0x40400000    # 3.0f

    .line 17367789
    const/4 v10, 0x0

    .line 17367790
    invoke-virtual {v2, v9, v10, v10, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17367793
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367795
    const/4 v10, -0x2

    .line 17367796
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367799
    const/16 v10, 0xe

    .line 17367801
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17367804
    const/4 v10, 0x3

    .line 17367805
    const v13, 0x7f112fa0

    .line 17367808
    invoke-virtual {v8, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17367811
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367814
    move-result-object v10

    .line 17367815
    const/high16 v13, 0x41300000    # 11.0f

    .line 17367817
    invoke-static {v10, v13}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367820
    move-result v10

    .line 17367821
    float-to-int v10, v10

    .line 17367822
    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17367824
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367827
    if-eqz v3, :cond_31a

    .line 17367829
    const/16 v3, 0x11

    .line 17367831
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17367834
    :cond_31a
    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367837
    new-instance v3, Landroid/widget/TextView;

    .line 17367839
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367842
    move-result-object v8

    .line 17367843
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17367846
    const/4 v8, 0x1

    .line 17367847
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17367850
    iget-object v10, v1, Lwi7/j;->n:Ljava/lang/String;

    .line 17367852
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367855
    invoke-virtual {v2, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367858
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17367861
    move-result-object v2

    .line 17367862
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367865
    move-result-object v2

    .line 17367866
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367869
    move-result v2

    .line 17367870
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367873
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367876
    move-result v2

    .line 17367877
    const/4 v6, 0x0

    .line 17367878
    invoke-virtual {v3, v9, v6, v6, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17367881
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367883
    const/4 v6, -0x2

    .line 17367884
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367887
    const/4 v6, 0x0

    .line 17367888
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367891
    move-result v7

    .line 17367892
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367895
    move-result v6

    .line 17367896
    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->measure(II)V

    .line 17367899
    add-float/2addr v11, v4

    .line 17367900
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367903
    move-result-object v4

    .line 17367904
    invoke-static {v4, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367907
    move-result v4

    .line 17367908
    add-float/2addr v11, v4

    .line 17367909
    float-to-int v4, v11

    .line 17367910
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17367912
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17367915
    move-result v4

    .line 17367916
    const/4 v5, 0x2

    .line 17367917
    div-int/2addr v4, v5

    .line 17367918
    int-to-float v4, v4

    .line 17367919
    sub-float/2addr v15, v4

    .line 17367920
    float-to-int v4, v15

    .line 17367921
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17367923
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367926
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367929
    new-array v2, v5, [F

    .line 17367931
    fill-array-data v2, :array_550

    .line 17367934
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17367937
    move-result-object v2

    .line 17367938
    new-instance v3, Lcom/ss/android/ad/splash/parallax/i;

    .line 17367940
    invoke-direct {v3, v12, v14}, Lcom/ss/android/ad/splash/parallax/i;-><init>(Landroid/widget/RelativeLayout;F)V

    .line 17367943
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17367946
    const-wide/16 v3, 0x12c

    .line 17367948
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17367951
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17367954
    goto/16 :goto_50b

    .line 17367956
    :cond_394
    iget-object v2, v1, Lwi7/j;->i:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17367958
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17367961
    move-result-object v2

    .line 17367962
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367964
    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367967
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367969
    const/16 v4, 0x12

    .line 17367971
    invoke-static {v0, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367974
    move-result v5

    .line 17367975
    invoke-static {v0, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367978
    move-result v4

    .line 17367979
    const/4 v6, 0x0

    .line 17367980
    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17367983
    new-instance v4, Lcom/ss/android/ad/splash/parallax/e;

    .line 17367985
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367988
    move-result-object v5

    .line 17367989
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367992
    invoke-direct {v4, v5}, Lcom/ss/android/ad/splash/parallax/e;-><init>(Landroid/content/Context;)V

    .line 17367995
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367998
    iget-object v3, v1, Lwi7/j;->h:Ljava/lang/String;

    .line 17368000
    iget-object v5, v1, Lwi7/j;->n:Ljava/lang/String;

    .line 17368002
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368005
    new-instance v6, Landroid/widget/TextView;

    .line 17368007
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17368010
    move-result-object v7

    .line 17368011
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17368014
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368016
    const/4 v9, -0x2

    .line 17368017
    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17368020
    const/16 v9, 0xe

    .line 17368022
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17368025
    const v9, 0x7f112fa1

    .line 17368028
    const/4 v11, 0x2

    .line 17368029
    invoke-virtual {v7, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17368032
    const/4 v11, 0x4

    .line 17368033
    invoke-static {v6, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17368036
    move-result v11

    .line 17368037
    const/4 v12, 0x0

    .line 17368038
    invoke-virtual {v7, v12, v12, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17368041
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368044
    const/high16 v7, 0x41980000    # 19.0f

    .line 17368046
    const/4 v11, 0x1

    .line 17368047
    invoke-virtual {v6, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17368050
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368053
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368055
    const/16 v13, 0x1f4

    .line 17368057
    const/16 v14, 0x1c

    .line 17368059
    if-lt v7, v14, :cond_404

    .line 17368061
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17368063
    invoke-static {v14, v13, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17368066
    move-result-object v14

    .line 17368067
    goto :goto_406

    .line 17368068
    :cond_404
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17368070
    :goto_406
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17368073
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17368076
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368079
    const v3, 0x7f112fa3

    .line 17368082
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setId(I)V

    .line 17368085
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17368088
    new-instance v3, Landroid/view/View;

    .line 17368090
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17368093
    move-result-object v6

    .line 17368094
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17368097
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368099
    const/4 v11, 0x0

    .line 17368100
    invoke-direct {v6, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17368103
    const/16 v11, 0xd

    .line 17368105
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17368108
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368111
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 17368114
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17368117
    new-instance v3, Landroid/widget/TextView;

    .line 17368119
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17368122
    move-result-object v6

    .line 17368123
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17368126
    const/high16 v6, 0x41500000    # 13.0f

    .line 17368128
    const/4 v11, 0x1

    .line 17368129
    invoke-virtual {v3, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17368132
    const-string v6, "#80FFFFFF"

    .line 17368134
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368137
    move-result v6

    .line 17368138
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368141
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368143
    const/4 v12, -0x2

    .line 17368144
    invoke-direct {v6, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17368147
    const/16 v12, 0xe

    .line 17368149
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17368152
    const/4 v12, 0x3

    .line 17368153
    invoke-virtual {v6, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17368156
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368159
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368162
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17368165
    const/16 v5, 0x1c

    .line 17368167
    if-lt v7, v5, :cond_470

    .line 17368169
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17368171
    const/4 v6, 0x0

    .line 17368172
    invoke-static {v5, v13, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17368175
    goto :goto_472

    .line 17368176
    :cond_470
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17368178
    :goto_472
    const v5, 0x7f112fa2

    .line 17368181
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 17368184
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17368187
    iget-object v3, v4, Lcom/ss/android/ad/splash/parallax/e;->x:Landroid/widget/ImageView;

    .line 17368189
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17368192
    new-instance v3, Lcom/ss/android/ad/splash/parallax/b;

    .line 17368194
    invoke-direct {v3, v4}, Lcom/ss/android/ad/splash/parallax/b;-><init>(Lcom/ss/android/ad/splash/parallax/e;)V

    .line 17368197
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17368200
    new-instance v3, Lcom/ss/android/ad/splash/parallax/a;

    .line 17368202
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368205
    move-result-object v5

    .line 17368206
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368209
    invoke-direct {v3, v5}, Lcom/ss/android/ad/splash/parallax/a;-><init>(Landroid/content/Context;)V

    .line 17368212
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368214
    const/4 v6, 0x0

    .line 17368215
    invoke-direct {v5, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17368218
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368221
    new-instance v5, Lcom/ss/android/ad/splash/parallax/k;

    .line 17368223
    invoke-direct {v5, v4, v3, v0, v1}, Lcom/ss/android/ad/splash/parallax/k;-><init>(Lcom/ss/android/ad/splash/parallax/e;Lcom/ss/android/ad/splash/parallax/a;Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Lwi7/j;)V

    .line 17368226
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17368229
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/parallax/e;->getImageViewWrapper()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17368232
    move-result-object v5

    .line 17368233
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/parallax/e;->getImageView()Landroid/widget/ImageView;

    .line 17368236
    const/4 v6, 0x0

    .line 17368237
    const/4 v7, 0x1

    .line 17368238
    invoke-static {v5, v2, v7, v6}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->f(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;ZLcom/ss/android/ad/splash/parallax/n;)V

    .line 17368241
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17368244
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17368247
    iget-object v2, v1, Lwi7/j;->x:Lhi7/c;

    .line 17368249
    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->j(Landroid/view/View;Lhi7/c;)V

    .line 17368252
    goto :goto_50b

    .line 17368253
    :cond_4bd
    iget-object v2, v1, Lwi7/j;->j:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17368255
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17368258
    move-result-object v2

    .line 17368259
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368261
    const/4 v4, -0x2

    .line 17368262
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17368265
    const v4, 0x3df5c28f    # 0.12f

    .line 17368268
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMStyleViewHeight()F

    .line 17368271
    move-result v5

    .line 17368272
    mul-float v5, v5, v4

    .line 17368274
    float-to-int v4, v5

    .line 17368275
    const/4 v5, 0x0

    .line 17368276
    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17368279
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17368281
    new-instance v4, Lsi7/a;

    .line 17368283
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368286
    move-result-object v5

    .line 17368287
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368290
    invoke-direct {v4, v5}, Lsi7/a;-><init>(Landroid/content/Context;)V

    .line 17368293
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368296
    iget-object v3, v1, Lwi7/j;->h:Ljava/lang/String;

    .line 17368298
    iget-object v5, v1, Lwi7/j;->n:Ljava/lang/String;

    .line 17368300
    invoke-virtual {v4, v3, v5}, Lsi7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368303
    new-instance v3, Lcom/ss/android/ad/splash/parallax/j;

    .line 17368305
    invoke-direct {v3, v0, v1}, Lcom/ss/android/ad/splash/parallax/j;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Lwi7/j;)V

    .line 17368308
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17368311
    invoke-virtual {v4}, Lsi7/a;->getOptimizedImageViewWrapper()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17368314
    move-result-object v3

    .line 17368315
    invoke-virtual {v4}, Lsi7/a;->getOptimizedImageView()Landroid/widget/ImageView;

    .line 17368318
    const/4 v5, 0x0

    .line 17368319
    const/4 v6, 0x1

    .line 17368320
    invoke-static {v3, v2, v6, v5}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->f(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;ZLcom/ss/android/ad/splash/parallax/n;)V

    .line 17368323
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17368326
    iget-object v2, v1, Lwi7/j;->x:Lhi7/c;

    .line 17368328
    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->j(Landroid/view/View;Lhi7/c;)V

    .line 17368331
    :goto_50b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 17368334
    move-result-object v2

    .line 17368335
    new-instance v10, Lwj7/f;

    .line 17368337
    iget v4, v1, Lwi7/j;->s:I

    .line 17368339
    iget v5, v1, Lwi7/j;->t:F

    .line 17368341
    iget v6, v1, Lwi7/j;->u:F

    .line 17368343
    iget v7, v1, Lwi7/j;->w:I

    .line 17368345
    iget v8, v1, Lwi7/j;->v:I

    .line 17368347
    iget-object v9, v1, Lwi7/j;->y:Lwi7/j$b;

    .line 17368349
    move-object v3, v10

    .line 17368350
    invoke-direct/range {v3 .. v9}, Lwj7/f;-><init>(IFFIILwi7/j$b;)V

    .line 17368353
    invoke-interface {v2, v10, v0, v0}, Lwj7/d;->b(Lwj7/f;Landroid/view/View;Landroid/hardware/SensorEventListener;)Z

    .line 17368356
    move-result v1

    .line 17368357
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 17368360
    move-result-object v2

    .line 17368361
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getSensorCallback()Lei7/s;

    .line 17368364
    move-result-object v3

    .line 17368365
    invoke-interface {v2, v3}, Lwj7/d;->f(Lei7/s;)V

    .line 17368368
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 17368371
    move-result-object v2

    .line 17368372
    invoke-interface {v2, v0}, Lwj7/d;->d(Landroid/widget/FrameLayout;)V

    .line 17368375
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368379
    const-string v4, "bind parallax style view, register sensor result = "

    .line 17368381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368390
    move-result-object v3

    .line 17368391
    const-wide/16 v4, 0x0

    .line 17368393
    const-string v6, "BDASplashParallaxStrategy"

    .line 17368395
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368398
    return v1

    nop

    .line 17368400
    :array_550
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Lwi7/j;)Z
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    iget-wide v3, v1, Lwi7/j;->o:J

    .line 17367049
    .line 17367050
    iput-wide v3, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->o:J

    .line 17367051
    .line 17367052
    iget-object v3, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->m:[I

    .line 17367053
    .line 17367054
    iget v4, v1, Lwi7/j;->e:I

    .line 17367055
    .line 17367056
    aput v4, v3, v2

    .line 17367057
    .line 17367058
    iget v4, v1, Lwi7/j;->f:I

    .line 17367059
    .line 17367060
    const/4 v5, 0x1

    .line 17367061
    aput v4, v3, v5

    .line 17367062
    .line 17367063
    iget v4, v1, Lwi7/j;->g:I

    .line 17367064
    .line 17367065
    const/4 v6, 0x2

    .line 17367066
    aput v4, v3, v6

    .line 17367067
    .line 17367068
    iget v3, v1, Lwi7/j;->a:I

    .line 17367069
    .line 17367070
    const-string v4, "othershow"

    .line 17367071
    .line 17367072
    const-string v7, "twist_fancy_material"

    .line 17367073
    .line 17367074
    const-string v8, "refer"

    .line 17367075
    .line 17367076
    const/4 v9, 0x0

    .line 17367077
    if-eqz v3, :cond_6a

    .line 17367078
    .line 17367079
    if-eq v3, v5, :cond_2b

    .line 17367080
    .line 17367081
    goto/16 :goto_f7

    .line 17367082
    .line 17367083
    :cond_2b
    iget-object v3, v1, Lwi7/j;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17367084
    .line 17367085
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17367086
    .line 17367087
    .line 17367088
    move-result-object v3

    .line 17367089
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkResourceExists(Ljava/lang/String;)Z

    .line 17367090
    .line 17367091
    .line 17367092
    move-result v10

    .line 17367093
    if-eqz v10, :cond_f7

    .line 17367094
    .line 17367095
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getParallaxImageView()Lkotlin/Pair;

    .line 17367096
    .line 17367097
    .line 17367098
    move-result-object v10

    .line 17367099
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367100
    .line 17367101
    .line 17367102
    move-result-object v11

    .line 17367103
    check-cast v11, Landroid/widget/ImageView;

    .line 17367104
    .line 17367105
    iput-object v11, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->d:Landroid/widget/ImageView;

    .line 17367106
    .line 17367107
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v11

    .line 17367111
    check-cast v11, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17367112
    .line 17367113
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367114
    .line 17367115
    .line 17367116
    move-result-object v10

    .line 17367117
    check-cast v10, Landroid/widget/ImageView;

    .line 17367118
    .line 17367119
    new-instance v10, Lcom/ss/android/ad/splash/parallax/m;

    .line 17367120
    .line 17367121
    invoke-direct {v10, v0}, Lcom/ss/android/ad/splash/parallax/m;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 17367122
    .line 17367123
    .line 17367124
    invoke-static {v11, v3, v10}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->g(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 17367125
    .line 17367126
    .line 17367127
    new-instance v3, Ljava/util/HashMap;

    .line 17367128
    .line 17367129
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17367130
    .line 17367131
    .line 17367132
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367133
    .line 17367134
    .line 17367135
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v7

    .line 17367139
    if-eqz v7, :cond_f7

    .line 17367140
    .line 17367141
    invoke-virtual {v7, v4, v3, v9}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17367142
    .line 17367143
    .line 17367144
    goto/16 :goto_f7

    .line 17367145
    .line 17367146
    :cond_6a
    iget-object v3, v1, Lwi7/j;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17367147
    .line 17367148
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17367149
    .line 17367150
    .line 17367151
    move-result-object v3

    .line 17367152
    iget-object v10, v1, Lwi7/j;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17367153
    .line 17367154
    invoke-static {v10}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17367155
    .line 17367156
    .line 17367157
    move-result-object v10

    .line 17367158
    iget-object v11, v1, Lwi7/j;->b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17367159
    .line 17367160
    invoke-static {v11}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17367161
    .line 17367162
    .line 17367163
    move-result-object v11

    .line 17367164
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkResourceExists(Ljava/lang/String;)Z

    .line 17367165
    .line 17367166
    .line 17367167
    move-result v12

    .line 17367168
    if-eqz v12, :cond_f7

    .line 17367169
    .line 17367170
    invoke-static {v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkResourceExists(Ljava/lang/String;)Z

    .line 17367171
    .line 17367172
    .line 17367173
    move-result v12

    .line 17367174
    if-eqz v12, :cond_f7

    .line 17367175
    .line 17367176
    invoke-static {v11}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkResourceExists(Ljava/lang/String;)Z

    .line 17367177
    .line 17367178
    .line 17367179
    move-result v12

    .line 17367180
    if-eqz v12, :cond_f7

    .line 17367181
    .line 17367182
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getParallaxImageView()Lkotlin/Pair;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v12

    .line 17367186
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v13

    .line 17367190
    check-cast v13, Landroid/widget/ImageView;

    .line 17367191
    .line 17367192
    iput-object v13, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->e:Landroid/widget/ImageView;

    .line 17367193
    .line 17367194
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v13

    .line 17367198
    check-cast v13, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17367199
    .line 17367200
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v12

    .line 17367204
    check-cast v12, Landroid/widget/ImageView;

    .line 17367205
    .line 17367206
    new-instance v12, Lcom/ss/android/ad/splash/parallax/o;

    .line 17367207
    .line 17367208
    invoke-direct {v12, v0}, Lcom/ss/android/ad/splash/parallax/o;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 17367209
    .line 17367210
    .line 17367211
    invoke-static {v13, v11, v12}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->g(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 17367212
    .line 17367213
    .line 17367214
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getParallaxImageView()Lkotlin/Pair;

    .line 17367215
    .line 17367216
    .line 17367217
    move-result-object v11

    .line 17367218
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v12

    .line 17367222
    check-cast v12, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17367223
    .line 17367224
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v13

    .line 17367228
    check-cast v13, Landroid/widget/ImageView;

    .line 17367229
    .line 17367230
    new-instance v13, Lcom/ss/android/ad/splash/parallax/p;

    .line 17367231
    .line 17367232
    invoke-direct {v13, v0, v11}, Lcom/ss/android/ad/splash/parallax/p;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Lkotlin/Pair;)V

    .line 17367233
    .line 17367234
    .line 17367235
    invoke-static {v12, v10, v13}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->g(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 17367236
    .line 17367237
    .line 17367238
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getParallaxImageView()Lkotlin/Pair;

    .line 17367239
    .line 17367240
    .line 17367241
    move-result-object v10

    .line 17367242
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v11

    .line 17367246
    check-cast v11, Landroid/widget/ImageView;

    .line 17367247
    .line 17367248
    iput-object v11, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->d:Landroid/widget/ImageView;

    .line 17367249
    .line 17367250
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v11

    .line 17367254
    check-cast v11, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17367255
    .line 17367256
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367257
    .line 17367258
    .line 17367259
    move-result-object v10

    .line 17367260
    check-cast v10, Landroid/widget/ImageView;

    .line 17367261
    .line 17367262
    new-instance v10, Lcom/ss/android/ad/splash/parallax/q;

    .line 17367263
    .line 17367264
    invoke-direct {v10, v0}, Lcom/ss/android/ad/splash/parallax/q;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 17367265
    .line 17367266
    .line 17367267
    invoke-static {v11, v3, v10}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->g(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 17367268
    .line 17367269
    .line 17367270
    new-instance v3, Ljava/util/HashMap;

    .line 17367271
    .line 17367272
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17367273
    .line 17367274
    .line 17367275
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367276
    .line 17367277
    .line 17367278
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17367279
    .line 17367280
    .line 17367281
    move-result-object v7

    .line 17367282
    if-eqz v7, :cond_f7

    .line 17367283
    .line 17367284
    invoke-virtual {v7, v4, v3, v9}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17367285
    .line 17367286
    .line 17367287
    :cond_f7
    :goto_f7
    iget v3, v1, Lwi7/j;->q:I

    .line 17367288
    .line 17367289
    const/16 v7, 0x51

    .line 17367290
    .line 17367291
    const-string v8, ""

    .line 17367292
    .line 17367293
    if-eq v3, v6, :cond_4bd

    .line 17367294
    .line 17367295
    const/4 v10, -0x1

    .line 17367296
    const/4 v11, 0x3

    .line 17367297
    if-eq v3, v11, :cond_394

    .line 17367298
    .line 17367299
    if-ne v3, v5, :cond_107

    .line 17367300
    .line 17367301
    const/4 v3, 0x1

    .line 17367302
    goto :goto_108

    .line 17367303
    :cond_107
    const/4 v3, 0x0

    .line 17367304
    :goto_108
    if-nez v3, :cond_13e

    .line 17367305
    .line 17367306
    new-instance v7, Lcom/ss/android/ad/splash/parallax/a;

    .line 17367307
    .line 17367308
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v14

    .line 17367312
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367313
    .line 17367314
    .line 17367315
    invoke-direct {v7, v14}, Lcom/ss/android/ad/splash/parallax/a;-><init>(Landroid/content/Context;)V

    .line 17367316
    .line 17367317
    .line 17367318
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367319
    .line 17367320
    const/16 v15, 0x118

    .line 17367321
    .line 17367322
    invoke-static {v7, v15}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367323
    .line 17367324
    .line 17367325
    move-result v15

    .line 17367326
    invoke-direct {v14, v10, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367327
    .line 17367328
    .line 17367329
    const/16 v10, 0x50

    .line 17367330
    .line 17367331
    iput v10, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367332
    .line 17367333
    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367334
    .line 17367335
    .line 17367336
    const-string v10, "#00000000"

    .line 17367337
    .line 17367338
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367339
    .line 17367340
    .line 17367341
    move-result v10

    .line 17367342
    const-string v14, "#CC000000"

    .line 17367343
    .line 17367344
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367345
    .line 17367346
    .line 17367347
    move-result v14

    .line 17367348
    iput v10, v7, Lcom/ss/android/ad/splash/parallax/a;->b:I

    .line 17367349
    .line 17367350
    iput v14, v7, Lcom/ss/android/ad/splash/parallax/a;->c:I

    .line 17367351
    .line 17367352
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/parallax/a;->a()V

    .line 17367353
    .line 17367354
    .line 17367355
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367356
    .line 17367357
    .line 17367358
    :cond_13e
    iget-object v7, v1, Lwi7/j;->i:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17367359
    .line 17367360
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v7

    .line 17367364
    iget-object v10, v1, Lwi7/j;->k:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17367365
    .line 17367366
    invoke-static {v10}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v10

    .line 17367370
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-object v14

    .line 17367374
    const/high16 v15, 0x41a00000    # 20.0f

    .line 17367375
    .line 17367376
    invoke-static {v14, v15}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367377
    .line 17367378
    .line 17367379
    move-result v14

    .line 17367380
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMStyleViewWidth()F

    .line 17367381
    .line 17367382
    .line 17367383
    move-result v15

    .line 17367384
    iget-object v11, v1, Lwi7/j;->l:Landroid/graphics/PointF;

    .line 17367385
    .line 17367386
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 17367387
    .line 17367388
    mul-float v15, v15, v11

    .line 17367389
    .line 17367390
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMStyleViewHeight()F

    .line 17367391
    .line 17367392
    .line 17367393
    move-result v11

    .line 17367394
    iget-object v4, v1, Lwi7/j;->l:Landroid/graphics/PointF;

    .line 17367395
    .line 17367396
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 17367397
    .line 17367398
    mul-float v11, v11, v4

    .line 17367399
    .line 17367400
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v4

    .line 17367404
    if-eqz v3, :cond_173

    .line 17367405
    .line 17367406
    const/high16 v16, 0x43040000    # 132.0f

    .line 17367407
    .line 17367408
    const/high16 v12, 0x43040000    # 132.0f

    .line 17367409
    .line 17367410
    goto :goto_177

    .line 17367411
    :cond_173
    const/high16 v16, 0x42f00000    # 120.0f

    .line 17367412
    .line 17367413
    const/high16 v12, 0x42f00000    # 120.0f

    .line 17367414
    .line 17367415
    :goto_177
    invoke-static {v4, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367416
    .line 17367417
    .line 17367418
    move-result v4

    .line 17367419
    float-to-int v4, v4

    .line 17367420
    new-instance v12, Landroid/widget/RelativeLayout;

    .line 17367421
    .line 17367422
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v9

    .line 17367426
    invoke-direct {v12, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17367427
    .line 17367428
    .line 17367429
    const/4 v9, 0x0

    .line 17367430
    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17367431
    .line 17367432
    .line 17367433
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367434
    .line 17367435
    invoke-direct {v9, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367436
    .line 17367437
    .line 17367438
    div-int/2addr v4, v6

    .line 17367439
    int-to-float v4, v4

    .line 17367440
    sub-float v6, v15, v4

    .line 17367441
    .line 17367442
    float-to-int v6, v6

    .line 17367443
    sub-float v17, v11, v4

    .line 17367444
    .line 17367445
    add-float v13, v17, v14

    .line 17367446
    .line 17367447
    float-to-int v13, v13

    .line 17367448
    invoke-virtual {v9, v6, v13, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17367449
    .line 17367450
    .line 17367451
    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367452
    .line 17367453
    .line 17367454
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17367455
    .line 17367456
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17367457
    .line 17367458
    .line 17367459
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17367460
    .line 17367461
    .line 17367462
    iget-object v9, v1, Lwi7/j;->m:Ljava/lang/String;

    .line 17367463
    .line 17367464
    const-string v13, "#BF161823"

    .line 17367465
    .line 17367466
    invoke-static {v9, v13}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367467
    .line 17367468
    .line 17367469
    move-result v9

    .line 17367470
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17367471
    .line 17367472
    .line 17367473
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367474
    .line 17367475
    .line 17367476
    if-eqz v3, :cond_1c3

    .line 17367477
    .line 17367478
    new-instance v6, Lcom/ss/android/ad/splash/parallax/h;

    .line 17367479
    .line 17367480
    invoke-direct {v6, v0, v1}, Lcom/ss/android/ad/splash/parallax/h;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Lwi7/j;)V

    .line 17367481
    .line 17367482
    .line 17367483
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17367484
    .line 17367485
    .line 17367486
    iget-object v6, v1, Lwi7/j;->x:Lhi7/c;

    .line 17367487
    .line 17367488
    invoke-virtual {v0, v12, v6}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->j(Landroid/view/View;Lhi7/c;)V

    .line 17367489
    .line 17367490
    .line 17367491
    :cond_1c3
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367492
    .line 17367493
    .line 17367494
    new-instance v6, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;

    .line 17367495
    .line 17367496
    invoke-direct {v6, v0, v1, v12}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Lwi7/j;Landroid/widget/RelativeLayout;)V

    .line 17367497
    .line 17367498
    .line 17367499
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17367500
    .line 17367501
    .line 17367502
    move-result-object v9

    .line 17367503
    iget-boolean v9, v9, Lhj7/b;->E:Z

    .line 17367504
    .line 17367505
    if-eqz v9, :cond_217

    .line 17367506
    .line 17367507
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367508
    .line 17367509
    const/16 v13, 0x1c

    .line 17367510
    .line 17367511
    if-lt v9, v13, :cond_217

    .line 17367512
    .line 17367513
    new-instance v9, Landroid/widget/ImageView;

    .line 17367514
    .line 17367515
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v13

    .line 17367519
    invoke-direct {v9, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17367520
    .line 17367521
    .line 17367522
    invoke-virtual {v6, v9}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367523
    .line 17367524
    .line 17367525
    iput-object v9, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->i:Landroid/widget/ImageView;

    .line 17367526
    .line 17367527
    if-nez v7, :cond_1ea

    .line 17367528
    .line 17367529
    goto :goto_215

    .line 17367530
    :cond_1ea
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v6

    .line 17367534
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17367535
    .line 17367536
    .line 17367537
    move-result-object v6

    .line 17367538
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367539
    .line 17367540
    invoke-direct {v13, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367541
    .line 17367542
    .line 17367543
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17367544
    .line 17367545
    .line 17367546
    move-result-object v7

    .line 17367547
    invoke-static {v6, v7}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 17367548
    .line 17367549
    .line 17367550
    move-result-object v6

    .line 17367551
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367552
    .line 17367553
    .line 17367554
    invoke-static {v6}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object v6

    .line 17367558
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367559
    .line 17367560
    .line 17367561
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367562
    .line 17367563
    .line 17367564
    instance-of v7, v6, Landroid/graphics/drawable/Animatable;

    .line 17367565
    .line 17367566
    if-eqz v7, :cond_215

    .line 17367567
    .line 17367568
    check-cast v6, Landroid/graphics/drawable/Animatable;

    .line 17367569
    .line 17367570
    invoke-interface {v6}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17367571
    .line 17367572
    .line 17367573
    :cond_215
    :goto_215
    const/4 v13, 0x0

    .line 17367574
    goto :goto_22e

    .line 17367575
    :cond_217
    new-instance v9, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17367576
    .line 17367577
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367578
    .line 17367579
    .line 17367580
    move-result-object v13

    .line 17367581
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367582
    .line 17367583
    .line 17367584
    invoke-direct {v9, v13}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17367585
    .line 17367586
    .line 17367587
    const/4 v13, 0x0

    .line 17367588
    invoke-virtual {v9, v13}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17367589
    .line 17367590
    .line 17367591
    move-result-object v2

    .line 17367592
    invoke-virtual {v6, v2}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367593
    .line 17367594
    .line 17367595
    invoke-static {v9, v7, v5, v13}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->f(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;ZLcom/ss/android/ad/splash/parallax/n;)V

    .line 17367596
    .line 17367597
    .line 17367598
    :goto_22e
    new-instance v2, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17367599
    .line 17367600
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367601
    .line 17367602
    .line 17367603
    move-result-object v6

    .line 17367604
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367605
    .line 17367606
    .line 17367607
    invoke-direct {v2, v6}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17367608
    .line 17367609
    .line 17367610
    invoke-virtual {v2, v13}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17367611
    .line 17367612
    .line 17367613
    move-result-object v6

    .line 17367614
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367615
    .line 17367616
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17367617
    .line 17367618
    .line 17367619
    move-result-object v9

    .line 17367620
    const/high16 v13, 0x42680000    # 58.0f

    .line 17367621
    .line 17367622
    invoke-static {v9, v13}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367623
    .line 17367624
    .line 17367625
    move-result v9

    .line 17367626
    float-to-int v9, v9

    .line 17367627
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17367628
    .line 17367629
    .line 17367630
    move-result-object v13

    .line 17367631
    const/high16 v5, 0x41600000    # 14.0f

    .line 17367632
    .line 17367633
    invoke-static {v13, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367634
    .line 17367635
    .line 17367636
    move-result v5

    .line 17367637
    float-to-int v5, v5

    .line 17367638
    invoke-direct {v7, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367639
    .line 17367640
    .line 17367641
    const/16 v5, 0xe

    .line 17367642
    .line 17367643
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17367644
    .line 17367645
    .line 17367646
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v5

    .line 17367650
    const/high16 v9, 0x42800000    # 64.0f

    .line 17367651
    .line 17367652
    invoke-static {v5, v9}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367653
    .line 17367654
    .line 17367655
    move-result v5

    .line 17367656
    float-to-int v5, v5

    .line 17367657
    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17367658
    .line 17367659
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367660
    .line 17367661
    .line 17367662
    iget v5, v1, Lwi7/j;->p:F

    .line 17367663
    .line 17367664
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17367665
    .line 17367666
    .line 17367667
    const v5, 0x7f112fa0

    .line 17367668
    .line 17367669
    .line 17367670
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 17367671
    .line 17367672
    .line 17367673
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367674
    .line 17367675
    .line 17367676
    new-instance v6, Lcom/ss/android/ad/splash/parallax/n;

    .line 17367677
    .line 17367678
    invoke-direct {v6, v0}, Lcom/ss/android/ad/splash/parallax/n;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 17367679
    .line 17367680
    .line 17367681
    const/4 v7, 0x0

    .line 17367682
    invoke-static {v2, v10, v7, v6}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->f(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;ZLcom/ss/android/ad/splash/parallax/n;)V

    .line 17367683
    .line 17367684
    .line 17367685
    new-instance v2, Landroid/widget/TextView;

    .line 17367686
    .line 17367687
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-object v6

    .line 17367691
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17367692
    .line 17367693
    .line 17367694
    iget v6, v1, Lwi7/j;->r:I

    .line 17367695
    .line 17367696
    iget-object v7, v1, Lwi7/j;->h:Ljava/lang/String;

    .line 17367697
    .line 17367698
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367699
    .line 17367700
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367701
    .line 17367702
    .line 17367703
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17367704
    .line 17367705
    .line 17367706
    move-result v10

    .line 17367707
    const/4 v13, 0x1

    .line 17367708
    if-gt v13, v6, :cond_2a2

    .line 17367709
    .line 17367710
    if-ge v6, v10, :cond_2a2

    .line 17367711
    .line 17367712
    const/4 v13, 0x1

    .line 17367713
    goto :goto_2a3

    .line 17367714
    :cond_2a2
    const/4 v13, 0x0

    .line 17367715
    :goto_2a3
    if-eqz v13, :cond_2c0

    .line 17367716
    .line 17367717
    const/4 v13, 0x0

    .line 17367718
    invoke-virtual {v7, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v5

    .line 17367722
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367723
    .line 17367724
    .line 17367725
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367726
    .line 17367727
    .line 17367728
    const-string v5, "\n"

    .line 17367729
    .line 17367730
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367731
    .line 17367732
    .line 17367733
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object v5

    .line 17367737
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367738
    .line 17367739
    .line 17367740
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367741
    .line 17367742
    .line 17367743
    goto :goto_2c3

    .line 17367744
    :cond_2c0
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367745
    .line 17367746
    .line 17367747
    :goto_2c3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v5

    .line 17367751
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367752
    .line 17367753
    .line 17367754
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367755
    .line 17367756
    .line 17367757
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367758
    .line 17367759
    .line 17367760
    move-result-object v5

    .line 17367761
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367762
    .line 17367763
    .line 17367764
    move-result-object v5

    .line 17367765
    const v6, 0x7f0d00d5

    .line 17367766
    .line 17367767
    .line 17367768
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367769
    .line 17367770
    .line 17367771
    move-result v5

    .line 17367772
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367773
    .line 17367774
    .line 17367775
    const/high16 v5, 0x41400000    # 12.0f

    .line 17367776
    .line 17367777
    const/4 v7, 0x1

    .line 17367778
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367779
    .line 17367780
    .line 17367781
    const-string v7, "#DA000000"

    .line 17367782
    .line 17367783
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367784
    .line 17367785
    .line 17367786
    move-result v8

    .line 17367787
    const/high16 v9, 0x40400000    # 3.0f

    .line 17367788
    .line 17367789
    const/4 v10, 0x0

    .line 17367790
    invoke-virtual {v2, v9, v10, v10, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17367791
    .line 17367792
    .line 17367793
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367794
    .line 17367795
    const/4 v10, -0x2

    .line 17367796
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367797
    .line 17367798
    .line 17367799
    const/16 v10, 0xe

    .line 17367800
    .line 17367801
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17367802
    .line 17367803
    .line 17367804
    const/4 v10, 0x3

    .line 17367805
    const v13, 0x7f112fa0

    .line 17367806
    .line 17367807
    .line 17367808
    invoke-virtual {v8, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17367809
    .line 17367810
    .line 17367811
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367812
    .line 17367813
    .line 17367814
    move-result-object v10

    .line 17367815
    const/high16 v13, 0x41300000    # 11.0f

    .line 17367816
    .line 17367817
    invoke-static {v10, v13}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367818
    .line 17367819
    .line 17367820
    move-result v10

    .line 17367821
    float-to-int v10, v10

    .line 17367822
    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17367823
    .line 17367824
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367825
    .line 17367826
    .line 17367827
    if-eqz v3, :cond_31a

    .line 17367828
    .line 17367829
    const/16 v3, 0x11

    .line 17367830
    .line 17367831
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17367832
    .line 17367833
    .line 17367834
    :cond_31a
    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367835
    .line 17367836
    .line 17367837
    new-instance v3, Landroid/widget/TextView;

    .line 17367838
    .line 17367839
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367840
    .line 17367841
    .line 17367842
    move-result-object v8

    .line 17367843
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17367844
    .line 17367845
    .line 17367846
    const/4 v8, 0x1

    .line 17367847
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17367848
    .line 17367849
    .line 17367850
    iget-object v10, v1, Lwi7/j;->n:Ljava/lang/String;

    .line 17367851
    .line 17367852
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367853
    .line 17367854
    .line 17367855
    invoke-virtual {v2, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367856
    .line 17367857
    .line 17367858
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17367859
    .line 17367860
    .line 17367861
    move-result-object v2

    .line 17367862
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367863
    .line 17367864
    .line 17367865
    move-result-object v2

    .line 17367866
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367867
    .line 17367868
    .line 17367869
    move-result v2

    .line 17367870
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367871
    .line 17367872
    .line 17367873
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367874
    .line 17367875
    .line 17367876
    move-result v2

    .line 17367877
    const/4 v6, 0x0

    .line 17367878
    invoke-virtual {v3, v9, v6, v6, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17367879
    .line 17367880
    .line 17367881
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367882
    .line 17367883
    const/4 v6, -0x2

    .line 17367884
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367885
    .line 17367886
    .line 17367887
    const/4 v6, 0x0

    .line 17367888
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367889
    .line 17367890
    .line 17367891
    move-result v7

    .line 17367892
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367893
    .line 17367894
    .line 17367895
    move-result v6

    .line 17367896
    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->measure(II)V

    .line 17367897
    .line 17367898
    .line 17367899
    add-float/2addr v11, v4

    .line 17367900
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367901
    .line 17367902
    .line 17367903
    move-result-object v4

    .line 17367904
    invoke-static {v4, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367905
    .line 17367906
    .line 17367907
    move-result v4

    .line 17367908
    add-float/2addr v11, v4

    .line 17367909
    float-to-int v4, v11

    .line 17367910
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17367911
    .line 17367912
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17367913
    .line 17367914
    .line 17367915
    move-result v4

    .line 17367916
    const/4 v5, 0x2

    .line 17367917
    div-int/2addr v4, v5

    .line 17367918
    int-to-float v4, v4

    .line 17367919
    sub-float/2addr v15, v4

    .line 17367920
    float-to-int v4, v15

    .line 17367921
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17367922
    .line 17367923
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367924
    .line 17367925
    .line 17367926
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367927
    .line 17367928
    .line 17367929
    new-array v2, v5, [F

    .line 17367930
    .line 17367931
    fill-array-data v2, :array_550

    .line 17367932
    .line 17367933
    .line 17367934
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17367935
    .line 17367936
    .line 17367937
    move-result-object v2

    .line 17367938
    new-instance v3, Lcom/ss/android/ad/splash/parallax/i;

    .line 17367939
    .line 17367940
    invoke-direct {v3, v12, v14}, Lcom/ss/android/ad/splash/parallax/i;-><init>(Landroid/widget/RelativeLayout;F)V

    .line 17367941
    .line 17367942
    .line 17367943
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17367944
    .line 17367945
    .line 17367946
    const-wide/16 v3, 0x12c

    .line 17367947
    .line 17367948
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17367949
    .line 17367950
    .line 17367951
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17367952
    .line 17367953
    .line 17367954
    goto/16 :goto_50b

    .line 17367955
    .line 17367956
    :cond_394
    iget-object v2, v1, Lwi7/j;->i:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17367957
    .line 17367958
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17367959
    .line 17367960
    .line 17367961
    move-result-object v2

    .line 17367962
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367963
    .line 17367964
    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367965
    .line 17367966
    .line 17367967
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367968
    .line 17367969
    const/16 v4, 0x12

    .line 17367970
    .line 17367971
    invoke-static {v0, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367972
    .line 17367973
    .line 17367974
    move-result v5

    .line 17367975
    invoke-static {v0, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367976
    .line 17367977
    .line 17367978
    move-result v4

    .line 17367979
    const/4 v6, 0x0

    .line 17367980
    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17367981
    .line 17367982
    .line 17367983
    new-instance v4, Lcom/ss/android/ad/splash/parallax/e;

    .line 17367984
    .line 17367985
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v5

    .line 17367989
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367990
    .line 17367991
    .line 17367992
    invoke-direct {v4, v5}, Lcom/ss/android/ad/splash/parallax/e;-><init>(Landroid/content/Context;)V

    .line 17367993
    .line 17367994
    .line 17367995
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367996
    .line 17367997
    .line 17367998
    iget-object v3, v1, Lwi7/j;->h:Ljava/lang/String;

    .line 17367999
    .line 17368000
    iget-object v5, v1, Lwi7/j;->n:Ljava/lang/String;

    .line 17368001
    .line 17368002
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368003
    .line 17368004
    .line 17368005
    new-instance v6, Landroid/widget/TextView;

    .line 17368006
    .line 17368007
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v7

    .line 17368011
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17368012
    .line 17368013
    .line 17368014
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368015
    .line 17368016
    const/4 v9, -0x2

    .line 17368017
    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17368018
    .line 17368019
    .line 17368020
    const/16 v9, 0xe

    .line 17368021
    .line 17368022
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17368023
    .line 17368024
    .line 17368025
    const v9, 0x7f112fa1

    .line 17368026
    .line 17368027
    .line 17368028
    const/4 v11, 0x2

    .line 17368029
    invoke-virtual {v7, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17368030
    .line 17368031
    .line 17368032
    const/4 v11, 0x4

    .line 17368033
    invoke-static {v6, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17368034
    .line 17368035
    .line 17368036
    move-result v11

    .line 17368037
    const/4 v12, 0x0

    .line 17368038
    invoke-virtual {v7, v12, v12, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17368039
    .line 17368040
    .line 17368041
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368042
    .line 17368043
    .line 17368044
    const/high16 v7, 0x41980000    # 19.0f

    .line 17368045
    .line 17368046
    const/4 v11, 0x1

    .line 17368047
    invoke-virtual {v6, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17368048
    .line 17368049
    .line 17368050
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368051
    .line 17368052
    .line 17368053
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368054
    .line 17368055
    const/16 v13, 0x1f4

    .line 17368056
    .line 17368057
    const/16 v14, 0x1c

    .line 17368058
    .line 17368059
    if-lt v7, v14, :cond_404

    .line 17368060
    .line 17368061
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17368062
    .line 17368063
    invoke-static {v14, v13, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-object v14

    .line 17368067
    goto :goto_406

    .line 17368068
    :cond_404
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17368069
    .line 17368070
    :goto_406
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17368071
    .line 17368072
    .line 17368073
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17368074
    .line 17368075
    .line 17368076
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368077
    .line 17368078
    .line 17368079
    const v3, 0x7f112fa3

    .line 17368080
    .line 17368081
    .line 17368082
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setId(I)V

    .line 17368083
    .line 17368084
    .line 17368085
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17368086
    .line 17368087
    .line 17368088
    new-instance v3, Landroid/view/View;

    .line 17368089
    .line 17368090
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17368091
    .line 17368092
    .line 17368093
    move-result-object v6

    .line 17368094
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17368095
    .line 17368096
    .line 17368097
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368098
    .line 17368099
    const/4 v11, 0x0

    .line 17368100
    invoke-direct {v6, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17368101
    .line 17368102
    .line 17368103
    const/16 v11, 0xd

    .line 17368104
    .line 17368105
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17368106
    .line 17368107
    .line 17368108
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368109
    .line 17368110
    .line 17368111
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 17368112
    .line 17368113
    .line 17368114
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17368115
    .line 17368116
    .line 17368117
    new-instance v3, Landroid/widget/TextView;

    .line 17368118
    .line 17368119
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17368120
    .line 17368121
    .line 17368122
    move-result-object v6

    .line 17368123
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17368124
    .line 17368125
    .line 17368126
    const/high16 v6, 0x41500000    # 13.0f

    .line 17368127
    .line 17368128
    const/4 v11, 0x1

    .line 17368129
    invoke-virtual {v3, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17368130
    .line 17368131
    .line 17368132
    const-string v6, "#80FFFFFF"

    .line 17368133
    .line 17368134
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368135
    .line 17368136
    .line 17368137
    move-result v6

    .line 17368138
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368139
    .line 17368140
    .line 17368141
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368142
    .line 17368143
    const/4 v12, -0x2

    .line 17368144
    invoke-direct {v6, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17368145
    .line 17368146
    .line 17368147
    const/16 v12, 0xe

    .line 17368148
    .line 17368149
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17368150
    .line 17368151
    .line 17368152
    const/4 v12, 0x3

    .line 17368153
    invoke-virtual {v6, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17368154
    .line 17368155
    .line 17368156
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368157
    .line 17368158
    .line 17368159
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368160
    .line 17368161
    .line 17368162
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17368163
    .line 17368164
    .line 17368165
    const/16 v5, 0x1c

    .line 17368166
    .line 17368167
    if-lt v7, v5, :cond_470

    .line 17368168
    .line 17368169
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17368170
    .line 17368171
    const/4 v6, 0x0

    .line 17368172
    invoke-static {v5, v13, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17368173
    .line 17368174
    .line 17368175
    goto :goto_472

    .line 17368176
    :cond_470
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17368177
    .line 17368178
    :goto_472
    const v5, 0x7f112fa2

    .line 17368179
    .line 17368180
    .line 17368181
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 17368182
    .line 17368183
    .line 17368184
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17368185
    .line 17368186
    .line 17368187
    iget-object v3, v4, Lcom/ss/android/ad/splash/parallax/e;->x:Landroid/widget/ImageView;

    .line 17368188
    .line 17368189
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17368190
    .line 17368191
    .line 17368192
    new-instance v3, Lcom/ss/android/ad/splash/parallax/b;

    .line 17368193
    .line 17368194
    invoke-direct {v3, v4}, Lcom/ss/android/ad/splash/parallax/b;-><init>(Lcom/ss/android/ad/splash/parallax/e;)V

    .line 17368195
    .line 17368196
    .line 17368197
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17368198
    .line 17368199
    .line 17368200
    new-instance v3, Lcom/ss/android/ad/splash/parallax/a;

    .line 17368201
    .line 17368202
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-object v5

    .line 17368206
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368207
    .line 17368208
    .line 17368209
    invoke-direct {v3, v5}, Lcom/ss/android/ad/splash/parallax/a;-><init>(Landroid/content/Context;)V

    .line 17368210
    .line 17368211
    .line 17368212
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368213
    .line 17368214
    const/4 v6, 0x0

    .line 17368215
    invoke-direct {v5, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17368216
    .line 17368217
    .line 17368218
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368219
    .line 17368220
    .line 17368221
    new-instance v5, Lcom/ss/android/ad/splash/parallax/k;

    .line 17368222
    .line 17368223
    invoke-direct {v5, v4, v3, v0, v1}, Lcom/ss/android/ad/splash/parallax/k;-><init>(Lcom/ss/android/ad/splash/parallax/e;Lcom/ss/android/ad/splash/parallax/a;Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Lwi7/j;)V

    .line 17368224
    .line 17368225
    .line 17368226
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17368227
    .line 17368228
    .line 17368229
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/parallax/e;->getImageViewWrapper()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17368230
    .line 17368231
    .line 17368232
    move-result-object v5

    .line 17368233
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/parallax/e;->getImageView()Landroid/widget/ImageView;

    .line 17368234
    .line 17368235
    .line 17368236
    const/4 v6, 0x0

    .line 17368237
    const/4 v7, 0x1

    .line 17368238
    invoke-static {v5, v2, v7, v6}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->f(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;ZLcom/ss/android/ad/splash/parallax/n;)V

    .line 17368239
    .line 17368240
    .line 17368241
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17368242
    .line 17368243
    .line 17368244
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17368245
    .line 17368246
    .line 17368247
    iget-object v2, v1, Lwi7/j;->x:Lhi7/c;

    .line 17368248
    .line 17368249
    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->j(Landroid/view/View;Lhi7/c;)V

    .line 17368250
    .line 17368251
    .line 17368252
    goto :goto_50b

    .line 17368253
    :cond_4bd
    iget-object v2, v1, Lwi7/j;->j:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17368254
    .line 17368255
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/ResourceExt;->getLocalPath(Lcom/ss/android/ad/splash/api/DownloadInfo;)Ljava/lang/String;

    .line 17368256
    .line 17368257
    .line 17368258
    move-result-object v2

    .line 17368259
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368260
    .line 17368261
    const/4 v4, -0x2

    .line 17368262
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17368263
    .line 17368264
    .line 17368265
    const v4, 0x3df5c28f    # 0.12f

    .line 17368266
    .line 17368267
    .line 17368268
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMStyleViewHeight()F

    .line 17368269
    .line 17368270
    .line 17368271
    move-result v5

    .line 17368272
    mul-float v5, v5, v4

    .line 17368273
    .line 17368274
    float-to-int v4, v5

    .line 17368275
    const/4 v5, 0x0

    .line 17368276
    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17368277
    .line 17368278
    .line 17368279
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17368280
    .line 17368281
    new-instance v4, Lsi7/a;

    .line 17368282
    .line 17368283
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368284
    .line 17368285
    .line 17368286
    move-result-object v5

    .line 17368287
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368288
    .line 17368289
    .line 17368290
    invoke-direct {v4, v5}, Lsi7/a;-><init>(Landroid/content/Context;)V

    .line 17368291
    .line 17368292
    .line 17368293
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368294
    .line 17368295
    .line 17368296
    iget-object v3, v1, Lwi7/j;->h:Ljava/lang/String;

    .line 17368297
    .line 17368298
    iget-object v5, v1, Lwi7/j;->n:Ljava/lang/String;

    .line 17368299
    .line 17368300
    invoke-virtual {v4, v3, v5}, Lsi7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368301
    .line 17368302
    .line 17368303
    new-instance v3, Lcom/ss/android/ad/splash/parallax/j;

    .line 17368304
    .line 17368305
    invoke-direct {v3, v0, v1}, Lcom/ss/android/ad/splash/parallax/j;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Lwi7/j;)V

    .line 17368306
    .line 17368307
    .line 17368308
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17368309
    .line 17368310
    .line 17368311
    invoke-virtual {v4}, Lsi7/a;->getOptimizedImageViewWrapper()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17368312
    .line 17368313
    .line 17368314
    move-result-object v3

    .line 17368315
    invoke-virtual {v4}, Lsi7/a;->getOptimizedImageView()Landroid/widget/ImageView;

    .line 17368316
    .line 17368317
    .line 17368318
    const/4 v5, 0x0

    .line 17368319
    const/4 v6, 0x1

    .line 17368320
    invoke-static {v3, v2, v6, v5}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->f(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Ljava/lang/String;ZLcom/ss/android/ad/splash/parallax/n;)V

    .line 17368321
    .line 17368322
    .line 17368323
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17368324
    .line 17368325
    .line 17368326
    iget-object v2, v1, Lwi7/j;->x:Lhi7/c;

    .line 17368327
    .line 17368328
    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->j(Landroid/view/View;Lhi7/c;)V

    .line 17368329
    .line 17368330
    .line 17368331
    :goto_50b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 17368332
    .line 17368333
    .line 17368334
    move-result-object v2

    .line 17368335
    new-instance v10, Lwj7/f;

    .line 17368336
    .line 17368337
    iget v4, v1, Lwi7/j;->s:I

    .line 17368338
    .line 17368339
    iget v5, v1, Lwi7/j;->t:F

    .line 17368340
    .line 17368341
    iget v6, v1, Lwi7/j;->u:F

    .line 17368342
    .line 17368343
    iget v7, v1, Lwi7/j;->w:I

    .line 17368344
    .line 17368345
    iget v8, v1, Lwi7/j;->v:I

    .line 17368346
    .line 17368347
    iget-object v9, v1, Lwi7/j;->y:Lwi7/j$b;

    .line 17368348
    .line 17368349
    move-object v3, v10

    .line 17368350
    invoke-direct/range {v3 .. v9}, Lwj7/f;-><init>(IFFIILwi7/j$b;)V

    .line 17368351
    .line 17368352
    .line 17368353
    invoke-interface {v2, v10, v0, v0}, Lwj7/d;->b(Lwj7/f;Landroid/view/View;Landroid/hardware/SensorEventListener;)Z

    .line 17368354
    .line 17368355
    .line 17368356
    move-result v1

    .line 17368357
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 17368358
    .line 17368359
    .line 17368360
    move-result-object v2

    .line 17368361
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getSensorCallback()Lei7/s;

    .line 17368362
    .line 17368363
    .line 17368364
    move-result-object v3

    .line 17368365
    invoke-interface {v2, v3}, Lwj7/d;->f(Lei7/s;)V

    .line 17368366
    .line 17368367
    .line 17368368
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 17368369
    .line 17368370
    .line 17368371
    move-result-object v2

    .line 17368372
    invoke-interface {v2, v0}, Lwj7/d;->d(Landroid/widget/FrameLayout;)V

    .line 17368373
    .line 17368374
    .line 17368375
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368376
    .line 17368377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368378
    .line 17368379
    const-string v4, "bind parallax style view, register sensor result = "

    .line 17368380
    .line 17368381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368382
    .line 17368383
    .line 17368384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368385
    .line 17368386
    .line 17368387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368388
    .line 17368389
    .line 17368390
    move-result-object v3

    .line 17368391
    const-wide/16 v4, 0x0

    .line 17368392
    .line 17368393
    const-string v6, "BDASplashParallaxStrategy"

    .line 17368394
    .line 17368395
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368396
    .line 17368397
    .line 17368398
    return v1

    .line 17368399
    nop

    .line 17368400
    :array_550
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v3, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    const-string v0, "refer"

    .line 17104903
    if-eqz p1, :cond_43

    .line 17104905
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17104907
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleService()Lij7/b;

    .line 17104910
    move-result-object p1

    .line 17104911
    iget-object p1, p1, Lij7/b;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17104913
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getTraceTag()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "origin_splash_feed"

    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_2c

    .line 17104925
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getTraceTag()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "feed_ad"

    .line 17104931
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 17104941
    :goto_2d
    const-string v1, "twist"

    .line 17104943
    if-eqz p1, :cond_33

    .line 17104945
    move-object p1, v1

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string p1, "splash_twist"

    .line 17104949
    :goto_35
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    new-instance p1, Ljava/util/HashMap;

    .line 17104954
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104957
    const-string v0, "trigger_method"

    .line 17104959
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    const-string p1, "splash_button"

    .line 17104965
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    move-object v4, p1

    .line 17104970
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104973
    move-result-object v0

    .line 17104974
    if-eqz v0, :cond_5e

    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    new-instance v2, Landroid/graphics/PointF;

    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    invoke-direct {v2, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104983
    const/4 v5, 0x0

    .line 17104984
    const/16 v6, 0x10

    .line 17104986
    const/4 v7, 0x0

    .line 17104987
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v3, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v0, "refer"

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_43

    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleService()Lij7/b;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    iget-object p1, p1, Lij7/b;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getTraceTag()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "origin_splash_feed"

    .line 17104918
    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_2c

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getTraceTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "feed_ad"

    .line 17104930
    .line 17104931
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 17104941
    :goto_2d
    const-string v1, "twist"

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_33

    .line 17104944
    .line 17104945
    move-object p1, v1

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string p1, "splash_twist"

    .line 17104948
    .line 17104949
    :goto_35
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance p1, Ljava/util/HashMap;

    .line 17104953
    .line 17104954
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v0, "trigger_method"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    const-string p1, "splash_button"

    .line 17104964
    .line 17104965
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    move-object v4, p1

    .line 17104970
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    if-eqz v0, :cond_5e

    .line 17104975
    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    new-instance v2, Landroid/graphics/PointF;

    .line 17104978
    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    invoke-direct {v2, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 v5, 0x0

    .line 17104984
    const/16 v6, 0x10

    .line 17104985
    .line 17104986
    const/4 v7, 0x0

    .line 17104987
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    iput-wide v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->q:J

    .line 196612
    iput-wide v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->p:J

    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->n:Z

    .line 196617
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lwj7/d;->a()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196609
    .line 196610
    iput-wide v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->q:J

    .line 196611
    .line 196612
    iput-wide v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->p:J

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->n:Z

    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lwj7/d;->a()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->q:J

    .line 196614
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMHandler()Landroid/os/Handler;

    .line 196617
    move-result-object v0

    .line 196618
    iget-wide v1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->o:J

    .line 196620
    iget-wide v3, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->p:J

    .line 196622
    sub-long/2addr v1, v3

    .line 196623
    const/4 v3, 0x1

    .line 196624
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->q:J

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMHandler()Landroid/os/Handler;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-wide v1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->o:J

    .line 196619
    .line 196620
    iget-wide v3, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->p:J

    .line 196621
    .line 196622
    sub-long/2addr v1, v3

    .line 196623
    const/4 v3, 0x1

    .line 196624
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final j(Landroid/view/View;Lhi7/c;)V
[MOD-CHANGED]
.method public final j(Landroid/view/View;Lhi7/c;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_8

    .line 33751042
    iget-boolean p2, p2, Lhi7/c;->a:Z

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    if-ne p2, v0, :cond_8

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-nez v0, :cond_13

    .line 33751051
    new-instance p2, Lcom/ss/android/ad/splash/parallax/l;

    .line 33751053
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/parallax/l;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/view/View;Lhi7/c;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_8

    .line 33751041
    .line 33751042
    iget-boolean p2, p2, Lhi7/c;->a:Z

    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    if-ne p2, v0, :cond_8

    .line 33751046
    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-nez v0, :cond_13

    .line 33751050
    .line 33751051
    new-instance p2, Lcom/ss/android/ad/splash/parallax/l;

    .line 33751052
    .line 33751053
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/parallax/l;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0, p0}, Lwj7/d;->e(Landroid/hardware/SensorEventListener;)V

    .line 262154
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->k:Lcom/ss/android/ad/splash/parallax/s;

    .line 262156
    if-eqz v0, :cond_1b

    .line 262158
    iget-object v0, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->f:Lkotlin/Lazy;

    .line 262160
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Loj7/f;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-virtual {v0}, Loj7/f;->c()V

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->i:Landroid/widget/ImageView;

    .line 262173
    if-eqz v0, :cond_38

    .line 262175
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_34

    .line 262181
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    .line 262183
    if-eqz v2, :cond_34

    .line 262185
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 262187
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 262190
    move-result v2

    .line 262191
    if-eqz v2, :cond_34

    .line 262193
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 262196
    :cond_34
    const/4 v1, 0x0

    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0, p0}, Lwj7/d;->e(Landroid/hardware/SensorEventListener;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->k:Lcom/ss/android/ad/splash/parallax/s;

    .line 262155
    .line 262156
    if-eqz v0, :cond_1b

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->f:Lkotlin/Lazy;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Loj7/f;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v0}, Loj7/f;->c()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->i:Landroid/widget/ImageView;

    .line 262172
    .line 262173
    if-eqz v0, :cond_38

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_34

    .line 262180
    .line 262181
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    .line 262182
    .line 262183
    if-eqz v2, :cond_34

    .line 262184
    .line 262185
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 262186
    .line 262187
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    if-eqz v2, :cond_34

    .line 262192
    .line 262193
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    const/4 v1, 0x0

    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public final onFinishSplashView(I)V
[MOD-CHANGED]
.method public final onFinishSplashView(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1, p0}, Lwj7/d;->e(Landroid/hardware/SensorEventListener;)V

    .line 17039367
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Lwj7/d;->g()V

    .line 17039374
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMVibrator()Landroid/os/Vibrator;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 17039381
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->c:Lcom/ss/android/ad/splash/utils/p;

    .line 17039383
    if-eqz p1, :cond_23

    .line 17039385
    iget-object v0, p1, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    iput-object v0, p1, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 17039395
    :cond_23
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMHandler()Landroid/os/Handler;

    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishSplashView(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1, p0}, Lwj7/d;->e(Landroid/hardware/SensorEventListener;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Lwj7/d;->g()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMVibrator()Landroid/os/Vibrator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->c:Lcom/ss/android/ad/splash/utils/p;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_23

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    iput-object v0, p1, Lcom/ss/android/ad/splash/utils/p;->b:Landroid/media/MediaPlayer;

    .line 17039394
    .line 17039395
    :cond_23
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMHandler()Landroid/os/Handler;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onPauseSplashView()V
[MOD-CHANGED]
.method public final onPauseSplashView()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->n:Z

    .line 262146
    if-eqz v0, :cond_19

    .line 262148
    iget-wide v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->p:J

    .line 262150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262153
    move-result-wide v2

    .line 262154
    iget-wide v4, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->q:J

    .line 262156
    sub-long/2addr v2, v4

    .line 262157
    add-long/2addr v0, v2

    .line 262158
    iput-wide v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->p:J

    .line 262160
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMHandler()Landroid/os/Handler;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262168
    goto :goto_1c

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->h()V

    .line 262172
    :goto_1c
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0, p0}, Lwj7/d;->e(Landroid/hardware/SensorEventListener;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPauseSplashView()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->n:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_19

    .line 262147
    .line 262148
    iget-wide v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->p:J

    .line 262149
    .line 262150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v2

    .line 262154
    iget-wide v4, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->q:J

    .line 262155
    .line 262156
    sub-long/2addr v2, v4

    .line 262157
    add-long/2addr v0, v2

    .line 262158
    iput-wide v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->p:J

    .line 262159
    .line 262160
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMHandler()Landroid/os/Handler;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1c

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->h()V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0, p0}, Lwj7/d;->e(Landroid/hardware/SensorEventListener;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final onResumeSplashView()V
[MOD-CHANGED]
.method public final onResumeSplashView()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lwj7/d;->h(Landroid/hardware/SensorEventListener;)V

    .line 131079
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->n:Z

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->i()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResumeSplashView()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lwj7/d;->h(Landroid/hardware/SensorEventListener;)V

    .line 131077
    .line 131078
    .line 131079
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->n:Z

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->i()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->n:Z

    .line 16908298
    iget-object v2, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->m:[I

    .line 16908300
    invoke-interface {v0, p1, v1, v2}, Lwj7/d;->c(Landroid/hardware/SensorEvent;Z[I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->n:Z

    .line 16908297
    .line 16908298
    iget-object v2, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->m:[I

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1, v1, v2}, Lwj7/d;->c(Landroid/hardware/SensorEvent;Z[I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onStartSplashView()V
[MOD-CHANGED]
.method public final onStartSplashView()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0, p0}, Lwj7/d;->h(Landroid/hardware/SensorEventListener;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartSplashView()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->getMParallaxStrategy()Lwj7/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0, p0}, Lwj7/d;->h(Landroid/hardware/SensorEventListener;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final shouldInterceptFinishEvent()Z
[MOD-CHANGED]
.method public final shouldInterceptFinishEvent()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->h:Lcom/ss/android/ad/splash/parallax/n$a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/parallax/n$a;->isRunning()Z

    .line 196617
    move-result v0

    .line 196618
    if-ne v0, v2, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_12

    .line 196625
    return v2

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptFinishEvent()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->h:Lcom/ss/android/ad/splash/parallax/n$a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/parallax/n$a;->isRunning()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-ne v0, v2, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    return v2

    .line 196626
    :cond_12
    return v1
.end method


