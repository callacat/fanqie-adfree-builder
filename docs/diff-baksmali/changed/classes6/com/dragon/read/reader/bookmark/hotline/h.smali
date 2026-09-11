## classes6/com/dragon/read/reader/bookmark/hotline/h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104899
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->a:Ljava/util/List;

    .line 17104901
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104903
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17104906
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104908
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104910
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17104913
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104915
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104917
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17104920
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104922
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104924
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17104927
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104929
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104931
    sget-object v0, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->INIT:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 17104933
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104938
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    const-string v0, "ReaderHotLine-ViewModel"

    .line 17104942
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    iput-boolean p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->i:Z

    .line 17104950
    new-instance p1, Lcom/dragon/read/reader/bookmark/hotline/h$c;

    .line 17104952
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/bookmark/hotline/h$c;-><init>(Lcom/dragon/read/reader/bookmark/hotline/h;)V

    .line 17104955
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->k:Lcom/dragon/read/reader/bookmark/hotline/h$c;

    .line 17104957
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {p1}, Lc56/i1;->c(Lc56/b;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->a:Ljava/util/List;

    .line 17104900
    .line 17104901
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104902
    .line 17104903
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104907
    .line 17104908
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104909
    .line 17104910
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104914
    .line 17104915
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104916
    .line 17104917
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104921
    .line 17104922
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104928
    .line 17104929
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->INIT:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 17104932
    .line 17104933
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104937
    .line 17104938
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    .line 17104940
    const-string v0, "ReaderHotLine-ViewModel"

    .line 17104941
    .line 17104942
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    iput-boolean p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->i:Z

    .line 17104949
    .line 17104950
    new-instance p1, Lcom/dragon/read/reader/bookmark/hotline/h$c;

    .line 17104951
    .line 17104952
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/bookmark/hotline/h$c;-><init>(Lcom/dragon/read/reader/bookmark/hotline/h;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->k:Lcom/dragon/read/reader/bookmark/hotline/h$c;

    .line 17104956
    .line 17104957
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1}, Lc56/i1;->c(Lc56/b;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final j1(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724866
    const/4 v1, 0x4

    .line 50724867
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    aput-object p1, v1, v2

    .line 50724872
    const/4 v3, 0x1

    .line 50724873
    aput-object p2, v1, v3

    .line 50724875
    iget-wide v4, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->j:J

    .line 50724877
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724880
    move-result-object v4

    .line 50724881
    const/4 v5, 0x2

    .line 50724882
    aput-object v4, v1, v5

    .line 50724884
    const/4 v4, 0x3

    .line 50724885
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724888
    move-result-object v5

    .line 50724889
    aput-object v5, v1, v4

    .line 50724891
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724894
    move-result-object v0

    .line 50724895
    const-string v4, "experience"

    .line 50724897
    const-string/jumbo v5, "\u8bf7\u6c42\u70ed\u95e8\u5212\u7ebf bookId:%s chapterId:%s offset:%d isForBookCover:%b"

    .line 50724900
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724903
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;

    .line 50724905
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;-><init>()V

    .line 50724908
    iput-object p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->bookId:Ljava/lang/String;

    .line 50724910
    if-eqz p3, :cond_47

    .line 50724912
    const-wide/16 v1, 0x5

    .line 50724914
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->limit:J

    .line 50724916
    const-wide/16 v1, 0xa

    .line 50724918
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->wordNumMin:J

    .line 50724920
    const-wide/16 v1, 0x28

    .line 50724922
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->wordNumMax:J

    .line 50724924
    const-wide/16 v1, 0x64

    .line 50724926
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->lineCntMin:J

    .line 50724928
    const-wide/16 v1, 0x0

    .line 50724930
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->itemId:J

    .line 50724932
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->offset:J

    .line 50724934
    goto :goto_68

    .line 50724935
    :cond_47
    if-eqz p2, :cond_55

    .line 50724937
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724940
    move-result-object p3

    .line 50724941
    if-eqz p3, :cond_55

    .line 50724943
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50724946
    move-result-wide v4

    .line 50724947
    iput-wide v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->itemId:J

    .line 50724949
    :cond_55
    if-eqz p2, :cond_5d

    .line 50724951
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724954
    move-result p3

    .line 50724955
    if-eqz p3, :cond_5e

    .line 50724957
    :cond_5d
    const/4 v2, 0x1

    .line 50724958
    :cond_5e
    if-eqz v2, :cond_68

    .line 50724960
    const-wide/16 v1, 0x14

    .line 50724962
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->limit:J

    .line 50724964
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->j:J

    .line 50724966
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->offset:J

    .line 50724968
    :cond_68
    :goto_68
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 50724971
    move-result-object p3

    .line 50724972
    invoke-interface {p3, v0}, Lx38/a$a;->getExcerptListRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;)Lio/reactivex/Observable;

    .line 50724975
    move-result-object p3

    .line 50724976
    new-instance v0, Lx46/o0;

    .line 50724978
    invoke-direct {v0, p2, p0, p1}, Lx46/o0;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/hotline/h;Ljava/lang/String;)V

    .line 50724981
    new-instance p1, Lx46/p0;

    .line 50724983
    invoke-direct {p1, v0}, Lx46/p0;-><init>(Lx46/o0;)V

    .line 50724986
    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724989
    move-result-object p1

    .line 50724990
    const-string p2, ""

    .line 50724992
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724865
    .line 50724866
    const/4 v1, 0x4

    .line 50724867
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724868
    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    aput-object p1, v1, v2

    .line 50724871
    .line 50724872
    const/4 v3, 0x1

    .line 50724873
    aput-object p2, v1, v3

    .line 50724874
    .line 50724875
    iget-wide v4, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->j:J

    .line 50724876
    .line 50724877
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    const/4 v5, 0x2

    .line 50724882
    aput-object v4, v1, v5

    .line 50724883
    .line 50724884
    const/4 v4, 0x3

    .line 50724885
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v5

    .line 50724889
    aput-object v5, v1, v4

    .line 50724890
    .line 50724891
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v0

    .line 50724895
    const-string v4, "experience"

    .line 50724896
    .line 50724897
    const-string/jumbo v5, "\u8bf7\u6c42\u70ed\u95e8\u5212\u7ebf bookId:%s chapterId:%s offset:%d isForBookCover:%b"

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724901
    .line 50724902
    .line 50724903
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;

    .line 50724904
    .line 50724905
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;-><init>()V

    .line 50724906
    .line 50724907
    .line 50724908
    iput-object p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->bookId:Ljava/lang/String;

    .line 50724909
    .line 50724910
    if-eqz p3, :cond_47

    .line 50724911
    .line 50724912
    const-wide/16 v1, 0x5

    .line 50724913
    .line 50724914
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->limit:J

    .line 50724915
    .line 50724916
    const-wide/16 v1, 0xa

    .line 50724917
    .line 50724918
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->wordNumMin:J

    .line 50724919
    .line 50724920
    const-wide/16 v1, 0x28

    .line 50724921
    .line 50724922
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->wordNumMax:J

    .line 50724923
    .line 50724924
    const-wide/16 v1, 0x64

    .line 50724925
    .line 50724926
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->lineCntMin:J

    .line 50724927
    .line 50724928
    const-wide/16 v1, 0x0

    .line 50724929
    .line 50724930
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->itemId:J

    .line 50724931
    .line 50724932
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->offset:J

    .line 50724933
    .line 50724934
    goto :goto_68

    .line 50724935
    :cond_47
    if-eqz p2, :cond_55

    .line 50724936
    .line 50724937
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p3

    .line 50724941
    if-eqz p3, :cond_55

    .line 50724942
    .line 50724943
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-wide v4

    .line 50724947
    iput-wide v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->itemId:J

    .line 50724948
    .line 50724949
    :cond_55
    if-eqz p2, :cond_5d

    .line 50724950
    .line 50724951
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p3

    .line 50724955
    if-eqz p3, :cond_5e

    .line 50724956
    .line 50724957
    :cond_5d
    const/4 v2, 0x1

    .line 50724958
    :cond_5e
    if-eqz v2, :cond_68

    .line 50724959
    .line 50724960
    const-wide/16 v1, 0x14

    .line 50724961
    .line 50724962
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->limit:J

    .line 50724963
    .line 50724964
    iget-wide v1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->j:J

    .line 50724965
    .line 50724966
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;->offset:J

    .line 50724967
    .line 50724968
    :cond_68
    :goto_68
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p3

    .line 50724972
    invoke-interface {p3, v0}, Lx38/a$a;->getExcerptListRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListRequest;)Lio/reactivex/Observable;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p3

    .line 50724976
    new-instance v0, Lx46/o0;

    .line 50724977
    .line 50724978
    invoke-direct {v0, p2, p0, p1}, Lx46/o0;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/hotline/h;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    new-instance p1, Lx46/p0;

    .line 50724982
    .line 50724983
    invoke-direct {p1, v0}, Lx46/p0;-><init>(Lx46/o0;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    const-string p2, ""

    .line 50724991
    .line 50724992
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    return-object p1
.end method


.method public final k1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const-string v2, "experience"

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    if-eqz p2, :cond_4c

    .line 33947658
    const-wide/16 v4, 0x0

    .line 33947660
    iput-wide v4, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->j:J

    .line 33947662
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->a:Ljava/util/List;

    .line 33947664
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947667
    move-result v4

    .line 33947668
    if-nez v4, :cond_4c

    .line 33947670
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947672
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947674
    const-string/jumbo v4, "\u70ed\u95e8\u5212\u7ebf(\u5206\u9875) \u4f7f\u7528\u7f13\u5b58, size:"

    .line 33947677
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->a:Ljava/util/List;

    .line 33947682
    if-eqz v4, :cond_2c

    .line 33947684
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947687
    move-result v1

    .line 33947688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947691
    move-result-object v1

    .line 33947692
    :cond_2c
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    move-result-object p2

    .line 33947699
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947701
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->a:Ljava/util/List;

    .line 33947710
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/reader/bookmark/hotline/h;->n1(Ljava/util/List;Z)V

    .line 33947713
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33947715
    const/4 p2, 0x2

    .line 33947716
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947723
    return-void

    .line 33947724
    :cond_4c
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->h:Lio/reactivex/disposables/Disposable;

    .line 33947726
    if-eqz v4, :cond_57

    .line 33947728
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947731
    move-result v4

    .line 33947732
    if-nez v4, :cond_57

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v3, 0x0

    .line 33947736
    :goto_58
    if-eqz v3, :cond_69

    .line 33947738
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947740
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947742
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947745
    move-result-object p1

    .line 33947746
    const-string/jumbo v0, "\u70ed\u95e8\u5212\u7ebf(\u5206\u9875) \u6b63\u5728\u52a0\u8f7d\u4e2d, \u8df3\u8fc7"

    .line 33947749
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    return-void

    .line 33947753
    :cond_69
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33947755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    move-result-object v3

    .line 33947759
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947762
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/read/reader/bookmark/hotline/h;->j1(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947781
    move-result-object p1

    .line 33947782
    new-instance v0, Lx46/c0;

    .line 33947784
    invoke-direct {v0, p2, p0}, Lx46/c0;-><init>(ZLcom/dragon/read/reader/bookmark/hotline/h;)V

    .line 33947787
    new-instance p2, Lx46/h0;

    .line 33947789
    invoke-direct {p2, v0}, Lx46/h0;-><init>(Lx46/c0;)V

    .line 33947792
    new-instance v0, Lx46/i0;

    .line 33947794
    invoke-direct {v0, p0}, Lx46/i0;-><init>(Lcom/dragon/read/reader/bookmark/hotline/h;)V

    .line 33947797
    new-instance v1, Lx46/j0;

    .line 33947799
    invoke-direct {v1, v0}, Lx46/j0;-><init>(Lx46/i0;)V

    .line 33947802
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947805
    move-result-object p1

    .line 33947806
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->h:Lio/reactivex/disposables/Disposable;

    .line 33947808
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const-string v2, "experience"

    .line 33947654
    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    if-eqz p2, :cond_4c

    .line 33947657
    .line 33947658
    const-wide/16 v4, 0x0

    .line 33947659
    .line 33947660
    iput-wide v4, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->j:J

    .line 33947661
    .line 33947662
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->a:Ljava/util/List;

    .line 33947663
    .line 33947664
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v4

    .line 33947668
    if-nez v4, :cond_4c

    .line 33947669
    .line 33947670
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947671
    .line 33947672
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    const-string/jumbo v4, "\u70ed\u95e8\u5212\u7ebf(\u5206\u9875) \u4f7f\u7528\u7f13\u5b58, size:"

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->a:Ljava/util/List;

    .line 33947681
    .line 33947682
    if-eqz v4, :cond_2c

    .line 33947683
    .line 33947684
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v1

    .line 33947688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    :cond_2c
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947700
    .line 33947701
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->a:Ljava/util/List;

    .line 33947709
    .line 33947710
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/reader/bookmark/hotline/h;->n1(Ljava/util/List;Z)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33947714
    .line 33947715
    const/4 p2, 0x2

    .line 33947716
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    return-void

    .line 33947724
    :cond_4c
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->h:Lio/reactivex/disposables/Disposable;

    .line 33947725
    .line 33947726
    if-eqz v4, :cond_57

    .line 33947727
    .line 33947728
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    if-nez v4, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v3, 0x0

    .line 33947736
    :goto_58
    if-eqz v3, :cond_69

    .line 33947737
    .line 33947738
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947739
    .line 33947740
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    const-string/jumbo v0, "\u70ed\u95e8\u5212\u7ebf(\u5206\u9875) \u6b63\u5728\u52a0\u8f7d\u4e2d, \u8df3\u8fc7"

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    return-void

    .line 33947753
    :cond_69
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33947754
    .line 33947755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/read/reader/bookmark/hotline/h;->j1(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    new-instance v0, Lx46/c0;

    .line 33947783
    .line 33947784
    invoke-direct {v0, p2, p0}, Lx46/c0;-><init>(ZLcom/dragon/read/reader/bookmark/hotline/h;)V

    .line 33947785
    .line 33947786
    .line 33947787
    new-instance p2, Lx46/h0;

    .line 33947788
    .line 33947789
    invoke-direct {p2, v0}, Lx46/h0;-><init>(Lx46/c0;)V

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance v0, Lx46/i0;

    .line 33947793
    .line 33947794
    invoke-direct {v0, p0}, Lx46/i0;-><init>(Lcom/dragon/read/reader/bookmark/hotline/h;)V

    .line 33947795
    .line 33947796
    .line 33947797
    new-instance v1, Lx46/j0;

    .line 33947798
    .line 33947799
    invoke-direct {v1, v0}, Lx46/j0;-><init>(Lx46/i0;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->h:Lio/reactivex/disposables/Disposable;

    .line 33947807
    .line 33947808
    return-void
.end method


.method public final l1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l1(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17039362
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/util/List;

    .line 17039368
    invoke-static {p1, v0}, Lcom/dragon/read/reader/bookmark/hotline/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039377
    move-result v1

    .line 17039378
    if-lez v1, :cond_17

    .line 17039380
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/hotline/h;->m1(Ljava/util/List;)V

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039385
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/util/List;

    .line 17039391
    invoke-static {p1, v0}, Lcom/dragon/read/reader/bookmark/hotline/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/util/ArrayList;

    .line 17039397
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039400
    move-result p1

    .line 17039401
    if-lez p1, :cond_2f

    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/reader/bookmark/hotline/h;->n1(Ljava/util/List;Z)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lcom/dragon/read/reader/bookmark/hotline/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-lez v1, :cond_17

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/hotline/h;->m1(Ljava/util/List;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lcom/dragon/read/reader/bookmark/hotline/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-lez p1, :cond_2f

    .line 17039402
    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/reader/bookmark/hotline/h;->n1(Ljava/util/List;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final m1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final m1(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104898
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/util/List;

    .line 17104904
    if-nez v0, :cond_e

    .line 17104906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    if-eqz p1, :cond_11

    .line 17104912
    goto :goto_15

    .line 17104913
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104916
    move-result-object p1

    .line 17104917
    :goto_15
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104920
    move-result-object p1

    .line 17104921
    new-instance v0, Ljava/util/HashSet;

    .line 17104923
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104926
    new-instance v1, Ljava/util/ArrayList;

    .line 17104928
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object p1

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_44

    .line 17104941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    move-object v3, v2

    .line 17104946
    check-cast v3, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17104948
    iget-wide v3, v3, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 17104950
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_27

    .line 17104960
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    goto :goto_27

    .line 17104964
    :cond_44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_58

    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104980
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104983
    goto :goto_5d

    .line 17104984
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104986
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104989
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/util/List;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_e

    .line 17104905
    .line 17104906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    if-eqz p1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_15

    .line 17104913
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    :goto_15
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    new-instance v0, Ljava/util/HashSet;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v1, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_44

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    move-object v3, v2

    .line 17104946
    check-cast v3, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17104947
    .line 17104948
    iget-wide v3, v3, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 17104949
    .line 17104950
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_27

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_27

    .line 17104964
    :cond_44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_58

    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_5d

    .line 17104984
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    return-void
.end method


.method public final n1(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final n1(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882114
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882117
    move-result-object p2

    .line 33882118
    goto :goto_12

    .line 33882119
    :cond_7
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33882121
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882124
    move-result-object p2

    .line 33882125
    check-cast p2, Ljava/util/List;

    .line 33882127
    if-nez p2, :cond_12

    .line 33882129
    goto :goto_2

    .line 33882130
    :cond_12
    :goto_12
    if-eqz p1, :cond_15

    .line 33882132
    goto :goto_19

    .line 33882133
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882136
    move-result-object p1

    .line 33882137
    :goto_19
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882140
    move-result-object p1

    .line 33882141
    new-instance p2, Ljava/util/HashSet;

    .line 33882143
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33882146
    new-instance v0, Ljava/util/ArrayList;

    .line 33882148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882154
    move-result-object p1

    .line 33882155
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_48

    .line 33882161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v1

    .line 33882165
    move-object v2, v1

    .line 33882166
    check-cast v2, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33882168
    iget-wide v2, v2, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 33882170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882177
    move-result v2

    .line 33882178
    if-eqz v2, :cond_2b

    .line 33882180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882183
    goto :goto_2b

    .line 33882184
    :cond_48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_5c

    .line 33882198
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33882200
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882203
    goto :goto_61

    .line 33882204
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33882206
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882209
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882113
    .line 33882114
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    goto :goto_12

    .line 33882119
    :cond_7
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    check-cast p2, Ljava/util/List;

    .line 33882126
    .line 33882127
    if-nez p2, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_2

    .line 33882130
    :cond_12
    :goto_12
    if-eqz p1, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_19

    .line 33882133
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    :goto_19
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    new-instance p2, Ljava/util/HashSet;

    .line 33882142
    .line 33882143
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v0, Ljava/util/ArrayList;

    .line 33882147
    .line 33882148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_48

    .line 33882160
    .line 33882161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    move-object v2, v1

    .line 33882166
    check-cast v2, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33882167
    .line 33882168
    iget-wide v2, v2, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 33882169
    .line 33882170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    if-eqz v2, :cond_2b

    .line 33882179
    .line 33882180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_2b

    .line 33882184
    :cond_48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_5c

    .line 33882197
    .line 33882198
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33882199
    .line 33882200
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_61

    .line 33882204
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33882205
    .line 33882206
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :goto_61
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->h:Lio/reactivex/disposables/Disposable;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196618
    :cond_a
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->k:Lcom/dragon/read/reader/bookmark/hotline/h$c;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    sget-object v0, Lc56/i1;->c:Ljava/util/List;

    .line 196631
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->h:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/hotline/h;->k:Lcom/dragon/read/reader/bookmark/hotline/h$c;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lc56/i1;->c:Ljava/util/List;

    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


