.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$d;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const-string p1, "action_skin_type_change"

    .line 50659330
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result p1

    .line 50659334
    if-eqz p1, :cond_e

    .line 50659336
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50659338
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->z4()V

    .line 50659341
    goto :goto_6a

    .line 50659342
    :cond_e
    const-string p1, "action_ugc_topic_follow_success"

    .line 50659344
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659347
    move-result p1

    .line 50659348
    if-eqz p1, :cond_6a

    .line 50659350
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50659352
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659355
    move-result-object p1

    .line 50659356
    if-eqz p1, :cond_6a

    .line 50659358
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50659360
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659363
    move-result-object p1

    .line 50659364
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 50659366
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->f()Ljava/util/List;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659373
    move-result p1

    .line 50659374
    if-nez p1, :cond_6a

    .line 50659376
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50659378
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659381
    move-result-object p1

    .line 50659382
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 50659384
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->f()Ljava/util/List;

    .line 50659387
    move-result-object p1

    .line 50659388
    const-string p3, "topic_id"

    .line 50659390
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659393
    move-result-object p3

    .line 50659394
    const-string v0, "follow"

    .line 50659396
    const/4 v1, 0x0

    .line 50659397
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659400
    move-result p2

    .line 50659401
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659404
    move-result-object p1

    .line 50659405
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659408
    move-result v0

    .line 50659409
    if-eqz v0, :cond_6a

    .line 50659411
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659414
    move-result-object v0

    .line 50659415
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50659417
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50659419
    if-eqz v1, :cond_4d

    .line 50659421
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50659423
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659426
    move-result v1

    .line 50659427
    if-eqz v1, :cond_4d

    .line 50659429
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50659431
    iput-boolean p2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->hasFollow:Z

    .line 50659433
    goto :goto_4d

    .line 50659434
    :cond_6a
    :goto_6a
    return-void
.end method
