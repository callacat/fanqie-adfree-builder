.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static d:Lio/reactivex/disposables/Disposable;

.field public static final e:Landroid/content/SharedPreferences;

.field public static final f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lkotlinx/coroutines/Job;

.field public static final h:Lkotlinx/coroutines/CoroutineScope;

.field public static i:J

.field public static volatile j:Ljava/lang/String;

.field public static k:I

.field public static l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x91f29

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 327693
    const-string/jumbo v0, "\u6570\u636e2-"

    .line 327696
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, "BookshelfSyncSystemExt"

    .line 327702
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->b:Ljava/lang/String;

    .line 327708
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327713
    sput-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, "app_global_config"

    .line 327721
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327724
    move-result-object v0

    .line 327725
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->e:Landroid/content/SharedPreferences;

    .line 327727
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327730
    move-result-object v0

    .line 327731
    const-string v1, ""

    .line 327733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->f:Lio/reactivex/subjects/PublishSubject;

    .line 327738
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 327748
    sput-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->j:Ljava/lang/String;

    .line 327750
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {}, Ljx3/h;->f()Landroid/content/SharedPreferences;

    .line 327758
    move-result-object v0

    .line 327759
    const-string v1, "key_bookshelf_unfold_recent_read_count"

    .line 327761
    const/4 v2, -0x1

    .line 327762
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327765
    move-result v0

    .line 327766
    sput v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->k:I

    .line 327768
    invoke-static {}, Ljx3/h;->f()Landroid/content/SharedPreferences;

    .line 327771
    move-result-object v0

    .line 327772
    const-string v1, "key_bookshelf_unfold_recent_days_count"

    .line 327774
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327777
    move-result v0

    .line 327778
    sput v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->l:I

    .line 327780
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZ)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947657
    move-result-object v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz p1, :cond_10

    .line 33947661
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->k(Lkotlin/jvm/functions/Function1;)V

    .line 33947664
    :cond_10
    new-instance p1, Lcom/dragon/read/rpc/model/GetBookShelfListRequest;

    .line 33947666
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetBookShelfListRequest;-><init>()V

    .line 33947669
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->e:Landroid/content/SharedPreferences;

    .line 33947671
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947673
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947676
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947679
    move-result-object v0

    .line 33947680
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    const-string v0, "_bs_server_time"

    .line 33947689
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    move-result-object v0

    .line 33947696
    const-wide/16 v4, 0x0

    .line 33947698
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947701
    move-result-wide v3

    .line 33947702
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/GetBookShelfListRequest;->serverTime:J

    .line 33947704
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947706
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 33947709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947712
    move-result-wide v3

    .line 33947713
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947718
    move-result-wide v3

    .line 33947719
    sput-wide v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->i:J

    .line 33947721
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->g:Lkotlinx/coroutines/Job;

    .line 33947723
    if-eqz v5, :cond_51

    .line 33947725
    const/4 v6, 0x1

    .line 33947726
    invoke-static {v5, v2, v6, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33947729
    :cond_51
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->d:Lio/reactivex/disposables/Disposable;

    .line 33947731
    if-eqz v2, :cond_58

    .line 33947733
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947736
    :cond_58
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-interface {v2, p1}, Lqa6/c$a;->getBookShelfListRxJava(Lcom/dragon/read/rpc/model/GetBookShelfListRequest;)Lio/reactivex/Observable;

    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 33947747
    move-result-object p1

    .line 33947748
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v2;

    .line 33947750
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Z)V

    .line 33947753
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c3;

    .line 33947755
    invoke-direct {v5, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v2;)V

    .line 33947758
    invoke-virtual {p1, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947761
    move-result-object p1

    .line 33947762
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d3;

    .line 33947764
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d3;-><init>()V

    .line 33947767
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e3;

    .line 33947769
    invoke-direct {v5, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d3;)V

    .line 33947772
    invoke-virtual {p1, v5}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947775
    move-result-object p1

    .line 33947776
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f3;

    .line 33947778
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f3;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 33947781
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g3;

    .line 33947783
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f3;)V

    .line 33947786
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947789
    move-result-object p1

    .line 33947790
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/h3;

    .line 33947792
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/h3;-><init>()V

    .line 33947795
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i3;

    .line 33947797
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/h3;)V

    .line 33947800
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947811
    move-result-object p1

    .line 33947812
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w2;

    .line 33947814
    invoke-direct {v0, v3, v4, v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w2;-><init>(JLjava/lang/String;Z)V

    .line 33947817
    new-instance p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/x2;

    .line 33947819
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/x2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w2;)V

    .line 33947822
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a3;

    .line 33947824
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a3;-><init>()V

    .line 33947827
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/b3;

    .line 33947829
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/b3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a3;)V

    .line 33947832
    invoke-virtual {p1, p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947835
    move-result-object p0

    .line 33947836
    sput-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->d:Lio/reactivex/disposables/Disposable;

    .line 33947838
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/LightBookShelfData;)Lmv3/a;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lmv3/a;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->bookId:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104902
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17104905
    move-result v2

    .line 17104906
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-direct {v0, v1, v2}, Lmv3/a;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104913
    iget-short v1, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->addType:S

    .line 17104915
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->lastOperateTime:J

    .line 17104917
    iget-object v4, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->groupName:Ljava/lang/String;

    .line 17104919
    iput-object v4, v0, Lmv3/a;->d:Ljava/lang/String;

    .line 17104921
    iput-wide v2, v0, Lmv3/a;->c:J

    .line 17104923
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->groupId:J

    .line 17104925
    iput-wide v2, v0, Lmv3/a;->e:J

    .line 17104927
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->modifyTime:J

    .line 17104929
    iput-wide v2, v0, Lmv3/a;->f:J

    .line 17104931
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->addShelfTime:J

    .line 17104933
    iput-wide v2, v0, Lmv3/a;->g:J

    .line 17104935
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->asterisked:Z

    .line 17104937
    iput-boolean v2, v0, Lmv3/a;->h:Z

    .line 17104939
    iget-object v2, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->creationStatus:Ljava/lang/String;

    .line 17104941
    iput-object v2, v0, Lmv3/a;->i:Ljava/lang/String;

    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->genreType:Ljava/lang/String;

    .line 17104945
    iput-object v2, v0, Lmv3/a;->j:Ljava/lang/String;

    .line 17104947
    iget-object v2, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->serialCount:Ljava/lang/String;

    .line 17104949
    iput-object v2, v0, Lmv3/a;->k:Ljava/lang/String;

    .line 17104951
    iget-object v2, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->tomatoBookStatus:Ljava/lang/String;

    .line 17104953
    iput-object v2, v0, Lmv3/a;->l:Ljava/lang/String;

    .line 17104955
    iget-object v2, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->tags:Ljava/lang/String;

    .line 17104957
    iput-object v2, v0, Lmv3/a;->m:Ljava/lang/String;

    .line 17104959
    iput-short v1, v0, Lmv3/a;->n:S

    .line 17104961
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->isPin:Z

    .line 17104963
    iput-boolean v1, v0, Lmv3/a;->o:Z

    .line 17104965
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->hasShown:Z

    .line 17104967
    iput-boolean v1, v0, Lmv3/a;->p:Z

    .line 17104969
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/LightBookShelfData;->chaseBookState:Z

    .line 17104971
    iput-boolean p0, v0, Lmv3/a;->q:Z

    .line 17104973
    return-object v0
.end method

.method public static final c(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lau5/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->g:Lkotlinx/coroutines/Job;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_d

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039373
    :cond_d
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17039375
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$b;

    .line 17039377
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 17039380
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;

    .line 17039385
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt$uploadUpdateDataBatch$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17039388
    const/4 v6, 0x2

    .line 17039389
    const/4 v7, 0x0

    .line 17039390
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039393
    move-result-object p0

    .line 17039394
    sput-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->g:Lkotlinx/coroutines/Job;

    .line 17039396
    return-void
.end method
