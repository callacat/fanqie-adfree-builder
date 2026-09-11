.class public final Lv04/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/i2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/i2;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lv04/s6;->d:Lcom/dragon/read/component/biz/impl/holder/i2;

    .line 67239938
    iput-object p2, p0, Lv04/s6;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 67239940
    iput-object p3, p0, Lv04/s6;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lv04/s6;->c:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lv04/s6;->d:Lcom/dragon/read/component/biz/impl/holder/i2;

    .line 17170437
    iget-object v0, p0, Lv04/s6;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17170439
    iget-object v1, p0, Lv04/s6;->b:Ljava/lang/String;

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    new-instance v2, Ljava/util/HashMap;

    .line 17170446
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170449
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->q3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170452
    iget-object p1, p0, Lv04/s6;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17170454
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170456
    if-eqz v0, :cond_1d

    .line 17170458
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    :goto_1e
    move-object v9, v0

    .line 17170463
    iget-object v1, p0, Lv04/s6;->d:Lcom/dragon/read/component/biz/impl/holder/i2;

    .line 17170465
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 17170467
    iget-object v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170469
    iget p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170471
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170474
    move-result-object v4

    .line 17170475
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170477
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170480
    iget-object v0, p0, Lv04/s6;->d:Lcom/dragon/read/component/biz/impl/holder/i2;

    .line 17170482
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17170488
    iget v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170490
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    const-string v0, ""

    .line 17170495
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v5

    .line 17170502
    iget-object p1, p0, Lv04/s6;->d:Lcom/dragon/read/component/biz/impl/holder/i2;

    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17170507
    move-result-object v6

    .line 17170508
    iget-object p1, p0, Lv04/s6;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17170510
    iget-object v7, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170512
    iget-object v8, p0, Lv04/s6;->b:Ljava/lang/String;

    .line 17170514
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    move-result-object p1

    .line 17170518
    iget-object v0, p0, Lv04/s6;->d:Lcom/dragon/read/component/biz/impl/holder/i2;

    .line 17170520
    iget-object v1, p0, Lv04/s6;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17170522
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    const-string v1, "search_topic_position"

    .line 17170530
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    move-result-object p1

    .line 17170534
    iget-object v0, p0, Lv04/s6;->d:Lcom/dragon/read/component/biz/impl/holder/i2;

    .line 17170536
    iget-object v1, p0, Lv04/s6;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->b2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170544
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170546
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170549
    move-result-object v0

    .line 17170550
    iget-object v1, p0, Lv04/s6;->d:Lcom/dragon/read/component/biz/impl/holder/i2;

    .line 17170552
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170555
    move-result-object v1

    .line 17170556
    iget-object v2, p0, Lv04/s6;->c:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17170558
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 17170560
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170563
    return-void
.end method
