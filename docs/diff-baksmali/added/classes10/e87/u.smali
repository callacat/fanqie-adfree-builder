.class public final Le87/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le87/u$b;
    }
.end annotation


# static fields
.field public static final c:Le87/u$b;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Le87/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Le87/u$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fdb1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Le87/u$b;

    .line 196616
    invoke-direct {v0}, Le87/u$b;-><init>()V

    .line 196619
    sput-object v0, Le87/u;->c:Le87/u$b;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Le87/u;->d:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Le87/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->T0()V

    .line 17039376
    new-instance v0, Le87/u$a;

    .line 17039378
    const/4 v1, 0x5

    .line 17039379
    invoke-direct {v0, p0, v1}, Le87/u$a;-><init>(Le87/u;I)V

    .line 17039382
    iput-object v0, p0, Le87/u;->b:Le87/u$a;

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-class v0, Lcom/dragon/reader/lib/model/w;

    .line 17039390
    new-instance v1, Le87/t;

    .line 17039392
    invoke-direct {v1, p0}, Le87/t;-><init>(Le87/u;)V

    .line 17039395
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039398
    return-void
.end method

.method public static final declared-synchronized c(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Le87/u;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 16908293
    invoke-virtual {v1, p0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 16908296
    move-result-object p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-object p0

    .line 16908299
    :catchall_b
    move-exception p0

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p0
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/datalevel/model/Chapter;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Le87/u;->b:Le87/u$a;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getChapterId()Ljava/lang/String;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 16973839
    if-eqz v0, :cond_15

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->setChapter(Lcom/dragon/reader/lib/datalevel/model/Chapter;)V

    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    iget-object v0, p0, Le87/u;->b:Le87/u$a;

    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getChapterId()Ljava/lang/String;

    .line 16973850
    move-result-object v1

    .line 16973851
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    :goto_1e
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Le87/u;->b:Le87/u$a;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 16908300
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Le87/u;->b:Le87/u$a;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getLayoutPageList$reader_release()Ljava/util/List;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p0, p1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Le87/u;->b:Le87/u$a;

    .line 16973830
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 16973836
    if-eqz p1, :cond_12

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 16973841
    move-result-object v0

    .line 16973842
    :cond_12
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    iget-object v0, p0, Le87/u;->b:Le87/u$a;

    .line 17104914
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17104920
    if-eqz p1, :cond_3a

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_3a

    .line 17104928
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object p1

    .line 17104932
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_36

    .line 17104938
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    move-object v2, v0

    .line 17104943
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104945
    instance-of v2, v2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17104947
    if-eqz v2, :cond_24

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v0, v1

    .line 17104951
    :goto_37
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v0, v1

    .line 17104955
    :goto_3b
    instance-of p1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    check-cast v0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v0, v1

    .line 17104963
    :goto_43
    if-eqz v0, :cond_47

    .line 17104965
    iget-object v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17104967
    :cond_47
    return-object v1
.end method

.method public final h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p0, v1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-eqz v1, :cond_19

    .line 16973838
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    if-eqz p1, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method
