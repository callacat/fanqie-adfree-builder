## classes19/nw1/g$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lnw1/g;Lnw1/e;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Lnw1/g;Lnw1/e;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw1/e;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lnw1/g$d;->a:Lnw1/g;

    .line 50462722
    iput-object p2, p0, Lnw1/g$d;->b:Lnw1/e;

    .line 50462724
    iput-object p3, p0, Lnw1/g$d;->c:Landroid/net/Uri;

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnw1/g;Lnw1/e;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw1/e;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lnw1/g$d;->a:Lnw1/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lnw1/g$d;->b:Lnw1/e;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lnw1/g$d;->c:Landroid/net/Uri;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 2
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
    .line 16973824
    invoke-super {p0, p1}, Lcom/facebook/datasource/BaseDataSubscriber;->onCancellation(Lcom/facebook/datasource/DataSource;)V

    .line 16973827
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973829
    iget-object p1, p0, Lnw1/g$d;->b:Lnw1/e;

    .line 16973831
    iget-object p1, p1, Lnw1/e;->a:Ljava/lang/String;

    .line 16973833
    iget-object p1, p0, Lnw1/g$d;->c:Landroid/net/Uri;

    .line 16973835
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    sget p1, Luw1/g;->a:I

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 2
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
    .line 16973824
    invoke-super {p0, p1}, Lcom/facebook/datasource/BaseDataSubscriber;->onCancellation(Lcom/facebook/datasource/DataSource;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    iget-object p1, p0, Lnw1/g$d;->b:Lnw1/e;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lnw1/e;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lnw1/g$d;->c:Landroid/net/Uri;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    sget p1, Luw1/g;->a:I

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 2
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
    .line 16908288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16908290
    iget-object p1, p0, Lnw1/g$d;->b:Lnw1/e;

    .line 16908292
    iget-object p1, p1, Lnw1/e;->a:Ljava/lang/String;

    .line 16908294
    iget-object p1, p0, Lnw1/g$d;->c:Landroid/net/Uri;

    .line 16908296
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908299
    sget p1, Luw1/g;->a:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 2
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
    .line 16908288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lnw1/g$d;->b:Lnw1/e;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lnw1/e;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lnw1/g$d;->c:Landroid/net/Uri;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    sget p1, Luw1/g;->a:I

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lnw1/g$d;->b:Lnw1/e;

    .line 17104901
    iget-boolean v0, v0, Lnw1/e;->d:Z

    .line 17104903
    if-eqz v0, :cond_51

    .line 17104905
    iget-object v0, p0, Lnw1/g$d;->a:Lnw1/g;

    .line 17104907
    iget-object v0, v0, Lnw1/g;->a:Lnw1/j;

    .line 17104909
    if-eqz v0, :cond_40

    .line 17104911
    iget-object v1, p0, Lnw1/g$d;->c:Landroid/net/Uri;

    .line 17104913
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, ""

    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    new-instance v3, Lnw1/l;

    .line 17104924
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 17104942
    move-result p1

    .line 17104943
    int-to-long v4, p1

    .line 17104944
    invoke-direct {v3, v2, v4, v5}, Lnw1/l;-><init>(Lcom/facebook/common/references/CloseableReference;J)V

    .line 17104947
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104950
    iget-object p1, v0, Lnw1/j;->a:Lnw1/k;

    .line 17104952
    if-eqz p1, :cond_40

    .line 17104954
    invoke-virtual {p1, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lnw1/a;

    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104962
    iget-object p1, p0, Lnw1/g$d;->a:Lnw1/g;

    .line 17104964
    iget-object p1, p1, Lnw1/g;->a:Lnw1/j;

    .line 17104966
    if-eqz p1, :cond_4f

    .line 17104968
    iget-object p1, p1, Lnw1/j;->a:Lnw1/k;

    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104972
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    .line 17104975
    :cond_4f
    sget p1, Luw1/g;->a:I

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104979
    iget-object p1, p0, Lnw1/g$d;->b:Lnw1/e;

    .line 17104981
    iget-boolean p1, p1, Lnw1/e;->d:Z

    .line 17104983
    iget-object p1, p0, Lnw1/g$d;->c:Landroid/net/Uri;

    .line 17104985
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104988
    iget-object p1, p0, Lnw1/g$d;->a:Lnw1/g;

    .line 17104990
    iget-object p1, p1, Lnw1/g;->a:Lnw1/j;

    .line 17104992
    if-eqz p1, :cond_69

    .line 17104994
    iget-object p1, p1, Lnw1/j;->a:Lnw1/k;

    .line 17104996
    if-eqz p1, :cond_69

    .line 17104998
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    .line 17105001
    :cond_69
    sget p1, Luw1/g;->a:I

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lnw1/g$d;->b:Lnw1/e;

    .line 17104900
    .line 17104901
    iget-boolean v0, v0, Lnw1/e;->d:Z

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_51

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lnw1/g$d;->a:Lnw1/g;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lnw1/g;->a:Lnw1/j;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_40

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lnw1/g$d;->c:Landroid/net/Uri;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, ""

    .line 17104918
    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v3, Lnw1/l;

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    int-to-long v4, p1

    .line 17104944
    invoke-direct {v3, v2, v4, v5}, Lnw1/l;-><init>(Lcom/facebook/common/references/CloseableReference;J)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, v0, Lnw1/j;->a:Lnw1/k;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_40

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lnw1/a;

    .line 17104959
    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    iget-object p1, p0, Lnw1/g$d;->a:Lnw1/g;

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lnw1/g;->a:Lnw1/j;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4f

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lnw1/j;->a:Lnw1/k;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    sget p1, Luw1/g;->a:I

    .line 17104976
    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    iget-object p1, p0, Lnw1/g$d;->b:Lnw1/e;

    .line 17104980
    .line 17104981
    iget-boolean p1, p1, Lnw1/e;->d:Z

    .line 17104982
    .line 17104983
    iget-object p1, p0, Lnw1/g$d;->c:Landroid/net/Uri;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p0, Lnw1/g$d;->a:Lnw1/g;

    .line 17104989
    .line 17104990
    iget-object p1, p1, Lnw1/g;->a:Lnw1/j;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_69

    .line 17104993
    .line 17104994
    iget-object p1, p1, Lnw1/j;->a:Lnw1/k;

    .line 17104995
    .line 17104996
    if-eqz p1, :cond_69

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    sget p1, Luw1/g;->a:I

    .line 17105002
    .line 17105003
    return-void
.end method


