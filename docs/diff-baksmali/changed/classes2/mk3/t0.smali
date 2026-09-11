## classes2/mk3/t0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmk3/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmk3/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/t0;->a:Lmk3/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmk3/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/t0;->a:Lmk3/u0;

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;",
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
    new-instance v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookToneInfoRequest;-><init>()V

    .line 327685
    iget-object v1, p0, Lmk3/t0;->a:Lmk3/u0;

    .line 327687
    iget-boolean v2, v1, Lmk3/u0;->e:Z

    .line 327689
    if-eqz v2, :cond_1c

    .line 327691
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327693
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 327696
    move-result-object v1

    .line 327697
    iget-object v2, p0, Lmk3/t0;->a:Lmk3/u0;

    .line 327699
    iget-object v2, v2, Lmk3/u0;->c:Ljava/lang/String;

    .line 327701
    invoke-interface {v1, v2}, Ljl3/h;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;->bookId:Ljava/lang/String;

    .line 327707
    goto :goto_20

    .line 327708
    :cond_1c
    iget-object v1, v1, Lmk3/u0;->c:Ljava/lang/String;

    .line 327710
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;->bookId:Ljava/lang/String;

    .line 327712
    :goto_20
    iget-object v1, p0, Lmk3/t0;->a:Lmk3/u0;

    .line 327714
    iget-boolean v2, v1, Lmk3/u0;->d:Z

    .line 327716
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;->isExempt:Z

    .line 327718
    iget-boolean v1, v1, Lmk3/u0;->e:Z

    .line 327720
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;->isLocalBook:Z

    .line 327722
    sget-object v1, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    const-string v3, "network req bookId = "

    .line 327728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;->bookId:Ljava/lang/String;

    .line 327733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v3, " isExempt = "

    .line 327738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    iget-object v3, p0, Lmk3/t0;->a:Lmk3/u0;

    .line 327743
    iget-boolean v3, v3, Lmk3/u0;->d:Z

    .line 327745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327748
    const-string v3, " isLocalBook = "

    .line 327750
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    iget-object v3, p0, Lmk3/t0;->a:Lmk3/u0;

    .line 327755
    iget-boolean v3, v3, Lmk3/u0;->e:Z

    .line 327757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v2

    .line 327764
    const/4 v3, 0x0

    .line 327765
    new-array v3, v3, [Ljava/lang/Object;

    .line 327767
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    const-string v4, "experience"

    .line 327773
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327779
    move-result-object v1

    .line 327780
    invoke-interface {v1, v0}, Lqa6/c$a;->getBookToneInfoRxJava(Lcom/dragon/read/rpc/model/BookToneInfoRequest;)Lio/reactivex/Observable;

    .line 327783
    move-result-object v0

    .line 327784
    new-instance v1, Lmk3/t0$a;

    .line 327786
    invoke-direct {v1, p0}, Lmk3/t0$a;-><init>(Lmk3/t0;)V

    .line 327789
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327792
    move-result-object v0

    .line 327793
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/ObservableSource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;",
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
    new-instance v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookToneInfoRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lmk3/t0;->a:Lmk3/u0;

    .line 327686
    .line 327687
    iget-boolean v2, v1, Lmk3/u0;->e:Z

    .line 327688
    .line 327689
    if-eqz v2, :cond_1c

    .line 327690
    .line 327691
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327692
    .line 327693
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    iget-object v2, p0, Lmk3/t0;->a:Lmk3/u0;

    .line 327698
    .line 327699
    iget-object v2, v2, Lmk3/u0;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-interface {v1, v2}, Ljl3/h;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;->bookId:Ljava/lang/String;

    .line 327706
    .line 327707
    goto :goto_20

    .line 327708
    :cond_1c
    iget-object v1, v1, Lmk3/u0;->c:Ljava/lang/String;

    .line 327709
    .line 327710
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;->bookId:Ljava/lang/String;

    .line 327711
    .line 327712
    :goto_20
    iget-object v1, p0, Lmk3/t0;->a:Lmk3/u0;

    .line 327713
    .line 327714
    iget-boolean v2, v1, Lmk3/u0;->d:Z

    .line 327715
    .line 327716
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;->isExempt:Z

    .line 327717
    .line 327718
    iget-boolean v1, v1, Lmk3/u0;->e:Z

    .line 327719
    .line 327720
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;->isLocalBook:Z

    .line 327721
    .line 327722
    sget-object v1, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327723
    .line 327724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v3, "network req bookId = "

    .line 327727
    .line 327728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;->bookId:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v3, " isExempt = "

    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    iget-object v3, p0, Lmk3/t0;->a:Lmk3/u0;

    .line 327742
    .line 327743
    iget-boolean v3, v3, Lmk3/u0;->d:Z

    .line 327744
    .line 327745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v3, " isLocalBook = "

    .line 327749
    .line 327750
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    iget-object v3, p0, Lmk3/t0;->a:Lmk3/u0;

    .line 327754
    .line 327755
    iget-boolean v3, v3, Lmk3/u0;->e:Z

    .line 327756
    .line 327757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    const/4 v3, 0x0

    .line 327765
    new-array v3, v3, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    const-string v4, "experience"

    .line 327772
    .line 327773
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    invoke-interface {v1, v0}, Lqa6/c$a;->getBookToneInfoRxJava(Lcom/dragon/read/rpc/model/BookToneInfoRequest;)Lio/reactivex/Observable;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    new-instance v1, Lmk3/t0$a;

    .line 327785
    .line 327786
    invoke-direct {v1, p0}, Lmk3/t0$a;-><init>(Lmk3/t0;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
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
    invoke-virtual {p0}, Lmk3/t0;->call()Lio/reactivex/ObservableSource;

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
    invoke-virtual {p0}, Lmk3/t0;->call()Lio/reactivex/ObservableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


