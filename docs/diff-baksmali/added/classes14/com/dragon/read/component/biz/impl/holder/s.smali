.class public final Lcom/dragon/read/component/biz/impl/holder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/r$a$a;Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/s;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/holder/s;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a()Z

    .line 17170440
    move-result p1

    .line 17170441
    if-eqz p1, :cond_69

    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object v1

    .line 17170451
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170453
    if-eqz v1, :cond_24

    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170461
    const-string v1, "click_sug"

    .line 17170463
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 17170465
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 17170472
    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/s;->b:I

    .line 17170474
    const-string v2, "play"

    .line 17170476
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->l2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;ILjava/lang/String;)V

    .line 17170479
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 17170481
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17170486
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 17170488
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17170501
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17170503
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->g2()Lcom/dragon/read/base/Args;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 17170510
    sget-object v0, Lsy4/a;->a:Lsy4/a;

    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/s;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 17170514
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->r:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {v1}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 17170533
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->d2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;)V

    .line 17170536
    goto :goto_c2

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->y:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;

    .line 17170541
    if-eqz v0, :cond_71

    .line 17170543
    const/4 v0, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v0, 0x0

    .line 17170546
    :goto_72
    if-eqz v0, :cond_c2

    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17170550
    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/s;->b:I

    .line 17170552
    const-string v2, "reserve"

    .line 17170554
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->l2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;ILjava/lang/String;)V

    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->B:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 17170563
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->y:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;

    .line 17170565
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17170567
    if-eqz v1, :cond_8c

    .line 17170569
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170571
    goto :goto_8e

    .line 17170572
    :cond_8c
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170574
    :goto_8e
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 17170581
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170586
    move-result-object p1

    .line 17170587
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17170589
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170592
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s;->c:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17170601
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/s;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 17170603
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->e2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;)Lcom/dragon/read/base/Args;

    .line 17170606
    move-result-object p1

    .line 17170607
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/s;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 17170609
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->y:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;

    .line 17170611
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17170613
    if-eqz v1, :cond_b9

    .line 17170615
    const-string v2, "reserve_cancel"

    .line 17170617
    :cond_b9
    const-string v1, "click_to"

    .line 17170619
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 17170626
    :cond_c2
    :goto_c2
    return-void
.end method
