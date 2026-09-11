.class public final Lzf2/j;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lzf2/j;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lzf2/j;->b:Ljava/lang/String;

    .line 67239940
    iput-boolean p4, p0, Lzf2/j;->c:Z

    .line 67239942
    iput-object p3, p0, Lzf2/j;->d:Lkotlin/jvm/functions/Function2;

    .line 67239944
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973827
    sget-object p1, Lzf2/k;->a:Lzf2/k;

    .line 16973829
    iget-object v0, p0, Lzf2/j;->a:Ljava/lang/String;

    .line 16973831
    iget-object v1, p0, Lzf2/j;->b:Ljava/lang/String;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const-string p1, "\u4e0b\u8f7d\u53d6\u6d88"

    .line 16973838
    invoke-static {v0, v1, p1}, Lzf2/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751043
    sget-object p1, Lzf2/k;->a:Lzf2/k;

    .line 33751045
    iget-object v0, p0, Lzf2/j;->a:Ljava/lang/String;

    .line 33751047
    iget-object v1, p0, Lzf2/j;->b:Ljava/lang/String;

    .line 33751049
    if-eqz p2, :cond_11

    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33751054
    move-result-object p2

    .line 33751055
    if-nez p2, :cond_13

    .line 33751057
    :cond_11
    const-string p2, "\u4e0b\u8f7d\u5931\u8d25"

    .line 33751059
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    invoke-static {v0, v1, p2}, Lzf2/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039363
    if-nez p1, :cond_14

    .line 17039365
    sget-object p1, Lzf2/k;->a:Lzf2/k;

    .line 17039367
    iget-object v0, p0, Lzf2/j;->a:Ljava/lang/String;

    .line 17039369
    iget-object v1, p0, Lzf2/j;->b:Ljava/lang/String;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    const-string p1, "DownloadInfo \u4e3a\u7a7a"

    .line 17039376
    invoke-static {v0, v1, p1}, Lzf2/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    sget-object v0, Lzf2/k;->d:Ljava/util/concurrent/ExecutorService;

    .line 17039382
    iget-boolean v3, p0, Lzf2/j;->c:Z

    .line 17039384
    iget-object v4, p0, Lzf2/j;->d:Lkotlin/jvm/functions/Function2;

    .line 17039386
    iget-object v5, p0, Lzf2/j;->a:Ljava/lang/String;

    .line 17039388
    iget-object v6, p0, Lzf2/j;->b:Ljava/lang/String;

    .line 17039390
    new-instance v7, Lzf2/i;

    .line 17039392
    move-object v1, v7

    .line 17039393
    move-object v2, p1

    .line 17039394
    invoke-direct/range {v1 .. v6}, Lzf2/i;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039400
    return-void
.end method
