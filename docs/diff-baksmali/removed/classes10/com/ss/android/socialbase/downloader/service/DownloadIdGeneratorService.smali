.class public Lcom/ss/android/socialbase/downloader/service/DownloadIdGeneratorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;


# instance fields
.field private mDownloadIdGenerator:Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa306e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateImpl(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_3c

    .line 33816582
    .line 33816583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_3c

    .line 33816590
    :cond_e
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_18

    .line 33816595
    .line 33816596
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getContentUriString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, "_"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p2

    .line 33816628
    if-eqz p2, :cond_37

    .line 33816629
    .line 33816630
    return v1

    .line 33816631
    :cond_37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p1

    .line 33816635
    return p1

    .line 33816636
    :cond_3c
    :goto_3c
    return v1
.end method


# virtual methods
.method public generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/service/DownloadIdGeneratorService;->generate(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

.method public generate(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadIdGeneratorService;->mDownloadIdGenerator:Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;->generate(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/DownloadIdGeneratorService;->generateImpl(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

.method public isDefaultIdGenerator()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadIdGeneratorService;->mDownloadIdGenerator:Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public setDownloadIdGenerator(Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadIdGeneratorService;->mDownloadIdGenerator:Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

    .line 16777217
    .line 16777218
    return-void
.end method
