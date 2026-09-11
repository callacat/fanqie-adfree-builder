.class public final Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$d;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->download(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lln/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lln/a;


# direct methods
.method public constructor <init>(Lln/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$d;->a:Lln/a;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 4
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
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$d;->a:Lln/a;

    .line 16908290
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/image/f;

    .line 16908292
    invoke-direct {v1, v0, p1}, Lcom/bytedance/android/ad/sdk/impl/image/f;-><init>(Lln/a;Lcom/facebook/datasource/DataSource;)V

    .line 16908295
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$d;->a:Lln/a;

    .line 16908290
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/image/e;

    .line 16908292
    invoke-direct {v1, v0, p1}, Lcom/bytedance/android/ad/sdk/impl/image/e;-><init>(Lln/a;Landroid/graphics/Bitmap;)V

    .line 16908295
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method
