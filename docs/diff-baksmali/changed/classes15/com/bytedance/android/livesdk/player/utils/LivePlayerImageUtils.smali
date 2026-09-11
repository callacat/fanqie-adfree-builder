## classes15/com/bytedance/android/livesdk/player/utils/LivePlayerImageUtils.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f6f5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f6f5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method private final bind565Image(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method private final bind565Image(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33882123
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33882126
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882133
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882154
    const/4 v2, 0x1

    .line 33882155
    new-array v2, v2, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    aput-object p1, v2, v3

    .line 33882160
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882163
    move-result-object v0

    .line 33882164
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882166
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33882173
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method private final bind565Image(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882153
    .line 33882154
    const/4 v2, 0x1

    .line 33882155
    new-array v2, v2, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882156
    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    aput-object p1, v2, v3

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method private final bindImageWithResourceId(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
[MOD-CHANGED]
.method private final bindImageWithResourceId(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751042
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33751045
    move-result-object p2

    .line 33751046
    const-string v0, ""

    .line 33751048
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private final bindImageWithResourceId(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751041
    .line 33751042
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    const-string v0, ""

    .line 33751047
    .line 33751048
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_21

    .line 33816578
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_21

    .line 33816585
    :cond_9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816596
    move-result-object p2

    .line 33816597
    const-string v0, ""

    .line 33816599
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_21

    .line 33816577
    .line 33816578
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_21

    .line 33816585
    :cond_9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    const-string v0, ""

    .line 33816598
    .line 33816599
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public final bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_6

    .line 50528258
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50528261
    return-void

    .line 50528262
    :cond_6
    if-eqz p1, :cond_1f

    .line 50528264
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528267
    move-result p3

    .line 50528268
    if-eqz p3, :cond_f

    .line 50528270
    goto :goto_1f

    .line 50528271
    :cond_f
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50528278
    move-result-object p2

    .line 50528279
    const-string p3, ""

    .line 50528281
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528284
    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bind565Image(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_6

    .line 50528257
    .line 50528258
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50528259
    .line 50528260
    .line 50528261
    return-void

    .line 50528262
    :cond_6
    if-eqz p1, :cond_1f

    .line 50528263
    .line 50528264
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p3

    .line 50528268
    if-eqz p3, :cond_f

    .line 50528269
    .line 50528270
    goto :goto_1f

    .line 50528271
    :cond_f
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p2

    .line 50528279
    const-string p3, ""

    .line 50528280
    .line 50528281
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bind565Image(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final bindImageWithResourceId(Lcom/facebook/drawee/view/SimpleDraweeView;IZ)V
[MOD-CHANGED]
.method public final bindImageWithResourceId(Lcom/facebook/drawee/view/SimpleDraweeView;IZ)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p3, :cond_6

    .line 50593794
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bindImageWithResourceId(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 50593797
    return-void

    .line 50593798
    :cond_6
    if-nez p1, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593804
    move-result-object p2

    .line 50593805
    const-string p3, ""

    .line 50593807
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bind565Image(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50593813
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindImageWithResourceId(Lcom/facebook/drawee/view/SimpleDraweeView;IZ)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p3, :cond_6

    .line 50593793
    .line 50593794
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bindImageWithResourceId(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 50593795
    .line 50593796
    .line 50593797
    return-void

    .line 50593798
    :cond_6
    if-nez p1, :cond_9

    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    const-string p3, ""

    .line 50593806
    .line 50593807
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerImageUtils;->bind565Image(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50593811
    .line 50593812
    .line 50593813
    return-void
.end method


.method public final bindRoundImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final bindRoundImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_37

    .line 33816578
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_37

    .line 33816585
    :cond_9
    const/high16 v0, 0x40a00000    # 5.0f

    .line 33816587
    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, ""

    .line 33816593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816600
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816606
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33816609
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindRoundImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_37

    .line 33816577
    .line 33816578
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_37

    .line 33816585
    :cond_9
    const/high16 v0, 0x40a00000    # 5.0f

    .line 33816586
    .line 33816587
    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, ""

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816605
    .line 33816606
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method


