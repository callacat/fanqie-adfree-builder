.class public final Lyl6/c;
.super Lcom/dragon/read/social/IMShareMsgSupplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl6/c$a;
    }
.end annotation


# static fields
.field public static final c:Lyl6/c$a;

.field public static final d:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/NovelTopic;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e274

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyl6/c$a;

    .line 196616
    invoke-direct {v0}, Lyl6/c$a;-><init>()V

    .line 196619
    sput-object v0, Lyl6/c;->c:Lyl6/c$a;

    .line 196621
    sget-object v0, Lcom/dragon/read/social/IMShareMsgSupplier;->Companion:Lcom/dragon/read/social/IMShareMsgSupplier$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v0, "topic"

    .line 196628
    invoke-static {v0}, Lcom/dragon/read/social/IMShareMsgSupplier$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lyl6/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/social/IMShareMsgSupplier;-><init>()V

    .line 33619971
    iput-object p1, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33619973
    iput-object p2, p0, Lyl6/c;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 17039366
    iget-object v1, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v1}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039379
    check-cast v0, Ljava/util/ArrayList;

    .line 17039381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039384
    move-result v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string p1, "[\u56fe\u7247]"

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_16

    .line 262151
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262154
    move-result v2

    .line 262155
    if-lez v2, :cond_f

    .line 262157
    const/4 v2, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    if-eqz v2, :cond_13

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v0, v1

    .line 262164
    :goto_14
    if-nez v0, :cond_39

    .line 262166
    :cond_16
    iget-object v0, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 262170
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/IMShareMsgSupplier;->trimShare(Ljava/lang/String;)Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    if-nez v0, :cond_39

    .line 262176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262181
    iget-object v2, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262183
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262185
    if-eqz v2, :cond_2d

    .line 262187
    iget-object v1, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 262189
    :cond_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    const-string v1, "\u7684\u8bdd\u9898"

    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    :cond_39
    return-object v0
.end method

.method public final get()Lcom/dragon/read/rpc/model/ImMsgUgcShare;
    .registers 14

    .prologue
    .line 524288
    sget-object v0, Lyl6/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524290
    iget-object v1, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524295
    move-result-object v1

    .line 524296
    const/4 v2, 0x0

    .line 524297
    new-array v3, v2, [Ljava/lang/Object;

    .line 524299
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524302
    move-result-object v0

    .line 524303
    const-string v4, "deliver"

    .line 524305
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524308
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524311
    move-result-object v0

    .line 524312
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 524315
    move-result-object v1

    .line 524316
    const-string v3, "consume_forum_id"

    .line 524318
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524321
    move-result-object v1

    .line 524322
    check-cast v1, Ljava/lang/String;

    .line 524324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524327
    move-result v4

    .line 524328
    const-string v5, "0"

    .line 524330
    if-eqz v4, :cond_2d

    .line 524332
    move-object v1, v5

    .line 524333
    :cond_2d
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 524336
    move-result-object v0

    .line 524337
    const-string v4, "forum_id"

    .line 524339
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524342
    move-result-object v0

    .line 524343
    check-cast v0, Ljava/lang/String;

    .line 524345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524348
    move-result v6

    .line 524349
    if-eqz v6, :cond_40

    .line 524351
    move-object v0, v5

    .line 524352
    :cond_40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524355
    move-result v6

    .line 524356
    if-nez v6, :cond_53

    .line 524358
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524361
    move-result v6

    .line 524362
    if-nez v6, :cond_53

    .line 524364
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524367
    move-result v5

    .line 524368
    if-eqz v5, :cond_53

    .line 524370
    move-object v0, v1

    .line 524371
    :cond_53
    iget-object v5, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524373
    iget-object v6, v5, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 524375
    sget-object v7, Lcom/dragon/read/rpc/model/NovelTopicType;->StoryQuestion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 524377
    const/4 v8, 0x1

    .line 524378
    const-string v9, ""

    .line 524380
    const/4 v10, 0x0

    .line 524381
    if-ne v6, v7, :cond_12f

    .line 524383
    new-instance v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 524385
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 524388
    iget-object v6, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524390
    iget-object v7, v6, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 524392
    iput-object v7, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 524394
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 524396
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524399
    move-result v6

    .line 524400
    if-nez v6, :cond_7d

    .line 524402
    iget-object v2, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524404
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 524406
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 524409
    move-result-object v2

    .line 524410
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 524412
    goto :goto_cc

    .line 524413
    :cond_7d
    iget-object v6, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524415
    iget v6, v6, Lcom/dragon/read/rpc/model/NovelTopic;->postCount:I

    .line 524417
    if-lez v6, :cond_ae

    .line 524419
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524422
    move-result-object v6

    .line 524423
    const/4 v7, 0x2

    .line 524424
    new-array v7, v7, [Ljava/lang/Object;

    .line 524426
    iget-object v11, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524428
    iget v11, v11, Lcom/dragon/read/rpc/model/NovelTopic;->postCount:I

    .line 524430
    int-to-long v11, v11

    .line 524431
    invoke-static {v11, v12, v8}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 524434
    move-result-object v11

    .line 524435
    aput-object v11, v7, v2

    .line 524437
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 524439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524442
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 524445
    move-result-object v2

    .line 524446
    aput-object v2, v7, v8

    .line 524448
    const v2, 0x7f062169

    .line 524451
    invoke-virtual {v6, v2, v7}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524454
    move-result-object v2

    .line 524455
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 524458
    move-result-object v2

    .line 524459
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 524461
    goto :goto_cc

    .line 524462
    :cond_ae
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524465
    move-result-object v6

    .line 524466
    new-array v7, v8, [Ljava/lang/Object;

    .line 524468
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 524470
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524473
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 524476
    move-result-object v8

    .line 524477
    aput-object v8, v7, v2

    .line 524479
    const v2, 0x7f060eb2

    .line 524482
    invoke-virtual {v6, v2, v7}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524485
    move-result-object v2

    .line 524486
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 524489
    move-result-object v2

    .line 524490
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 524492
    :goto_cc
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524497
    iget-object v6, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524499
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524501
    if-eqz v6, :cond_da

    .line 524503
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 524505
    goto :goto_db

    .line 524506
    :cond_da
    move-object v6, v10

    .line 524507
    :goto_db
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524510
    const-string v6, "\u7684\u63d0\u95ee"

    .line 524512
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524518
    move-result-object v2

    .line 524519
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 524521
    iget-object v2, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524523
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524525
    if-eqz v2, :cond_f1

    .line 524527
    iget-object v10, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 524529
    :cond_f1
    invoke-virtual {p0, v10}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromAvatar(Ljava/lang/String;)Ljava/util/List;

    .line 524532
    move-result-object v2

    .line 524533
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 524535
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareStoryQuestion:Lcom/dragon/read/social/IMShareContentType;

    .line 524537
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 524540
    move-result v2

    .line 524541
    iput v2, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 524543
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 524545
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 524548
    move-result v2

    .line 524549
    iput v2, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->objectType:I

    .line 524551
    iget-object v2, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524553
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 524555
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->objectId:Ljava/lang/String;

    .line 524557
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 524559
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524562
    move-result-object v2

    .line 524563
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524566
    iget-object v6, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524568
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 524570
    const-string v7, "question_id"

    .line 524572
    invoke-static {v2, v7, v6}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 524575
    move-result-object v2

    .line 524576
    invoke-static {v2, v3, v1}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 524579
    move-result-object v1

    .line 524580
    invoke-static {v1, v4, v0}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 524583
    move-result-object v0

    .line 524584
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524587
    move-result-object v0

    .line 524588
    iput-object v0, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->jumpUrl:Ljava/lang/String;

    .line 524590
    return-object v5

    .line 524591
    :cond_12f
    sget-object v7, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorSpeak:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 524593
    const/16 v11, 0x300b

    .line 524595
    const-string v12, "\u300a"

    .line 524597
    if-eq v6, v7, :cond_2bb

    .line 524599
    sget-object v7, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorReferralTraffic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 524601
    if-ne v6, v7, :cond_13d

    .line 524603
    goto/16 :goto_2bb

    .line 524605
    :cond_13d
    sget-object v7, Lcom/dragon/read/rpc/model/NovelTopicType;->Announcement:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 524607
    if-ne v6, v7, :cond_19f

    .line 524609
    sget-object v6, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 524611
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 524613
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524616
    invoke-static {v5}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 524619
    move-result-object v5

    .line 524620
    if-eqz v5, :cond_15a

    .line 524622
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524625
    move-result-object v2

    .line 524626
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 524628
    if-eqz v2, :cond_15a

    .line 524630
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 524632
    if-nez v2, :cond_164

    .line 524634
    :cond_15a
    iget-object v2, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524636
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524638
    if-eqz v2, :cond_163

    .line 524640
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 524642
    goto :goto_164

    .line 524643
    :cond_163
    move-object v2, v10

    .line 524644
    :cond_164
    :goto_164
    new-instance v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 524646
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 524649
    invoke-virtual {p0}, Lyl6/c;->b()Ljava/lang/String;

    .line 524652
    move-result-object v6

    .line 524653
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 524655
    iget-object v6, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524657
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 524659
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/IMShareMsgSupplier;->trimShare(Ljava/lang/String;)Ljava/lang/String;

    .line 524662
    move-result-object v6

    .line 524663
    invoke-virtual {p0, v6}, Lyl6/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524666
    move-result-object v6

    .line 524667
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 524670
    move-result-object v6

    .line 524671
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 524673
    iget-object v6, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524675
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524677
    if-eqz v6, :cond_189

    .line 524679
    iget-object v10, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 524681
    :cond_189
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524684
    move-result-object v6

    .line 524685
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 524687
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromAvatar(Ljava/lang/String;)Ljava/util/List;

    .line 524690
    move-result-object v2

    .line 524691
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 524693
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareAnnouncement:Lcom/dragon/read/social/IMShareContentType;

    .line 524695
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 524698
    move-result v2

    .line 524699
    iput v2, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 524701
    goto/16 :goto_376

    .line 524703
    :cond_19f
    sget-object v7, Lcom/dragon/read/rpc/model/NovelTopicType;->Author:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 524705
    if-ne v6, v7, :cond_1fc

    .line 524707
    iget-object v2, v5, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 524709
    if-nez v2, :cond_1a8

    .line 524711
    return-object v10

    .line 524712
    :cond_1a8
    sget-object v5, Lcom/dragon/read/util/j4;->a:Lcom/dragon/read/util/j4;

    .line 524714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524717
    invoke-static {v2}, Lcom/dragon/read/util/j4;->a(Ljava/lang/String;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 524720
    move-result-object v2

    .line 524721
    if-nez v2, :cond_1b4

    .line 524723
    return-object v10

    .line 524724
    :cond_1b4
    new-instance v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 524726
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 524729
    invoke-virtual {p0}, Lyl6/c;->b()Ljava/lang/String;

    .line 524732
    move-result-object v6

    .line 524733
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 524735
    iget-object v6, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524737
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 524739
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/IMShareMsgSupplier;->trimShare(Ljava/lang/String;)Ljava/lang/String;

    .line 524742
    move-result-object v6

    .line 524743
    invoke-virtual {p0, v6}, Lyl6/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524746
    move-result-object v6

    .line 524747
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 524750
    move-result-object v6

    .line 524751
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 524753
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524755
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524758
    iget-object v7, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 524760
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524763
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524766
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524769
    move-result-object v6

    .line 524770
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 524772
    iget-object v6, v2, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 524774
    iget-object v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 524776
    invoke-static {v2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 524779
    move-result v2

    .line 524780
    invoke-virtual {p0, v6, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromBook(Ljava/lang/String;Z)Ljava/util/List;

    .line 524783
    move-result-object v2

    .line 524784
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 524786
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareAnnouncement:Lcom/dragon/read/social/IMShareContentType;

    .line 524788
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 524791
    move-result v2

    .line 524792
    iput v2, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 524794
    goto/16 :goto_376

    .line 524796
    :cond_1fc
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 524798
    if-eqz v5, :cond_209

    .line 524800
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 524803
    move-result v5

    .line 524804
    if-eqz v5, :cond_207

    .line 524806
    goto :goto_209

    .line 524807
    :cond_207
    const/4 v5, 0x0

    .line 524808
    goto :goto_20a

    .line 524809
    :cond_209
    :goto_209
    const/4 v5, 0x1

    .line 524810
    :goto_20a
    new-instance v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 524812
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 524815
    invoke-virtual {p0}, Lyl6/c;->b()Ljava/lang/String;

    .line 524818
    move-result-object v7

    .line 524819
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 524821
    iget-object v7, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524823
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 524825
    invoke-virtual {p0, v7}, Lcom/dragon/read/social/IMShareMsgSupplier;->trimShare(Ljava/lang/String;)Ljava/lang/String;

    .line 524828
    move-result-object v7

    .line 524829
    invoke-virtual {p0, v7}, Lyl6/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524832
    move-result-object v7

    .line 524833
    if-eqz v7, :cond_232

    .line 524835
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524838
    move-result v11

    .line 524839
    if-lez v11, :cond_22b

    .line 524841
    const/4 v11, 0x1

    .line 524842
    goto :goto_22c

    .line 524843
    :cond_22b
    const/4 v11, 0x0

    .line 524844
    :goto_22c
    if-eqz v11, :cond_22f

    .line 524846
    goto :goto_230

    .line 524847
    :cond_22f
    move-object v7, v10

    .line 524848
    :goto_230
    if-nez v7, :cond_251

    .line 524850
    :cond_232
    iget-object v7, p0, Lyl6/c;->b:Ljava/lang/String;

    .line 524852
    if-nez v7, :cond_251

    .line 524854
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524856
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524859
    iget-object v11, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524861
    iget-object v11, v11, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524863
    if-eqz v11, :cond_244

    .line 524865
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 524867
    goto :goto_245

    .line 524868
    :cond_244
    move-object v11, v10

    .line 524869
    :goto_245
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524872
    const-string v11, "\u7684\u8bdd\u9898"

    .line 524874
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524877
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524880
    move-result-object v7

    .line 524881
    :cond_251
    invoke-virtual {p0, v7}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 524884
    move-result-object v7

    .line 524885
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 524887
    iget-object v7, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524889
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 524891
    if-eqz v7, :cond_27c

    .line 524893
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524896
    move-result-object v7

    .line 524897
    check-cast v7, Lcom/dragon/read/rpc/model/TopicTag;

    .line 524899
    if-eqz v7, :cond_27c

    .line 524901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524903
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524906
    iget-object v8, v7, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 524908
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524911
    iget-object v7, v7, Lcom/dragon/read/rpc/model/TopicTag;->tagSuffix:Ljava/lang/String;

    .line 524913
    if-nez v7, :cond_274

    .line 524915
    move-object v7, v9

    .line 524916
    :cond_274
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524922
    move-result-object v2

    .line 524923
    goto :goto_29f

    .line 524924
    :cond_27c
    iget-object v7, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524926
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelTopic;->categoryTags:Ljava/util/List;

    .line 524928
    if-eqz v7, :cond_29d

    .line 524930
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524933
    move-result-object v2

    .line 524934
    check-cast v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 524936
    if-eqz v2, :cond_29d

    .line 524938
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 524940
    if-eqz v2, :cond_29d

    .line 524942
    const-string v7, "\u4e66\u8352"

    .line 524944
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524947
    move-result v7

    .line 524948
    xor-int/2addr v7, v8

    .line 524949
    if-eqz v7, :cond_298

    .line 524951
    move-object v10, v2

    .line 524952
    :cond_298
    if-nez v10, :cond_29b

    .line 524954
    goto :goto_29d

    .line 524955
    :cond_29b
    move-object v2, v10

    .line 524956
    goto :goto_29f

    .line 524957
    :cond_29d
    :goto_29d
    const-string v2, "\u4e66\u8352\u5e7f\u573a"

    .line 524959
    :goto_29f
    iput-object v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 524961
    iget-object v2, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524963
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 524965
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromAvatar(Ljava/lang/String;)Ljava/util/List;

    .line 524968
    move-result-object v2

    .line 524969
    iput-object v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 524971
    if-eqz v5, :cond_2b0

    .line 524973
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareSquareTopic:Lcom/dragon/read/social/IMShareContentType;

    .line 524975
    goto :goto_2b2

    .line 524976
    :cond_2b0
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareForumTopic:Lcom/dragon/read/social/IMShareContentType;

    .line 524978
    :goto_2b2
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 524981
    move-result v2

    .line 524982
    iput v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 524984
    move-object v5, v6

    .line 524985
    goto/16 :goto_376

    .line 524987
    :cond_2bb
    :goto_2bb
    iget-object v2, v5, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 524989
    if-eqz v2, :cond_2d9

    .line 524991
    new-instance v2, Lvc6/m0;

    .line 524993
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524996
    move-result-object v5

    .line 524997
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525000
    invoke-direct {v2, v5}, Lvc6/m0;-><init>(Landroid/content/Context;)V

    .line 525003
    iget-object v5, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 525005
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 525007
    invoke-virtual {v2, v5, v10}, Lvc6/m0;->e(Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)Landroid/text/Spannable;

    .line 525010
    move-result-object v2

    .line 525011
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525014
    move-result-object v2

    .line 525015
    if-nez v2, :cond_2dd

    .line 525017
    :cond_2d9
    iget-object v2, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 525019
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 525021
    :cond_2dd
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->trimShare(Ljava/lang/String;)Ljava/lang/String;

    .line 525024
    move-result-object v2

    .line 525025
    sget-object v5, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 525027
    iget-object v6, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 525029
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 525031
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525034
    invoke-static {v6}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 525037
    move-result-object v5

    .line 525038
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 525041
    move-result v5

    .line 525042
    xor-int/2addr v5, v8

    .line 525043
    if-eqz v5, :cond_306

    .line 525045
    new-instance v5, Ljava/lang/StringBuilder;

    .line 525047
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 525050
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525053
    const-string v2, "[\u56fe\u7247]"

    .line 525055
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525058
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525061
    move-result-object v2

    .line 525062
    :cond_306
    new-instance v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 525064
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 525067
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525069
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 525072
    iget-object v7, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 525074
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 525076
    if-eqz v7, :cond_319

    .line 525078
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 525080
    goto :goto_31a

    .line 525081
    :cond_319
    move-object v7, v10

    .line 525082
    :goto_31a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525085
    const-string v7, "\u7684\u4f5c\u8005\u6709\u8bdd\u8bf4"

    .line 525087
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525090
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525093
    move-result-object v6

    .line 525094
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 525096
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 525099
    move-result-object v2

    .line 525100
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 525102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525104
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525107
    iget-object v6, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 525109
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelTopic;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 525111
    if-eqz v6, :cond_33c

    .line 525113
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 525115
    goto :goto_33d

    .line 525116
    :cond_33c
    move-object v6, v10

    .line 525117
    :goto_33d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525120
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525123
    iget-object v6, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 525125
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelTopic;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 525127
    if-eqz v6, :cond_34c

    .line 525129
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 525131
    goto :goto_34d

    .line 525132
    :cond_34c
    move-object v6, v10

    .line 525133
    :goto_34d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525139
    move-result-object v2

    .line 525140
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 525142
    iget-object v2, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 525144
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 525146
    if-eqz v2, :cond_35f

    .line 525148
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 525150
    goto :goto_360

    .line 525151
    :cond_35f
    move-object v6, v10

    .line 525152
    :goto_360
    if-eqz v2, :cond_364

    .line 525154
    iget-object v10, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 525156
    :cond_364
    invoke-static {v10}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 525159
    move-result v2

    .line 525160
    invoke-virtual {p0, v6, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromBook(Ljava/lang/String;Z)Ljava/util/List;

    .line 525163
    move-result-object v2

    .line 525164
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 525166
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareAuthorSpeak:Lcom/dragon/read/social/IMShareContentType;

    .line 525168
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 525171
    move-result v2

    .line 525172
    iput v2, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 525174
    :goto_376
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 525176
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 525179
    move-result v2

    .line 525180
    iput v2, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->objectType:I

    .line 525182
    iget-object v2, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 525184
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 525186
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->objectId:Ljava/lang/String;

    .line 525188
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 525190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525193
    move-result v2

    .line 525194
    if-nez v2, :cond_390

    .line 525196
    iget-object v0, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 525198
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 525200
    :cond_390
    iget-object v2, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 525202
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 525204
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 525207
    move-result-object v2

    .line 525208
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525211
    invoke-static {v2, v3, v1}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 525214
    move-result-object v1

    .line 525215
    invoke-static {v1, v4, v0}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 525218
    move-result-object v0

    .line 525219
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 525222
    move-result-object v0

    .line 525223
    iput-object v0, v5, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->jumpUrl:Ljava/lang/String;

    .line 525225
    return-object v5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lyl6/c;->get()Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getReportPair()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 196612
    sget-object v1, Lcom/dragon/read/rpc/model/NovelTopicType;->StoryQuestion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 196614
    if-ne v0, v1, :cond_14

    .line 196616
    new-instance v0, Lkotlin/Pair;

    .line 196618
    iget-object v1, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 196620
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 196622
    const-string v2, "question_id"

    .line 196624
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    new-instance v0, Lkotlin/Pair;

    .line 196630
    iget-object v1, p0, Lyl6/c;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 196632
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 196634
    const-string v2, "topic_id"

    .line 196636
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196639
    return-object v0
.end method
