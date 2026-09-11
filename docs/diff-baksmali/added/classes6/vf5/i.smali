.class public final synthetic Lvf5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luf5/h;

.field public final synthetic b:Lcom/dragon/read/kmp/compose/common/image/n;


# direct methods
.method public synthetic constructor <init>(Luf5/h;Lcom/dragon/read/kmp/compose/common/image/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf5/i;->a:Luf5/h;

    iput-object p2, p0, Lvf5/i;->b:Lcom/dragon/read/kmp/compose/common/image/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lvf5/i;->a:Luf5/h;

    .line 17039362
    iget-object v1, p0, Lvf5/i;->b:Lcom/dragon/read/kmp/compose/common/image/n;

    .line 17039364
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    iget-object v2, v0, Luf5/h;->d:Ljava/lang/String;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-eqz v2, :cond_2c

    .line 17039378
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 17039385
    move-result-object v2

    .line 17039386
    iget-object v3, v0, Luf5/h;->d:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_2c

    .line 17039394
    iget-object v0, v0, Luf5/h;->d:Ljava/lang/String;

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039399
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039404
    :cond_2c
    invoke-static {v1, p1}, Lvf5/e;->b(Lcom/dragon/read/kmp/compose/common/image/n;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method
