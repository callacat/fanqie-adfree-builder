.class final Lcom/lynx/animax/loader/FrescoUtil$1;
.super Lfb7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/loader/FrescoUtil;->fetchBitmapUriWithFresco(Landroid/net/Uri;IILcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmapCompletionHandler:Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;

.field final synthetic val$dataSource:Lcom/facebook/datasource/DataSource;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;Lcom/facebook/datasource/DataSource;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/animax/loader/FrescoUtil$1;->val$bitmapCompletionHandler:Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/animax/loader/FrescoUtil$1;->val$dataSource:Lcom/facebook/datasource/DataSource;

    .line 33619972
    invoke-direct {p0}, Lfb7/b;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "Fresco failed to load bitmap.reason: "

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-string v0, "Fresco failed to load bitmap."

    .line 17039391
    :goto_1f
    iget-object v1, p0, Lcom/lynx/animax/loader/FrescoUtil$1;->val$bitmapCompletionHandler:Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-interface {v1, v2, v0}, Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;->onComplete(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V

    .line 17039397
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17039400
    return-void
.end method

.method public onNewResultImpl(Lcom/facebook/common/references/CloseableReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104899
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104902
    move-result-object v1

    .line 17104903
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v1, v0

    .line 17104907
    :goto_b
    if-eqz v1, :cond_47

    .line 17104909
    invoke-static {v1}, Lcom/lynx/animax/loader/FrescoUtil;->checkBitmapRGBA8888(Landroid/graphics/Bitmap;)Z

    .line 17104912
    move-result v2

    .line 17104913
    const-string v3, ""

    .line 17104915
    if-eqz v2, :cond_20

    .line 17104917
    iget-object v0, p0, Lcom/lynx/animax/loader/FrescoUtil$1;->val$bitmapCompletionHandler:Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;

    .line 17104919
    new-instance v1, Lcom/lynx/animax/loader/FrescoCloseableBitmapReference;

    .line 17104921
    invoke-direct {v1, p1}, Lcom/lynx/animax/loader/FrescoCloseableBitmapReference;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104924
    invoke-interface {v0, v1, v3}, Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;->onComplete(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V

    .line 17104927
    goto :goto_4e

    .line 17104928
    :cond_20
    const-string p1, "FrescoUtil"

    .line 17104930
    const-string v2, "Fresco returned a bitmap with an invalid format. Attempting to convert it to ARGB_8888."

    .line 17104932
    invoke-static {p1, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lcom/lynx/animax/loader/FrescoUtil;->checkBitmapRGBA8888(Landroid/graphics/Bitmap;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_3f

    .line 17104948
    iget-object v0, p0, Lcom/lynx/animax/loader/FrescoUtil$1;->val$bitmapCompletionHandler:Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;

    .line 17104950
    new-instance v1, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;

    .line 17104952
    invoke-direct {v1, p1}, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104955
    invoke-interface {v0, v1, v3}, Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;->onComplete(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V

    .line 17104958
    goto :goto_4e

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/lynx/animax/loader/FrescoUtil$1;->val$bitmapCompletionHandler:Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;

    .line 17104961
    const-string v1, "Fresco returned unknown bitmap format which cannot be converted to RGBA8888."

    .line 17104963
    invoke-interface {p1, v0, v1}, Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;->onComplete(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V

    .line 17104966
    goto :goto_4e

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/lynx/animax/loader/FrescoUtil$1;->val$bitmapCompletionHandler:Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;

    .line 17104969
    const-string v1, "Fresco returned a null bitmap on success."

    .line 17104971
    invoke-interface {p1, v0, v1}, Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;->onComplete(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V

    .line 17104974
    :goto_4e
    iget-object p1, p0, Lcom/lynx/animax/loader/FrescoUtil$1;->val$dataSource:Lcom/facebook/datasource/DataSource;

    .line 17104976
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104979
    return-void
.end method
