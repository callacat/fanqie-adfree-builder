.class public final Lrn6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh26/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn6/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh26/b<",
        "Lrn6/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrn6/a;

.field public b:Lrn6/o;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e41a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrn6/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lrn6/n;->a:Lrn6/a;

    .line 16973833
    new-instance p1, Lrn6/o;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-direct {p1, v1, v0}, Lrn6/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 16973839
    iput-object p1, p0, Lrn6/n;->b:Lrn6/o;

    .line 16973841
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973847
    iput-object p1, p0, Lrn6/n;->c:Ljava/util/concurrent/CountDownLatch;

    .line 16973849
    const-string p1, ""

    .line 16973851
    iput-object p1, p0, Lrn6/n;->e:Ljava/lang/String;

    .line 16973853
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 524288
    iget-object v0, p0, Lrn6/n;->a:Lrn6/a;

    .line 524290
    iget-object v1, v0, Lrn6/a;->k:Ljava/lang/String;

    .line 524292
    iget-object v0, v0, Lrn6/a;->j:Ljava/lang/String;

    .line 524294
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 524297
    move-result-object v0

    .line 524298
    iput-object v0, p0, Lrn6/n;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 524300
    const-string v1, ""

    .line 524302
    if-eqz v0, :cond_1e

    .line 524304
    const-string v2, "prefetch_net_span"

    .line 524306
    invoke-virtual {v0, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 524309
    move-result-object v0

    .line 524310
    if-eqz v0, :cond_1e

    .line 524312
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 524315
    move-result-object v0

    .line 524316
    if-nez v0, :cond_1f

    .line 524318
    :cond_1e
    move-object v0, v1

    .line 524319
    :cond_1f
    iput-object v0, p0, Lrn6/n;->e:Ljava/lang/String;

    .line 524321
    new-instance v0, Ljava/util/ArrayList;

    .line 524323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524326
    iget-object v2, p0, Lrn6/n;->a:Lrn6/a;

    .line 524328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524334
    move-result v2

    .line 524335
    xor-int/lit8 v2, v2, 0x1

    .line 524337
    const/4 v3, 0x0

    .line 524338
    if-eqz v2, :cond_92

    .line 524340
    iget-object v4, p0, Lrn6/n;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 524342
    const-string v5, "/reading/ugc/message/topic_reply/v"

    .line 524344
    iget-object v6, p0, Lrn6/n;->e:Ljava/lang/String;

    .line 524346
    const/4 v7, 0x0

    .line 524347
    const/16 v8, 0x8

    .line 524349
    const/4 v9, 0x0

    .line 524350
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 524353
    move-result-object v2

    .line 524354
    if-eqz v2, :cond_49

    .line 524356
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 524359
    move-result-object v2

    .line 524360
    goto :goto_4a

    .line 524361
    :cond_49
    move-object v2, v3

    .line 524362
    :goto_4a
    new-instance v4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 524364
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;-><init>()V

    .line 524367
    iget-object v5, p0, Lrn6/n;->a:Lrn6/a;

    .line 524369
    iget-object v6, v5, Lrn6/a;->c:Ljava/lang/String;

    .line 524371
    iput-object v6, v4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->bookId:Ljava/lang/String;

    .line 524373
    iget-object v6, v5, Lrn6/a;->a:Ljava/lang/String;

    .line 524375
    iput-object v6, v4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->commentId:Ljava/lang/String;

    .line 524377
    iget-object v6, v5, Lrn6/a;->d:Ljava/lang/String;

    .line 524379
    iput-object v6, v4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->groupId:Ljava/lang/String;

    .line 524381
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 524383
    iget-object v5, v5, Lrn6/a;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 524385
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 524387
    invoke-virtual {p0}, Lrn6/n;->a()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 524390
    move-result-object v5

    .line 524391
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 524393
    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getMessageReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageReplyRequest;)Lio/reactivex/Observable;

    .line 524396
    move-result-object v4

    .line 524397
    invoke-static {v4}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 524400
    move-result-object v4

    .line 524401
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524404
    move-result-object v5

    .line 524405
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524408
    move-result-object v4

    .line 524409
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524412
    move-result-object v5

    .line 524413
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524416
    move-result-object v4

    .line 524417
    new-instance v5, Lrn6/m;

    .line 524419
    invoke-direct {v5, p0, v2}, Lrn6/m;-><init>(Lrn6/n;Ljava/lang/String;)V

    .line 524422
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524425
    move-result-object v2

    .line 524426
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524429
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524432
    goto/16 :goto_10b

    .line 524434
    :cond_92
    iget-object v4, p0, Lrn6/n;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 524436
    const-string v5, "/reading/ugc/reply/topic/v"

    .line 524438
    iget-object v6, p0, Lrn6/n;->e:Ljava/lang/String;

    .line 524440
    const/4 v7, 0x0

    .line 524441
    const/16 v8, 0x8

    .line 524443
    const/4 v9, 0x0

    .line 524444
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 524447
    move-result-object v2

    .line 524448
    if-eqz v2, :cond_a7

    .line 524450
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 524453
    move-result-object v2

    .line 524454
    goto :goto_a8

    .line 524455
    :cond_a7
    move-object v2, v3

    .line 524456
    :goto_a8
    new-instance v4, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 524458
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;-><init>()V

    .line 524461
    const-wide/16 v5, 0x14

    .line 524463
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->count:J

    .line 524465
    iget-object v5, p0, Lrn6/n;->a:Lrn6/a;

    .line 524467
    iget-object v6, v5, Lrn6/a;->c:Ljava/lang/String;

    .line 524469
    iput-object v6, v4, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 524471
    iget-object v6, v5, Lrn6/a;->d:Ljava/lang/String;

    .line 524473
    iput-object v6, v4, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 524475
    iget-object v6, v5, Lrn6/a;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 524477
    iput-object v6, v4, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 524479
    iget-object v6, v5, Lrn6/a;->a:Ljava/lang/String;

    .line 524481
    iput-object v6, v4, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 524483
    iget-object v6, v5, Lrn6/a;->b:Ljava/lang/String;

    .line 524485
    iput-object v6, v4, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->source:Ljava/lang/String;

    .line 524487
    iget-object v6, v5, Lrn6/a;->f:Ljava/lang/String;

    .line 524489
    iput-object v6, v4, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 524491
    iget-object v5, v5, Lrn6/a;->g:Ljava/lang/String;

    .line 524493
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->forumId:Ljava/lang/String;

    .line 524495
    invoke-virtual {p0}, Lrn6/n;->a()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 524498
    move-result-object v5

    .line 524499
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 524501
    iget-object v5, p0, Lrn6/n;->a:Lrn6/a;

    .line 524503
    iget-object v5, v5, Lrn6/a;->l:Ljava/util/List;

    .line 524505
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->hotReplyIds:Ljava/util/List;

    .line 524507
    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Observable;

    .line 524510
    move-result-object v4

    .line 524511
    invoke-static {v4}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 524514
    move-result-object v4

    .line 524515
    new-instance v5, Lrn6/c;

    .line 524517
    invoke-direct {v5, p0, v2}, Lrn6/c;-><init>(Lrn6/n;Ljava/lang/String;)V

    .line 524520
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524523
    move-result-object v2

    .line 524524
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524527
    move-result-object v4

    .line 524528
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524531
    move-result-object v2

    .line 524532
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524535
    move-result-object v4

    .line 524536
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524539
    move-result-object v2

    .line 524540
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524543
    new-instance v4, Lrn6/j;

    .line 524545
    invoke-direct {v4}, Lrn6/j;-><init>()V

    .line 524548
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524551
    move-result-object v2

    .line 524552
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524555
    :goto_10b
    iget-object v2, p0, Lrn6/n;->a:Lrn6/a;

    .line 524557
    iget-object v2, v2, Lrn6/a;->d:Ljava/lang/String;

    .line 524559
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524562
    move-result v2

    .line 524563
    if-nez v2, :cond_16a

    .line 524565
    iget-object v4, p0, Lrn6/n;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 524567
    const-string v5, "/reading/ugc/topic/desc/v"

    .line 524569
    iget-object v6, p0, Lrn6/n;->e:Ljava/lang/String;

    .line 524571
    const/4 v7, 0x0

    .line 524572
    const/16 v8, 0x8

    .line 524574
    const/4 v9, 0x0

    .line 524575
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 524578
    move-result-object v2

    .line 524579
    if-eqz v2, :cond_12a

    .line 524581
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 524584
    move-result-object v2

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    move-object v2, v3

    .line 524587
    :goto_12b
    new-instance v4, Lcom/dragon/read/rpc/model/GetTopicDescRequest;

    .line 524589
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetTopicDescRequest;-><init>()V

    .line 524592
    iget-object v5, p0, Lrn6/n;->a:Lrn6/a;

    .line 524594
    iget-object v5, v5, Lrn6/a;->d:Ljava/lang/String;

    .line 524596
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetTopicDescRequest;->topicId:Ljava/lang/String;

    .line 524598
    sget-object v5, Lcom/dragon/read/rpc/model/GetTopicDescScene;->FromComment:Lcom/dragon/read/rpc/model/GetTopicDescScene;

    .line 524600
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetTopicDescRequest;->getTopicDescScene:Lcom/dragon/read/rpc/model/GetTopicDescScene;

    .line 524602
    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicDescRxJava(Lcom/dragon/read/rpc/model/GetTopicDescRequest;)Lio/reactivex/Observable;

    .line 524605
    move-result-object v4

    .line 524606
    invoke-static {v4}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 524609
    move-result-object v4

    .line 524610
    new-instance v5, Lrn6/l;

    .line 524612
    invoke-direct {v5, p0, v2}, Lrn6/l;-><init>(Lrn6/n;Ljava/lang/String;)V

    .line 524615
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524618
    move-result-object v2

    .line 524619
    new-instance v4, Lcom/dragon/read/rpc/model/GetTopicDescResponse;

    .line 524621
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetTopicDescResponse;-><init>()V

    .line 524624
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 524627
    move-result-object v2

    .line 524628
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524631
    move-result-object v4

    .line 524632
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524635
    move-result-object v2

    .line 524636
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524639
    move-result-object v4

    .line 524640
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524643
    move-result-object v2

    .line 524644
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524647
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524650
    :cond_16a
    iget-object v2, p0, Lrn6/n;->a:Lrn6/a;

    .line 524652
    iget-object v2, v2, Lrn6/a;->g:Ljava/lang/String;

    .line 524654
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524657
    move-result v2

    .line 524658
    if-nez v2, :cond_1cc

    .line 524660
    iget-object v4, p0, Lrn6/n;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 524662
    const-string v5, "/reading/ugc/forum/detail/v"

    .line 524664
    iget-object v6, p0, Lrn6/n;->e:Ljava/lang/String;

    .line 524666
    const/4 v7, 0x0

    .line 524667
    const/16 v8, 0x8

    .line 524669
    const/4 v9, 0x0

    .line 524670
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 524673
    move-result-object v2

    .line 524674
    if-eqz v2, :cond_188

    .line 524676
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 524679
    move-result-object v3

    .line 524680
    :cond_188
    new-instance v2, Lcom/dragon/read/rpc/model/GetForumRequest;

    .line 524682
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetForumRequest;-><init>()V

    .line 524685
    iget-object v4, p0, Lrn6/n;->a:Lrn6/a;

    .line 524687
    iget-object v4, v4, Lrn6/a;->g:Ljava/lang/String;

    .line 524689
    iput-object v4, v2, Lcom/dragon/read/rpc/model/GetForumRequest;->forumId:Ljava/lang/String;

    .line 524691
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumRxJava(Lcom/dragon/read/rpc/model/GetForumRequest;)Lio/reactivex/Observable;

    .line 524694
    move-result-object v2

    .line 524695
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 524698
    move-result-object v2

    .line 524699
    new-instance v4, Lrn6/d;

    .line 524701
    invoke-direct {v4, p0, v3}, Lrn6/d;-><init>(Lrn6/n;Ljava/lang/String;)V

    .line 524704
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524707
    move-result-object v2

    .line 524708
    new-instance v3, Lcom/dragon/read/rpc/model/GetForumResponse;

    .line 524710
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetForumResponse;-><init>()V

    .line 524713
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 524716
    move-result-object v2

    .line 524717
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524720
    move-result-object v3

    .line 524721
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524724
    move-result-object v2

    .line 524725
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524728
    move-result-object v3

    .line 524729
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524732
    move-result-object v2

    .line 524733
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524736
    new-instance v1, Lrn6/k;

    .line 524738
    invoke-direct {v1}, Lrn6/k;-><init>()V

    .line 524741
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524744
    move-result-object v1

    .line 524745
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524748
    :cond_1cc
    new-instance v1, Lrn6/b;

    .line 524750
    invoke-direct {v1}, Lrn6/b;-><init>()V

    .line 524753
    invoke-static {v0, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524756
    move-result-object v0

    .line 524757
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524760
    move-result-object v1

    .line 524761
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524764
    move-result-object v0

    .line 524765
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524768
    move-result-object v1

    .line 524769
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524772
    move-result-object v0

    .line 524773
    new-instance v1, Lrn6/e;

    .line 524775
    invoke-direct {v1, p0}, Lrn6/e;-><init>(Lrn6/n;)V

    .line 524778
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 524781
    move-result-object v0

    .line 524782
    new-instance v1, Lrn6/f;

    .line 524784
    invoke-direct {v1, p0}, Lrn6/f;-><init>(Lrn6/n;)V

    .line 524787
    new-instance v2, Lrn6/g;

    .line 524789
    invoke-direct {v2, v1}, Lrn6/g;-><init>(Lrn6/f;)V

    .line 524792
    new-instance v1, Lrn6/h;

    .line 524794
    invoke-direct {v1, p0}, Lrn6/h;-><init>(Lrn6/n;)V

    .line 524797
    new-instance v3, Lrn6/i;

    .line 524799
    invoke-direct {v3, v1}, Lrn6/i;-><init>(Lrn6/h;)V

    .line 524802
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524805
    :try_start_205
    iget-object v0, p0, Lrn6/n;->c:Ljava/util/concurrent/CountDownLatch;

    .line 524807
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_20a
    .catch Ljava/lang/InterruptedException; {:try_start_205 .. :try_end_20a} :catch_20b

    .line 524810
    goto :goto_21b

    .line 524811
    :catch_20b
    move-exception v0

    .line 524812
    new-instance v1, Lrn6/o;

    .line 524814
    const/4 v2, 0x0

    .line 524815
    invoke-direct {v1, v0, v2}, Lrn6/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 524818
    iput-object v1, p0, Lrn6/n;->b:Lrn6/o;

    .line 524820
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524823
    move-result-object v0

    .line 524824
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 524827
    :goto_21b
    iget-object v0, p0, Lrn6/n;->b:Lrn6/o;

    .line 524829
    return-object v0
.end method

.method public final a()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lrn6/n;->a:Lrn6/a;

    .line 262146
    iget v0, v0, Lrn6/a;->i:I

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_24

    .line 262154
    iget-object v0, p0, Lrn6/n;->a:Lrn6/a;

    .line 262156
    iget-object v0, v0, Lrn6/a;->h:Lcom/dragon/read/social/FromPageType;

    .line 262158
    sget-object v1, Lrn6/n$a;->a:[I

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262163
    move-result v0

    .line 262164
    aget v0, v1, v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-eq v0, v1, :cond_22

    .line 262169
    const/4 v1, 0x2

    .line 262170
    if-eq v0, v1, :cond_1f

    .line 262172
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262180
    :cond_24
    :goto_24
    return-object v0
.end method
