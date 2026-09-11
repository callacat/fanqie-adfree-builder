## classes3/sw5/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsw5/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw5/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw5/b;->a:Lsw5/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw5/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw5/b;->a:Lsw5/f;

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
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/RecentReadModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lsw5/b;->a:Lsw5/f;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    new-instance v1, Lsw5/d;

    .line 458759
    invoke-direct {v1, v0}, Lsw5/d;-><init>(Lsw5/f;)V

    .line 458762
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 458765
    move-result-object v0

    .line 458766
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 458769
    move-result-object v0

    .line 458770
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 458773
    move-result-object v0

    .line 458774
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458776
    iget v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 458778
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 458781
    move-result v1

    .line 458782
    const-string v2, "default"

    .line 458784
    const/4 v3, 0x0

    .line 458785
    const/4 v4, 0x1

    .line 458786
    if-nez v1, :cond_79

    .line 458788
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 458790
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 458793
    move-result v1

    .line 458794
    if-nez v1, :cond_79

    .line 458796
    iget-object v1, p0, Lsw5/b;->a:Lsw5/f;

    .line 458798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458801
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 458803
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458806
    move-result v1

    .line 458807
    if-nez v1, :cond_4d

    .line 458809
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 458811
    iget-object v5, v0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 458813
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458816
    move-result v1

    .line 458817
    if-eqz v1, :cond_5f

    .line 458819
    new-array v1, v3, [Ljava/lang/Object;

    .line 458821
    const-string v5, "RecentReadManager | RECENT_READ_OPT"

    .line 458823
    const-string v6, "\u7528\u6237\u5df2\u7ecf\u8bfb\u5230\u6700\u540e\u4e00\u7ae0\uff0c\u4e14\u65e0\u7ae0\u8282\u66f4\u65b0\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u6d6e\u7a97"

    .line 458825
    invoke-static {v2, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458828
    goto :goto_5d

    .line 458829
    :cond_4d
    iget v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 458831
    add-int/2addr v1, v4

    .line 458832
    int-to-long v5, v1

    .line 458833
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 458835
    const-wide/16 v7, -0x1

    .line 458837
    invoke-static {v1, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458840
    move-result-wide v7

    .line 458841
    cmp-long v1, v5, v7

    .line 458843
    if-nez v1, :cond_5f

    .line 458845
    :goto_5d
    const/4 v1, 0x1

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    const/4 v1, 0x0

    .line 458848
    :goto_60
    if-nez v1, :cond_63

    .line 458850
    goto :goto_79

    .line 458851
    :cond_63
    new-instance v1, Ljava/lang/Exception;

    .line 458853
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458855
    const-string v3, "RecentReadFloatViewDataHelper | RECENT_READ_OPT:\u9605\u8bfb\u5230\u6700\u540e\u4e00\u7ae0\u4e14\u672a\u66f4\u65b0\uff0c\u4e0d\u5f39\u51fa\uff0cbookId = "

    .line 458857
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458860
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458868
    move-result-object v0

    .line 458869
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 458872
    throw v1

    .line 458873
    :cond_79
    :goto_79
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 458875
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 458878
    move-result v1

    .line 458879
    if-eqz v1, :cond_ba

    .line 458881
    iget-object v1, p0, Lsw5/b;->a:Lsw5/f;

    .line 458883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458886
    new-instance v1, Lsw5/e;

    .line 458888
    invoke-direct {v1, v0}, Lsw5/e;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 458891
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 458894
    move-result-object v1

    .line 458895
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458898
    move-result-object v5

    .line 458899
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458902
    move-result-object v1

    .line 458903
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 458906
    move-result-object v1

    .line 458907
    check-cast v1, Ljava/lang/Boolean;

    .line 458909
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458912
    move-result v1

    .line 458913
    if-nez v1, :cond_a4

    .line 458915
    goto :goto_ba

    .line 458916
    :cond_a4
    new-instance v1, Ljava/lang/Exception;

    .line 458918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458920
    const-string v3, "RecentReadFloatViewDataHelper | RECENT_READ_OPT:\u51fa\u7248\u7269\u8bfb\u5230\u6700\u540e\u4e00\u9875\u4e14\u672a\u66f4\u65b0\uff0c\u4e0d\u5f39\u51fa\uff0cbookId = "

    .line 458922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458925
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458933
    move-result-object v0

    .line 458934
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 458937
    throw v1

    .line 458938
    :cond_ba
    :goto_ba
    invoke-virtual {v0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 458941
    move-result-object v1

    .line 458942
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458945
    move-result v1

    .line 458946
    if-nez v1, :cond_d4

    .line 458948
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 458950
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458953
    move-result v1

    .line 458954
    if-nez v1, :cond_d4

    .line 458956
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 458958
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458961
    move-result v1

    .line 458962
    if-eqz v1, :cond_111

    .line 458964
    :cond_d4
    iget-object v1, p0, Lsw5/b;->a:Lsw5/f;

    .line 458966
    iget-object v1, v1, Lsw5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458968
    new-array v3, v3, [Ljava/lang/Object;

    .line 458970
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458973
    move-result-object v1

    .line 458974
    const-string v5, "\u6700\u8fd1\u9605\u8bfb\u6570\u636e\u4e0d\u5b8c\u6574, \u9700\u8981\u8865\u5b8c"

    .line 458976
    invoke-static {v2, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458979
    new-instance v1, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 458981
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 458984
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458986
    iput-object v2, v1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 458988
    const-wide/16 v2, 0x2

    .line 458990
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 458992
    iput v4, v1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 458994
    invoke-static {v1}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 458997
    move-result-object v1

    .line 458998
    const-wide/16 v2, 0x1

    .line 459000
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 459003
    move-result-object v1

    .line 459004
    new-instance v2, Lsw5/b$b;

    .line 459006
    invoke-direct {v2, p0, v0}, Lsw5/b$b;-><init>(Lsw5/b;Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 459009
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459012
    move-result-object v1

    .line 459013
    new-instance v2, Lsw5/b$a;

    .line 459015
    invoke-direct {v2, p0}, Lsw5/b$a;-><init>(Lsw5/b;)V

    .line 459018
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459021
    move-result-object v1

    .line 459022
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 459025
    :cond_111
    iget-object v1, p0, Lsw5/b;->a:Lsw5/f;

    .line 459027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459030
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459032
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 459035
    move-result-object v1

    .line 459036
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 459038
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->fetchBookStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 459041
    move-result-object v1

    .line 459042
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459045
    move-result-object v2

    .line 459046
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459049
    move-result-object v1

    .line 459050
    new-instance v2, Lsw5/c;

    .line 459052
    invoke-direct {v2, v0}, Lsw5/c;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 459055
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459058
    move-result-object v1

    .line 459059
    invoke-static {v0, v4}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->e0(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 459062
    move-result-object v0

    .line 459063
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459066
    move-result-object v0

    .line 459067
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 459070
    move-result-object v0

    .line 459071
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/ObservableSource;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/RecentReadModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lsw5/b;->a:Lsw5/f;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Lsw5/d;

    .line 458758
    .line 458759
    invoke-direct {v1, v0}, Lsw5/d;-><init>(Lsw5/f;)V

    .line 458760
    .line 458761
    .line 458762
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458775
    .line 458776
    iget v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 458777
    .line 458778
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 458779
    .line 458780
    .line 458781
    move-result v1

    .line 458782
    const-string v2, "default"

    .line 458783
    .line 458784
    const/4 v3, 0x0

    .line 458785
    const/4 v4, 0x1

    .line 458786
    if-nez v1, :cond_79

    .line 458787
    .line 458788
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 458789
    .line 458790
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 458791
    .line 458792
    .line 458793
    move-result v1

    .line 458794
    if-nez v1, :cond_79

    .line 458795
    .line 458796
    iget-object v1, p0, Lsw5/b;->a:Lsw5/f;

    .line 458797
    .line 458798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    .line 458800
    .line 458801
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 458802
    .line 458803
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458804
    .line 458805
    .line 458806
    move-result v1

    .line 458807
    if-nez v1, :cond_4d

    .line 458808
    .line 458809
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 458810
    .line 458811
    iget-object v5, v0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 458812
    .line 458813
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458814
    .line 458815
    .line 458816
    move-result v1

    .line 458817
    if-eqz v1, :cond_5f

    .line 458818
    .line 458819
    new-array v1, v3, [Ljava/lang/Object;

    .line 458820
    .line 458821
    const-string v5, "RecentReadManager | RECENT_READ_OPT"

    .line 458822
    .line 458823
    const-string v6, "\u7528\u6237\u5df2\u7ecf\u8bfb\u5230\u6700\u540e\u4e00\u7ae0\uff0c\u4e14\u65e0\u7ae0\u8282\u66f4\u65b0\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u6d6e\u7a97"

    .line 458824
    .line 458825
    invoke-static {v2, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458826
    .line 458827
    .line 458828
    goto :goto_5d

    .line 458829
    :cond_4d
    iget v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 458830
    .line 458831
    add-int/2addr v1, v4

    .line 458832
    int-to-long v5, v1

    .line 458833
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 458834
    .line 458835
    const-wide/16 v7, -0x1

    .line 458836
    .line 458837
    invoke-static {v1, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458838
    .line 458839
    .line 458840
    move-result-wide v7

    .line 458841
    cmp-long v1, v5, v7

    .line 458842
    .line 458843
    if-nez v1, :cond_5f

    .line 458844
    .line 458845
    :goto_5d
    const/4 v1, 0x1

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    const/4 v1, 0x0

    .line 458848
    :goto_60
    if-nez v1, :cond_63

    .line 458849
    .line 458850
    goto :goto_79

    .line 458851
    :cond_63
    new-instance v1, Ljava/lang/Exception;

    .line 458852
    .line 458853
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    const-string v3, "RecentReadFloatViewDataHelper | RECENT_READ_OPT:\u9605\u8bfb\u5230\u6700\u540e\u4e00\u7ae0\u4e14\u672a\u66f4\u65b0\uff0c\u4e0d\u5f39\u51fa\uff0cbookId = "

    .line 458856
    .line 458857
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458861
    .line 458862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 458870
    .line 458871
    .line 458872
    throw v1

    .line 458873
    :cond_79
    :goto_79
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 458874
    .line 458875
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 458876
    .line 458877
    .line 458878
    move-result v1

    .line 458879
    if-eqz v1, :cond_ba

    .line 458880
    .line 458881
    iget-object v1, p0, Lsw5/b;->a:Lsw5/f;

    .line 458882
    .line 458883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458884
    .line 458885
    .line 458886
    new-instance v1, Lsw5/e;

    .line 458887
    .line 458888
    invoke-direct {v1, v0}, Lsw5/e;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 458889
    .line 458890
    .line 458891
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v5

    .line 458899
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v1

    .line 458903
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v1

    .line 458907
    check-cast v1, Ljava/lang/Boolean;

    .line 458908
    .line 458909
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458910
    .line 458911
    .line 458912
    move-result v1

    .line 458913
    if-nez v1, :cond_a4

    .line 458914
    .line 458915
    goto :goto_ba

    .line 458916
    :cond_a4
    new-instance v1, Ljava/lang/Exception;

    .line 458917
    .line 458918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    const-string v3, "RecentReadFloatViewDataHelper | RECENT_READ_OPT:\u51fa\u7248\u7269\u8bfb\u5230\u6700\u540e\u4e00\u9875\u4e14\u672a\u66f4\u65b0\uff0c\u4e0d\u5f39\u51fa\uff0cbookId = "

    .line 458921
    .line 458922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458926
    .line 458927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v0

    .line 458934
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    throw v1

    .line 458938
    :cond_ba
    :goto_ba
    invoke-virtual {v0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458943
    .line 458944
    .line 458945
    move-result v1

    .line 458946
    if-nez v1, :cond_d4

    .line 458947
    .line 458948
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 458949
    .line 458950
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458951
    .line 458952
    .line 458953
    move-result v1

    .line 458954
    if-nez v1, :cond_d4

    .line 458955
    .line 458956
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 458957
    .line 458958
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458959
    .line 458960
    .line 458961
    move-result v1

    .line 458962
    if-eqz v1, :cond_111

    .line 458963
    .line 458964
    :cond_d4
    iget-object v1, p0, Lsw5/b;->a:Lsw5/f;

    .line 458965
    .line 458966
    iget-object v1, v1, Lsw5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458967
    .line 458968
    new-array v3, v3, [Ljava/lang/Object;

    .line 458969
    .line 458970
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    const-string v5, "\u6700\u8fd1\u9605\u8bfb\u6570\u636e\u4e0d\u5b8c\u6574, \u9700\u8981\u8865\u5b8c"

    .line 458975
    .line 458976
    invoke-static {v2, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458977
    .line 458978
    .line 458979
    new-instance v1, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 458980
    .line 458981
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 458982
    .line 458983
    .line 458984
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458985
    .line 458986
    iput-object v2, v1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 458987
    .line 458988
    const-wide/16 v2, 0x2

    .line 458989
    .line 458990
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 458991
    .line 458992
    iput v4, v1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 458993
    .line 458994
    invoke-static {v1}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1

    .line 458998
    const-wide/16 v2, 0x1

    .line 458999
    .line 459000
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    new-instance v2, Lsw5/b$b;

    .line 459005
    .line 459006
    invoke-direct {v2, p0, v0}, Lsw5/b$b;-><init>(Lsw5/b;Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    new-instance v2, Lsw5/b$a;

    .line 459014
    .line 459015
    invoke-direct {v2, p0}, Lsw5/b$a;-><init>(Lsw5/b;)V

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    iget-object v1, p0, Lsw5/b;->a:Lsw5/f;

    .line 459026
    .line 459027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459028
    .line 459029
    .line 459030
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459031
    .line 459032
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v1

    .line 459036
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 459037
    .line 459038
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->fetchBookStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v1

    .line 459042
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v2

    .line 459046
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v1

    .line 459050
    new-instance v2, Lsw5/c;

    .line 459051
    .line 459052
    invoke-direct {v2, v0}, Lsw5/c;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v1

    .line 459059
    invoke-static {v0, v4}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->e0(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
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
    invoke-virtual {p0}, Lsw5/b;->call()Lio/reactivex/ObservableSource;

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
    invoke-virtual {p0}, Lsw5/b;->call()Lio/reactivex/ObservableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


