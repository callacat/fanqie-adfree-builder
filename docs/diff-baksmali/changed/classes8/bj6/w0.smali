## classes8/bj6/w0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lyc6/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lyc6/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/m2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/social/report/CommonExtraInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990982
    iput-object p1, p0, Lbj6/w0;->a:Lyc6/m2;

    .line 100990984
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 100990986
    const-string v0, "ChapterCommentDetailsPresenter"

    .line 100990988
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 100990991
    iput-object p1, p0, Lbj6/w0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 100990993
    new-instance p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 100990995
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;-><init>()V

    .line 100990998
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 100991000
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 100991002
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100991004
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100991006
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 100991008
    const-string v1, ""

    .line 100991010
    iput-object v1, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->source:Ljava/lang/String;

    .line 100991012
    if-eqz p6, :cond_34

    .line 100991014
    iget-object p6, p6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 100991016
    if-eqz p6, :cond_34

    .line 100991018
    const-string v1, "forum_book_id"

    .line 100991020
    invoke-virtual {p6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991023
    move-result-object p6

    .line 100991024
    check-cast p6, Ljava/lang/String;

    .line 100991026
    iput-object p6, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 100991028
    :cond_34
    iput-object p1, p0, Lbj6/w0;->e:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 100991030
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991033
    move-result p1

    .line 100991034
    if-nez p1, :cond_4d

    .line 100991036
    new-instance p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 100991038
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;-><init>()V

    .line 100991041
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->bookId:Ljava/lang/String;

    .line 100991043
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->commentId:Ljava/lang/String;

    .line 100991045
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->groupId:Ljava/lang/String;

    .line 100991047
    iput-object p5, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 100991049
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100991051
    iput-object p1, p0, Lbj6/w0;->f:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 100991053
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyc6/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/m2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/social/report/CommonExtraInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p1, p0, Lbj6/w0;->a:Lyc6/m2;

    .line 100990983
    .line 100990984
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 100990985
    .line 100990986
    const-string v0, "ChapterCommentDetailsPresenter"

    .line 100990987
    .line 100990988
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 100990989
    .line 100990990
    .line 100990991
    iput-object p1, p0, Lbj6/w0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 100990992
    .line 100990993
    new-instance p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 100990994
    .line 100990995
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;-><init>()V

    .line 100990996
    .line 100990997
    .line 100990998
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 100990999
    .line 100991000
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 100991001
    .line 100991002
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100991003
    .line 100991004
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100991005
    .line 100991006
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 100991007
    .line 100991008
    const-string v1, ""

    .line 100991009
    .line 100991010
    iput-object v1, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->source:Ljava/lang/String;

    .line 100991011
    .line 100991012
    if-eqz p6, :cond_34

    .line 100991013
    .line 100991014
    iget-object p6, p6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 100991015
    .line 100991016
    if-eqz p6, :cond_34

    .line 100991017
    .line 100991018
    const-string v1, "forum_book_id"

    .line 100991019
    .line 100991020
    invoke-virtual {p6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991021
    .line 100991022
    .line 100991023
    move-result-object p6

    .line 100991024
    check-cast p6, Ljava/lang/String;

    .line 100991025
    .line 100991026
    iput-object p6, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 100991027
    .line 100991028
    :cond_34
    iput-object p1, p0, Lbj6/w0;->e:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 100991029
    .line 100991030
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991031
    .line 100991032
    .line 100991033
    move-result p1

    .line 100991034
    if-nez p1, :cond_4d

    .line 100991035
    .line 100991036
    new-instance p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 100991037
    .line 100991038
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;-><init>()V

    .line 100991039
    .line 100991040
    .line 100991041
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->bookId:Ljava/lang/String;

    .line 100991042
    .line 100991043
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->commentId:Ljava/lang/String;

    .line 100991044
    .line 100991045
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->groupId:Ljava/lang/String;

    .line 100991046
    .line 100991047
    iput-object p5, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 100991048
    .line 100991049
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100991050
    .line 100991051
    iput-object p1, p0, Lbj6/w0;->f:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 100991052
    .line 100991053
    :cond_4d
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17039360
    const-wide/16 v0, 0x14

    .line 17039362
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->count:J

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Observable;

    .line 17039367
    move-result-object p0

    .line 17039368
    new-instance v0, Lbj6/a0;

    .line 17039370
    invoke-direct {v0}, Lbj6/a0;-><init>()V

    .line 17039373
    new-instance v1, Lbj6/b0;

    .line 17039375
    invoke-direct {v1, v0}, Lbj6/b0;-><init>(Lbj6/a0;)V

    .line 17039378
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039401
    move-result-object p0

    .line 17039402
    const-string v0, ""

    .line 17039404
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17039360
    const-wide/16 v0, 0x14

    .line 17039361
    .line 17039362
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->count:J

    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Observable;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    new-instance v0, Lbj6/a0;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lbj6/a0;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v1, Lbj6/b0;

    .line 17039374
    .line 17039375
    invoke-direct {v1, v0}, Lbj6/b0;-><init>(Lbj6/a0;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    const-string v0, ""

    .line 17039403
    .line 17039404
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object p0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/w0;->e:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 196610
    invoke-static {v0}, Lbj6/w0;->a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lbj6/q0;

    .line 196616
    invoke-direct {v1, p0}, Lbj6/q0;-><init>(Lbj6/w0;)V

    .line 196619
    new-instance v2, Lbj6/r0;

    .line 196621
    invoke-direct {v2, v1}, Lbj6/r0;-><init>(Lbj6/q0;)V

    .line 196624
    new-instance v1, Lbj6/s0;

    .line 196626
    invoke-direct {v1, p0}, Lbj6/s0;-><init>(Lbj6/w0;)V

    .line 196629
    new-instance v3, Lbj6/t0;

    .line 196631
    invoke-direct {v3, v1}, Lbj6/t0;-><init>(Lbj6/s0;)V

    .line 196634
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/w0;->e:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 196609
    .line 196610
    invoke-static {v0}, Lbj6/w0;->a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lbj6/q0;

    .line 196615
    .line 196616
    invoke-direct {v1, p0}, Lbj6/q0;-><init>(Lbj6/w0;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v2, Lbj6/r0;

    .line 196620
    .line 196621
    invoke-direct {v2, v1}, Lbj6/r0;-><init>(Lbj6/q0;)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v1, Lbj6/s0;

    .line 196625
    .line 196626
    invoke-direct {v1, p0}, Lbj6/s0;-><init>(Lbj6/w0;)V

    .line 196627
    .line 196628
    .line 196629
    new-instance v3, Lbj6/t0;

    .line 196630
    .line 196631
    invoke-direct {v3, v1}, Lbj6/t0;-><init>(Lbj6/s0;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lbj6/w0;->f:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getMessageReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageReplyRequest;)Lio/reactivex/Observable;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327704
    move-result-object v0

    .line 327705
    new-instance v1, Lbj6/u0;

    .line 327707
    invoke-direct {v1}, Lbj6/u0;-><init>()V

    .line 327710
    new-instance v2, Lbj6/v0;

    .line 327712
    invoke-direct {v2, v1}, Lbj6/v0;-><init>(Lbj6/u0;)V

    .line 327715
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v1, ""

    .line 327725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    new-instance v1, Lbj6/z;

    .line 327730
    invoke-direct {v1, p0}, Lbj6/z;-><init>(Lbj6/w0;)V

    .line 327733
    new-instance v2, Lbj6/k0;

    .line 327735
    invoke-direct {v2, v1}, Lbj6/k0;-><init>(Lbj6/z;)V

    .line 327738
    new-instance v1, Lbj6/o0;

    .line 327740
    invoke-direct {v1, p0}, Lbj6/o0;-><init>(Lbj6/w0;)V

    .line 327743
    new-instance v3, Lbj6/p0;

    .line 327745
    invoke-direct {v3, v1}, Lbj6/p0;-><init>(Lbj6/o0;)V

    .line 327748
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lbj6/w0;->f:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getMessageReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageReplyRequest;)Lio/reactivex/Observable;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    new-instance v1, Lbj6/u0;

    .line 327706
    .line 327707
    invoke-direct {v1}, Lbj6/u0;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    new-instance v2, Lbj6/v0;

    .line 327711
    .line 327712
    invoke-direct {v2, v1}, Lbj6/v0;-><init>(Lbj6/u0;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const-string v1, ""

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v1, Lbj6/z;

    .line 327729
    .line 327730
    invoke-direct {v1, p0}, Lbj6/z;-><init>(Lbj6/w0;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v2, Lbj6/k0;

    .line 327734
    .line 327735
    invoke-direct {v2, v1}, Lbj6/k0;-><init>(Lbj6/z;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v1, Lbj6/o0;

    .line 327739
    .line 327740
    invoke-direct {v1, p0}, Lbj6/o0;-><init>(Lbj6/w0;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v3, Lbj6/p0;

    .line 327744
    .line 327745
    invoke-direct {v3, v1}, Lbj6/p0;-><init>(Lbj6/o0;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lbj6/w0;->b:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lbj6/w0;->a:Lyc6/m2;

    .line 262151
    invoke-interface {v0}, Lyc6/m2;->a()V

    .line 262154
    iget-object v0, p0, Lbj6/w0;->d:Lio/reactivex/disposables/Disposable;

    .line 262156
    if-eqz v0, :cond_18

    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lbj6/w0;->e:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 262170
    iget-wide v1, p0, Lbj6/w0;->g:J

    .line 262172
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 262174
    iget-object v0, p0, Lbj6/w0;->e:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 262176
    invoke-static {v0}, Lbj6/w0;->a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Lbj6/j0;

    .line 262182
    invoke-direct {v1, p0}, Lbj6/j0;-><init>(Lbj6/w0;)V

    .line 262185
    new-instance v2, Lbj6/l0;

    .line 262187
    invoke-direct {v2, v1}, Lbj6/l0;-><init>(Lbj6/j0;)V

    .line 262190
    new-instance v1, Lbj6/m0;

    .line 262192
    invoke-direct {v1, p0}, Lbj6/m0;-><init>(Lbj6/w0;)V

    .line 262195
    new-instance v3, Lbj6/n0;

    .line 262197
    invoke-direct {v3, v1}, Lbj6/n0;-><init>(Lbj6/m0;)V

    .line 262200
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262203
    move-result-object v0

    .line 262204
    iput-object v0, p0, Lbj6/w0;->d:Lio/reactivex/disposables/Disposable;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lbj6/w0;->b:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lbj6/w0;->a:Lyc6/m2;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lyc6/m2;->a()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lbj6/w0;->d:Lio/reactivex/disposables/Disposable;

    .line 262155
    .line 262156
    if-eqz v0, :cond_18

    .line 262157
    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lbj6/w0;->e:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 262169
    .line 262170
    iget-wide v1, p0, Lbj6/w0;->g:J

    .line 262171
    .line 262172
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 262173
    .line 262174
    iget-object v0, p0, Lbj6/w0;->e:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 262175
    .line 262176
    invoke-static {v0}, Lbj6/w0;->a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Lbj6/j0;

    .line 262181
    .line 262182
    invoke-direct {v1, p0}, Lbj6/j0;-><init>(Lbj6/w0;)V

    .line 262183
    .line 262184
    .line 262185
    new-instance v2, Lbj6/l0;

    .line 262186
    .line 262187
    invoke-direct {v2, v1}, Lbj6/l0;-><init>(Lbj6/j0;)V

    .line 262188
    .line 262189
    .line 262190
    new-instance v1, Lbj6/m0;

    .line 262191
    .line 262192
    invoke-direct {v1, p0}, Lbj6/m0;-><init>(Lbj6/w0;)V

    .line 262193
    .line 262194
    .line 262195
    new-instance v3, Lbj6/n0;

    .line 262196
    .line 262197
    invoke-direct {v3, v1}, Lbj6/n0;-><init>(Lbj6/m0;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    iput-object v0, p0, Lbj6/w0;->d:Lio/reactivex/disposables/Disposable;

    .line 262205
    .line 262206
    return-void
.end method


