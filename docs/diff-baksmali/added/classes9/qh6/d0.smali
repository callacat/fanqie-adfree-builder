.class public final Lqh6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lph6/d$a;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Lcom/dragon/read/rpc/model/BookComment;

.field public final e:Landroid/content/Context;

.field public f:I

.field public g:Lsh6/i;

.field public h:Lsh6/q;

.field public i:J

.field public j:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final k:Lcd6/k;

.field public final l:Lio/reactivex/disposables/CompositeDisposable;

.field public m:Z

.field public final n:Lqh6/b0;

.field public final o:Lqh6/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq76/f;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lqh6/d0;->a:Ljava/lang/String;

    .line 33816584
    iput-object p2, p0, Lqh6/d0;->b:Lph6/d$a;

    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    const-string v0, "BookEndBookCommentHelper"

    .line 33816590
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816593
    iput-object p1, p0, Lqh6/d0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    invoke-interface {p2}, Lph6/d$a;->getContext()Landroid/content/Context;

    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lqh6/d0;->e:Landroid/content/Context;

    .line 33816601
    new-instance p1, Lcd6/k;

    .line 33816603
    invoke-direct {p1}, Lcd6/k;-><init>()V

    .line 33816606
    iput-object p1, p0, Lqh6/d0;->k:Lcd6/k;

    .line 33816608
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33816610
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33816613
    iput-object p1, p0, Lqh6/d0;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 33816615
    new-instance p1, Lqh6/b0;

    .line 33816617
    invoke-direct {p1, p0}, Lqh6/b0;-><init>(Lqh6/d0;)V

    .line 33816620
    iput-object p1, p0, Lqh6/d0;->n:Lqh6/b0;

    .line 33816622
    new-instance p1, Lqh6/c0;

    .line 33816624
    invoke-direct {p1, p0}, Lqh6/c0;-><init>(Lqh6/d0;)V

    .line 33816627
    iput-object p1, p0, Lqh6/d0;->o:Lqh6/c0;

    .line 33816629
    return-void
.end method

.method private final registerReceiver()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/IntentFilter;

    .line 196610
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196613
    const-string v1, "action_social_comment_sync"

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196618
    const-string v1, "action_login_close"

    .line 196620
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196623
    iget-object v1, p0, Lqh6/d0;->n:Lqh6/b0;

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196629
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 196631
    iget-object v1, p0, Lqh6/d0;->o:Lqh6/c0;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 196639
    return-void
.end method

.method private final unregisterReceiver()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqh6/d0;->n:Lqh6/b0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131077
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 131079
    iget-object v1, p0, Lqh6/d0;->o:Lqh6/c0;

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 131087
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/api/bookapi/BookInfo;F)V
    .registers 11

    .prologue
    .line 67436544
    iput-object p3, p0, Lqh6/d0;->j:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67436546
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436548
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_46

    .line 67436558
    invoke-static {}, Lnc6/a;->a()Z

    .line 67436561
    move-result v0

    .line 67436562
    if-eqz v0, :cond_1c

    .line 67436564
    iget-object p1, p0, Lqh6/d0;->g:Lsh6/i;

    .line 67436566
    if-eqz p1, :cond_1b

    .line 67436568
    invoke-virtual {p1}, Lsh6/i;->b()V

    .line 67436571
    :cond_1b
    return-void

    .line 67436572
    :cond_1c
    if-eqz p2, :cond_22

    .line 67436574
    invoke-static {p2}, Lvo6/j;->a(Lcom/dragon/read/rpc/model/NovelComment;)F

    .line 67436577
    move-result p4

    .line 67436578
    :cond_22
    move v2, p4

    .line 67436579
    new-instance p4, Lfe6/c;

    .line 67436581
    iget-object v1, p3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 67436583
    const-string v0, ""

    .line 67436585
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436588
    const-string v3, "reader_end"

    .line 67436590
    const/4 v4, 0x1

    .line 67436591
    move-object v0, p4

    .line 67436592
    move-object v5, p2

    .line 67436593
    invoke-direct/range {v0 .. v5}, Lfe6/c;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 67436596
    iget-object p2, p3, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 67436598
    const/4 p3, 0x0

    .line 67436599
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67436602
    move-result p2

    .line 67436603
    iput p2, p4, Lfe6/c;->h:I

    .line 67436605
    sget-object p2, Lfe6/f;->a:Lfe6/f$a;

    .line 67436607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    invoke-static {p1, p4}, Lfe6/f$a;->b(Landroid/content/Context;Lfe6/c;)V

    .line 67436613
    goto :goto_4d

    .line 67436614
    :cond_46
    iget-object p1, p0, Lqh6/d0;->g:Lsh6/i;

    .line 67436616
    if-eqz p1, :cond_4d

    .line 67436618
    invoke-virtual {p1}, Lsh6/i;->b()V

    .line 67436621
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lqh6/d0;->registerReceiver()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lqh6/d0;->unregisterReceiver()V

    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131078
    iget-object v0, p0, Lqh6/d0;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 131080
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 131083
    return-void
.end method

.method public final d()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lqh6/d0;->a:Ljava/lang/String;

    .line 196610
    const-string v1, "reader_end"

    .line 196612
    iget-object v2, p0, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 196614
    if-eqz v2, :cond_b

    .line 196616
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-eqz v2, :cond_11

    .line 196622
    const-string v2, "go_update"

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-string v2, "go_comment"

    .line 196627
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196630
    move-result-wide v3

    .line 196631
    iget-wide v5, p0, Lqh6/d0;->i:J

    .line 196633
    sub-long/2addr v3, v5

    .line 196634
    const/4 v5, 0x0

    .line 196635
    invoke-static/range {v0 .. v5}, Lvo6/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/base/Args;)V

    .line 196638
    return-void
.end method

.method public final e(Z)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcd6/t$b;

    .line 17104898
    invoke-direct {v0}, Lcd6/t$b;-><init>()V

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    iput-boolean v1, v0, Lcd6/t$b;->a:Z

    .line 17104904
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, p0, Lqh6/d0;->a:Ljava/lang/String;

    .line 17104910
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->BookEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {v2, v3}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 17104918
    move-result-object v1

    .line 17104919
    iput-boolean p1, v1, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->needTrafficTopic:Z

    .line 17104921
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    const/4 p1, 0x0

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    invoke-static {v1, p1, v0, v2}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104937
    move-result-object v0

    .line 17104938
    new-instance v1, Lqh6/y;

    .line 17104940
    invoke-direct {v1, p0}, Lqh6/y;-><init>(Lqh6/d0;)V

    .line 17104943
    new-instance v2, Lqh6/b;

    .line 17104945
    invoke-direct {v2, v1}, Lqh6/b;-><init>(Lqh6/y;)V

    .line 17104948
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Lqh6/c;

    .line 17104954
    invoke-direct {v1}, Lqh6/c;-><init>()V

    .line 17104957
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    return-object v0
.end method

.method public final f(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;FZ)V
    .registers 13

    .prologue
    .line 67371008
    new-instance v0, Lhd6/d;

    .line 67371010
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 67371013
    iget-object v1, p0, Lqh6/d0;->a:Ljava/lang/String;

    .line 67371015
    const-string v2, "book_comment"

    .line 67371017
    invoke-static {p1, v1, v2, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 67371020
    move-result-object v0

    .line 67371021
    new-instance v7, Lqh6/m;

    .line 67371023
    move-object v1, v7

    .line 67371024
    move v2, p4

    .line 67371025
    move-object v3, p0

    .line 67371026
    move-object v4, p1

    .line 67371027
    move-object v5, p2

    .line 67371028
    move v6, p3

    .line 67371029
    invoke-direct/range {v1 .. v6}, Lqh6/m;-><init>(ZLqh6/d0;Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 67371032
    new-instance p1, Lqh6/n;

    .line 67371034
    invoke-direct {p1, p0}, Lqh6/n;-><init>(Lqh6/d0;)V

    .line 67371037
    new-instance p2, Lqh6/o;

    .line 67371039
    invoke-direct {p2, p1}, Lqh6/o;-><init>(Lqh6/n;)V

    .line 67371042
    invoke-virtual {v0, v7, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371045
    move-result-object p1

    .line 67371046
    const/4 p2, 0x0

    .line 67371047
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371050
    iget-object p2, p0, Lqh6/d0;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 67371052
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67371055
    return-void
.end method

.method public final handleBookCommentResetScoreEvent(Lcl2/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p1, Lcl2/f;->a:I

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    if-ne p1, v0, :cond_10

    .line 16973833
    iget-object p1, p0, Lqh6/d0;->g:Lsh6/i;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-virtual {p1}, Lsh6/i;->b()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final handleBookCommentResultEvent(Lcom/dragon/read/social/editor/model/BookCommentResultEvent;)V
    .registers 23
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v3, v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-eqz v3, :cond_10

    .line 17170445
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v3, v4

    .line 17170449
    :goto_11
    iget-object v5, v0, Lqh6/d0;->a:Ljava/lang/String;

    .line 17170451
    const/4 v6, 0x2

    .line 17170452
    invoke-static {v3, v5, v2, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_27

    .line 17170458
    new-instance v3, Lw05/c;

    .line 17170460
    new-instance v4, Lqh6/d0$a;

    .line 17170462
    invoke-direct {v4, v0}, Lqh6/d0$a;-><init>(Lqh6/d0;)V

    .line 17170465
    invoke-direct {v3, v4}, Lw05/c;-><init>(Lw05/c$a;)V

    .line 17170468
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170471
    :cond_27
    iget v3, v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->c:I

    .line 17170473
    const/4 v4, 0x1

    .line 17170474
    if-eq v4, v3, :cond_2d

    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    iget-object v3, v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->a:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17170479
    if-nez v3, :cond_40

    .line 17170481
    iget-object v1, v0, Lqh6/d0;->g:Lsh6/i;

    .line 17170483
    if-eqz v1, :cond_ec

    .line 17170485
    iget-object v2, v0, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 17170487
    if-nez v2, :cond_3b

    .line 17170489
    goto/16 :goto_ec

    .line 17170491
    :cond_3b
    invoke-static {v1, v2}, Lsh6/r;->a(Lsh6/i;Lcom/dragon/read/rpc/model/BookComment;)I

    .line 17170494
    goto/16 :goto_ec

    .line 17170496
    :cond_40
    iget-object v5, v0, Lqh6/d0;->j:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170498
    if-eqz v5, :cond_ec

    .line 17170500
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170503
    iget-object v3, v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->a:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17170505
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170510
    sget-object v6, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17170512
    const-wide/16 v11, 0x7d0

    .line 17170514
    if-eq v3, v6, :cond_e4

    .line 17170516
    sget-object v6, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17170518
    const-string v7, "reader_end_book"

    .line 17170520
    const-string v8, "enter_from"

    .line 17170522
    if-ne v6, v3, :cond_ad

    .line 17170524
    if-nez v1, :cond_60

    .line 17170526
    goto/16 :goto_d2

    .line 17170528
    :cond_60
    iget-object v3, v0, Lqh6/d0;->e:Landroid/content/Context;

    .line 17170530
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    move-result-object v14

    .line 17170534
    const-string v3, ""

    .line 17170536
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    const-string v5, "position"

    .line 17170541
    const-string v6, "reader_end"

    .line 17170543
    invoke-virtual {v14, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    const-string v5, "source"

    .line 17170548
    invoke-virtual {v14, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v4

    .line 17170555
    const-string v5, "is_outside"

    .line 17170557
    invoke-virtual {v14, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    const-string v4, "recommend_position"

    .line 17170562
    const-string v5, "book_end"

    .line 17170564
    invoke-virtual {v14, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170567
    const-string v4, "recommend_info"

    .line 17170569
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170571
    invoke-virtual {v14, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170574
    invoke-virtual {v14, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170577
    iget-object v13, v0, Lqh6/d0;->e:Landroid/content/Context;

    .line 17170579
    iget-object v15, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17170581
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170586
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 17170591
    sget v18, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->L:I

    .line 17170593
    const/16 v19, 0x0

    .line 17170595
    const/16 v20, 0x0

    .line 17170597
    move-object/from16 v16, v4

    .line 17170599
    move-object/from16 v17, v1

    .line 17170601
    invoke-static/range {v13 .. v20}, Lnc6/h;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 17170604
    goto :goto_d2

    .line 17170605
    :cond_ad
    iget-object v3, v0, Lqh6/d0;->e:Landroid/content/Context;

    .line 17170607
    const/4 v1, 0x0

    .line 17170608
    const-string v6, "reader_end"

    .line 17170610
    sget-object v4, Lvo6/m;->a:Lvo6/m;

    .line 17170612
    iget-object v9, v0, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 17170614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    invoke-static {v9}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 17170620
    move-result-object v9

    .line 17170621
    sget-object v10, Lcom/dragon/read/rpc/model/SourcePageType;->BookEndBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170623
    const-string v13, "book_end"

    .line 17170625
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 17170627
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170630
    invoke-interface {v14, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170633
    move-object v4, v5

    .line 17170634
    move v5, v1

    .line 17170635
    move-object v7, v9

    .line 17170636
    move-object v8, v10

    .line 17170637
    move-object v9, v13

    .line 17170638
    move-object v10, v14

    .line 17170639
    invoke-static/range {v3 .. v10}, Lnc6/h;->i(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170642
    :goto_d2
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170644
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170647
    move-result-object v1

    .line 17170648
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->setIsChanged(Z)V

    .line 17170651
    new-instance v1, Lqh6/l;

    .line 17170653
    invoke-direct {v1}, Lqh6/l;-><init>()V

    .line 17170656
    invoke-static {v1, v11, v12}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170659
    goto :goto_ec

    .line 17170660
    :cond_e4
    new-instance v1, Lqh6/r;

    .line 17170662
    invoke-direct {v1}, Lqh6/r;-><init>()V

    .line 17170665
    invoke-static {v1, v11, v12}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170668
    :cond_ec
    :goto_ec
    return-void
.end method

.method public final handleCommentDislike(Lcom/dragon/read/social/comment/action/e1;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget v0, p1, Lcom/dragon/read/social/comment/action/e1;->a:I

    .line 17170437
    sget v1, Lcom/dragon/read/social/comment/action/e1;->e:I

    .line 17170439
    if-ne v0, v1, :cond_a0

    .line 17170441
    iget-object v0, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170443
    if-eqz v0, :cond_a0

    .line 17170445
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170447
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170449
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170452
    move-result v1

    .line 17170453
    if-ne v0, v1, :cond_a0

    .line 17170455
    iget-object v0, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170457
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17170459
    iget-object v1, p0, Lqh6/d0;->a:Ljava/lang/String;

    .line 17170461
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170464
    move-result v0

    .line 17170465
    if-nez v0, :cond_25

    .line 17170467
    goto/16 :goto_a0

    .line 17170469
    :cond_25
    iget-object v0, p0, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 17170471
    if-eqz v0, :cond_a0

    .line 17170473
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17170475
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170478
    move-result v1

    .line 17170479
    if-nez v1, :cond_a0

    .line 17170481
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 17170483
    const-wide/16 v3, -0x1

    .line 17170485
    add-long/2addr v1, v3

    .line 17170486
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 17170488
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17170490
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object v1

    .line 17170494
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_5b

    .line 17170500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v2

    .line 17170504
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170506
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170508
    iget-object v4, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170510
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170512
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v3

    .line 17170516
    if-eqz v3, :cond_3e

    .line 17170518
    iget-object p1, v0, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17170520
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17170523
    :cond_5b
    iget-object p1, p0, Lqh6/d0;->g:Lsh6/i;

    .line 17170525
    if-eqz p1, :cond_64

    .line 17170527
    invoke-static {p1, v0}, Lsh6/r;->a(Lsh6/i;Lcom/dragon/read/rpc/model/BookComment;)I

    .line 17170530
    move-result p1

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    iget p1, p0, Lqh6/d0;->f:I

    .line 17170534
    :goto_66
    iput p1, p0, Lqh6/d0;->f:I

    .line 17170536
    iget-object p1, v0, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17170538
    const/4 v0, 0x0

    .line 17170539
    if-eqz p1, :cond_76

    .line 17170541
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170544
    move-result p1

    .line 17170545
    if-eqz p1, :cond_74

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const/4 p1, 0x0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    :goto_76
    const/4 p1, 0x1

    .line 17170551
    :goto_77
    if-eqz p1, :cond_a0

    .line 17170553
    invoke-virtual {p0, v0}, Lqh6/d0;->e(Z)Lio/reactivex/Single;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170572
    move-result-object p1

    .line 17170573
    new-instance v0, Lqh6/s;

    .line 17170575
    invoke-direct {v0, p0}, Lqh6/s;-><init>(Lqh6/d0;)V

    .line 17170578
    new-instance v1, Lqh6/t;

    .line 17170580
    invoke-direct {v1, v0}, Lqh6/t;-><init>(Lqh6/s;)V

    .line 17170583
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170586
    move-result-object p1

    .line 17170587
    iget-object v0, p0, Lqh6/d0;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170589
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method

.method public final handleCommentTagUpdate(Lcom/dragon/read/social/comment/action/c;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lqh6/d0;->g:Lsh6/i;

    .line 17104901
    if-eqz v0, :cond_73

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    iget-boolean v1, p1, Lcom/dragon/read/social/comment/action/c;->b:Z

    .line 17104909
    if-eqz v1, :cond_73

    .line 17104911
    iget-object v1, v0, Lsh6/i;->l:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17104913
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104919
    goto :goto_73

    .line 17104920
    :cond_18
    iget-object v1, v0, Lsh6/i;->v:Ljava/util/HashMap;

    .line 17104922
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v1

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_73

    .line 17104936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, ""

    .line 17104942
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104947
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    check-cast v4, Ljava/lang/Integer;

    .line 17104956
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    check-cast v2, Ljava/lang/String;

    .line 17104965
    iget-object v5, p1, Lcom/dragon/read/social/comment/action/c;->a:Ljava/lang/String;

    .line 17104967
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_22

    .line 17104973
    iget-object v2, v0, Lsh6/i;->l:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17104975
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104978
    move-result v4

    .line 17104979
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    check-cast v2, Landroid/widget/TextView;

    .line 17104988
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17104991
    move-result-object v4

    .line 17104992
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    check-cast v4, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104997
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17104999
    const-wide/16 v7, 0x1

    .line 17105001
    sub-long/2addr v5, v7

    .line 17105002
    new-instance v3, Lsh6/e;

    .line 17105004
    invoke-direct {v3, v5, v6, v4, v2}, Lsh6/e;-><init>(JLcom/dragon/read/rpc/model/HighlightTag;Landroid/widget/TextView;)V

    .line 17105007
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17105010
    goto :goto_22

    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method
