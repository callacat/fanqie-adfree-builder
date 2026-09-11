.class public final Lta7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/a;


# instance fields
.field public a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

.field public b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field public c:Lcom/facebook/drawee/view/DraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa00af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528265
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    iput-object p1, p0, Lta7/a;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50528270
    iput-object p2, p0, Lta7/a;->b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50528272
    iput-object p3, p0, Lta7/a;->c:Lcom/facebook/drawee/view/DraweeView;

    .line 50528274
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lta7/a;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882114
    instance-of v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882116
    if-eqz v1, :cond_40

    .line 33882118
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882121
    move-result-object v1

    .line 33882122
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882124
    if-ne v1, v2, :cond_40

    .line 33882126
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomCacheName()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    if-nez v1, :cond_40

    .line 33882132
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882134
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882137
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_40

    .line 33882143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v1, "cache choice wrong: "

    .line 33882147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    new-instance v1, Ljava/lang/Throwable;

    .line 33882152
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 33882155
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    const/4 v1, 0x0

    .line 33882167
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882169
    const-string v2, "default"

    .line 33882171
    const-string v3, "SimpleDraweeViewAop"

    .line 33882173
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    :cond_40
    iget-object v0, p0, Lta7/a;->a:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882178
    iget-object v1, p0, Lta7/a;->b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882180
    if-nez v0, :cond_47

    .line 33882182
    goto :goto_5f

    .line 33882183
    :cond_47
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33882185
    invoke-direct {v2, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 33882188
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882191
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882198
    iget-object p1, p0, Lta7/a;->c:Lcom/facebook/drawee/view/DraweeView;

    .line 33882200
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33882207
    :goto_5f
    return-void
.end method
