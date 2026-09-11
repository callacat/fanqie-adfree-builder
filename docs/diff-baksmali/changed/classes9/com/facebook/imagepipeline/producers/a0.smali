## classes9/com/facebook/imagepipeline/producers/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Z

    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Landroid/graphics/Bitmap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Landroid/graphics/Bitmap;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lca7/e;)V
[MOD-CHANGED]
.method public final a(Lca7/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Z

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    const/16 v0, 0x55

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/16 v0, 0x64

    .line 16973840
    :goto_10
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Landroid/graphics/Bitmap;

    .line 16973842
    invoke-virtual {v2, v1, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lca7/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16973829
    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16973832
    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    const/16 v0, 0x55

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/16 v0, 0x64

    .line 16973839
    .line 16973840
    :goto_10
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Landroid/graphics/Bitmap;

    .line 16973841
    .line 16973842
    invoke-virtual {v2, v1, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


