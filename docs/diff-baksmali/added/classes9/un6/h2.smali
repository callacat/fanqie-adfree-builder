.class public final synthetic Lun6/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/h2;->a:Lcom/dragon/read/social/ugc/topic/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lun6/h2;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17170438
    if-nez v1, :cond_a

    .line 17170440
    goto/16 :goto_9a

    .line 17170442
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170444
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170446
    const-string v2, ""

    .line 17170448
    const-string v3, "comment"

    .line 17170450
    if-ne v0, v1, :cond_2b

    .line 17170452
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17170465
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v1, p1, v3}, Lcom/dragon/read/social/base/c;->S(Landroid/content/Context;Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Ljava/lang/String;)V

    .line 17170474
    goto :goto_9a

    .line 17170475
    :cond_2b
    new-instance v0, Lxk6/m;

    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170484
    const-string v1, "comment_popup"

    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    invoke-virtual {v0, v3, v1, v4}, Lxk6/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17170494
    if-eqz v0, :cond_47

    .line 17170496
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->taskMsg:Lcom/dragon/read/rpc/model/GoldCoinTaskExtraMsg;

    .line 17170498
    if-eqz v3, :cond_47

    .line 17170500
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GoldCoinTaskExtraMsg;->taskSchema:Ljava/lang/String;

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v3, v4

    .line 17170504
    :goto_48
    if-eqz v0, :cond_4d

    .line 17170506
    iget v0, v0, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->upLimit:I

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v0, 0x0

    .line 17170510
    :goto_4e
    if-gtz v0, :cond_51

    .line 17170512
    const/4 v0, 0x5

    .line 17170513
    :cond_51
    new-instance v5, Lcom/dragon/read/widget/dialog/q;

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170518
    move-result-object v6

    .line 17170519
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    invoke-direct {v5, v6}, Lcom/dragon/read/widget/dialog/q;-><init>(Landroid/content/Context;)V

    .line 17170525
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_GOLD_COIN_TASK_HEADER:Ljava/lang/String;

    .line 17170527
    iput-object v2, v5, Lcom/dragon/read/widget/dialog/q;->b:Ljava/lang/String;

    .line 17170529
    const-string v2, "\u63a8\u4e66\u8d5a\u91d1\u5e01"

    .line 17170531
    iput-object v2, v5, Lcom/dragon/read/widget/dialog/q;->c:Ljava/lang/String;

    .line 17170533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170535
    const-string v6, "\u56de\u590d\u7cbe\u9009\u4e66\u8352\u8bdd\u9898\uff0c\u5373\u6709\u673a\u4f1a\u8d5a\u91d1\u5e01\n\uff08\u6bcf\u8bdd\u9898\u9650"

    .line 17170537
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    const-string v0, "\u4f4d\uff09"

    .line 17170545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    iput-object v0, v5, Lcom/dragon/read/widget/dialog/q;->d:Ljava/lang/String;

    .line 17170554
    const-string v0, "\u53bb\u63a8\u4e66\u8d5a\u91d1\u5e01"

    .line 17170556
    iput-object v0, v5, Lcom/dragon/read/widget/dialog/q;->e:Ljava/lang/String;

    .line 17170558
    iput-object v3, v5, Lcom/dragon/read/widget/dialog/q;->f:Ljava/lang/String;

    .line 17170560
    new-instance v0, Lun6/n2;

    .line 17170562
    invoke-direct {v0, p1}, Lun6/n2;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 17170565
    iput-object v0, v5, Lcom/dragon/read/widget/dialog/q;->g:Lkotlin/jvm/functions/Function0;

    .line 17170567
    new-instance v0, Lxk6/m;

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-direct {v0, p1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170576
    invoke-virtual {v0, v1, v4}, Lxk6/m;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    invoke-virtual {v5}, Lcom/dragon/read/widget/dialog/q;->a()Landroid/app/Dialog;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17170586
    :goto_9a
    return-void
.end method
