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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
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

    .line 65537
    .line 65538
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

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainAudioDlResultDao(Ljava/lang/String;)Lcu5/d;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lxe4/e0;->a:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-interface {v0, v1}, Lcu5/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    new-instance v1, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-nez v2, :cond_79

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_79

    .line 327720
    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Lau5/b;

    .line 327726
    .line 327727
    invoke-static {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->k(Lau5/b;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    iget-object v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    const-string v4, "default"

    .line 327738
    .line 327739
    const/4 v5, 0x0

    .line 327740
    const-string v6, "TaskManager"

    .line 327741
    .line 327742
    if-eqz v3, :cond_58

    .line 327743
    .line 327744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    const-string v7, "queryBookDb \u6570\u636e\u5e93\u4e2d\u7684\u6587\u4ef6\u6ca1\u6709\u5bf9\u5e94\u7684\u8def\u5f84: "

    .line 327747
    .line 327748
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    new-array v3, v5, [Ljava/lang/Object;

    .line 327763
    .line 327764
    invoke-static {v4, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_23

    .line 327768
    :cond_58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->j()Z

    .line 327772
    .line 327773
    .line 327774
    move-result v3

    .line 327775
    if-nez v3, :cond_23

    .line 327776
    .line 327777
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    const-string v7, "\u6587\u4ef6\u4e0d\u771f\u5b9e\u5b58\u5728\uff0c\u53ef\u80fd\u88ab\u5220\u9664\u4e86: "

    .line 327780
    .line 327781
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v2

    .line 327795
    new-array v3, v5, [Ljava/lang/Object;

    .line 327796
    .line 327797
    invoke-static {v4, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327798
    .line 327799
    .line 327800
    goto :goto_23

    .line 327801
    :cond_79
    return-object v1
.end method
