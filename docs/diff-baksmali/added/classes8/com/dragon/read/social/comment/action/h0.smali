.class public final synthetic Lcom/dragon/read/social/comment/action/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/h0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dragon/read/social/comment/action/h0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/h0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/social/comment/action/h0;->b:Z

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p1

    .line 17170442
    if-nez p1, :cond_e

    .line 17170444
    goto/16 :goto_c0

    .line 17170446
    :cond_e
    sget-boolean p1, Lcom/dragon/read/social/comment/action/i0;->c:Z

    .line 17170448
    if-eqz p1, :cond_22

    .line 17170450
    sget-object p1, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    move-result-object p1

    .line 17170459
    const-string v3, "deliver"

    .line 17170461
    const-string v4, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 17170463
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    :cond_22
    const/4 p1, 0x1

    .line 17170467
    sput-boolean p1, Lcom/dragon/read/social/comment/action/i0;->c:Z

    .line 17170469
    iget-short p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170471
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170474
    move-result-object p1

    .line 17170475
    if-eqz v1, :cond_30

    .line 17170477
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17170482
    :goto_32
    sget-object v3, Lcom/dragon/read/social/ui/DiggCoupleView;->N:Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 17170484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {v2, p1}, Lcom/dragon/read/social/ui/DiggCoupleView$a;->a(Lcom/dragon/read/rpc/model/UgcActionType;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;

    .line 17170490
    move-result-object p1

    .line 17170491
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170493
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170496
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170503
    invoke-static {v0}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170510
    const-string v3, "book_id"

    .line 17170512
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    const-string v3, "comment_id"

    .line 17170519
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170521
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17170526
    if-eqz v3, :cond_6b

    .line 17170528
    iget v3, v3, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 17170530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    move-result-object v3

    .line 17170534
    const-string v4, "paragraph_id"

    .line 17170536
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    :cond_6b
    iget-short v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170541
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170543
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170546
    move-result v4

    .line 17170547
    if-eq v3, v4, :cond_7f

    .line 17170549
    const-string v3, "topic_id"

    .line 17170551
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170554
    const-string v3, "topic_position"

    .line 17170556
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170559
    :cond_7f
    const-string v3, "author_id"

    .line 17170561
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 17170563
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    iget-short v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170568
    invoke-static {v3}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17170571
    move-result-object v3

    .line 17170572
    const-string v4, "type"

    .line 17170574
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    sget-object v3, Lxk6/g;->a:Lxk6/g;

    .line 17170579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    invoke-static {v3, p1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170585
    new-instance p1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17170587
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17170590
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170592
    iput-object v2, p1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17170594
    if-eqz v1, :cond_a7

    .line 17170596
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17170598
    goto :goto_a9

    .line 17170599
    :cond_a7
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17170601
    :goto_a9
    iput-object v2, p1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17170603
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17170605
    iput-object v2, p1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17170607
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->d(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17170610
    move-result-object p1

    .line 17170611
    new-instance v2, Lcom/dragon/read/social/comment/action/c1;

    .line 17170613
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/comment/action/c1;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 17170616
    new-instance v0, Lcom/dragon/read/social/comment/action/d1;

    .line 17170618
    invoke-direct {v0}, Lcom/dragon/read/social/comment/action/d1;-><init>()V

    .line 17170621
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170624
    :goto_c0
    return-void
.end method
