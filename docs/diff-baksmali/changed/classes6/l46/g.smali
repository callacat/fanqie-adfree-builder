## classes6/l46/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ll46/g;->a:Ljava/lang/String;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "AdaptIpManager"

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Ll46/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ll46/g;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const-string v0, "AdaptIpManager"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Ll46/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;-><init>()V

    .line 327685
    iget-object v1, p0, Ll46/g;->a:Ljava/lang/String;

    .line 327687
    const-wide/16 v2, 0x0

    .line 327689
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327692
    move-result-wide v1

    .line 327693
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->bookId:J

    .line 327695
    sget-object v1, Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;->reader_book_cover:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 327697
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 327699
    invoke-static {v0}, Lqa6/g;->b(Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;)Lio/reactivex/Observable;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Ll46/c;

    .line 327721
    invoke-direct {v1, p0}, Ll46/c;-><init>(Ll46/g;)V

    .line 327724
    new-instance v2, Ll46/d;

    .line 327726
    invoke-direct {v2, v1}, Ll46/d;-><init>(Ll46/c;)V

    .line 327729
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327732
    move-result-object v0

    .line 327733
    new-instance v1, Ll46/e;

    .line 327735
    invoke-direct {v1, p0}, Ll46/e;-><init>(Ll46/g;)V

    .line 327738
    new-instance v2, Ll46/f;

    .line 327740
    invoke-direct {v2, v1}, Ll46/f;-><init>(Ll46/e;)V

    .line 327743
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, ""

    .line 327749
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Ll46/g;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    const-wide/16 v2, 0x0

    .line 327688
    .line 327689
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v1

    .line 327693
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->bookId:J

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;->reader_book_cover:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 327696
    .line 327697
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 327698
    .line 327699
    invoke-static {v0}, Lqa6/g;->b(Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;)Lio/reactivex/Observable;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Ll46/c;

    .line 327720
    .line 327721
    invoke-direct {v1, p0}, Ll46/c;-><init>(Ll46/g;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v2, Ll46/d;

    .line 327725
    .line 327726
    invoke-direct {v2, v1}, Ll46/d;-><init>(Ll46/c;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    new-instance v1, Ll46/e;

    .line 327734
    .line 327735
    invoke-direct {v1, p0}, Ll46/e;-><init>(Ll46/g;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v2, Ll46/f;

    .line 327739
    .line 327740
    invoke-direct {v2, v1}, Ll46/f;-><init>(Ll46/e;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, ""

    .line 327748
    .line 327749
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    return-object v0
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll46/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ll46/g;->c:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll46/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ll46/g;->c:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


