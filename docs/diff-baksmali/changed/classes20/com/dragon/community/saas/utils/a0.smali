## classes20/com/dragon/community/saas/utils/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/saas/utils/z$c;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/utils/z$c;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/saas/utils/a0;->a:Lcom/dragon/community/saas/utils/z$c;

    .line 67239938
    iput p2, p0, Lcom/dragon/community/saas/utils/a0;->b:I

    .line 67239940
    iput p3, p0, Lcom/dragon/community/saas/utils/a0;->c:I

    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/saas/utils/a0;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/saas/utils/z$c;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/saas/utils/a0;->a:Lcom/dragon/community/saas/utils/z$c;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/dragon/community/saas/utils/a0;->b:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/community/saas/utils/a0;->c:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/saas/utils/a0;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17104898
    const-string v0, "OOM caused by the big picture:"

    .line 17104900
    new-instance v1, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 17104902
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17104908
    invoke-direct {v1, p1}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    :try_start_11
    iget-object v3, p0, Lcom/dragon/community/saas/utils/a0;->a:Lcom/dragon/community/saas/utils/z$c;

    .line 17104915
    if-eqz v3, :cond_34

    .line 17104917
    iget v3, p0, Lcom/dragon/community/saas/utils/a0;->b:I

    .line 17104919
    iget v4, p0, Lcom/dragon/community/saas/utils/a0;->c:I

    .line 17104921
    invoke-static {v1, v3, v4}, Lcom/dragon/community/saas/utils/z;->b(Lcom/facebook/common/memory/PooledByteBufferInputStream;II)Landroid/graphics/Bitmap;

    .line 17104924
    move-result-object v3

    .line 17104925
    if-eqz v3, :cond_25

    .line 17104927
    iget-object v4, p0, Lcom/dragon/community/saas/utils/a0;->a:Lcom/dragon/community/saas/utils/z$c;

    .line 17104929
    invoke-interface {v4, v3}, Lcom/dragon/community/saas/utils/z$c;->b(Landroid/graphics/Bitmap;)V

    .line 17104932
    goto :goto_34

    .line 17104933
    :cond_25
    iget-object v3, p0, Lcom/dragon/community/saas/utils/a0;->a:Lcom/dragon/community/saas/utils/z$c;

    .line 17104935
    new-instance v4, Ljava/lang/RuntimeException;

    .line 17104937
    const-string v5, "decodeStreamWithSizeLimit return null"

    .line 17104939
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-interface {v3, v4}, Lcom/dragon/community/saas/utils/z$c;->a(Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_32

    .line 17104945
    goto :goto_34

    .line 17104946
    :catchall_32
    move-exception v3

    .line 17104947
    goto :goto_3c

    .line 17104948
    :cond_34
    :goto_34
    new-array v0, v2, [Ljava/io/Closeable;

    .line 17104950
    aput-object v1, v0, p1

    .line 17104952
    invoke-static {v0}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 17104955
    goto :goto_60

    .line 17104956
    :goto_3c
    :try_start_3c
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearCaches()V

    .line 17104963
    iget-object v4, p0, Lcom/dragon/community/saas/utils/a0;->a:Lcom/dragon/community/saas/utils/z$c;

    .line 17104965
    invoke-interface {v4, v3}, Lcom/dragon/community/saas/utils/z$c;->a(Ljava/lang/Throwable;)V

    .line 17104968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104970
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    iget-object v0, p0, Lcom/dragon/community/saas/utils/a0;->d:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_3c .. :try_end_59} :catchall_61

    .line 17104985
    new-array v0, v2, [Ljava/io/Closeable;

    .line 17104987
    aput-object v1, v0, p1

    .line 17104989
    invoke-static {v0}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 17104992
    :goto_60
    return-void

    .line 17104993
    :catchall_61
    move-exception v0

    .line 17104994
    new-array v2, v2, [Ljava/io/Closeable;

    .line 17104996
    aput-object v1, v2, p1

    .line 17104998
    invoke-static {v2}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 17105001
    throw v0
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
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
    iget-object v3, p0, Lcom/dragon/community/saas/utils/a0;->a:Lcom/dragon/community/saas/utils/z$c;

    .line 17104914
    .line 17104915
    if-eqz v3, :cond_34

    .line 17104916
    .line 17104917
    iget v3, p0, Lcom/dragon/community/saas/utils/a0;->b:I

    .line 17104918
    .line 17104919
    iget v4, p0, Lcom/dragon/community/saas/utils/a0;->c:I

    .line 17104920
    .line 17104921
    invoke-static {v1, v3, v4}, Lcom/dragon/community/saas/utils/z;->b(Lcom/facebook/common/memory/PooledByteBufferInputStream;II)Landroid/graphics/Bitmap;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    if-eqz v3, :cond_25

    .line 17104926
    .line 17104927
    iget-object v4, p0, Lcom/dragon/community/saas/utils/a0;->a:Lcom/dragon/community/saas/utils/z$c;

    .line 17104928
    .line 17104929
    invoke-interface {v4, v3}, Lcom/dragon/community/saas/utils/z$c;->b(Landroid/graphics/Bitmap;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_34

    .line 17104933
    :cond_25
    iget-object v3, p0, Lcom/dragon/community/saas/utils/a0;->a:Lcom/dragon/community/saas/utils/z$c;

    .line 17104934
    .line 17104935
    new-instance v4, Ljava/lang/RuntimeException;

    .line 17104936
    .line 17104937
    const-string v5, "decodeStreamWithSizeLimit return null"

    .line 17104938
    .line 17104939
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {v3, v4}, Lcom/dragon/community/saas/utils/z$c;->a(Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :catchall_32
    move-exception v3

    .line 17104947
    goto :goto_3c

    .line 17104948
    :cond_34
    :goto_34
    new-array v0, v2, [Ljava/io/Closeable;

    .line 17104949
    .line 17104950
    aput-object v1, v0, p1

    .line 17104951
    .line 17104952
    invoke-static {v0}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_60

    .line 17104956
    :goto_3c
    :try_start_3c
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearCaches()V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v4, p0, Lcom/dragon/community/saas/utils/a0;->a:Lcom/dragon/community/saas/utils/z$c;

    .line 17104964
    .line 17104965
    invoke-interface {v4, v3}, Lcom/dragon/community/saas/utils/z$c;->a(Ljava/lang/Throwable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/dragon/community/saas/utils/a0;->d:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_3c .. :try_end_59} :catchall_61

    .line 17104983
    .line 17104984
    .line 17104985
    new-array v0, v2, [Ljava/io/Closeable;

    .line 17104986
    .line 17104987
    aput-object v1, v0, p1

    .line 17104988
    .line 17104989
    invoke-static {v0}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void

    .line 17104993
    :catchall_61
    move-exception v0

    .line 17104994
    new-array v2, v2, [Ljava/io/Closeable;

    .line 17104995
    .line 17104996
    aput-object v1, v2, p1

    .line 17104997
    .line 17104998
    invoke-static {v2}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 17104999
    .line 17105000
    .line 17105001
    throw v0
.end method


