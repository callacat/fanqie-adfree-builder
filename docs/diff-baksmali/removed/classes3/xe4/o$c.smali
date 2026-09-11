.class public final Lxe4/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

.field public final synthetic b:Lxe4/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93aef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxe4/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe4/o$c;->b:Lxe4/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lxe4/o$c;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327681
    .line 327682
    if-eqz v0, :cond_61

    .line 327683
    .line 327684
    sget-object v0, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v2, "timeout, trigger dispatch failed and pause it in downloader:"

    .line 327689
    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lxe4/o$c;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327694
    .line 327695
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x0

    .line 327707
    new-array v3, v2, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const-string v4, "default"

    .line 327714
    .line 327715
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lxe4/o$c;->b:Lxe4/o;

    .line 327719
    .line 327720
    iget-object v1, p0, Lxe4/o$c;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327721
    .line 327722
    iget v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    sget-object v4, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 327728
    .line 327729
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    iget-boolean v5, v1, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 327734
    .line 327735
    if-eqz v5, :cond_3e

    .line 327736
    .line 327737
    iput v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327738
    .line 327739
    iput v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327740
    .line 327741
    goto :goto_43

    .line 327742
    :cond_3e
    const/4 v2, 0x4

    .line 327743
    iput v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327744
    .line 327745
    iput v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327746
    .line 327747
    :goto_43
    invoke-virtual {v0, v1}, Lxe4/o;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 327748
    .line 327749
    .line 327750
    iput v4, v0, Lxe4/o;->e:I

    .line 327751
    .line 327752
    const/4 v2, 0x1

    .line 327753
    invoke-virtual {v0, v1, v2}, Lxe4/o;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;Z)V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    iget-object v1, p0, Lxe4/o$c;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327765
    .line 327766
    iget v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    .line 327769
    .line 327770
    .line 327771
    const v0, 0x3005d

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v0}, Lwe4/o1;->c(I)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method
