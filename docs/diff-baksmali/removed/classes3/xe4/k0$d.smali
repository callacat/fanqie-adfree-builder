.class public final Lxe4/k0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe4/k0;->e(Lcom/dragon/read/component/download/model/AudioDownloadTask;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/model/AudioDownloadTask;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe4/k0$d;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lxe4/k0$d;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327681
    .line 327682
    if-eqz v0, :cond_58

    .line 327683
    .line 327684
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327685
    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainAudioDlResultDao(Ljava/lang/String;)Lcu5/d;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const/4 v1, 0x1

    .line 327699
    new-array v1, v1, [Lau5/b;

    .line 327700
    .line 327701
    iget-object v2, p0, Lxe4/k0$d;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327702
    .line 327703
    sget-object v3, Lcom/dragon/read/component/download/base/DownloadUtils;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327704
    .line 327705
    new-instance v3, Lau5/b;

    .line 327706
    .line 327707
    invoke-direct {v3}, Lau5/b;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 327711
    .line 327712
    iput-object v4, v3, Lau5/b;->a:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 327715
    .line 327716
    iput-object v4, v3, Lau5/b;->b:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-wide v4, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 327719
    .line 327720
    iput-wide v4, v3, Lau5/b;->d:J

    .line 327721
    .line 327722
    iget-boolean v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 327723
    .line 327724
    iput-boolean v4, v3, Lau5/b;->f:Z

    .line 327725
    .line 327726
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 327727
    .line 327728
    iput-object v4, v3, Lau5/b;->g:Ljava/lang/String;

    .line 327729
    .line 327730
    iget v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 327731
    .line 327732
    iput v4, v3, Lau5/b;->h:I

    .line 327733
    .line 327734
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 327735
    .line 327736
    iput-object v4, v3, Lau5/b;->i:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 327739
    .line 327740
    iput-object v4, v3, Lau5/b;->j:Ljava/lang/String;

    .line 327741
    .line 327742
    iget v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 327743
    .line 327744
    iput v4, v3, Lau5/b;->k:F

    .line 327745
    .line 327746
    iget v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 327747
    .line 327748
    iput v4, v3, Lau5/b;->l:F

    .line 327749
    .line 327750
    iget-wide v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 327751
    .line 327752
    iput-wide v4, v3, Lau5/b;->e:J

    .line 327753
    .line 327754
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 327755
    .line 327756
    iput-object v4, v3, Lau5/b;->c:Ljava/lang/String;

    .line 327757
    .line 327758
    iget-wide v4, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 327759
    .line 327760
    iput-wide v4, v3, Lau5/b;->m:J

    .line 327761
    .line 327762
    const/4 v2, 0x0

    .line 327763
    aput-object v3, v1, v2

    .line 327764
    .line 327765
    invoke-interface {v0, v1}, Lcu5/d;->g([Lau5/b;)[Ljava/lang/Long;

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327769
    .line 327770
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lxe4/k0$d;->call()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
