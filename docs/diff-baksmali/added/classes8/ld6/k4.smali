.class public final Lld6/k4;
.super Lyc6/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld6/k4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc6/v0<",
        "Lcom/dragon/read/rpc/model/NovelComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lld6/v1;

.field public final i:Lld6/s3;

.field public j:Ljava/lang/String;

.field public final k:Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d94f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lld6/k4$a;

    return-void
.end method

.method public constructor <init>(Lld6/s3;Lld6/v1;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lyc6/v0;-><init>(Lyc6/k2;)V

    .line 33816582
    iput-object p2, p0, Lld6/k4;->h:Lld6/v1;

    .line 33816584
    iput-object p1, p0, Lld6/k4;->i:Lld6/s3;

    .line 33816586
    new-instance p1, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;

    .line 33816588
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;-><init>()V

    .line 33816591
    invoke-static {}, Lnc6/y;->g()Z

    .line 33816594
    move-result p2

    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    if-eqz p2, :cond_1f

    .line 33816598
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 33816601
    move-result p2

    .line 33816602
    if-nez p2, :cond_1f

    .line 33816604
    sget-object p2, Lcom/dragon/read/rpc/model/QueryCollection;->OnlyComment:Lcom/dragon/read/rpc/model/QueryCollection;

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    sget-object p2, Lcom/dragon/read/rpc/model/QueryCollection;->All:Lcom/dragon/read/rpc/model/QueryCollection;

    .line 33816609
    :goto_21
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;->queryCol:Lcom/dragon/read/rpc/model/QueryCollection;

    .line 33816611
    const-string p2, "comment_list"

    .line 33816613
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;->source:Ljava/lang/String;

    .line 33816615
    const-wide/16 v1, 0x14

    .line 33816617
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;->count:J

    .line 33816619
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;->needReply:Z

    .line 33816621
    const-string p2, "smart_hot"

    .line 33816623
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;->sort:Ljava/lang/String;

    .line 33816625
    iput-object p1, p0, Lld6/k4;->k:Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;

    .line 33816627
    return-void
.end method


# virtual methods
.method public final F()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyc6/u0;->e:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_1a

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_1a

    .line 262154
    iget-object v1, p0, Lld6/k4;->j:Ljava/lang/String;

    .line 262156
    iget-object v2, p0, Lld6/k4;->k:Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;

    .line 262158
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;->sort:Ljava/lang/String;

    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_17

    .line 262166
    return-void

    .line 262167
    :cond_17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lld6/k4;->k:Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;->sort:Ljava/lang/String;

    .line 262174
    iput-object v0, p0, Lld6/k4;->j:Ljava/lang/String;

    .line 262176
    invoke-super {p0}, Lyc6/v0;->F()V

    .line 262179
    return-void
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

.method public final d(Lyc6/r0;Lyc6/s0;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lld6/k4;->k:Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;

    .line 33816580
    iget-wide v1, p0, Lyc6/u0;->d:J

    .line 33816582
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;->offset:J

    .line 33816584
    iget-object v1, p0, Lld6/k4;->h:Lld6/v1;

    .line 33816586
    iget-object v2, v1, Lld6/v1;->b:Ljava/lang/String;

    .line 33816588
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;->bookId:Ljava/lang/String;

    .line 33816590
    iget-object v1, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 33816592
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;->itemId:Ljava/lang/String;

    .line 33816594
    iget-object v0, p0, Lld6/k4;->k:Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;

    .line 33816596
    invoke-virtual {p0, v0}, Lld6/k4;->g(Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;)Lio/reactivex/Single;

    .line 33816599
    move-result-object v0

    .line 33816600
    new-instance v1, Lld6/g4;

    .line 33816602
    invoke-direct {v1, p0, p1}, Lld6/g4;-><init>(Lld6/k4;Lyc6/r0;)V

    .line 33816605
    new-instance p1, Lld6/h4;

    .line 33816607
    invoke-direct {p1, v1}, Lld6/h4;-><init>(Lld6/g4;)V

    .line 33816610
    new-instance v1, Lld6/i4;

    .line 33816612
    invoke-direct {v1, p2}, Lld6/i4;-><init>(Lyc6/s0;)V

    .line 33816615
    new-instance p2, Lld6/j4;

    .line 33816617
    invoke-direct {p2, v1}, Lld6/j4;-><init>(Lld6/i4;)V

    .line 33816620
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816623
    move-result-object p1

    .line 33816624
    return-object p1
.end method

.method public final e(Lyc6/p0;Lyc6/q0;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lld6/k4;->k:Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;

    .line 33816580
    iget-wide v1, p0, Lyc6/u0;->d:J

    .line 33816582
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;->offset:J

    .line 33816584
    iget-object v0, p0, Lld6/k4;->k:Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;

    .line 33816586
    invoke-virtual {p0, v0}, Lld6/k4;->g(Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;)Lio/reactivex/Single;

    .line 33816589
    move-result-object v0

    .line 33816590
    new-instance v1, Lld6/c4;

    .line 33816592
    invoke-direct {v1, p0, p1}, Lld6/c4;-><init>(Lld6/k4;Lyc6/p0;)V

    .line 33816595
    new-instance p1, Lld6/d4;

    .line 33816597
    invoke-direct {p1, v1}, Lld6/d4;-><init>(Lld6/c4;)V

    .line 33816600
    new-instance v1, Lld6/e4;

    .line 33816602
    invoke-direct {v1, p2}, Lld6/e4;-><init>(Lyc6/q0;)V

    .line 33816605
    new-instance p2, Lld6/f4;

    .line 33816607
    invoke-direct {p2, v1}, Lld6/f4;-><init>(Lld6/e4;)V

    .line 33816610
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method

.method public final f()Lcom/dragon/read/social/comment/fold/FoldModel;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/social/comment/fold/FoldModel;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final g(Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/ItemComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;->sort:Ljava/lang/String;

    .line 17104898
    const-string v1, "smart_hot"

    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    iget-object v0, p0, Lyc6/v0;->g:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/rpc/model/CommentQueryType;->Normal:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104911
    :goto_f
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;->queryType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104913
    sget-object v0, Led6/b;->a:Led6/b;

    .line 17104915
    if-nez v0, :cond_28

    .line 17104917
    const-class v0, Led6/b;

    .line 17104919
    monitor-enter v0

    .line 17104920
    :try_start_18
    sget-object v1, Led6/b;->a:Led6/b;

    .line 17104922
    if-nez v1, :cond_23

    .line 17104924
    new-instance v1, Led6/b;

    .line 17104926
    invoke-direct {v1}, Led6/b;-><init>()V

    .line 17104929
    sput-object v1, Led6/b;->a:Led6/b;

    .line 17104931
    :cond_23
    monitor-exit v0

    .line 17104932
    goto :goto_28

    .line 17104933
    :catchall_25
    move-exception p1

    .line 17104934
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_25

    .line 17104935
    throw p1

    .line 17104936
    :cond_28
    :goto_28
    sget-object v0, Led6/b;->a:Led6/b;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    const/16 v0, 0x10

    .line 17104943
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_40

    .line 17104949
    const-string p1, "ChapterComment module is disabled"

    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->create(Ljava/lang/String;)Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_68

    .line 17104960
    :cond_40
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentByItemIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByItemIdRequest;)Lio/reactivex/Observable;

    .line 17104963
    move-result-object p1

    .line 17104964
    sget-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    new-instance v0, Lcom/dragon/read/util/wa;

    .line 17104968
    invoke-direct {v0}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17104971
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104990
    move-result-object p1

    .line 17104991
    new-instance v0, Led6/a;

    .line 17104993
    invoke-direct {v0}, Led6/a;-><init>()V

    .line 17104996
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104999
    move-result-object p1

    .line 17105000
    :goto_68
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17105003
    move-result-object p1

    .line 17105004
    const-string v0, ""

    .line 17105006
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105009
    return-object p1
.end method
