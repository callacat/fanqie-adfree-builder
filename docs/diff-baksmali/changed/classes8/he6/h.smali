## classes8/he6/h.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcQuoteType;",
            "Lcom/dragon/read/rpc/model/SourcePageType;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/SearchQuoteData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_12

    .line 84213766
    new-instance p0, Ljava/lang/Exception;

    .line 84213768
    const-string p1, "bookId is empty"

    .line 84213770
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84213773
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 84213776
    move-result-object p0

    .line 84213777
    return-object p0

    .line 84213778
    :cond_12
    new-instance v0, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;

    .line 84213780
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;-><init>()V

    .line 84213783
    iput-object p0, v0, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;->bookId:Ljava/lang/String;

    .line 84213785
    const/16 p0, 0x14

    .line 84213787
    iput p0, v0, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;->count:I

    .line 84213789
    iput p3, v0, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;->offset:I

    .line 84213791
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;->searchType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 84213793
    iput-object p2, v0, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84213795
    iput-object p4, v0, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;->query:Ljava/lang/String;

    .line 84213797
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->searchBookQuoteRxJava(Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;)Lio/reactivex/Observable;

    .line 84213800
    move-result-object p0

    .line 84213801
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 84213804
    move-result-object p0

    .line 84213805
    new-instance p1, Lhe6/h$a;

    .line 84213807
    invoke-direct {p1}, Lhe6/h$a;-><init>()V

    .line 84213810
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84213813
    move-result-object p0

    .line 84213814
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213817
    move-result-object p1

    .line 84213818
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213821
    move-result-object p0

    .line 84213822
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213825
    move-result-object p1

    .line 84213826
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213829
    move-result-object p0

    .line 84213830
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcQuoteType;",
            "Lcom/dragon/read/rpc/model/SourcePageType;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/SearchQuoteData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_12

    .line 84213765
    .line 84213766
    new-instance p0, Ljava/lang/Exception;

    .line 84213767
    .line 84213768
    const-string p1, "bookId is empty"

    .line 84213769
    .line 84213770
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84213771
    .line 84213772
    .line 84213773
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p0

    .line 84213777
    return-object p0

    .line 84213778
    :cond_12
    new-instance v0, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;

    .line 84213779
    .line 84213780
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;-><init>()V

    .line 84213781
    .line 84213782
    .line 84213783
    iput-object p0, v0, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;->bookId:Ljava/lang/String;

    .line 84213784
    .line 84213785
    const/16 p0, 0x14

    .line 84213786
    .line 84213787
    iput p0, v0, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;->count:I

    .line 84213788
    .line 84213789
    iput p3, v0, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;->offset:I

    .line 84213790
    .line 84213791
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;->searchType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 84213792
    .line 84213793
    iput-object p2, v0, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84213794
    .line 84213795
    iput-object p4, v0, Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;->query:Ljava/lang/String;

    .line 84213796
    .line 84213797
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->searchBookQuoteRxJava(Lcom/dragon/read/rpc/model/SearchBookQuoteRequest;)Lio/reactivex/Observable;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p0

    .line 84213801
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p0

    .line 84213805
    new-instance p1, Lhe6/h$a;

    .line 84213806
    .line 84213807
    invoke-direct {p1}, Lhe6/h$a;-><init>()V

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p0

    .line 84213814
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p1

    .line 84213818
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p0

    .line 84213822
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p1

    .line 84213826
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p0

    .line 84213830
    return-object p0
.end method


.method public static b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookNote:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 16973826
    if-eq p0, v0, :cond_f

    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookMark:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 16973830
    if-eq p0, v0, :cond_f

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookLine:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 16973834
    if-ne p0, v0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookNote:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 16973825
    .line 16973826
    if-eq p0, v0, :cond_f

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookMark:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 16973829
    .line 16973830
    if-eq p0, v0, :cond_f

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookLine:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 16973833
    .line 16973834
    if-ne p0, v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


.method public static c(Lcom/dragon/read/rpc/model/BookQuoteData;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/BookQuoteData;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17039366
    if-eqz v1, :cond_25

    .line 17039368
    sget-object v2, Lcom/dragon/read/rpc/model/UgcQuoteType;->NoType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17039370
    if-ne v1, v2, :cond_d

    .line 17039372
    goto :goto_25

    .line 17039373
    :cond_d
    sget-object v2, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    if-ne v1, v2, :cond_19

    .line 17039378
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17039380
    if-nez p0, :cond_17

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    return v0

    .line 17039385
    :cond_19
    invoke-static {v1}, Lhe6/h;->b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_25

    .line 17039391
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17039393
    if-nez p0, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :cond_25
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/BookQuoteData;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_25

    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/rpc/model/UgcQuoteType;->NoType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17039369
    .line 17039370
    if-ne v1, v2, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_25

    .line 17039373
    :cond_d
    sget-object v2, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    if-ne v1, v2, :cond_19

    .line 17039377
    .line 17039378
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17039379
    .line 17039380
    if-nez p0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    return v0

    .line 17039385
    :cond_19
    invoke-static {v1}, Lhe6/h;->b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_25

    .line 17039390
    .line 17039391
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17039392
    .line 17039393
    if-nez p0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :cond_25
    :goto_25
    return v0
.end method


.method public static d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2}, Lhe6/h;->c(Lcom/dragon/read/rpc/model/BookQuoteData;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528265
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-interface {v0, p0, p1, p2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->openReaderWithQuoteData(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2}, Lhe6/h;->c(Lcom/dragon/read/rpc/model/BookQuoteData;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528264
    .line 50528265
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-interface {v0, p0, p1, p2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->openReaderWithQuoteData(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public static e(ILjava/util/ArrayList;)V
[MOD-CHANGED]
.method public static e(ILjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/BookQuoteData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751042
    const-string v1, "action_add_quote"

    .line 33751044
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751047
    const-string v1, "code"

    .line 33751049
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33751052
    const-string p0, "data"

    .line 33751054
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751057
    const-string p0, "open_from"

    .line 33751059
    sget-object p1, Lhe6/h;->a:Ljava/lang/String;

    .line 33751061
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751064
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/BookQuoteData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751041
    .line 33751042
    const-string v1, "action_add_quote"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v1, "code"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p0, "data"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p0, "open_from"

    .line 33751058
    .line 33751059
    sget-object p1, Lhe6/h;->a:Ljava/lang/String;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


