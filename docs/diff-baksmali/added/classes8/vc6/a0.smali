.class public final Lvc6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/dragon/read/base/util/LogHelper;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/GetAuthorSpeakData;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

.field public final c:Lud6/m0;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d826

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "Other"

    .line 196616
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lvc6/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196627
    sput-object v0, Lvc6/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196634
    sput-object v0, Lvc6/a0;->g:Ljava/util/Map;

    .line 196636
    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lud6/m0;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ljava/util/HashSet;

    .line 50528261
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50528264
    iput-object v0, p0, Lvc6/a0;->d:Ljava/util/HashSet;

    .line 50528266
    iput-object p1, p0, Lvc6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50528268
    iput-object p2, p0, Lvc6/a0;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50528270
    iput-object p3, p0, Lvc6/a0;->c:Lud6/m0;

    .line 50528272
    return-void
.end method

.method public static a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724867
    move-result-object v0

    .line 50724868
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724870
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724873
    move-result-object v1

    .line 50724874
    invoke-virtual {v1, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724877
    move-result v1

    .line 50724878
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724881
    move-result-object v2

    .line 50724882
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50724885
    move-result v2

    .line 50724886
    const/4 v3, 0x1

    .line 50724887
    sub-int/2addr v2, v3

    .line 50724888
    const/4 v4, 0x0

    .line 50724889
    if-ne v1, v2, :cond_1d

    .line 50724891
    const/4 v2, 0x1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v2, 0x0

    .line 50724894
    :goto_1e
    const-string v5, ""

    .line 50724896
    const-string v6, "reader_author_thank_card_offline_config"

    .line 50724898
    const-string v7, "deliver"

    .line 50724900
    const/4 v8, 0x2

    .line 50724901
    if-eqz v2, :cond_4c

    .line 50724903
    sget-object v9, Lvc6/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724905
    new-array v10, v8, [Ljava/lang/Object;

    .line 50724907
    aput-object p2, v10, v4

    .line 50724909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    move-result-object p2

    .line 50724913
    aput-object p2, v10, v3

    .line 50724915
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724918
    move-result-object p2

    .line 50724919
    const-string v1, "\u66dd\u5149\u53cd\u8f6c\u4e66\u672b\u4f5c\u8005\u611f\u8c22\u5b9e\u9a8c, chapterId:%s, chapterIndex:%d"

    .line 50724921
    invoke-static {v7, p2, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724924
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderAuthorThankCardOfflineConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAuthorThankCardOfflineConfig$a;

    .line 50724926
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderAuthorThankCardOfflineConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAuthorThankCardOfflineConfig;

    .line 50724931
    invoke-static {v6, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724934
    move-result-object p2

    .line 50724935
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/ReaderAuthorThankCardOfflineConfig;

    .line 50724940
    :cond_4c
    if-nez p1, :cond_4f

    .line 50724942
    return v4

    .line 50724943
    :cond_4f
    iget-object p2, p1, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->dataType:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 50724945
    sget-object v1, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->GRATITUDE:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 50724947
    if-eq p2, v1, :cond_5c

    .line 50724949
    sget-object v1, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->REDPACKET:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 50724951
    if-ne p2, v1, :cond_5a

    .line 50724953
    goto :goto_5c

    .line 50724954
    :cond_5a
    const/4 p2, 0x0

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    :goto_5c
    const/4 p2, 0x1

    .line 50724957
    :goto_5d
    invoke-static {}, Lnc6/y;->c()Z

    .line 50724960
    move-result v1

    .line 50724961
    if-nez v1, :cond_74

    .line 50724963
    const/16 v1, 0x15

    .line 50724965
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 50724968
    move-result v1

    .line 50724969
    if-nez v1, :cond_74

    .line 50724971
    const/16 v1, 0x16

    .line 50724973
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 50724976
    move-result v1

    .line 50724977
    if-nez v1, :cond_74

    .line 50724979
    return v4

    .line 50724980
    :cond_74
    if-eqz p2, :cond_9a

    .line 50724982
    if-eqz v2, :cond_9a

    .line 50724984
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderAuthorThankCardOfflineConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAuthorThankCardOfflineConfig$a;

    .line 50724986
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderAuthorThankCardOfflineConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAuthorThankCardOfflineConfig;

    .line 50724991
    invoke-static {v6, p2, v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50724994
    move-result-object p2

    .line 50724995
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/ReaderAuthorThankCardOfflineConfig;

    .line 50725000
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ReaderAuthorThankCardOfflineConfig;->enable:Z

    .line 50725002
    if-eqz p2, :cond_9a

    .line 50725004
    sget-object p0, Lvc6/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50725006
    new-array p1, v4, [Ljava/lang/Object;

    .line 50725008
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725011
    move-result-object p0

    .line 50725012
    const-string p2, "\u53cd\u8f6c\u4e66\u672b\u4f5c\u8005\u611f\u8c22"

    .line 50725014
    invoke-static {v7, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725017
    return v4

    .line 50725018
    :cond_9a
    invoke-static {v0}, Lcom/dragon/read/social/reader/d;->c(Ljava/lang/String;)Z

    .line 50725021
    move-result p2

    .line 50725022
    sget-object v1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 50725024
    invoke-interface {v1}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 50725027
    move-result-object v1

    .line 50725028
    invoke-interface {v1, v0}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 50725031
    move-result v0

    .line 50725032
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50725034
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 50725037
    move-result-object v1

    .line 50725038
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50725041
    move-result-object p0

    .line 50725042
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50725044
    invoke-interface {v1, p0}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50725047
    move-result-object p0

    .line 50725048
    if-eqz p0, :cond_c1

    .line 50725050
    iget-object p0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->platform:Ljava/lang/String;

    .line 50725052
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isOriginal(Ljava/lang/String;)Z

    .line 50725055
    move-result p0

    .line 50725056
    goto :goto_c2

    .line 50725057
    :cond_c1
    const/4 p0, 0x0

    .line 50725058
    :goto_c2
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->dataType:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 50725060
    sget-object v1, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->TOPIC:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 50725062
    if-ne p1, v1, :cond_ca

    .line 50725064
    const/4 p1, 0x1

    .line 50725065
    goto :goto_cb

    .line 50725066
    :cond_ca
    const/4 p1, 0x0

    .line 50725067
    :goto_cb
    if-ne p0, v8, :cond_ce

    .line 50725069
    return v3

    .line 50725070
    :cond_ce
    if-ne p0, v3, :cond_d3

    .line 50725072
    if-eqz p1, :cond_d3

    .line 50725074
    return v3

    .line 50725075
    :cond_d3
    if-eqz p2, :cond_d8

    .line 50725077
    if-eqz v0, :cond_d8

    .line 50725079
    goto :goto_d9

    .line 50725080
    :cond_d8
    const/4 v3, 0x0

    .line 50725081
    :goto_d9
    return v3
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_17

    .line 17104902
    sget-object p0, Lvc6/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    move-result-object p0

    .line 17104911
    const-string v1, "deliver"

    .line 17104913
    const-string v2, "fetchBookLinkDetail, bookId\u4e3a\u7a7a"

    .line 17104915
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    sget-object v0, Lvc6/a0;->g:Ljava/util/Map;

    .line 17104921
    check-cast v0, Ljava/util/HashMap;

    .line 17104923
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_22

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    new-instance v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 17104932
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 17104935
    iput-object p0, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 17104937
    const-wide/16 v1, 0x2

    .line 17104939
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 17104941
    invoke-static {v0}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104960
    move-result-object v0

    .line 17104961
    new-instance v1, Lvc6/a0$a;

    .line 17104963
    invoke-direct {v1, p0}, Lvc6/a0$a;-><init>(Ljava/lang/String;)V

    .line 17104966
    new-instance v2, Lvc6/a0$b;

    .line 17104968
    invoke-direct {v2, p0}, Lvc6/a0$b;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104974
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lvc6/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 16908296
    return-object p0
.end method
