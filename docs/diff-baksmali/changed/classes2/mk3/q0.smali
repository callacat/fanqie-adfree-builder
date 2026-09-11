## classes2/mk3/q0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/q0;->a:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/q0;->a:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;",
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
    new-instance v0, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;-><init>()V

    .line 327685
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 327692
    iget-object v2, p0, Lmk3/q0;->a:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 327694
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->c:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 327696
    iget-wide v2, v2, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->b:J

    .line 327698
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->g(J)J

    .line 327701
    move-result-wide v1

    .line 327702
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->toneId:J

    .line 327704
    iget-object v1, p0, Lmk3/q0;->a:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 327706
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->c:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 327708
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->a:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 327710
    iput-object v1, v0, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->sentenceTemplate:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 327712
    sget-object v2, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLatest_Novel_Recommend_Dynamic:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 327714
    if-ne v1, v2, :cond_36

    .line 327716
    new-instance v1, Ljava/util/HashMap;

    .line 327718
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327721
    iget-object v2, p0, Lmk3/q0;->a:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 327723
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->c:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 327725
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->c:Ljava/lang/String;

    .line 327727
    const-string v3, "book_name"

    .line 327729
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    iput-object v1, v0, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->params:Ljava/util/Map;

    .line 327734
    :cond_36
    sget v1, Lqa6/f;->a:I

    .line 327736
    const-class v1, Lqa6/f$a;

    .line 327738
    invoke-static {v1}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lqa6/f$a;

    .line 327744
    invoke-interface {v1, v0}, Lqa6/f$a;->streamTtsTemplateRxJava(Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;)Lio/reactivex/Observable;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327755
    move-result-object v0

    .line 327756
    new-instance v1, Lmk3/q0$a;

    .line 327758
    invoke-direct {v1, p0}, Lmk3/q0$a;-><init>(Lmk3/q0;)V

    .line 327761
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327764
    move-result-object v0

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;",
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
    new-instance v0, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 327691
    .line 327692
    iget-object v2, p0, Lmk3/q0;->a:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 327693
    .line 327694
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->c:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 327695
    .line 327696
    iget-wide v2, v2, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->b:J

    .line 327697
    .line 327698
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->g(J)J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v1

    .line 327702
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->toneId:J

    .line 327703
    .line 327704
    iget-object v1, p0, Lmk3/q0;->a:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 327705
    .line 327706
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->c:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->a:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 327709
    .line 327710
    iput-object v1, v0, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->sentenceTemplate:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 327711
    .line 327712
    sget-object v2, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLatest_Novel_Recommend_Dynamic:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 327713
    .line 327714
    if-ne v1, v2, :cond_36

    .line 327715
    .line 327716
    new-instance v1, Ljava/util/HashMap;

    .line 327717
    .line 327718
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    iget-object v2, p0, Lmk3/q0;->a:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 327722
    .line 327723
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->c:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 327724
    .line 327725
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;->c:Ljava/lang/String;

    .line 327726
    .line 327727
    const-string v3, "book_name"

    .line 327728
    .line 327729
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    iput-object v1, v0, Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;->params:Ljava/util/Map;

    .line 327733
    .line 327734
    :cond_36
    sget v1, Lqa6/f;->a:I

    .line 327735
    .line 327736
    const-class v1, Lqa6/f$a;

    .line 327737
    .line 327738
    invoke-static {v1}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lqa6/f$a;

    .line 327743
    .line 327744
    invoke-interface {v1, v0}, Lqa6/f$a;->streamTtsTemplateRxJava(Lcom/dragon/read/rpc/model/StreamTtsTemplateRequest;)Lio/reactivex/Observable;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    new-instance v1, Lmk3/q0$a;

    .line 327757
    .line 327758
    invoke-direct {v1, p0}, Lmk3/q0$a;-><init>(Lmk3/q0;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
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
    invoke-virtual {p0}, Lmk3/q0;->call()Lio/reactivex/ObservableSource;

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
    invoke-virtual {p0}, Lmk3/q0;->call()Lio/reactivex/ObservableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


