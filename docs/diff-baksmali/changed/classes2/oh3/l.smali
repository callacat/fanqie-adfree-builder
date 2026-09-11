## classes2/oh3/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Loh3/o;Ljava/util/List;Llf4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Loh3/o;Ljava/util/List;Llf4/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Loh3/l;->c:Loh3/o;

    .line 50462722
    iput-object p2, p0, Loh3/l;->a:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Loh3/l;->b:Llf4/e;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loh3/o;Ljava/util/List;Llf4/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Loh3/l;->c:Loh3/o;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Loh3/l;->a:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Loh3/l;->b:Llf4/e;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public call()Lio/reactivex/CompletableSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/CompletableSource;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Loh3/l;->a:Ljava/util/List;

    .line 327682
    const/16 v1, 0x64

    .line 327684
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Ljava/util/ArrayList;

    .line 327690
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327693
    move-result v2

    .line 327694
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327697
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_5d

    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/util/List;

    .line 327713
    iget-object v3, p0, Loh3/l;->c:Loh3/o;

    .line 327715
    iget-object v4, p0, Loh3/l;->b:Llf4/e;

    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    new-instance v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 327722
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 327725
    const-string v6, ","

    .line 327727
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 327733
    sget-object v2, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 327735
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 327737
    invoke-static {v5}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 327740
    move-result-object v2

    .line 327741
    sget-object v5, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327743
    new-instance v5, Lcom/dragon/read/util/wa;

    .line 327745
    invoke-direct {v5}, Lcom/dragon/read/util/wa;-><init>()V

    .line 327748
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 327751
    move-result-object v2

    .line 327752
    new-instance v5, Loh3/n;

    .line 327754
    invoke-direct {v5, v3, v4}, Loh3/n;-><init>(Loh3/o;Llf4/e;)V

    .line 327757
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 327760
    move-result-object v2

    .line 327761
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327764
    move-result-object v3

    .line 327765
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327768
    move-result-object v2

    .line 327769
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327772
    goto :goto_15

    .line 327773
    :cond_5d
    invoke-static {v1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    .line 327776
    move-result-object v0

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/CompletableSource;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Loh3/l;->a:Ljava/util/List;

    .line 327681
    .line 327682
    const/16 v1, 0x64

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327695
    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_5d

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/util/List;

    .line 327712
    .line 327713
    iget-object v3, p0, Loh3/l;->c:Loh3/o;

    .line 327714
    .line 327715
    iget-object v4, p0, Loh3/l;->b:Llf4/e;

    .line 327716
    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    new-instance v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 327721
    .line 327722
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    const-string v6, ","

    .line 327726
    .line 327727
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 327732
    .line 327733
    sget-object v2, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 327734
    .line 327735
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 327736
    .line 327737
    invoke-static {v5}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    sget-object v5, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    .line 327743
    new-instance v5, Lcom/dragon/read/util/wa;

    .line 327744
    .line 327745
    invoke-direct {v5}, Lcom/dragon/read/util/wa;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    new-instance v5, Loh3/n;

    .line 327753
    .line 327754
    invoke-direct {v5, v3, v4}, Loh3/n;-><init>(Loh3/o;Llf4/e;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327770
    .line 327771
    .line 327772
    goto :goto_15

    .line 327773
    :cond_5d
    invoke-static {v1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
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
    invoke-virtual {p0}, Loh3/l;->call()Lio/reactivex/CompletableSource;

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
    invoke-virtual {p0}, Loh3/l;->call()Lio/reactivex/CompletableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


