## classes16/com/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lid0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lid0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/a<",
            "Lic0/c;",
            ">;",
            "Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$c;->a:Lid0/a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lid0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/a<",
            "Lic0/c;",
            ">;",
            "Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$c;->a:Lid0/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
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
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973826
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16973829
    :cond_5
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$c;->a:Lid0/a;

    .line 16973831
    new-instance v0, Lid0/b;

    .line 16973833
    const-string v1, "load fail"

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, -0x1

    .line 16973837
    invoke-direct {v0, v3, v1, v2}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 16973840
    invoke-interface {p1, v0}, Lid0/a;->onResult(Lid0/b;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
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
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16973827
    .line 16973828
    .line 16973829
    :cond_5
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$c;->a:Lid0/a;

    .line 16973830
    .line 16973831
    new-instance v0, Lid0/b;

    .line 16973832
    .line 16973833
    const-string v1, "load fail"

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, -0x1

    .line 16973837
    invoke-direct {v0, v3, v1, v2}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Lid0/a;->onResult(Lid0/b;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 15
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
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

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
    const/4 v0, 0x1

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    const-string v2, ""

    .line 17104917
    if-eqz p1, :cond_56

    .line 17104919
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17104925
    if-eqz v3, :cond_56

    .line 17104927
    instance-of v4, v3, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17104929
    if-eqz v4, :cond_24

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v3, v1

    .line 17104933
    :goto_25
    if-eqz v3, :cond_56

    .line 17104935
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;

    .line 17104937
    move-object v5, v3

    .line 17104938
    check-cast v5, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17104940
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17104943
    move-result-object v6

    .line 17104944
    if-eqz v6, :cond_56

    .line 17104946
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    new-instance v1, Lic0/c;

    .line 17104951
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17104954
    move-result-object v7

    .line 17104955
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17104958
    move-result-object v8

    .line 17104959
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v4, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->imageFrom(Lcom/facebook/imagepipeline/image/CloseableImage;)I

    .line 17104965
    move-result v9

    .line 17104966
    invoke-virtual {v4, v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->calculateBitmapSize(Landroid/graphics/Bitmap;)I

    .line 17104969
    move-result v10

    .line 17104970
    invoke-interface {v5}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 17104973
    move-result v11

    .line 17104974
    invoke-interface {v5}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 17104977
    move-result v12

    .line 17104978
    move-object v7, v1

    .line 17104979
    invoke-direct/range {v7 .. v12}, Lic0/c;-><init>(Landroid/graphics/Bitmap;IIII)V

    .line 17104982
    :cond_56
    :try_start_56
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$c;->a:Lid0/a;

    .line 17104984
    new-instance v4, Lid0/b;

    .line 17104986
    invoke-direct {v4, v0, v2, v1}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17104989
    invoke-interface {v3, v4}, Lid0/a;->onResult(Lid0/b;)V
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_64

    .line 17104992
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104995
    return-void

    .line 17104996
    :catchall_64
    move-exception v0

    .line 17104997
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17105000
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 15
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

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_56

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_56

    .line 17104926
    .line 17104927
    instance-of v4, v3, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17104928
    .line 17104929
    if-eqz v4, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v3, v1

    .line 17104933
    :goto_25
    if-eqz v3, :cond_56

    .line 17104934
    .line 17104935
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;

    .line 17104936
    .line 17104937
    move-object v5, v3

    .line 17104938
    check-cast v5, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17104939
    .line 17104940
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v6

    .line 17104944
    if-eqz v6, :cond_56

    .line 17104945
    .line 17104946
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v1, Lic0/c;

    .line 17104950
    .line 17104951
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v7

    .line 17104955
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v8

    .line 17104959
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v4, v3}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->imageFrom(Lcom/facebook/imagepipeline/image/CloseableImage;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v9

    .line 17104966
    invoke-virtual {v4, v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;->calculateBitmapSize(Landroid/graphics/Bitmap;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v10

    .line 17104970
    invoke-interface {v5}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v11

    .line 17104974
    invoke-interface {v5}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v12

    .line 17104978
    move-object v7, v1

    .line 17104979
    invoke-direct/range {v7 .. v12}, Lic0/c;-><init>(Landroid/graphics/Bitmap;IIII)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :try_start_56
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$c;->a:Lid0/a;

    .line 17104983
    .line 17104984
    new-instance v4, Lid0/b;

    .line 17104985
    .line 17104986
    invoke-direct {v4, v0, v2, v1}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-interface {v3, v4}, Lid0/a;->onResult(Lid0/b;)V
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_64

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void

    .line 17104996
    :catchall_64
    move-exception v0

    .line 17104997
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104998
    .line 17104999
    .line 17105000
    throw v0
.end method


