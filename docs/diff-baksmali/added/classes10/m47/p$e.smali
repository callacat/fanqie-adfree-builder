.class public final Lm47/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm47/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm47/p;->e(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm47/p;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm47/p;Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm47/p;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lm47/p$e;->a:Lm47/p;

    .line 50462722
    iput-object p2, p0, Lm47/p$e;->b:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lm47/p$e;->c:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_80

    .line 17170434
    iget-object v0, p0, Lm47/p$e;->a:Lm47/p;

    .line 17170436
    iget-object v1, p0, Lm47/p$e;->b:Landroid/content/Context;

    .line 17170438
    iget-object v2, p0, Lm47/p$e;->c:Ljava/util/Map;

    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->noticeType:Lcom/dragon/read/rpc/model/FlashNoticeType;

    .line 17170442
    sget-object v4, Lcom/dragon/read/rpc/model/FlashNoticeType;->AuthorCommerce:Lcom/dragon/read/rpc/model/FlashNoticeType;

    .line 17170444
    const-string v5, ""

    .line 17170446
    const-string v6, "forum_position"

    .line 17170448
    if-ne v3, v4, :cond_44

    .line 17170450
    const-string v2, "content"

    .line 17170452
    invoke-virtual {v0, p1, v2}, Lm47/p;->c(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Ljava/lang/String;)V

    .line 17170455
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v2, "book_sell_post_reader_top_banner"

    .line 17170461
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    const-string v2, "status"

    .line 17170466
    const-string v3, "outside_forum"

    .line 17170468
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    const-string v2, "consume_forum_id"

    .line 17170473
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->forumId:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    const-string v2, "forum_id"

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->forumId:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170490
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170493
    move-result-object v2

    .line 17170494
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->schema:Ljava/lang/String;

    .line 17170496
    invoke-interface {v2, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170499
    goto :goto_80

    .line 17170500
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    const-string v0, "go_forum"

    .line 17170505
    invoke-static {p1, v0, v2}, Lm47/p;->d(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170508
    if-eqz v2, :cond_57

    .line 17170510
    const-string v0, "position"

    .line 17170512
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v0

    .line 17170516
    check-cast v0, Ljava/io/Serializable;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v0, 0x0

    .line 17170520
    :goto_58
    const-string v2, "forum"

    .line 17170522
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v2

    .line 17170526
    if-eqz v2, :cond_6b

    .line 17170528
    new-instance p1, Landroid/content/Intent;

    .line 17170530
    const-string v0, "action_author_update_push_click"

    .line 17170532
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170538
    goto :goto_80

    .line 17170539
    :cond_6b
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v2, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170551
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170554
    move-result-object v0

    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->schema:Ljava/lang/String;

    .line 17170557
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170560
    :cond_80
    :goto_80
    iget-object p1, p0, Lm47/p$e;->a:Lm47/p;

    .line 17170562
    const/4 v0, 0x0

    .line 17170563
    invoke-virtual {p1, v0}, Lm47/p;->b(Z)V

    .line 17170566
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_1a

    .line 17039362
    iget-object v0, p0, Lm47/p$e;->a:Lm47/p;

    .line 17039364
    iget-object v1, p0, Lm47/p$e;->c:Ljava/util/Map;

    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->noticeType:Lcom/dragon/read/rpc/model/FlashNoticeType;

    .line 17039368
    sget-object v3, Lcom/dragon/read/rpc/model/FlashNoticeType;->AuthorCommerce:Lcom/dragon/read/rpc/model/FlashNoticeType;

    .line 17039370
    if-ne v2, v3, :cond_12

    .line 17039372
    const-string v1, "quit"

    .line 17039374
    invoke-virtual {v0, p1, v1}, Lm47/p;->c(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Ljava/lang/String;)V

    .line 17039377
    goto :goto_1a

    .line 17039378
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    const-string v0, "close"

    .line 17039383
    invoke-static {p1, v0, v1}, Lm47/p;->d(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039386
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lm47/p$e;->a:Lm47/p;

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    invoke-virtual {p1, v0}, Lm47/p;->b(Z)V

    .line 17039392
    return-void
.end method
