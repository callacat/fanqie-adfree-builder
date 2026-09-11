.class public final synthetic Lzw5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/b$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/dragon/read/pages/preview/ImageReportData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/preview/b$e;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/g0;->a:Lcom/dragon/read/pages/preview/b$e;

    iput-object p2, p0, Lzw5/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lzw5/g0;->c:Landroid/app/Activity;

    iput-object p4, p0, Lzw5/g0;->d:Lcom/dragon/read/pages/preview/ImageReportData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v1, p0, Lzw5/g0;->a:Lcom/dragon/read/pages/preview/b$e;

    .line 17104898
    iget-object v2, p0, Lzw5/g0;->b:Ljava/lang/String;

    .line 17104900
    iget-object v3, p0, Lzw5/g0;->c:Landroid/app/Activity;

    .line 17104902
    iget-object v4, p0, Lzw5/g0;->d:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17104904
    move-object v5, p1

    .line 17104905
    check-cast v5, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {p1}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v0, "heic"

    .line 17104920
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_51

    .line 17104926
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DownloadImg;->a:Lcom/dragon/read/base/ssconfig/model/DownloadImg$a;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    const-string p1, "download_img_config"

    .line 17104933
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DownloadImg;->b:Lcom/dragon/read/base/ssconfig/model/DownloadImg;

    .line 17104935
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, ""

    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/DownloadImg;

    .line 17104946
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DownloadImg;->convertHeic2JpgOrPng:Z

    .line 17104948
    if-eqz p1, :cond_51

    .line 17104950
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104957
    move-result-object v0

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    invoke-virtual {p1, v0, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v6, Lcom/dragon/read/pages/preview/c;

    .line 17104965
    move-object v0, v6

    .line 17104966
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/pages/preview/c;-><init>(Lcom/dragon/read/pages/preview/b$e;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 17104969
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-interface {p1, v6, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17104976
    goto :goto_54

    .line 17104977
    :cond_51
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/dragon/read/pages/preview/b$e;->c(Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Lcom/facebook/imagepipeline/image/EncodedImage;Ljava/lang/String;)V

    .line 17104980
    :goto_54
    return-void
.end method
