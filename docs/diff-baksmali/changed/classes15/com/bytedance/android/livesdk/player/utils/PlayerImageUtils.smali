## classes15/com/bytedance/android/livesdk/player/utils/PlayerImageUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f6fc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f6fc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public final createBitmapSafely(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final createBitmapSafely(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    if-eqz p1, :cond_7

    .line 16842755
    :try_start_3
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16842758
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_7} :catch_7

    .line 16842759
    :catch_7
    :cond_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createBitmapSafely(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    if-eqz p1, :cond_7

    .line 16842754
    .line 16842755
    :try_start_3
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_7} :catch_7

    .line 16842759
    :catch_7
    :cond_7
    return-object v0
.end method


.method public final loadImageBitmap(Ljava/lang/String;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public final loadImageBitmap(Ljava/lang/String;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)Lcom/facebook/datasource/DataSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882123
    move-result-object p1

    .line 33882124
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33882126
    const/16 v1, 0xa00

    .line 33882128
    int-to-float v2, v1

    .line 33882129
    invoke-direct {v0, v1, v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIF)V

    .line 33882132
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882139
    move-result-object p1

    .line 33882140
    new-instance v0, Ljava/util/ArrayList;

    .line 33882142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882145
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882148
    move-result-object v1

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33882152
    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;

    .line 33882155
    move-result-object p1

    .line 33882156
    const-string v1, ""

    .line 33882158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882164
    invoke-static {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->get()Lcom/facebook/datasource/DataSource;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-interface {p1, p2, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33882179
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadImageBitmap(Ljava/lang/String;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)Lcom/facebook/datasource/DataSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33882125
    .line 33882126
    const/16 v1, 0xa00

    .line 33882127
    .line 33882128
    int-to-float v2, v1

    .line 33882129
    invoke-direct {v0, v1, v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIF)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    new-instance v0, Ljava/util/ArrayList;

    .line 33882141
    .line 33882142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33882151
    .line 33882152
    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    const-string v1, ""

    .line 33882157
    .line 33882158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->get()Lcom/facebook/datasource/DataSource;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-interface {p1, p2, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-object p1
.end method


