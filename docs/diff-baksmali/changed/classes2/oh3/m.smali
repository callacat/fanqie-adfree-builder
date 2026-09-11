## classes2/oh3/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Loh3/o;Llf4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Loh3/o;Llf4/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Loh3/m;->b:Loh3/o;

    .line 33619970
    iput-object p2, p0, Loh3/m;->a:Llf4/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loh3/o;Llf4/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Loh3/m;->b:Loh3/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Loh3/m;->a:Llf4/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Lio/reactivex/CompletableSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/CompletableSource;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainAudioDownloadApi()Lte4/a;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Loh3/m;->b:Loh3/o;

    .line 327688
    iget-object v1, v1, Loh3/o;->a:Loh3/p;

    .line 327690
    iget-object v2, v1, Llf4/f;->b:Ljava/lang/String;

    .line 327692
    iget-wide v3, v1, Loh3/p;->h:J

    .line 327694
    invoke-interface {v0, v2, v3, v4}, Lte4/a;->queryBookTone(Ljava/lang/String;J)Lio/reactivex/Single;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Ljava/util/List;

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_59

    .line 327710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v0

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_59

    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327726
    iget-object v2, p0, Loh3/m;->a:Llf4/e;

    .line 327728
    iget-object v2, v2, Llf4/e;->e:Ljava/util/Map;

    .line 327730
    invoke-static {v1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Llf4/c;

    .line 327740
    if-eqz v2, :cond_22

    .line 327742
    invoke-virtual {v1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->j()Z

    .line 327745
    move-result v3

    .line 327746
    if-nez v3, :cond_4e

    .line 327748
    iget-object v2, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327750
    iget v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327752
    const/4 v3, 0x0

    .line 327753
    iput v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327755
    iput v1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327757
    goto :goto_22

    .line 327758
    :cond_4e
    iget-object v2, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327760
    iget v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327762
    iget v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327764
    iput v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327766
    iput v1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327768
    goto :goto_22

    .line 327769
    :cond_59
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327772
    move-result-object v0

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/CompletableSource;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainAudioDownloadApi()Lte4/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Loh3/m;->b:Loh3/o;

    .line 327687
    .line 327688
    iget-object v1, v1, Loh3/o;->a:Loh3/p;

    .line 327689
    .line 327690
    iget-object v2, v1, Llf4/f;->b:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-wide v3, v1, Loh3/p;->h:J

    .line 327693
    .line 327694
    invoke-interface {v0, v2, v3, v4}, Lte4/a;->queryBookTone(Ljava/lang/String;J)Lio/reactivex/Single;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Ljava/util/List;

    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_59

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_59

    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327725
    .line 327726
    iget-object v2, p0, Loh3/m;->a:Llf4/e;

    .line 327727
    .line 327728
    iget-object v2, v2, Llf4/e;->e:Ljava/util/Map;

    .line 327729
    .line 327730
    invoke-static {v1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Llf4/c;

    .line 327739
    .line 327740
    if-eqz v2, :cond_22

    .line 327741
    .line 327742
    invoke-virtual {v1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->j()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    if-nez v3, :cond_4e

    .line 327747
    .line 327748
    iget-object v2, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327749
    .line 327750
    iget v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327751
    .line 327752
    const/4 v3, 0x0

    .line 327753
    iput v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327754
    .line 327755
    iput v1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327756
    .line 327757
    goto :goto_22

    .line 327758
    :cond_4e
    iget-object v2, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327759
    .line 327760
    iget v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327761
    .line 327762
    iget v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327763
    .line 327764
    iput v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327765
    .line 327766
    iput v1, v2, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327767
    .line 327768
    goto :goto_22

    .line 327769
    :cond_59
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Loh3/m;->call()Lio/reactivex/CompletableSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Loh3/m;->call()Lio/reactivex/CompletableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


