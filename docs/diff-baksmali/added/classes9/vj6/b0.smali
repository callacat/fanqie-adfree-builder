.class public final Lvj6/b0;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ILjava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lvj6/b0;->a:Landroid/widget/ImageView;

    .line 84017154
    iput p2, p0, Lvj6/b0;->b:I

    .line 84017156
    iput-object p3, p0, Lvj6/b0;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lvj6/b0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84017160
    iput-object p5, p0, Lvj6/b0;->e:Landroid/net/Uri;

    .line 84017162
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
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
    sget-object p1, Lvj6/d0;->a:Lvj6/d0;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object p1, Lvj6/d0;->b:Ljava/lang/String;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const-string v1, "deliver"

    .line 16973836
    const-string v2, "\u80cc\u666f\u56fe\u7247\u8d44\u6e90\u52a0\u8f7d\u9519\u8bef"

    .line 16973838
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    iget-object v1, p0, Lvj6/b0;->a:Landroid/widget/ImageView;

    .line 16973828
    iget v2, p0, Lvj6/b0;->b:I

    .line 16973830
    iget-object v3, p0, Lvj6/b0;->c:Ljava/lang/String;

    .line 16973832
    iget-object v4, p0, Lvj6/b0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973834
    iget-object v5, p0, Lvj6/b0;->e:Landroid/net/Uri;

    .line 16973836
    new-instance p1, Lvj6/a0;

    .line 16973838
    move-object v0, p1

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lvj6/a0;-><init>(Landroid/widget/ImageView;ILjava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;)V

    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973845
    :cond_15
    return-void
.end method
