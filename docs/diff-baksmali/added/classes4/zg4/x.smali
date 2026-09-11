.class public final synthetic Lzg4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzg4/u0;

.field public final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lzg4/u0;Lcom/facebook/imagepipeline/request/ImageRequest;F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/x;->a:Lzg4/u0;

    iput-object p2, p0, Lzg4/x;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput p3, p0, Lzg4/x;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lzg4/x;->a:Lzg4/u0;

    .line 17104898
    iget-object v1, p0, Lzg4/x;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104900
    iget v2, p0, Lzg4/x;->c:F

    .line 17104902
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17104904
    iget-object p1, v0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v4, "prefetchPreviewImageToDisCache fetchEncodeImageBuffer cache:"

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104916
    move-result-object v4

    .line 17104917
    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 17104920
    move-result v1

    .line 17104921
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v1, " isDisposed:"

    .line 17104926
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    iget-object v1, v0, Lzg4/u0;->n:Lio/reactivex/disposables/Disposable;

    .line 17104931
    if-eqz v1, :cond_2e

    .line 17104933
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104936
    move-result v1

    .line 17104937
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104940
    move-result-object v1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    const-string v1, " progress:"

    .line 17104948
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    const/4 v3, 0x0

    .line 17104959
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v4, "default"

    .line 17104967
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    iget-object p1, v0, Lzg4/u0;->l:Lio/reactivex/FlowableEmitter;

    .line 17104972
    if-eqz p1, :cond_55

    .line 17104974
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104981
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method
