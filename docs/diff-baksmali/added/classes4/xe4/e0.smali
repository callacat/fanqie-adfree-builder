.class public final Lxe4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe4/e0;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lxe4/e0;->call()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainAudioDlResultDao(Ljava/lang/String;)Lcu5/d;

    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lxe4/e0;->a:Ljava/lang/String;

    .line 327696
    invoke-interface {v0, v1}, Lcu5/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 327699
    move-result-object v0

    .line 327700
    new-instance v1, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327708
    move-result v2

    .line 327709
    if-nez v2, :cond_79

    .line 327711
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v0

    .line 327715
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_79

    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Lau5/b;

    .line 327727
    invoke-static {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->k(Lau5/b;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327730
    move-result-object v2

    .line 327731
    iget-object v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 327733
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327736
    move-result v3

    .line 327737
    const-string v4, "default"

    .line 327739
    const/4 v5, 0x0

    .line 327740
    const-string v6, "TaskManager"

    .line 327742
    if-eqz v3, :cond_58

    .line 327744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327746
    const-string v7, "queryBookDb \u6570\u636e\u5e93\u4e2d\u7684\u6587\u4ef6\u6ca1\u6709\u5bf9\u5e94\u7684\u8def\u5f84: "

    .line 327748
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v2

    .line 327762
    new-array v3, v5, [Ljava/lang/Object;

    .line 327764
    invoke-static {v4, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    goto :goto_23

    .line 327768
    :cond_58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327771
    invoke-virtual {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->j()Z

    .line 327774
    move-result v3

    .line 327775
    if-nez v3, :cond_23

    .line 327777
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327779
    const-string v7, "\u6587\u4ef6\u4e0d\u771f\u5b9e\u5b58\u5728\uff0c\u53ef\u80fd\u88ab\u5220\u9664\u4e86: "

    .line 327781
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327784
    invoke-virtual {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v2

    .line 327788
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    move-result-object v2

    .line 327795
    new-array v3, v5, [Ljava/lang/Object;

    .line 327797
    invoke-static {v4, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327800
    goto :goto_23

    .line 327801
    :cond_79
    return-object v1
.end method
