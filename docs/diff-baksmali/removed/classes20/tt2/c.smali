.class public final Ltt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltt2/h$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltt2/g$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltt2/c;->a:Ltt2/h$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ltt2/c;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17104897
    .line 17104898
    const-string v0, "OOM caused by the big picture:"

    .line 17104899
    .line 17104900
    new-instance v1, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17104907
    .line 17104908
    invoke-direct {v1, p1}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    :try_start_11
    iget-object v3, p0, Ltt2/c;->a:Ltt2/h$a;

    .line 17104914
    .line 17104915
    if-eqz v3, :cond_22

    .line 17104916
    .line 17104917
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    iget-object v4, p0, Ltt2/c;->a:Ltt2/h$a;

    .line 17104922
    .line 17104923
    check-cast v4, Ltt2/g$a;

    .line 17104924
    .line 17104925
    iget-object v4, v4, Ltt2/g$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104926
    .line 17104927
    invoke-interface {v4, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_2a

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    new-array v0, v2, [Ljava/io/Closeable;

    .line 17104931
    .line 17104932
    aput-object v1, v0, p1

    .line 17104933
    .line 17104934
    invoke-static {v0}, Ltt2/h;->a([Ljava/io/Closeable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_53

    .line 17104938
    :catchall_2a
    move-exception v3

    .line 17104939
    :try_start_2b
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearCaches()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v4, p0, Ltt2/c;->a:Ltt2/h$a;

    .line 17104947
    .line 17104948
    check-cast v4, Ltt2/g$a;

    .line 17104949
    .line 17104950
    iget-object v4, v4, Ltt2/g$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104951
    .line 17104952
    invoke-interface {v4, v3}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Ltt2/c;->b:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_2b .. :try_end_4c} :catchall_54

    .line 17104970
    .line 17104971
    .line 17104972
    new-array v0, v2, [Ljava/io/Closeable;

    .line 17104973
    .line 17104974
    aput-object v1, v0, p1

    .line 17104975
    .line 17104976
    invoke-static {v0}, Ltt2/h;->a([Ljava/io/Closeable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void

    .line 17104980
    :catchall_54
    move-exception v0

    .line 17104981
    new-array v2, v2, [Ljava/io/Closeable;

    .line 17104982
    .line 17104983
    aput-object v1, v2, p1

    .line 17104984
    .line 17104985
    invoke-static {v2}, Ltt2/h;->a([Ljava/io/Closeable;)V

    .line 17104986
    .line 17104987
    .line 17104988
    throw v0
.end method
