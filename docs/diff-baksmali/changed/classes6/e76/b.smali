## classes6/e76/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Le76/b;->a:Le76/g;

    .line 327682
    iget-object v1, p0, Le76/b;->b:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0, v1}, Le76/g;->a(Ljava/lang/String;)Z

    .line 327687
    move-result v2

    .line 327688
    if-nez v2, :cond_b

    .line 327690
    goto :goto_4d

    .line 327691
    :cond_b
    iget-object v2, v0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    const/4 v3, 0x0

    .line 327694
    new-array v3, v3, [Ljava/lang/Object;

    .line 327696
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    const-string v4, "default"

    .line 327702
    const-string/jumbo v5, "\u8bf7\u6c42ugc\u4f17\u5305\u6807\u7b7e"

    .line 327705
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    new-instance v2, Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;

    .line 327710
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;-><init>()V

    .line 327713
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;->bookId:Ljava/lang/String;

    .line 327715
    sget-object v1, Lcom/dragon/read/rpc/model/UgcTagOptionType;->Book:Lcom/dragon/read/rpc/model/UgcTagOptionType;

    .line 327717
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;->tagType:Lcom/dragon/read/rpc/model/UgcTagOptionType;

    .line 327719
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUgcTagOptionRxJava(Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;)Lio/reactivex/Observable;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327730
    move-result-object v1

    .line 327731
    new-instance v2, Le76/c;

    .line 327733
    invoke-direct {v2, v0}, Le76/c;-><init>(Le76/g;)V

    .line 327736
    new-instance v3, Le76/d;

    .line 327738
    invoke-direct {v3, v2}, Le76/d;-><init>(Le76/c;)V

    .line 327741
    new-instance v2, Le76/e;

    .line 327743
    invoke-direct {v2, v0}, Le76/e;-><init>(Le76/g;)V

    .line 327746
    new-instance v4, Le76/f;

    .line 327748
    invoke-direct {v4, v2}, Le76/f;-><init>(Le76/e;)V

    .line 327751
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327754
    move-result-object v1

    .line 327755
    iput-object v1, v0, Le76/g;->d:Lio/reactivex/disposables/Disposable;

    .line 327757
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Le76/b;->a:Le76/g;

    .line 327681
    .line 327682
    iget-object v1, p0, Le76/b;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Le76/g;->a(Ljava/lang/String;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    if-nez v2, :cond_b

    .line 327689
    .line 327690
    goto :goto_4d

    .line 327691
    :cond_b
    iget-object v2, v0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    new-array v3, v3, [Ljava/lang/Object;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const-string v4, "default"

    .line 327701
    .line 327702
    const-string/jumbo v5, "\u8bf7\u6c42ugc\u4f17\u5305\u6807\u7b7e"

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v2, Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;

    .line 327709
    .line 327710
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;->bookId:Ljava/lang/String;

    .line 327714
    .line 327715
    sget-object v1, Lcom/dragon/read/rpc/model/UgcTagOptionType;->Book:Lcom/dragon/read/rpc/model/UgcTagOptionType;

    .line 327716
    .line 327717
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;->tagType:Lcom/dragon/read/rpc/model/UgcTagOptionType;

    .line 327718
    .line 327719
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUgcTagOptionRxJava(Lcom/dragon/read/rpc/model/GetUgcTagOptionRequest;)Lio/reactivex/Observable;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    new-instance v2, Le76/c;

    .line 327732
    .line 327733
    invoke-direct {v2, v0}, Le76/c;-><init>(Le76/g;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v3, Le76/d;

    .line 327737
    .line 327738
    invoke-direct {v3, v2}, Le76/d;-><init>(Le76/c;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v2, Le76/e;

    .line 327742
    .line 327743
    invoke-direct {v2, v0}, Le76/e;-><init>(Le76/g;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v4, Le76/f;

    .line 327747
    .line 327748
    invoke-direct {v4, v2}, Le76/f;-><init>(Le76/e;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    iput-object v1, v0, Le76/g;->d:Lio/reactivex/disposables/Disposable;

    .line 327756
    .line 327757
    :goto_4d
    return-void
.end method


