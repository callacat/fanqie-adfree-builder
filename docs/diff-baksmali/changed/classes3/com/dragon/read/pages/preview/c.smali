## classes3/com/dragon/read/pages/preview/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/preview/b$e;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Lcom/facebook/imagepipeline/image/EncodedImage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/b$e;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/pages/preview/c;->e:Lcom/dragon/read/pages/preview/b$e;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/pages/preview/c;->a:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/pages/preview/c;->b:Landroid/app/Activity;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/pages/preview/c;->c:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/pages/preview/c;->d:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 84017162
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/b$e;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/pages/preview/c;->e:Lcom/dragon/read/pages/preview/b$e;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/pages/preview/c;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/pages/preview/c;->b:Landroid/app/Activity;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/pages/preview/c;->c:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/pages/preview/c;->d:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5
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
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    aput-object p1, v1, v2

    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "default"

    .line 16973846
    const-string v2, "ImageSaveStrategy fetchDecodeImageFail, error = %s"

    .line 16973848
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5
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
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    aput-object p1, v1, v2

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "default"

    .line 16973845
    .line 16973846
    const-string v2, "ImageSaveStrategy fetchDecodeImageFail, error = %s"

    .line 16973847
    .line 16973848
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/preview/c;->e:Lcom/dragon/read/pages/preview/b$e;

    .line 16973826
    iget-object v2, p0, Lcom/dragon/read/pages/preview/c;->a:Ljava/lang/String;

    .line 16973828
    iget-object v3, p0, Lcom/dragon/read/pages/preview/c;->b:Landroid/app/Activity;

    .line 16973830
    iget-object v4, p0, Lcom/dragon/read/pages/preview/c;->c:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/pages/preview/c;->d:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16973834
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasAlpha()Z

    .line 16973837
    move-result v5

    .line 16973838
    move-object v1, p1

    .line 16973839
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pages/preview/b$e;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Z)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/preview/c;->e:Lcom/dragon/read/pages/preview/b$e;

    .line 16973825
    .line 16973826
    iget-object v2, p0, Lcom/dragon/read/pages/preview/c;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v3, p0, Lcom/dragon/read/pages/preview/c;->b:Landroid/app/Activity;

    .line 16973829
    .line 16973830
    iget-object v4, p0, Lcom/dragon/read/pages/preview/c;->c:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/pages/preview/c;->d:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasAlpha()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v5

    .line 16973838
    move-object v1, p1

    .line 16973839
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pages/preview/b$e;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


