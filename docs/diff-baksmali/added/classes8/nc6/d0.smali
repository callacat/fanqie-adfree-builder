.class public final Lnc6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Landroid/content/SharedPreferences;

.field public static final e:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9d7d3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 262155
    move-result v0

    .line 262156
    sput v0, Lnc6/d0;->a:I

    .line 262158
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 262163
    move-result v0

    .line 262164
    sput v0, Lnc6/d0;->b:I

    .line 262166
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->ITEM_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 262171
    move-result v0

    .line 262172
    sput v0, Lnc6/d0;->c:I

    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "Community-Common"

    .line 262180
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262186
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "Community-Frequency"

    .line 262192
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 262198
    return-void
.end method

.method public static A(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816584
    move-result v2

    .line 33816585
    if-ge v1, v2, :cond_28

    .line 33816587
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    instance-of v2, v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816593
    if-eqz v2, :cond_25

    .line 33816595
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816601
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816603
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816605
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816608
    move-result v2

    .line 33816609
    if-eqz v2, :cond_25

    .line 33816611
    move v0, v1

    .line 33816612
    goto :goto_28

    .line 33816613
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    goto :goto_5

    .line 33816616
    :cond_28
    :goto_28
    return v0
.end method

.method public static B(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    move-object v2, p0

    .line 33816582
    check-cast v2, Ljava/util/ArrayList;

    .line 33816584
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33816587
    move-result v3

    .line 33816588
    if-ge v1, v3, :cond_23

    .line 33816590
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816593
    move-result-object v2

    .line 33816594
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816596
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816598
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816600
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_20

    .line 33816606
    move v0, v1

    .line 33816607
    goto :goto_23

    .line 33816608
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 33816610
    goto :goto_5

    .line 33816611
    :cond_23
    :goto_23
    return v0
.end method

.method public static C(Ljava/lang/String;Ljava/util/List;)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816584
    move-result v2

    .line 33816585
    if-ge v1, v2, :cond_24

    .line 33816587
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    instance-of v3, v2, Lpb3/a;

    .line 33816593
    if-eqz v3, :cond_21

    .line 33816595
    check-cast v2, Lpb3/a;

    .line 33816597
    iget-object v2, v2, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816599
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816601
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816604
    move-result v2

    .line 33816605
    if-eqz v2, :cond_21

    .line 33816607
    move v0, v1

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    goto :goto_5

    .line 33816612
    :cond_24
    :goto_24
    return v0
.end method

.method public static D(Ljava/lang/String;Ljava/util/List;)I
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816588
    move-result v2

    .line 33816589
    if-ge v0, v2, :cond_28

    .line 33816591
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816594
    move-result-object v2

    .line 33816595
    instance-of v3, v2, Lek6/a;

    .line 33816597
    if-eqz v3, :cond_25

    .line 33816599
    check-cast v2, Lek6/a;

    .line 33816601
    iget-object v2, v2, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33816603
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33816605
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816608
    move-result v2

    .line 33816609
    if-eqz v2, :cond_25

    .line 33816611
    move v1, v0

    .line 33816612
    goto :goto_28

    .line 33816613
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 33816615
    goto :goto_9

    .line 33816616
    :cond_28
    :goto_28
    return v1
.end method

.method public static E(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816584
    move-result v2

    .line 33816585
    if-ge v1, v2, :cond_24

    .line 33816587
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    instance-of v3, v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816593
    if-eqz v3, :cond_21

    .line 33816595
    check-cast v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816597
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33816599
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33816601
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816604
    move-result v2

    .line 33816605
    if-eqz v2, :cond_21

    .line 33816607
    move v0, v1

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    goto :goto_5

    .line 33816612
    :cond_24
    :goto_24
    return v0
.end method

.method public static F(Ljava/lang/String;Ljava/util/List;)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    move-object v1, p1

    .line 33751042
    check-cast v1, Ljava/util/ArrayList;

    .line 33751044
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33751047
    move-result v2

    .line 33751048
    if-ge v0, v2, :cond_1c

    .line 33751050
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751053
    move-result-object v1

    .line 33751054
    check-cast v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751056
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33751058
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751061
    move-result v1

    .line 33751062
    if-eqz v1, :cond_19

    .line 33751064
    goto :goto_1d

    .line 33751065
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 33751067
    goto :goto_1

    .line 33751068
    :cond_1c
    const/4 v0, -0x1

    .line 33751069
    :goto_1d
    return v0
.end method

.method public static G(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816584
    move-result v2

    .line 33816585
    if-ge v1, v2, :cond_20

    .line 33816587
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816593
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33816595
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33816597
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_1d

    .line 33816603
    move v0, v1

    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 33816607
    goto :goto_5

    .line 33816608
    :cond_20
    :goto_20
    return v0
.end method

.method public static H(Ljava/lang/String;Ljava/util/List;)I
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816588
    move-result v2

    .line 33816589
    if-ge v0, v2, :cond_28

    .line 33816591
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816594
    move-result-object v2

    .line 33816595
    instance-of v3, v2, Lek6/b;

    .line 33816597
    if-eqz v3, :cond_25

    .line 33816599
    check-cast v2, Lek6/b;

    .line 33816601
    iget-object v2, v2, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33816603
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33816605
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816608
    move-result v2

    .line 33816609
    if-eqz v2, :cond_25

    .line 33816611
    move v1, v0

    .line 33816612
    goto :goto_28

    .line 33816613
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 33816615
    goto :goto_9

    .line 33816616
    :cond_28
    :goto_28
    return v1
.end method

.method public static I()Lcom/dragon/read/social/report/CommonExtraInfo;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 131077
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 131084
    return-object v0
.end method

.method public static J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17170437
    if-nez p0, :cond_8

    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170442
    invoke-static {v1}, Lnc6/k;->t(I)Ljava/lang/String;

    .line 17170445
    move-result-object v1

    .line 17170446
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170448
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170450
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170453
    move-result v3

    .line 17170454
    if-ne v2, v3, :cond_1a

    .line 17170456
    const-string v1, "forum_post"

    .line 17170458
    :cond_1a
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170460
    invoke-static {v2}, Lnc6/k;->F(I)Z

    .line 17170463
    move-result v2

    .line 17170464
    const-string v3, ""

    .line 17170466
    if-eqz v2, :cond_2a

    .line 17170468
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170470
    move-object v6, v3

    .line 17170471
    move-object v3, v2

    .line 17170472
    move-object v2, v6

    .line 17170473
    goto :goto_4d

    .line 17170474
    :cond_2a
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170476
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170478
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170481
    move-result v4

    .line 17170482
    if-eq v2, v4, :cond_4b

    .line 17170484
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170486
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170488
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170491
    move-result v4

    .line 17170492
    if-eq v2, v4, :cond_4b

    .line 17170494
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170496
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170498
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170501
    move-result v4

    .line 17170502
    if-ne v2, v4, :cond_49

    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    move-object v2, v3

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    :goto_4b
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170509
    :goto_4d
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17170516
    iget-object v4, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170518
    const-string v5, "enter_from"

    .line 17170520
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v4

    .line 17170524
    if-nez v4, :cond_61

    .line 17170526
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170529
    :cond_61
    const-string v4, "follow_source"

    .line 17170531
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170534
    const-string v1, "book_id"

    .line 17170536
    iget-object v4, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170541
    const-string v1, "group_id"

    .line 17170543
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170546
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17170548
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17170550
    invoke-static {v1, v3}, Ln46/b;->c(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)Ljava/lang/Integer;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170557
    move-result v1

    .line 17170558
    const/4 v3, -0x1

    .line 17170559
    if-eq v1, v3, :cond_8a

    .line 17170561
    const-string v3, "paragraph_id"

    .line 17170563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170570
    :cond_8a
    const-string v1, "topic_id"

    .line 17170572
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170575
    const-string v1, "comment_id"

    .line 17170577
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170579
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170582
    const-string v1, "comment_recommend_info"

    .line 17170584
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170586
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170589
    return-object v0
.end method

.method public static K(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17170437
    if-nez p0, :cond_8

    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170442
    invoke-static {v1}, Lnc6/k;->t(I)Ljava/lang/String;

    .line 17170445
    move-result-object v1

    .line 17170446
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170448
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170450
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170453
    move-result v3

    .line 17170454
    if-ne v2, v3, :cond_1a

    .line 17170456
    const-string v1, "forum_post"

    .line 17170458
    :cond_1a
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170460
    invoke-static {v2}, Lnc6/k;->F(I)Z

    .line 17170463
    move-result v2

    .line 17170464
    const-string v3, ""

    .line 17170466
    if-eqz v2, :cond_2a

    .line 17170468
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17170470
    move-object v6, v3

    .line 17170471
    move-object v3, v2

    .line 17170472
    move-object v2, v6

    .line 17170473
    goto :goto_43

    .line 17170474
    :cond_2a
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170476
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170478
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170481
    move-result v4

    .line 17170482
    if-eq v2, v4, :cond_41

    .line 17170484
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170486
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170488
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170491
    move-result v4

    .line 17170492
    if-ne v2, v4, :cond_3f

    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    move-object v2, v3

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    :goto_41
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17170499
    :goto_43
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17170506
    iget-object v4, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170508
    const-string v5, "enter_from"

    .line 17170510
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    move-result-object v4

    .line 17170514
    if-nez v4, :cond_57

    .line 17170516
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170519
    :cond_57
    const-string v4, "follow_source"

    .line 17170521
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170524
    const-string v1, "book_id"

    .line 17170526
    iget-object v4, p0, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170531
    const-string v1, "group_id"

    .line 17170533
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170536
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17170538
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelReply;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17170540
    invoke-static {v1, v3}, Ln46/b;->c(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)Ljava/lang/Integer;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170547
    move-result v1

    .line 17170548
    if-ltz v1, :cond_7f

    .line 17170550
    const-string v3, "paragraph_id"

    .line 17170552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170559
    :cond_7f
    const-string v1, "topic_id"

    .line 17170561
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170564
    const-string v1, "comment_id"

    .line 17170566
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170568
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170571
    return-object v0
.end method

.method public static L(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/social/report/CommonExtraInfo;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17039375
    iget-object v1, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039377
    const-string v2, "enter_from"

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    if-nez v1, :cond_1e

    .line 17039385
    const-string v1, "topic_comment"

    .line 17039387
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039390
    :cond_1e
    const-string v1, "book_id"

    .line 17039392
    iget-object v2, p0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039397
    const-string v1, "topic_id"

    .line 17039399
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039404
    return-object v0
.end method

.method public static M(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104898
    const-string v1, "\u70b9\u8d5e"

    .line 17104900
    const-string v2, "\u56de\u590d \u00b7 "

    .line 17104902
    if-eqz v0, :cond_2c

    .line 17104904
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17104913
    invoke-static {v3, v4}, Lnc6/d0;->P(J)Ljava/lang/String;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104925
    invoke-static {v2, v3}, Lnc6/d0;->P(J)Ljava/lang/String;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    instance-of v0, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104942
    if-eqz v0, :cond_56

    .line 17104944
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    iget v3, p0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17104953
    int-to-long v3, v3

    .line 17104954
    invoke-static {v3, v4}, Lnc6/d0;->P(J)Ljava/lang/String;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    iget p0, p0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17104966
    int-to-long v2, p0

    .line 17104967
    invoke-static {v2, v3}, Lnc6/d0;->P(J)Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    return-object p0

    .line 17104982
    :cond_56
    const-string p0, ""

    .line 17104984
    return-object p0
.end method

.method public static N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_21

    .line 50593794
    if-nez p0, :cond_5

    .line 50593796
    goto :goto_21

    .line 50593797
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593800
    move-result-object p0

    .line 50593801
    instance-of p2, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 50593803
    if-eqz p2, :cond_18

    .line 50593805
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 50593807
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 50593809
    invoke-direct {p2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593812
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593815
    goto :goto_20

    .line 50593816
    :cond_18
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593818
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 50593821
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50593824
    :goto_20
    return-object p0

    .line 50593825
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 50593826
    return-object p0
.end method

.method public static O()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327692
    move-result-object v1

    .line 327693
    if-nez v1, :cond_10

    .line 327695
    return-object v0

    .line 327696
    :cond_10
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 327699
    move-result-object v2

    .line 327700
    if-nez v2, :cond_17

    .line 327702
    return-object v0

    .line 327703
    :cond_17
    instance-of v0, v1, Lcom/dragon/read/social/profile/delegate/a;

    .line 327705
    if-eqz v0, :cond_54

    .line 327707
    check-cast v1, Lcom/dragon/read/social/profile/delegate/a;

    .line 327709
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/delegate/a;->b1()Z

    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_54

    .line 327715
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327717
    const-string v3, ""

    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-direct {v0, v3, v3, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327723
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 327730
    invoke-static {v0}, Luj6/o2;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 327733
    invoke-static {v0}, Luj6/o2;->g(Lcom/dragon/read/report/PageRecorder;)V

    .line 327736
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/delegate/a;->a1()Lcom/dragon/read/base/AbsFragment;

    .line 327739
    move-result-object v1

    .line 327740
    instance-of v2, v1, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 327742
    if-eqz v2, :cond_4c

    .line 327744
    check-cast v1, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 327746
    iget-object v1, v1, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->f:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327748
    if-eqz v1, :cond_48

    .line 327750
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 327752
    :cond_48
    if-nez v4, :cond_4b

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v3, v4

    .line 327756
    :cond_4c
    :goto_4c
    invoke-static {v0, v3}, Luj6/o2;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327762
    move-result-object v0

    .line 327763
    goto :goto_58

    .line 327764
    :cond_54
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327767
    move-result-object v0

    .line 327768
    :goto_58
    return-object v0
.end method

.method public static P(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p0, v0

    .line 17104900
    if-gez v2, :cond_7

    .line 17104902
    move-wide p0, v0

    .line 17104903
    :cond_7
    const-wide/16 v0, 0x2710

    .line 17104905
    cmp-long v2, p0, v0

    .line 17104907
    if-gez v2, :cond_12

    .line 17104909
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104912
    move-result-object p0

    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    const-wide/32 v0, 0x5f5dd18

    .line 17104917
    cmp-long v2, p0, v0

    .line 17104919
    if-lez v2, :cond_1a

    .line 17104921
    move-wide p0, v0

    .line 17104922
    :cond_1a
    long-to-double p0, p0

    .line 17104923
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 17104928
    div-double/2addr p0, v0

    .line 17104929
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104931
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17104934
    const-string v1, "###0.#"

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17104939
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17104941
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const-string p0, "\u4e07"

    .line 17104958
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    return-object p0
.end method

.method public static Q(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_f

    .line 33751046
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 33751049
    move-result p1

    .line 33751050
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751053
    move-result p0

    .line 33751054
    return p0

    .line 33751055
    :cond_f
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751058
    move-result p0

    .line 33751059
    return p0
.end method

.method public static R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_f

    .line 33751046
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 33751049
    move-result p1

    .line 33751050
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751053
    move-result-object p0

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

.method public static S(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_8

    .line 16908294
    const/4 p0, 0x5

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method

.method public static T(Landroid/content/Context;)Lcom/dragon/read/social/profile/comment/o;
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x40

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973829
    move-result v0

    .line 16973830
    const/high16 v1, 0x41800000    # 16.0f

    .line 16973832
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973835
    move-result v1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-static {p0, v0, v1, v2}, Lnc6/d0;->U(Landroid/content/Context;IILyc6/j;)Lcom/dragon/read/social/profile/comment/o;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static U(Landroid/content/Context;IILyc6/j;)Lcom/dragon/read/social/profile/comment/o;
    .registers 6

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371010
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 67371013
    move-result-object v0

    .line 67371014
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isBlackTheme()Z

    .line 67371017
    move-result v0

    .line 67371018
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 67371021
    move-result v1

    .line 67371022
    if-eqz v0, :cond_14

    .line 67371024
    const v0, 0x7f0d0905

    .line 67371027
    goto :goto_1d

    .line 67371028
    :cond_14
    if-eqz v1, :cond_1a

    .line 67371030
    const v0, 0x7f0d074c

    .line 67371033
    goto :goto_1d

    .line 67371034
    :cond_1a
    const v0, 0x7f0d031c

    .line 67371037
    :goto_1d
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67371040
    move-result v0

    .line 67371041
    const v1, 0x7f020556

    .line 67371044
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371047
    move-result-object p0

    .line 67371048
    if-eqz p0, :cond_31

    .line 67371050
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67371053
    move-result-object v1

    .line 67371054
    invoke-static {v1, v0}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 67371057
    :cond_31
    new-instance v0, Lcom/dragon/read/social/profile/comment/o;

    .line 67371059
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/social/profile/comment/o;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 67371062
    iput-object p3, v0, Lcom/dragon/read/social/profile/comment/o;->d:Lkotlin/jvm/functions/Function1;

    .line 67371064
    return-object v0
.end method

.method public static V(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 67239938
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 67239940
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 67239942
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67239944
    move-object v0, p0

    .line 67239945
    move-object v5, p2

    .line 67239946
    move-object v6, p3

    .line 67239947
    invoke-static/range {v0 .. v6}, Lnc6/d0;->W(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239950
    return-void
.end method

.method public static W(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117702656
    const-string v0, "topic_id"

    .line 117702658
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117702661
    const-string p1, "topic_position"

    .line 117702663
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117702666
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702669
    move-result p1

    .line 117702670
    if-nez p1, :cond_1a

    .line 117702672
    const-string p1, "forum_id"

    .line 117702674
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117702677
    const-string p1, "forum_position"

    .line 117702679
    invoke-virtual {p0, p1, p6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117702682
    :cond_1a
    if-eqz p4, :cond_32

    .line 117702684
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 117702687
    move-result p1

    .line 117702688
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117702691
    move-result-object p1

    .line 117702692
    const-string p2, "forum_relative_type"

    .line 117702694
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117702697
    sget-object p1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 117702699
    if-ne p4, p1, :cond_32

    .line 117702701
    const-string p1, "forum_book_id"

    .line 117702703
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117702706
    :cond_32
    return-void
.end method

.method public static X(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Ljava/io/Serializable;

    .line 16973842
    return-object p0
.end method

.method public static Y(Landroid/view/View;)[I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039363
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039366
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039368
    const/16 v2, 0x1a

    .line 17039370
    if-lt v1, v2, :cond_2a

    .line 17039372
    const/16 v2, 0x1c

    .line 17039374
    if-ge v1, v2, :cond_2a

    .line 17039376
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2a

    .line 17039386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object p0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 17039394
    move-result p0

    .line 17039395
    float-to-int p0, p0

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    aget v2, v0, v1

    .line 17039399
    sub-int/2addr v2, p0

    .line 17039400
    aput v2, v0, v1

    .line 17039402
    :cond_2a
    return-object v0
.end method

.method public static Z(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908294
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

.method public static a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816578
    const-string v1, "action_social_comment_sync"

    .line 33816580
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816583
    new-instance v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 33816585
    const/4 v2, 0x3

    .line 33816586
    invoke-direct {v1, v2, p0}, Lcom/dragon/read/social/util/SocialCommentSync;-><init>(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816589
    const-string p0, "key_comment_extra"

    .line 33816591
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33816594
    const-string p0, "key_digg_change"

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33816600
    const-string p0, "key_delete_reply_id"

    .line 33816602
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816605
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816608
    return-void
.end method

.method public static a0(Landroid/widget/TextView;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_37

    .line 17039370
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 17039372
    invoke-virtual {v2, v1}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    goto :goto_37

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17039382
    move-result-object v1

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039385
    return v0

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17039390
    move-result v3

    .line 17039391
    const/4 v4, 0x1

    .line 17039392
    if-ge v2, v3, :cond_2c

    .line 17039394
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 17039397
    move-result v3

    .line 17039398
    if-lez v3, :cond_29

    .line 17039400
    return v4

    .line 17039401
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 17039403
    goto :goto_1b

    .line 17039404
    :cond_2c
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17039407
    move-result v1

    .line 17039408
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17039411
    move-result p0

    .line 17039412
    if-le v1, p0, :cond_37

    .line 17039414
    const/4 v0, 0x1

    .line 17039415
    :cond_37
    :goto_37
    return v0
.end method

.method public static b(ILcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {p1, v0, p0, v1, v0}, Lnc6/k;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;)Z

    .line 33619973
    return-void
.end method

.method public static b0(Landroid/widget/TextView;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882123
    move-result p1

    .line 33882124
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 33882127
    move-result v1

    .line 33882128
    if-gtz v1, :cond_25

    .line 33882130
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882137
    move-result v1

    .line 33882138
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882141
    move-result-object v2

    .line 33882142
    const/high16 v3, 0x42900000    # 72.0f

    .line 33882144
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882147
    move-result v2

    .line 33882148
    sub-int/2addr v1, v2

    .line 33882149
    :cond_25
    int-to-float v2, v1

    .line 33882150
    div-float v2, p1, v2

    .line 33882152
    float-to-double v2, v2

    .line 33882153
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33882156
    move-result-wide v2

    .line 33882157
    double-to-int v2, v2

    .line 33882158
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33882161
    move-result v3

    .line 33882162
    if-le v2, v3, :cond_35

    .line 33882164
    return v0

    .line 33882165
    :cond_35
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33882168
    move-result v3

    .line 33882169
    const/4 v4, 0x1

    .line 33882170
    if-ge v2, v3, :cond_3d

    .line 33882172
    return v4

    .line 33882173
    :cond_3d
    :try_start_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882176
    move-result-object v3

    .line 33882177
    const v5, 0x7f021ad5

    .line 33882180
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882183
    move-result-object v3

    .line 33882184
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882187
    move-result v3

    .line 33882188
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882191
    move-result-object p0

    .line 33882192
    const-string v5, " \u67e5\u770b\u56fe\u7247"

    .line 33882194
    invoke-virtual {p0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882197
    move-result p0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_56} :catch_62

    .line 33882198
    float-to-int p0, p0

    .line 33882199
    add-int/2addr v3, p0

    .line 33882200
    float-to-int p0, p1

    .line 33882201
    sub-int/2addr v2, v4

    .line 33882202
    mul-int v2, v2, v1

    .line 33882204
    sub-int/2addr p0, v2

    .line 33882205
    sub-int/2addr v1, p0

    .line 33882206
    if-lt v1, v3, :cond_61

    .line 33882208
    const/4 v0, 0x1

    .line 33882209
    :cond_61
    return v0

    .line 33882210
    :catch_62
    move-exception p0

    .line 33882211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882213
    const-string v1, "check isEnoughShowImgLink error: "

    .line 33882215
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882218
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882221
    move-result-object p0

    .line 33882222
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    move-result-object p0

    .line 33882229
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882231
    const-string v1, "deliver"

    .line 33882233
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882236
    return v0
.end method

.method public static c(Lcom/dragon/read/rpc/model/NovelComment;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {p0, v1, p1, v0, v1}, Lnc6/k;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;)Z

    .line 33619973
    return-void
.end method

.method public static c0(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16908290
    invoke-interface {v0, p0}, Lcom/dragon/read/NsUiDepend;->isSocialSkinWhiteList(Landroid/content/Context;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    const/4 p0, 0x0

    .line 16908297
    return p0

    .line 16908298
    :cond_a
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

.method public static d(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751042
    const-string v1, "action_forum_subscribe_changed"

    .line 33751044
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751047
    const-string v1, "forum_id"

    .line 33751049
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751052
    const-string p0, "action_type"

    .line 33751054
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33751057
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33751060
    return-void
.end method

.method public static d0(Lcom/dragon/read/social/ui/ReplyTextView;Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/HashMap;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1}, Lvo6/s;->i(Landroid/view/ViewGroup;)Ljava/util/HashSet;

    .line 67436547
    move-result-object v0

    .line 67436548
    if-nez v0, :cond_17

    .line 67436550
    new-instance v0, Ljava/util/HashSet;

    .line 67436552
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67436555
    const/4 v1, 0x0

    .line 67436556
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436558
    const-string v2, "listen"

    .line 67436560
    const-string v3, "replyShowSet = null"

    .line 67436562
    const-string v4, "deliver"

    .line 67436564
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436567
    :cond_17
    new-instance v2, Ljava/util/HashSet;

    .line 67436569
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 67436572
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67436575
    move-result-object v0

    .line 67436576
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436579
    move-result v1

    .line 67436580
    if-eqz v1, :cond_34

    .line 67436582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436585
    move-result-object v1

    .line 67436586
    instance-of v3, v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67436588
    if-eqz v3, :cond_20

    .line 67436590
    check-cast v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67436592
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67436595
    goto :goto_20

    .line 67436596
    :cond_34
    new-instance v0, Lnc6/z;

    .line 67436598
    move-object v1, v0

    .line 67436599
    move-object v3, p2

    .line 67436600
    move-object v4, p1

    .line 67436601
    move-object v5, p0

    .line 67436602
    move-object v6, p3

    .line 67436603
    invoke-direct/range {v1 .. v6}, Lnc6/z;-><init>(Ljava/util/HashSet;Lcom/dragon/read/rpc/model/NovelReply;Landroid/view/ViewGroup;Lcom/dragon/read/social/ui/ReplyTextView;Ljava/util/HashMap;)V

    .line 67436606
    invoke-static {p0, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 67436609
    return-void
.end method

.method public static e(ILcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Landroid/content/Intent;

    .line 50528258
    const-string v1, "action_social_topic_sync"

    .line 50528260
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50528263
    new-instance v1, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/dragon/read/social/util/SocialTopicSync;-><init>(ILcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/UgcForumData;Z)V

    .line 50528269
    const-string p0, "key_topic_extra"

    .line 50528271
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50528274
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50528277
    return-void
.end method

.method public static e0(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_b

    .line 33816582
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816585
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_c

    .line 33816586
    return p0

    .line 33816587
    :cond_b
    return p1

    .line 33816588
    :catch_c
    move-exception p0

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816596
    move-result-object p0

    .line 33816597
    aput-object p0, v0, v1

    .line 33816599
    const-string p0, "deliver"

    .line 33816601
    const-string v1, "UserTag"

    .line 33816603
    const-string v2, "error = %s"

    .line 33816605
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    return p1
.end method

.method public static f(Lcom/dragon/read/rpc/model/PostData;ILandroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v2, 0x0

    .line 50462721
    const-string v3, ""

    .line 50462723
    const/4 v4, 0x0

    .line 50462724
    const/4 v5, 0x0

    .line 50462725
    move-object v0, p0

    .line 50462726
    move v1, p1

    .line 50462727
    move-object v6, p2

    .line 50462728
    invoke-static/range {v0 .. v6}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 50462731
    return-void
.end method

.method public static f0(Ljava/lang/String;[I)[I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    :try_start_2
    const-class v2, Lcom/dragon/read/social/ui/title/TagColorConfig;

    .line 33816580
    invoke-static {p0, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    move-result-object p0

    .line 33816584
    check-cast p0, Lcom/dragon/read/social/ui/title/TagColorConfig;

    .line 33816586
    if-eqz p0, :cond_1d

    .line 33816588
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/TagColorConfig;->startColor:Ljava/lang/String;

    .line 33816590
    aget v3, p1, v0

    .line 33816592
    invoke-static {v2, v3}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 33816595
    move-result v2

    .line 33816596
    iget-object p0, p0, Lcom/dragon/read/social/ui/title/TagColorConfig;->endColor:Ljava/lang/String;

    .line 33816598
    aget v3, p1, v1

    .line 33816600
    invoke-static {p0, v3}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 33816603
    move-result p0

    .line 33816604
    goto :goto_21

    .line 33816605
    :cond_1d
    aget v2, p1, v0

    .line 33816607
    aget p0, p1, v1

    .line 33816609
    :goto_21
    const/4 v3, 0x2

    .line 33816610
    new-array v3, v3, [I

    .line 33816612
    aput v2, v3, v0

    .line 33816614
    aput p0, v3, v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_28} :catch_29

    .line 33816616
    return-object v3

    .line 33816617
    :catch_29
    move-exception p0

    .line 33816618
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816620
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816623
    move-result-object p0

    .line 33816624
    aput-object p0, v1, v0

    .line 33816626
    const-string p0, "UserTag"

    .line 33816628
    const-string v0, "error = %s"

    .line 33816630
    const-string v2, "deliver"

    .line 33816632
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816635
    return-object p1
.end method

.method public static g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 117768192
    move-object/from16 v0, p6

    .line 117768194
    const/4 v7, 0x0

    .line 117768195
    new-instance v9, Landroid/content/Intent;

    .line 117768197
    const-string v1, "action_social_post_sync"

    .line 117768199
    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117768202
    new-instance v10, Lcom/dragon/read/social/util/SocialPostSync;

    .line 117768204
    move-object v1, v10

    .line 117768205
    move v2, p1

    .line 117768206
    move-object v3, p0

    .line 117768207
    move-object v4, p2

    .line 117768208
    move-object v5, p3

    .line 117768209
    move v6, p4

    .line 117768210
    move/from16 v8, p5

    .line 117768212
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/util/SocialPostSync;-><init>(ILcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZZ)V

    .line 117768215
    const/4 v1, 0x0

    .line 117768216
    iput-boolean v1, v10, Lcom/dragon/read/social/util/SocialPostSync;->isFromKmp:Z

    .line 117768218
    if-eqz v0, :cond_52

    .line 117768220
    const/4 v2, 0x1

    .line 117768221
    const-string v3, "from"

    .line 117768223
    move v4, p1

    .line 117768224
    if-ne v4, v2, :cond_37

    .line 117768226
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117768229
    move-result-object v2

    .line 117768230
    const-string v3, "pageKey"

    .line 117768232
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117768235
    move-result-object v3

    .line 117768236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768239
    move-result v4

    .line 117768240
    if-nez v4, :cond_34

    .line 117768242
    iput-object v2, v10, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 117768244
    :cond_34
    iput-object v3, v10, Lcom/dragon/read/social/util/SocialPostSync;->pageKey:Ljava/lang/String;

    .line 117768246
    goto :goto_52

    .line 117768247
    :cond_37
    invoke-virtual {v10}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 117768250
    move-result v2

    .line 117768251
    const/4 v4, 0x3

    .line 117768252
    if-ne v2, v4, :cond_52

    .line 117768254
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117768257
    move-result-object v2

    .line 117768258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768261
    move-result v3

    .line 117768262
    if-nez v3, :cond_4a

    .line 117768264
    iput-object v2, v10, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 117768266
    :cond_4a
    const-string v2, "key_is_content_edited"

    .line 117768268
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117768271
    move-result v2

    .line 117768272
    iput-boolean v2, v10, Lcom/dragon/read/social/util/SocialPostSync;->isContentEdited:Z

    .line 117768274
    :cond_52
    :goto_52
    const-string v2, "key_post_extra"

    .line 117768276
    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117768279
    const-string v2, "key_is_from_kmp"

    .line 117768281
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117768284
    const-string v1, "key_bundle_extra"

    .line 117768286
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117768289
    invoke-static {v9}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 117768292
    return-void
.end method

.method public static g0(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    new-instance v1, Ljava/util/HashSet;

    .line 17039367
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17039370
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_32

    .line 17039376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p0

    .line 17039380
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_32

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039392
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_29

    .line 17039400
    goto :goto_14

    .line 17039401
    :cond_29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039406
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039409
    goto :goto_14

    .line 17039410
    :cond_32
    return-object v0
.end method

.method public static h(Lcom/dragon/read/rpc/model/PostData;IZ)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v2, 0x0

    .line 50462721
    const-string v3, ""

    .line 50462723
    const/4 v5, 0x0

    .line 50462724
    const/4 v6, 0x0

    .line 50462725
    move-object v0, p0

    .line 50462726
    move v1, p1

    .line 50462727
    move v4, p2

    .line 50462728
    invoke-static/range {v0 .. v6}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 50462731
    return-void
.end method

.method public static h0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p0, :cond_58

    .line 33882114
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_58

    .line 33882120
    if-eqz p1, :cond_58

    .line 33882122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_58

    .line 33882129
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 33882131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882134
    new-instance v1, Ljava/util/HashSet;

    .line 33882136
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33882139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object p1

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_35

    .line 33882149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v2

    .line 33882153
    instance-of v3, v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882155
    if-eqz v3, :cond_1f

    .line 33882157
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882159
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882161
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882164
    goto :goto_1f

    .line 33882165
    :cond_35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882168
    move-result-object p0

    .line 33882169
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_57

    .line 33882175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882181
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882183
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882186
    move-result v2

    .line 33882187
    if-eqz v2, :cond_4e

    .line 33882189
    goto :goto_39

    .line 33882190
    :cond_4e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882193
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882195
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882198
    goto :goto_39

    .line 33882199
    :cond_57
    return-object v0

    .line 33882200
    :cond_58
    :goto_58
    return-object p0
.end method

.method public static i(Lcom/dragon/read/social/util/SocialPostSync;Z)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751042
    const-string v1, "action_social_post_sync"

    .line 33751044
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751047
    iput-boolean p1, p0, Lcom/dragon/read/social/util/SocialPostSync;->isFromKmp:Z

    .line 33751049
    const-string v1, "key_post_extra"

    .line 33751051
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751054
    const-string p0, "key_is_from_kmp"

    .line 33751056
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33751059
    const-string p0, "key_bundle_extra"

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33751065
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33751068
    return-void
.end method

.method public static i0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947654
    return-object p0

    .line 33947655
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 33947657
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947660
    new-instance v1, Ljava/util/HashSet;

    .line 33947662
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33947665
    new-instance v2, Ljava/util/HashSet;

    .line 33947667
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33947670
    new-instance v3, Ljava/util/HashSet;

    .line 33947672
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33947675
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947678
    move-result v4

    .line 33947679
    if-nez v4, :cond_59

    .line 33947681
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947684
    move-result-object p1

    .line 33947685
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    move-result v4

    .line 33947689
    if-eqz v4, :cond_59

    .line 33947691
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    move-result-object v4

    .line 33947695
    instance-of v5, v4, Lek6/a;

    .line 33947697
    if-eqz v5, :cond_3d

    .line 33947699
    move-object v5, v4

    .line 33947700
    check-cast v5, Lek6/a;

    .line 33947702
    iget-object v5, v5, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947704
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947706
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947709
    :cond_3d
    instance-of v5, v4, Lpb3/a;

    .line 33947711
    if-eqz v5, :cond_4b

    .line 33947713
    move-object v5, v4

    .line 33947714
    check-cast v5, Lpb3/a;

    .line 33947716
    iget-object v5, v5, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947718
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947720
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947723
    :cond_4b
    instance-of v5, v4, Lek6/b;

    .line 33947725
    if-eqz v5, :cond_25

    .line 33947727
    check-cast v4, Lek6/b;

    .line 33947729
    iget-object v4, v4, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947731
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33947733
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947736
    goto :goto_25

    .line 33947737
    :cond_59
    check-cast p0, Ljava/util/ArrayList;

    .line 33947739
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947742
    move-result-object p0

    .line 33947743
    :cond_5f
    :goto_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    move-result p1

    .line 33947747
    if-eqz p1, :cond_b6

    .line 33947749
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    move-result-object p1

    .line 33947753
    instance-of v4, p1, Lek6/a;

    .line 33947755
    if-eqz v4, :cond_81

    .line 33947757
    move-object v4, p1

    .line 33947758
    check-cast v4, Lek6/a;

    .line 33947760
    iget-object v4, v4, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947762
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947764
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947767
    move-result v5

    .line 33947768
    if-eqz v5, :cond_7b

    .line 33947770
    goto :goto_5f

    .line 33947771
    :cond_7b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947774
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947777
    :cond_81
    instance-of v4, p1, Lpb3/a;

    .line 33947779
    if-eqz v4, :cond_99

    .line 33947781
    move-object v4, p1

    .line 33947782
    check-cast v4, Lpb3/a;

    .line 33947784
    iget-object v4, v4, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947786
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947788
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947791
    move-result v5

    .line 33947792
    if-eqz v5, :cond_93

    .line 33947794
    goto :goto_5f

    .line 33947795
    :cond_93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947798
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947801
    :cond_99
    instance-of v4, p1, Lek6/b;

    .line 33947803
    if-eqz v4, :cond_5f

    .line 33947805
    move-object v4, p1

    .line 33947806
    check-cast v4, Lek6/b;

    .line 33947808
    iget-object v5, v4, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947810
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33947812
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947815
    move-result v5

    .line 33947816
    if-eqz v5, :cond_ab

    .line 33947818
    goto :goto_5f

    .line 33947819
    :cond_ab
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947822
    iget-object p1, v4, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947824
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33947826
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947829
    goto :goto_5f

    .line 33947830
    :cond_b6
    return-object v0
.end method

.method public static j(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816578
    const-string v1, "action_social_reply_sync"

    .line 33816580
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816583
    new-instance v1, Lcom/dragon/read/social/util/SocialReplySync;

    .line 33816585
    const/16 v2, 0x3eb

    .line 33816587
    invoke-direct {v1, v2, p0}, Lcom/dragon/read/social/util/SocialReplySync;-><init>(ILcom/dragon/read/rpc/model/NovelReply;)V

    .line 33816590
    const-string p0, "key_reply_extra"

    .line 33816592
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33816595
    const-string p0, "key_digg_change"

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33816601
    const-string p0, "key_delete_reply_id"

    .line 33816603
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816606
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816609
    return-void
.end method

.method public static j0(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170438
    return-object p0

    .line 17170439
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17170441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    new-instance v1, Ljava/util/HashSet;

    .line 17170446
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17170449
    new-instance v2, Ljava/util/HashSet;

    .line 17170451
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170454
    new-instance v3, Ljava/util/HashSet;

    .line 17170456
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17170459
    new-instance v4, Ljava/util/HashSet;

    .line 17170461
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170468
    move-result v6

    .line 17170469
    if-eqz v6, :cond_ac

    .line 17170471
    check-cast p0, Ljava/util/ArrayList;

    .line 17170473
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object p0

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v5

    .line 17170481
    if-eqz v5, :cond_ab

    .line 17170483
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v5

    .line 17170487
    instance-of v6, v5, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

    .line 17170489
    if-nez v6, :cond_a7

    .line 17170491
    instance-of v6, v5, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 17170493
    if-eqz v6, :cond_40

    .line 17170495
    goto :goto_a7

    .line 17170496
    :cond_40
    instance-of v6, v5, Lcom/dragon/read/rpc/model/PostData;

    .line 17170498
    if-eqz v6, :cond_56

    .line 17170500
    move-object v6, v5

    .line 17170501
    check-cast v6, Lcom/dragon/read/rpc/model/PostData;

    .line 17170503
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170505
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170508
    move-result v7

    .line 17170509
    if-eqz v7, :cond_50

    .line 17170511
    goto :goto_2d

    .line 17170512
    :cond_50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170518
    :cond_56
    instance-of v6, v5, Lfd6/l0;

    .line 17170520
    if-eqz v6, :cond_72

    .line 17170522
    move-object v6, v5

    .line 17170523
    check-cast v6, Lfd6/l0;

    .line 17170525
    iget-object v7, v6, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170527
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170532
    move-result v7

    .line 17170533
    if-eqz v7, :cond_68

    .line 17170535
    goto :goto_2d

    .line 17170536
    :cond_68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170539
    iget-object v6, v6, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170541
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170546
    :cond_72
    instance-of v6, v5, Lfd6/z0;

    .line 17170548
    if-eqz v6, :cond_8e

    .line 17170550
    move-object v6, v5

    .line 17170551
    check-cast v6, Lfd6/z0;

    .line 17170553
    iget-object v7, v6, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170555
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170560
    move-result v7

    .line 17170561
    if-eqz v7, :cond_84

    .line 17170563
    goto :goto_2d

    .line 17170564
    :cond_84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    iget-object v6, v6, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170569
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170571
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170574
    :cond_8e
    instance-of v6, v5, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170576
    if-eqz v6, :cond_2d

    .line 17170578
    move-object v6, v5

    .line 17170579
    check-cast v6, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170581
    iget-object v7, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170583
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170586
    move-result v7

    .line 17170587
    if-eqz v7, :cond_9e

    .line 17170589
    goto :goto_2d

    .line 17170590
    :cond_9e
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170593
    iget-object v5, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170595
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170598
    goto :goto_2d

    .line 17170599
    :cond_a7
    :goto_a7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170602
    goto :goto_2d

    .line 17170603
    :cond_ab
    return-object v0

    .line 17170604
    :cond_ac
    throw v5
.end method

.method public static k(ILcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Landroid/content/Intent;

    .line 67371010
    const-string v1, "action_social_reply_sync"

    .line 67371012
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67371015
    new-instance v1, Lcom/dragon/read/social/util/SocialReplySync;

    .line 67371017
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/util/SocialReplySync;-><init>(ILcom/dragon/read/rpc/model/NovelReply;)V

    .line 67371020
    const-string p1, "key_reply_extra"

    .line 67371022
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67371025
    const-string p1, "key_digg_change"

    .line 67371027
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67371030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371033
    move-result p1

    .line 67371034
    if-nez p1, :cond_21

    .line 67371036
    const-string p1, "key_sub_reply_id"

    .line 67371038
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371041
    :cond_21
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67371044
    invoke-static {p0, p3}, Lcc4/c;->a(IZ)Z

    .line 67371047
    return-void
.end method

.method public static k0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    new-instance v1, Ljava/util/HashSet;

    .line 33882119
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33882122
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882125
    move-result v2

    .line 33882126
    if-nez v2, :cond_2a

    .line 33882128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object p1

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_2a

    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    instance-of v3, v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882144
    if-eqz v3, :cond_14

    .line 33882146
    check-cast v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882148
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882150
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882153
    goto :goto_14

    .line 33882154
    :cond_2a
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882157
    move-result p1

    .line 33882158
    if-nez p1, :cond_52

    .line 33882160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882163
    move-result-object p0

    .line 33882164
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_52

    .line 33882170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882176
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882178
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882181
    move-result v2

    .line 33882182
    if-eqz v2, :cond_49

    .line 33882184
    goto :goto_34

    .line 33882185
    :cond_49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882188
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882190
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882193
    goto :goto_34

    .line 33882194
    :cond_52
    return-object v0
.end method

.method public static l(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751042
    const-string v1, "action_ugc_topic_delete_success"

    .line 33751044
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751047
    const-string v1, "topic_id"

    .line 33751049
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751052
    const-string p0, "key_is_lynx_send_boardcast"

    .line 33751054
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33751057
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33751060
    return-void
.end method

.method public static l0(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    new-instance v1, Ljava/util/HashSet;

    .line 17039367
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17039370
    check-cast p0, Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p0

    .line 17039376
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_2e

    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039388
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_25

    .line 17039396
    goto :goto_10

    .line 17039397
    :cond_25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039405
    goto :goto_10

    .line 17039406
    :cond_2e
    return-object v0
.end method

.method public static m(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751042
    const-string v1, "action_ugc_topic_follow_success"

    .line 33751044
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751047
    const-string v1, "topic_id"

    .line 33751049
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751052
    const-string p0, "follow"

    .line 33751054
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33751057
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33751060
    return-void
.end method

.method public static m0(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object p0

    .line 33816587
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_24

    .line 33816593
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816599
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33816601
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33816603
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_b

    .line 33816609
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33816612
    :cond_24
    return-void
.end method

.method public static n(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908290
    const-string v1, "action_ugc_topic_modify_success"

    .line 16908292
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908295
    const-string v1, "topic_desc"

    .line 16908297
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16908300
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908303
    return-void
.end method

.method public static n0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookRankItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/BookRankItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    new-instance v1, Ljava/util/HashSet;

    .line 33882119
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33882122
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882125
    move-result v2

    .line 33882126
    if-nez v2, :cond_2e

    .line 33882128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object p1

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_2e

    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    instance-of v3, v2, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33882144
    if-eqz v3, :cond_14

    .line 33882146
    check-cast v2, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33882148
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRankItem;->book:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882150
    if-eqz v2, :cond_14

    .line 33882152
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882154
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882157
    goto :goto_14

    .line 33882158
    :cond_2e
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882161
    move-result p1

    .line 33882162
    if-nez p1, :cond_5b

    .line 33882164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882167
    move-result-object p0

    .line 33882168
    :cond_38
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_5b

    .line 33882174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33882180
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookRankItem;->book:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882182
    if-eqz v2, :cond_38

    .line 33882184
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882186
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882189
    move-result v2

    .line 33882190
    if-nez v2, :cond_38

    .line 33882192
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882195
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookRankItem;->book:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882197
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882199
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882202
    goto :goto_38

    .line 33882203
    :cond_5b
    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "action_login_close"

    .line 33685506
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33685509
    invoke-static {p0, p1}, Lnc6/k;->i(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

.method public static o0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_10

    .line 16973835
    const-string v1, "topic_id"

    .line 16973837
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973840
    :cond_10
    const-string p0, "paste_comment"

    .line 16973842
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973845
    return-void
.end method

.method public static p(Landroid/content/Context;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "action_reading_user_login"

    .line 16908290
    const-string v1, "action_login_close"

    .line 16908292
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16908295
    const-string v0, ""

    .line 16908297
    invoke-static {p0, v0}, Lnc6/k;->i(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method public static p0(Landroid/content/Context;ZI)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_1f

    .line 50528258
    new-instance v0, Landroid/content/Intent;

    .line 50528260
    const-string v1, "PROFILE_LIKE"

    .line 50528262
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50528265
    const-string v1, "PROFILE_LIKE_STATE"

    .line 50528267
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50528270
    const-string v1, "LIKE_POSITION"

    .line 50528272
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50528275
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50528278
    move-result-object p2

    .line 50528279
    invoke-virtual {p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 50528282
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50528284
    invoke-interface {p2, p0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->tryShowGuideMineLikeToast(Landroid/content/Context;Z)V

    .line 50528287
    :cond_1f
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67305475
    move-result-object p0

    .line 67305476
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67305479
    move-result-object p2

    .line 67305480
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67305483
    move-result-object p0

    .line 67305484
    new-instance p2, Lnc6/d0$g;

    .line 67305486
    invoke-direct {p2, p1, p3}, Lnc6/d0$g;-><init>(Ljava/lang/String;Lhd6/d;)V

    .line 67305489
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67305492
    move-result-object p0

    .line 67305493
    new-instance p1, Lnc6/d0$f;

    .line 67305495
    invoke-direct {p1}, Lnc6/d0$f;-><init>()V

    .line 67305498
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 67305501
    move-result-object p0

    .line 67305502
    return-object p0
.end method

.method public static q0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    const-string v1, "sendNotification"

    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    const-string v1, "type"

    .line 17039369
    const-string v2, "delete_ugc_topic_success"

    .line 17039371
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039374
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    .line 17039376
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039379
    const-string v2, "topic_id"

    .line 17039381
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    const-string p0, "data"

    .line 17039386
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_24} :catch_25

    .line 17039396
    goto :goto_39

    .line 17039397
    :catch_25
    const-string p0, "Topic"

    .line 17039399
    invoke-static {p0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039402
    move-result-object p0

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    const-string v1, "deliver"

    .line 17039412
    const-string v2, "sendTopicDeleteEvent, JSONObject\u9519\u8bef"

    .line 17039414
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    :goto_39
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751051
    move-result-object p0

    .line 33751052
    new-instance p1, Lnc6/d0$h;

    .line 33751054
    invoke-direct {p1}, Lnc6/d0$h;-><init>()V

    .line 33751057
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

.method public static r0(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816578
    const-string v1, "sendNotification"

    .line 33816580
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816583
    const-string v1, "type"

    .line 33816585
    const-string v2, "update_ugc_topic_follow_success"

    .line 33816587
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816590
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    .line 33816592
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816595
    const-string v2, "topic_id"

    .line 33816597
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    const-string p0, "is_follow"

    .line 33816602
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816605
    const-string p0, "data"

    .line 33816607
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816614
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_29} :catch_2a

    .line 33816617
    goto :goto_3e

    .line 33816618
    :catch_2a
    const-string p0, "Topic"

    .line 33816620
    invoke-static {p0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816623
    move-result-object p0

    .line 33816624
    const/4 p1, 0x0

    .line 33816625
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816627
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816630
    move-result-object p0

    .line 33816631
    const-string v0, "deliver"

    .line 33816633
    const-string v1, "sendTopicFollowEvent, JSONObject\u9519\u8bef"

    .line 33816635
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816638
    :goto_3e
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    const-string p0, ""

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_25

    .line 33816591
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816594
    move-result v0

    .line 33816595
    const/16 v1, 0x9

    .line 33816597
    if-ne v0, v1, :cond_18

    .line 33816599
    goto :goto_25

    .line 33816600
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816602
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    const/4 p0, 0x1

    .line 33816606
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p0

    .line 33816613
    :cond_25
    :goto_25
    return-object p0
.end method

.method public static s0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33751042
    if-eqz v0, :cond_11

    .line 33751044
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33751046
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_11

    .line 33751056
    move-object p0, p1

    .line 33751057
    :cond_11
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

.method public static t(Lcom/dragon/read/rpc/model/NovelComment;Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/PostCommentReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/rpc/model/DiggRequest;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DiggRequest;-><init>()V

    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33751047
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DiggRequest;->bookId:Ljava/lang/String;

    .line 33751049
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33751051
    iput-object p0, v0, Lcom/dragon/read/rpc/model/DiggRequest;->commentId:Ljava/lang/String;

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    sget-object p0, Lcom/dragon/read/rpc/model/DiggActionType;->Digg:Lcom/dragon/read/rpc/model/DiggActionType;

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    sget-object p0, Lcom/dragon/read/rpc/model/DiggActionType;->UnDigg:Lcom/dragon/read/rpc/model/DiggActionType;

    .line 33751060
    :goto_14
    iput-object p0, v0, Lcom/dragon/read/rpc/model/DiggRequest;->diggType:Lcom/dragon/read/rpc/model/DiggActionType;

    .line 33751062
    sget-object p0, Lcom/dragon/read/rpc/model/DiggTargetType;->Comment:Lcom/dragon/read/rpc/model/DiggTargetType;

    .line 33751064
    iput-object p0, v0, Lcom/dragon/read/rpc/model/DiggRequest;->targetType:Lcom/dragon/read/rpc/model/DiggTargetType;

    .line 33751066
    invoke-static {v0}, Lnc6/d0;->v(Lcom/dragon/read/rpc/model/DiggRequest;)Lio/reactivex/Single;

    .line 33751069
    move-result-object p0

    .line 33751070
    return-object p0
.end method

.method public static u(Lcom/dragon/read/rpc/model/PostData;Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33816583
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 33816585
    if-eqz p1, :cond_e

    .line 33816587
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->Like:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    sget-object p1, Lcom/dragon/read/rpc/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 33816592
    :goto_10
    iput-object p1, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 33816594
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33816596
    sget-object p1, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 33816598
    if-ne p0, p1, :cond_1d

    .line 33816600
    sget-object p0, Lcom/dragon/read/rpc/model/UgcActionObjectType;->DouyinVideo:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 33816602
    iput-object p0, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 33816604
    goto :goto_21

    .line 33816605
    :cond_1d
    sget-object p0, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 33816607
    iput-object p0, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 33816609
    :goto_21
    sget-object p0, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 33816611
    iput-object p0, v0, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 33816613
    invoke-static {v0}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 33816616
    move-result-object p0

    .line 33816617
    return-object p0
.end method

.method public static v(Lcom/dragon/read/rpc/model/DiggRequest;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DiggRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/PostCommentReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->diggRxJava(Lcom/dragon/read/rpc/model/DiggRequest;)Lio/reactivex/Observable;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039379
    move-result-object p0

    .line 17039380
    new-instance v0, Lnc6/d0$e;

    .line 17039382
    invoke-direct {v0}, Lnc6/d0$e;-><init>()V

    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method

.method public static w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DoActionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039379
    move-result-object p0

    .line 17039380
    new-instance v0, Lnc6/d0$d;

    .line 17039382
    invoke-direct {v0}, Lnc6/d0$d;-><init>()V

    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method

.method public static x(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/DeleteTopicRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DeleteTopicRequest;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DeleteTopicRequest;->topicId:Ljava/lang/String;

    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->deleteTopicRxJava(Lcom/dragon/read/rpc/model/DeleteTopicRequest;)Lio/reactivex/Observable;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039376
    move-result-object v0

    .line 17039377
    new-instance v1, Lnc6/h0;

    .line 17039379
    invoke-direct {v1}, Lnc6/h0;-><init>()V

    .line 17039382
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039401
    move-result-object v0

    .line 17039402
    new-instance v1, Lnc6/f0;

    .line 17039404
    invoke-direct {v1, p0}, Lnc6/f0;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17039407
    new-instance p0, Lnc6/g0;

    .line 17039409
    invoke-direct {p0}, Lnc6/g0;-><init>()V

    .line 17039412
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039415
    return-void
.end method

.method public static y(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_25

    .line 33882122
    const/4 p0, 0x0

    .line 33882123
    new-array p0, p0, [Ljava/lang/Object;

    .line 33882125
    const-string p1, "doDislikePost"

    .line 33882127
    const-string v0, "[dislike] doDislikeComment -> \u5f53\u524d\u65e0\u7f51\u7edc"

    .line 33882129
    const-string v1, "deliver"

    .line 33882131
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882137
    move-result-object p0

    .line 33882138
    const p1, 0x7f0616a9

    .line 33882141
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882151
    new-instance v1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 33882153
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 33882156
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 33882158
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 33882160
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 33882162
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 33882164
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 33882166
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 33882168
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 33882170
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882189
    move-result-object v0

    .line 33882190
    new-instance v1, Lnc6/e0;

    .line 33882192
    invoke-direct {v1}, Lnc6/e0;-><init>()V

    .line 33882195
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882202
    move-result-object v0

    .line 33882203
    new-instance v1, Lnc6/d0$a;

    .line 33882205
    invoke-direct {v1, p0, p1}, Lnc6/d0$a;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 33882208
    new-instance v2, Lnc6/d0$b;

    .line 33882210
    invoke-direct {v2, p0, p1}, Lnc6/d0$b;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 33882213
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882216
    return-void
.end method

.method public static z(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/DoActionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/UgcApiERR;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039379
    move-result-object p0

    .line 17039380
    new-instance v0, Lnc6/d0$c;

    .line 17039382
    invoke-direct {v0}, Lnc6/d0$c;-><init>()V

    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method
