## classes2/mk3/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmk3/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmk3/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/c;->a:Lmk3/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmk3/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/c;->a:Lmk3/d;

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
    iget-object v1, p0, Lmk3/c;->a:Lmk3/d;

    .line 327687
    iget-object v2, v1, Lmk3/d;->c:Ljava/lang/String;

    .line 327689
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;->bookId:Ljava/lang/String;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;->isExempt:Z

    .line 327694
    iget-boolean v1, v1, Lmk3/d;->d:Z

    .line 327696
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;->isLocalBook:Z

    .line 327698
    sget-object v1, Lmk3/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327702
    const-string v4, "network req bookId = "

    .line 327704
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    iget-object v4, p0, Lmk3/c;->a:Lmk3/d;

    .line 327709
    iget-object v4, v4, Lmk3/d;->c:Ljava/lang/String;

    .line 327711
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    const-string v4, ", isExempt = false, isLocalBook = "

    .line 327716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget-object v4, p0, Lmk3/c;->a:Lmk3/d;

    .line 327721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    iget-object v4, p0, Lmk3/c;->a:Lmk3/d;

    .line 327726
    iget-boolean v4, v4, Lmk3/d;->d:Z

    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v3

    .line 327735
    new-array v2, v2, [Ljava/lang/Object;

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v4, "experience"

    .line 327743
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-interface {v1, v0}, Lqa6/c$a;->getBookToneInfoRxJava(Lcom/dragon/read/rpc/model/BookToneInfoRequest;)Lio/reactivex/Observable;

    .line 327753
    move-result-object v0

    .line 327754
    new-instance v1, Lmk3/c$a;

    .line 327756
    invoke-direct {v1}, Lmk3/c$a;-><init>()V

    .line 327759
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327762
    move-result-object v0

    .line 327763
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
    iget-object v1, p0, Lmk3/c;->a:Lmk3/d;

    .line 327686
    .line 327687
    iget-object v2, v1, Lmk3/d;->c:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;->bookId:Ljava/lang/String;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;->isExempt:Z

    .line 327693
    .line 327694
    iget-boolean v1, v1, Lmk3/d;->d:Z

    .line 327695
    .line 327696
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/BookToneInfoRequest;->isLocalBook:Z

    .line 327697
    .line 327698
    sget-object v1, Lmk3/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    .line 327700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v4, "network req bookId = "

    .line 327703
    .line 327704
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v4, p0, Lmk3/c;->a:Lmk3/d;

    .line 327708
    .line 327709
    iget-object v4, v4, Lmk3/d;->c:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v4, ", isExempt = false, isLocalBook = "

    .line 327715
    .line 327716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget-object v4, p0, Lmk3/c;->a:Lmk3/d;

    .line 327720
    .line 327721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    iget-object v4, p0, Lmk3/c;->a:Lmk3/d;

    .line 327725
    .line 327726
    iget-boolean v4, v4, Lmk3/d;->d:Z

    .line 327727
    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    new-array v2, v2, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v4, "experience"

    .line 327742
    .line 327743
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-interface {v1, v0}, Lqa6/c$a;->getBookToneInfoRxJava(Lcom/dragon/read/rpc/model/BookToneInfoRequest;)Lio/reactivex/Observable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    new-instance v1, Lmk3/c$a;

    .line 327755
    .line 327756
    invoke-direct {v1}, Lmk3/c$a;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
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
    invoke-virtual {p0}, Lmk3/c;->call()Lio/reactivex/ObservableSource;

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
    invoke-virtual {p0}, Lmk3/c;->call()Lio/reactivex/ObservableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


