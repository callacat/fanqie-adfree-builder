.class public final Lxk6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk6/i$a;
    }
.end annotation


# static fields
.field public static final a:Lxk6/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e19b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxk6/i;

    invoke-direct {v0}, Lxk6/i;-><init>()V

    sput-object v0, Lxk6/i;->a:Lxk6/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/base/Args;Z)V
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lnf6/e;->c:Z

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    if-eqz p1, :cond_f

    .line 33751047
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33751049
    const-string v0, "click_forwarded_button"

    .line 33751051
    invoke-static {p1, v0, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33751057
    const-string v0, "show_forwarded_button"

    .line 33751059
    invoke-static {p1, v0, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751062
    :goto_16
    return-void
.end method

.method public static final b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    if-eqz p0, :cond_6

    .line 50790403
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790405
    goto :goto_7

    .line 50790406
    :cond_6
    move-object v1, v0

    .line 50790407
    :goto_7
    if-nez v1, :cond_f

    .line 50790409
    new-instance p0, Lkotlin/Pair;

    .line 50790411
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790414
    return-object p0

    .line 50790415
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790417
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790420
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790422
    const/4 v2, -0x1

    .line 50790423
    if-nez v1, :cond_1b

    .line 50790425
    const/4 v1, -0x1

    .line 50790426
    goto :goto_23

    .line 50790427
    :cond_1b
    sget-object v3, Lxk6/i$a;->b:[I

    .line 50790429
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50790432
    move-result v1

    .line 50790433
    aget v1, v3, v1

    .line 50790435
    :goto_23
    const/4 v3, 0x1

    .line 50790436
    if-eq v1, v3, :cond_9c

    .line 50790438
    const/4 v4, 0x2

    .line 50790439
    if-eq v1, v4, :cond_6e

    .line 50790441
    const/4 v5, 0x3

    .line 50790442
    if-eq v1, v5, :cond_6e

    .line 50790444
    const/4 v0, 0x4

    .line 50790445
    if-eq v1, v0, :cond_31

    .line 50790447
    goto/16 :goto_10a

    .line 50790449
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790454
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50790456
    if-eqz v0, :cond_10a

    .line 50790458
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790460
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790463
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50790465
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790468
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50790470
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790472
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790475
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50790477
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790480
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50790482
    if-nez p0, :cond_55

    .line 50790484
    goto :goto_5d

    .line 50790485
    :cond_55
    sget-object p2, Lxk6/i$a;->a:[I

    .line 50790487
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790490
    move-result p0

    .line 50790491
    aget v2, p2, p0

    .line 50790493
    :goto_5d
    if-eq v2, v3, :cond_69

    .line 50790495
    if-eq v2, v4, :cond_66

    .line 50790497
    if-eq v2, v5, :cond_66

    .line 50790499
    const-string p0, "topic"

    .line 50790501
    goto :goto_6b

    .line 50790502
    :cond_66
    const-string p0, "reader_author_msg"

    .line 50790504
    goto :goto_6b

    .line 50790505
    :cond_69
    const-string p0, "author_new_book"

    .line 50790507
    :goto_6b
    move-object p2, p0

    .line 50790508
    goto/16 :goto_10a

    .line 50790510
    :cond_6e
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790512
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790515
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50790517
    if-eqz v1, :cond_10a

    .line 50790519
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790521
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790524
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50790526
    if-eqz p1, :cond_82

    .line 50790528
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50790530
    :cond_82
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790532
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790535
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50790537
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790540
    invoke-static {p1}, Lnf6/e;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50790543
    move-result-object p1

    .line 50790544
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790546
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790549
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50790551
    invoke-static {p0, v0, p1}, Lxk6/i;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50790554
    move-result-object p0

    .line 50790555
    return-object p0

    .line 50790556
    :cond_9c
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790558
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790561
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790563
    if-eqz v1, :cond_10a

    .line 50790565
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790567
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790570
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790572
    if-eqz p1, :cond_b1

    .line 50790574
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    move-object p1, v0

    .line 50790578
    :goto_b2
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790580
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790583
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790585
    if-eqz p0, :cond_be

    .line 50790587
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    const/4 p0, 0x0

    .line 50790591
    :goto_bf
    sget-object p2, Lnf6/e;->a:Lnf6/e;

    .line 50790593
    sget-object p2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790595
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50790598
    move-result p2

    .line 50790599
    int-to-short p2, p2

    .line 50790600
    if-eq p0, p2, :cond_106

    .line 50790602
    sget-object p2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790604
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50790607
    move-result p2

    .line 50790608
    int-to-short p2, p2

    .line 50790609
    if-ne p0, p2, :cond_d4

    .line 50790611
    goto :goto_106

    .line 50790612
    :cond_d4
    sget-object p2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790614
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50790617
    move-result p2

    .line 50790618
    int-to-short p2, p2

    .line 50790619
    if-ne p0, p2, :cond_e0

    .line 50790621
    const-string p0, "paragraph_comment"

    .line 50790623
    goto :goto_6b

    .line 50790624
    :cond_e0
    sget-object p2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790626
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50790629
    move-result p2

    .line 50790630
    int-to-short p2, p2

    .line 50790631
    if-eq p0, p2, :cond_102

    .line 50790633
    sget-object p2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790635
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50790638
    move-result p2

    .line 50790639
    int-to-short p2, p2

    .line 50790640
    if-ne p0, p2, :cond_f3

    .line 50790642
    goto :goto_102

    .line 50790643
    :cond_f3
    sget-object p2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790645
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50790648
    move-result p2

    .line 50790649
    int-to-short p2, p2

    .line 50790650
    if-ne p0, p2, :cond_100

    .line 50790652
    const-string p0, "topic_comment"

    .line 50790654
    goto/16 :goto_6b

    .line 50790656
    :cond_100
    move-object p2, v0

    .line 50790657
    goto :goto_10a

    .line 50790658
    :cond_102
    :goto_102
    const-string p0, "chapter_comment"

    .line 50790660
    goto/16 :goto_6b

    .line 50790662
    :cond_106
    :goto_106
    const-string p0, "book_comment"

    .line 50790664
    goto/16 :goto_6b

    .line 50790666
    :cond_10a
    :goto_10a
    new-instance p0, Lkotlin/Pair;

    .line 50790668
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790671
    return-object p0
.end method

.method public static final c(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0, v0}, Lxk6/i;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17039364
    move-result-object v0

    .line 17039365
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039367
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039370
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, "forwarded_id"

    .line 17039376
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    const-string v2, "forwarded_type"

    .line 17039381
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    const-string v0, "forwarded_level"

    .line 17039390
    invoke-static {p0}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    return-object v1
.end method

.method public static final d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/NovelTopicType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925445
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 100925448
    move-result-object v1

    .line 100925449
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100925452
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100925455
    const-string p5, "book_id"

    .line 100925457
    invoke-virtual {v0, p5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925460
    const-string p1, "group_id"

    .line 100925462
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925465
    const-string p1, "topic_id"

    .line 100925467
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925470
    sget-object p1, Lvc6/s0;->a:Lvc6/s0;

    .line 100925472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925475
    invoke-static {p4}, Lvc6/s0;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;

    .line 100925478
    move-result-object p1

    .line 100925479
    const-string p2, "type"

    .line 100925481
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925484
    sget-object p1, Lxk6/i;->a:Lxk6/i;

    .line 100925486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925489
    invoke-static {v0, p0}, Lxk6/i;->a(Lcom/dragon/read/base/Args;Z)V

    .line 100925492
    return-void
.end method

.method public static final e(ZZLcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436550
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436553
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67436556
    move-result-object v1

    .line 67436557
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436560
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436563
    iget-object p3, p2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67436565
    const-string v1, "book_id"

    .line 67436567
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436570
    const-string p3, "comment_id"

    .line 67436572
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67436574
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436577
    const-string p3, "group_id"

    .line 67436579
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67436581
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436584
    const-string p3, "type"

    .line 67436586
    if-eqz p1, :cond_32

    .line 67436588
    const-string p1, "chapter_comment"

    .line 67436590
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436593
    goto :goto_48

    .line 67436594
    :cond_32
    iget-object p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 67436596
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 67436598
    invoke-static {p1, p2}, Lnc6/k;->u(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 67436601
    move-result p1

    .line 67436602
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436605
    move-result-object p1

    .line 67436606
    const-string p2, "paragraph_id"

    .line 67436608
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436611
    const-string p1, "paragraph_comment"

    .line 67436613
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436616
    :goto_48
    const-string p1, "is_list"

    .line 67436618
    const-string p2, "1"

    .line 67436620
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436623
    sget-object p1, Lxk6/i;->a:Lxk6/i;

    .line 67436625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436628
    invoke-static {v0, p0}, Lxk6/i;->a(Lcom/dragon/read/base/Args;Z)V

    .line 67436631
    return-void
.end method

.method public static final f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ZZ)V
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502086
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502089
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67502092
    move-result-object v1

    .line 67502093
    const-string v2, ""

    .line 67502095
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502098
    if-eqz p1, :cond_17

    .line 67502100
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502103
    :cond_17
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502106
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67502108
    const-string v1, "book_id"

    .line 67502110
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502113
    const-string p1, "comment_id"

    .line 67502115
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502117
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502120
    iget-short p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67502122
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502124
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67502127
    move-result v1

    .line 67502128
    int-to-short v1, v1

    .line 67502129
    const-string v2, "type"

    .line 67502131
    if-eq p1, v1, :cond_96

    .line 67502133
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502135
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67502138
    move-result v1

    .line 67502139
    int-to-short v1, v1

    .line 67502140
    if-ne p1, v1, :cond_3f

    .line 67502142
    goto :goto_96

    .line 67502143
    :cond_3f
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502145
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67502148
    move-result v1

    .line 67502149
    int-to-short v1, v1

    .line 67502150
    const-string v3, "group_id"

    .line 67502152
    if-ne p1, v1, :cond_66

    .line 67502154
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 67502156
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 67502158
    invoke-static {p1, v1}, Lnc6/k;->u(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 67502161
    move-result p1

    .line 67502162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502165
    move-result-object p1

    .line 67502166
    const-string v1, "paragraph_id"

    .line 67502168
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502171
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67502173
    invoke-virtual {v0, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502176
    const-string p0, "paragraph_comment"

    .line 67502178
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502181
    goto :goto_9b

    .line 67502182
    :cond_66
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502184
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67502187
    move-result v1

    .line 67502188
    int-to-short v1, v1

    .line 67502189
    if-eq p1, v1, :cond_8b

    .line 67502191
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502193
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67502196
    move-result v1

    .line 67502197
    int-to-short v1, v1

    .line 67502198
    if-ne p1, v1, :cond_79

    .line 67502200
    goto :goto_8b

    .line 67502201
    :cond_79
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502203
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67502206
    move-result p0

    .line 67502207
    int-to-short p0, p0

    .line 67502208
    if-ne p1, p0, :cond_88

    .line 67502210
    const-string p0, "topic_comment"

    .line 67502212
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502215
    goto :goto_9b

    .line 67502216
    :cond_88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502218
    goto :goto_9b

    .line 67502219
    :cond_8b
    :goto_8b
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67502221
    invoke-virtual {v0, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502224
    const-string p0, "chapter_comment"

    .line 67502226
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502229
    goto :goto_9b

    .line 67502230
    :cond_96
    :goto_96
    const-string p0, "book_comment"

    .line 67502232
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502235
    :goto_9b
    if-eqz p3, :cond_a0

    .line 67502237
    const-string p0, "1"

    .line 67502239
    goto :goto_a2

    .line 67502240
    :cond_a0
    const-string p0, "0"

    .line 67502242
    :goto_a2
    const-string p1, "is_list"

    .line 67502244
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502247
    sget-object p0, Lxk6/i;->a:Lxk6/i;

    .line 67502249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502252
    invoke-static {v0, p2}, Lxk6/i;->a(Lcom/dragon/read/base/Args;Z)V

    .line 67502255
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-eqz p0, :cond_b

    .line 67371010
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67371013
    move-result v0

    .line 67371014
    if-nez v0, :cond_9

    .line 67371016
    goto :goto_b

    .line 67371017
    :cond_9
    const/4 v0, 0x0

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 67371020
    :goto_c
    if-eqz v0, :cond_f

    .line 67371022
    return-void

    .line 67371023
    :cond_f
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371025
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371028
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67371031
    move-result-object v1

    .line 67371032
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371035
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371038
    const-string p3, "post_id"

    .line 67371040
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371043
    const-string p0, "forwarded_id"

    .line 67371045
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371048
    const-string p0, "forwarded_type"

    .line 67371050
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371053
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67371055
    const-string p1, "enter_forwarded_post_page"

    .line 67371057
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371060
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751052
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751055
    const-string p1, "comment_id"

    .line 33751057
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751060
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 33751062
    const-string p1, "impr_forwarded_post_comment"

    .line 33751064
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751067
    return-void
.end method

.method public static final i(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .registers 8

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    sget-object v0, Lvo6/n;->a:Lvo6/n;

    .line 84213766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    invoke-static {p0}, Lvo6/n;->a(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 84213772
    move-result v0

    .line 84213773
    if-nez v0, :cond_10

    .line 84213775
    return-void

    .line 84213776
    :cond_10
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213778
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213781
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84213784
    move-result-object v1

    .line 84213785
    const-string v2, ""

    .line 84213787
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213790
    if-eqz p2, :cond_23

    .line 84213792
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84213795
    :cond_23
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 84213797
    const/4 v2, 0x0

    .line 84213798
    if-eqz p2, :cond_2b

    .line 84213800
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 84213802
    goto :goto_2c

    .line 84213803
    :cond_2b
    move-object p2, v2

    .line 84213804
    :goto_2c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213807
    move-result p2

    .line 84213808
    if-nez p2, :cond_3d

    .line 84213810
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 84213812
    if-eqz p2, :cond_38

    .line 84213814
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 84213816
    :cond_38
    const-string p2, "forum_id"

    .line 84213818
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213821
    :cond_3d
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213824
    const-string p2, "post_id"

    .line 84213826
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 84213828
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213831
    if-eqz p4, :cond_4c

    .line 84213833
    const-string p2, "1"

    .line 84213835
    goto :goto_4e

    .line 84213836
    :cond_4c
    const-string p2, "0"

    .line 84213838
    :goto_4e
    const-string p4, "is_list"

    .line 84213840
    invoke-virtual {v0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213843
    if-nez p1, :cond_59

    .line 84213845
    invoke-static {p0}, Lnf6/e;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 84213848
    move-result-object p1

    .line 84213849
    :cond_59
    const-string p0, "type"

    .line 84213851
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213854
    sget-object p0, Lxk6/i;->a:Lxk6/i;

    .line 84213856
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213859
    invoke-static {v0, p3}, Lxk6/i;->a(Lcom/dragon/read/base/Args;Z)V

    .line 84213862
    return-void
.end method

.method public static synthetic j(ZLcom/dragon/read/rpc/model/PostData;ZLjava/util/Map;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x8

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    move-object p3, v0

    .line 84017158
    :cond_6
    invoke-static {p1, v0, p3, p0, p2}, Lxk6/i;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 84017161
    return-void
.end method

.method public static final k(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            "Lhd6/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371014
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371017
    invoke-static {p1, p2, p0}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67371020
    move-result-object p2

    .line 67371021
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371024
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371027
    const-string p2, "post_id"

    .line 67371029
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371032
    const-string p0, "at_profile_user_id"

    .line 67371034
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371041
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67371043
    const-string p1, "publish_forwarded_content_comment"

    .line 67371045
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371048
    return-void
.end method

.method public static final l(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-boolean v1, Lnf6/e;->c:Z

    .line 33882118
    if-nez v1, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33882123
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882125
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882128
    move-result v2

    .line 33882129
    int-to-short v2, v2

    .line 33882130
    if-ne v1, v2, :cond_18

    .line 33882132
    invoke-static {v0, v0, p0, p1}, Lxk6/i;->e(ZZLcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V

    .line 33882135
    goto :goto_67

    .line 33882136
    :cond_18
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882138
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882141
    move-result v2

    .line 33882142
    int-to-short v2, v2

    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    if-eq v1, v2, :cond_64

    .line 33882146
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882148
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882151
    move-result v2

    .line 33882152
    int-to-short v2, v2

    .line 33882153
    if-ne v1, v2, :cond_2c

    .line 33882155
    goto :goto_64

    .line 33882156
    :cond_2c
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882158
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882161
    move-result v2

    .line 33882162
    int-to-short v2, v2

    .line 33882163
    if-ne v1, v2, :cond_4e

    .line 33882165
    new-instance v1, Ljava/util/HashMap;

    .line 33882167
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882170
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33882173
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33882175
    if-eqz v2, :cond_4a

    .line 33882177
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 33882179
    if-eqz v2, :cond_4a

    .line 33882181
    const-string v3, "forum_id"

    .line 33882183
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    :cond_4a
    invoke-static {p0, p1, v0}, Lxk6/i;->o(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;Z)V

    .line 33882189
    goto :goto_67

    .line 33882190
    :cond_4e
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882192
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882195
    move-result v2

    .line 33882196
    int-to-short v2, v2

    .line 33882197
    if-eq v1, v2, :cond_60

    .line 33882199
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882201
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882204
    move-result v2

    .line 33882205
    int-to-short v2, v2

    .line 33882206
    if-ne v1, v2, :cond_67

    .line 33882208
    :cond_60
    invoke-static {p0, p1, v0, v3}, Lxk6/i;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ZZ)V

    .line 33882211
    goto :goto_67

    .line 33882212
    :cond_64
    :goto_64
    invoke-static {v0, v3, p0, p1}, Lxk6/i;->e(ZZLcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V

    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    if-eqz p0, :cond_b

    .line 84148226
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84148229
    move-result v0

    .line 84148230
    if-nez v0, :cond_9

    .line 84148232
    goto :goto_b

    .line 84148233
    :cond_9
    const/4 v0, 0x0

    .line 84148234
    goto :goto_c

    .line 84148235
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 84148236
    :goto_c
    if-eqz v0, :cond_f

    .line 84148238
    return-void

    .line 84148239
    :cond_f
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148241
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148244
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84148247
    move-result-object v1

    .line 84148248
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148251
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148254
    const-string p5, "post_id"

    .line 84148256
    invoke-virtual {v0, p5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148259
    const-string p0, "forwarded_id"

    .line 84148261
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148264
    const-string p0, "forwarded_type"

    .line 84148266
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148269
    const-string p0, "stay_time"

    .line 84148271
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148274
    move-result-object p1

    .line 84148275
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148278
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84148280
    const-string p1, "stay_forwarded_post_page"

    .line 84148282
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148285
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/util/Map;ZZ)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67371016
    move-result-object v1

    .line 67371017
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371020
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371023
    const-string p1, "topic_id"

    .line 67371025
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371028
    if-eqz p3, :cond_19

    .line 67371030
    const-string p0, "1"

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    const-string p0, "0"

    .line 67371035
    :goto_1b
    const-string p1, "is_list"

    .line 67371037
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371040
    const-string p0, "type"

    .line 67371042
    const-string p1, "topic"

    .line 67371044
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371047
    sget-object p0, Lxk6/i;->a:Lxk6/i;

    .line 67371049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371052
    invoke-static {v0, p2}, Lxk6/i;->a(Lcom/dragon/read/base/Args;Z)V

    .line 67371055
    return-void
.end method

.method public static final o(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593801
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593808
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593811
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50593813
    const-string v1, "topic_id"

    .line 50593815
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    const-string p1, "is_list"

    .line 50593820
    const-string v1, "1"

    .line 50593822
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593825
    const-string p1, "comment_id"

    .line 50593827
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593829
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593832
    const-string p0, "type"

    .line 50593834
    const-string p1, "topic_comment"

    .line 50593836
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593839
    sget-object p0, Lxk6/i;->a:Lxk6/i;

    .line 50593841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    invoke-static {v0, p2}, Lxk6/i;->a(Lcom/dragon/read/base/Args;Z)V

    .line 50593847
    return-void
.end method
