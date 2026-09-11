.class public final synthetic Lzw5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

.field public final synthetic b:Lcom/dragon/read/pages/preview/ImageData;

.field public final synthetic c:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

.field public final synthetic d:Lcom/dragon/read/widget/LoadingImageLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;Lcom/dragon/read/widget/LoadingImageLayout;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/p;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    iput-object p2, p0, Lzw5/p;->b:Lcom/dragon/read/pages/preview/ImageData;

    iput-object p3, p0, Lzw5/p;->c:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    iput-object p4, p0, Lzw5/p;->d:Lcom/dragon/read/widget/LoadingImageLayout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lzw5/p;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17039362
    iget-object v1, p0, Lzw5/p;->b:Lcom/dragon/read/pages/preview/ImageData;

    .line 17039364
    iget-object v2, p0, Lzw5/p;->c:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 17039366
    iget-object v3, p0, Lzw5/p;->d:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17039368
    check-cast p1, Landroid/util/Pair;

    .line 17039370
    sget-object v4, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object v4, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039380
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object v4

    .line 17039384
    const-string v6, "default"

    .line 17039386
    const-string v7, "\u6253\u5f00\u672c\u5730\u4e66\u56fe\u7247\u6210\u529f"

    .line 17039388
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->e1(Lcom/dragon/read/pages/preview/ImageData;Lzw5/b;Lcom/dragon/read/widget/LoadingImageLayout;)V

    .line 17039394
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039396
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17039398
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 17039401
    move-result-object v3

    .line 17039402
    invoke-virtual {v2, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 17039405
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->setInitImageParams(Lcom/dragon/read/pages/preview/ImageData;)V

    .line 17039408
    new-instance v3, Lzw5/f;

    .line 17039410
    invoke-direct {v3, v0, v1, p1}, Lzw5/f;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Landroid/util/Pair;)V

    .line 17039413
    invoke-virtual {v2, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17039416
    return-void
.end method
