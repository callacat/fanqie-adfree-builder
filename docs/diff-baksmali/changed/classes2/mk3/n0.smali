## classes2/mk3/n0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmk3/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmk3/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/n0;->a:Lmk3/o0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmk3/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/n0;->a:Lmk3/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public call()Lio/reactivex/ObservableSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/ObservableSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/dragon/read/rpc/model/ParaMatchData;",
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
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    const-string v1, "AudioParaMatchCacheManager|ParaMatchCacheRepo"

    .line 327685
    const-string v2, "start network"

    .line 327687
    const-string v3, "experience"

    .line 327689
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    new-instance v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;

    .line 327694
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AudioTimePointRequest;-><init>()V

    .line 327697
    iget-object v1, p0, Lmk3/n0;->a:Lmk3/o0;

    .line 327699
    iget-object v1, v1, Lmk3/o0;->c:Ljava/lang/String;

    .line 327701
    const-wide/16 v2, 0x0

    .line 327703
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327706
    move-result-wide v4

    .line 327707
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->bookId:J

    .line 327709
    iget-object v1, p0, Lmk3/n0;->a:Lmk3/o0;

    .line 327711
    iget-object v1, v1, Lmk3/o0;->d:Ljava/lang/String;

    .line 327713
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327716
    move-result-wide v1

    .line 327717
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->itemId:J

    .line 327719
    iget-object v1, p0, Lmk3/n0;->a:Lmk3/o0;

    .line 327721
    iget-wide v2, v1, Lmk3/o0;->e:J

    .line 327723
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->toneId:J

    .line 327725
    iget-object v1, v1, Lmk3/o0;->f:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 327729
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-interface {v1, v0}, Lqa6/g$a;->audioTimePointRxJava(Lcom/dragon/read/rpc/model/AudioTimePointRequest;)Lio/reactivex/Observable;

    .line 327736
    move-result-object v1

    .line 327737
    new-instance v2, Lmk3/n0$b;

    .line 327739
    invoke-direct {v2, v0}, Lmk3/n0$b;-><init>(Lcom/dragon/read/rpc/model/AudioTimePointRequest;)V

    .line 327742
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327745
    move-result-object v0

    .line 327746
    new-instance v1, Lmk3/n0$a;

    .line 327748
    invoke-direct {v1}, Lmk3/n0$a;-><init>()V

    .line 327751
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/ObservableSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/dragon/read/rpc/model/ParaMatchData;",
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
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v1, "AudioParaMatchCacheManager|ParaMatchCacheRepo"

    .line 327684
    .line 327685
    const-string v2, "start network"

    .line 327686
    .line 327687
    const-string v3, "experience"

    .line 327688
    .line 327689
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    new-instance v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;

    .line 327693
    .line 327694
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AudioTimePointRequest;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lmk3/n0;->a:Lmk3/o0;

    .line 327698
    .line 327699
    iget-object v1, v1, Lmk3/o0;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    const-wide/16 v2, 0x0

    .line 327702
    .line 327703
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v4

    .line 327707
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->bookId:J

    .line 327708
    .line 327709
    iget-object v1, p0, Lmk3/n0;->a:Lmk3/o0;

    .line 327710
    .line 327711
    iget-object v1, v1, Lmk3/o0;->d:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v1

    .line 327717
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->itemId:J

    .line 327718
    .line 327719
    iget-object v1, p0, Lmk3/n0;->a:Lmk3/o0;

    .line 327720
    .line 327721
    iget-wide v2, v1, Lmk3/o0;->e:J

    .line 327722
    .line 327723
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->toneId:J

    .line 327724
    .line 327725
    iget-object v1, v1, Lmk3/o0;->f:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 327728
    .line 327729
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-interface {v1, v0}, Lqa6/g$a;->audioTimePointRxJava(Lcom/dragon/read/rpc/model/AudioTimePointRequest;)Lio/reactivex/Observable;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    new-instance v2, Lmk3/n0$b;

    .line 327738
    .line 327739
    invoke-direct {v2, v0}, Lmk3/n0$b;-><init>(Lcom/dragon/read/rpc/model/AudioTimePointRequest;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    new-instance v1, Lmk3/n0$a;

    .line 327747
    .line 327748
    invoke-direct {v1}, Lmk3/n0$a;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
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
    invoke-virtual {p0}, Lmk3/n0;->call()Lio/reactivex/ObservableSource;

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
    invoke-virtual {p0}, Lmk3/n0;->call()Lio/reactivex/ObservableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


