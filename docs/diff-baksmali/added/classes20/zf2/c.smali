.class public final synthetic Lzf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf2/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lzf2/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lzf2/c;->c:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lzf2/c;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lzf2/c;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lzf2/c;->c:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 327686
    sget-object v3, Lzf2/k;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327688
    const/4 v4, 0x0

    .line 327689
    new-array v4, v4, [Ljava/lang/Object;

    .line 327691
    const/4 v5, 0x4

    .line 327692
    const-string v6, "\u7533\u8bf7\u6743\u9650\u6210\u529f"

    .line 327694
    invoke-virtual {v3, v5, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    sget-object v3, Lzf2/k;->a:Lzf2/k;

    .line 327699
    invoke-static {v2}, Ldg2/a;->b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z

    .line 327702
    move-result v2

    .line 327703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    new-instance v3, Lzf2/g;

    .line 327708
    invoke-direct {v3, v0}, Lzf2/g;-><init>(Ljava/lang/String;)V

    .line 327711
    invoke-static {v3}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 327714
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327728
    const-string v5, "temp_video_"

    .line 327730
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327736
    move-result-wide v5

    .line 327737
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v4

    .line 327744
    new-instance v5, Lzf2/d;

    .line 327746
    invoke-direct {v5, v0, v1}, Lzf2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    new-instance v6, Lzf2/j;

    .line 327751
    invoke-direct {v6, v0, v1, v5, v2}, Lzf2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 327754
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327765
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327768
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327771
    invoke-static {}, Lzf2/k;->b()Ljava/util/List;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327778
    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327781
    const/4 v1, 0x0

    .line 327782
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 327785
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327787
    return-object v0
.end method
