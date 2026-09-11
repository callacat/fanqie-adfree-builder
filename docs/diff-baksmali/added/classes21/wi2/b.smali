.class public final Lwi2/b;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwi2/b;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "danmaku avatar load fail: url="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v3, p0, Lwi2/b;->a:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, ", "

    .line 17104914
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17104920
    move-result-object v4

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    if-eqz v4, :cond_21

    .line 17104924
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104927
    move-result-object v4

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v4, v5

    .line 17104930
    :goto_22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104939
    const-string v4, "DanmakuAvatarLoader"

    .line 17104941
    invoke-static {v4, v1, v0}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    sget-object v0, Lwi2/c;->a:Lwi2/c;

    .line 17104946
    iget-object v1, p0, Lwi2/b;->a:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    invoke-static {v5, v1, v0}, Lwi2/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 17104955
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104963
    move-result-object v0

    .line 17104964
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104966
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17104973
    move-result-object v1

    .line 17104974
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104976
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    iget-object v2, p0, Lwi2/b;->a:Ljava/lang/String;

    .line 17104981
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17104990
    move-result-object p1

    .line 17104991
    if-eqz p1, :cond_65

    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104996
    move-result-object v5

    .line 17104997
    :cond_65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    invoke-static {v1, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17105010
    return-void
.end method

.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_1b

    .line 17104916
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v2, v1

    .line 17104924
    :goto_1c
    instance-of v3, v2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17104926
    if-eqz v3, :cond_23

    .line 17104928
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v1

    .line 17104932
    :goto_24
    if-eqz v2, :cond_2b

    .line 17104934
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17104937
    move-result-object v2

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v1

    .line 17104940
    :goto_2c
    if-eqz v2, :cond_35

    .line 17104942
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17104948
    move-result-object v1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104952
    sget-object p1, Lwi2/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104954
    iget-object v2, p0, Lwi2/b;->a:Ljava/lang/String;

    .line 17104956
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    sget-object p1, Lwi2/c;->a:Lwi2/c;

    .line 17104961
    iget-object v2, p0, Lwi2/b;->a:Ljava/lang/String;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v1, v2, v0}, Lwi2/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 17104969
    return-void
.end method
