.class public final synthetic Lzg4/b0;
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

    iput-object p1, p0, Lzg4/b0;->a:Lzg4/u0;

    iput-object p2, p0, Lzg4/b0;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput p3, p0, Lzg4/b0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lzg4/b0;->a:Lzg4/u0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lzg4/b0;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104899
    .line 17104900
    iget v2, p0, Lzg4/b0;->c:F

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17104903
    .line 17104904
    iget-object p1, v0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v4, "prefetchPreviewImageToDisCacheV2 fetchEncodeImageBuffer cache:"

    .line 17104909
    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, " isDisposed:"

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, v0, Lzg4/u0;->n:Lio/reactivex/disposables/Disposable;

    .line 17104930
    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    if-eqz v1, :cond_2f

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, v4

    .line 17104944
    :goto_30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, " progress:"

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v5, "default"

    .line 17104967
    .line 17104968
    invoke-static {v5, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, v0, Lzg4/u0;->l:Lio/reactivex/FlowableEmitter;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_56

    .line 17104974
    .line 17104975
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iput-object v4, v0, Lzg4/u0;->n:Lio/reactivex/disposables/Disposable;

    .line 17104983
    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1
.end method
