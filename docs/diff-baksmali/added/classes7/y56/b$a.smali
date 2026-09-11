.class public final Ly56/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly56/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/TaskEndArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly56/b;


# direct methods
.method public constructor <init>(Ly56/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly56/b$a;->a:Ly56/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Ly56/b$a;->a:Ly56/b;

    .line 17170440
    iget-object p1, p1, Ly56/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170449
    move-result-object p1

    .line 17170450
    if-nez p1, :cond_16

    .line 17170452
    goto/16 :goto_d9

    .line 17170454
    :cond_16
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170461
    move-result-object v2

    .line 17170462
    iget-object v3, p0, Ly56/b$a;->a:Ly56/b;

    .line 17170464
    iget-object v3, v3, Ly56/b;->e:Ljava/util/HashMap;

    .line 17170466
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Ljava/util/HashSet;

    .line 17170472
    if-nez v3, :cond_2c

    .line 17170474
    goto/16 :goto_d9

    .line 17170476
    :cond_2c
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object v2

    .line 17170480
    const-string v4, ""

    .line 17170482
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v4

    .line 17170489
    const-string v5, "deliver"

    .line 17170491
    const/4 v6, -0x1

    .line 17170492
    if-eqz v4, :cond_a4

    .line 17170494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170500
    instance-of v7, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170502
    if-eqz v7, :cond_35

    .line 17170504
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170506
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170509
    move-result-object v7

    .line 17170510
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170513
    move-result v7

    .line 17170514
    if-eq v7, v6, :cond_35

    .line 17170516
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170519
    move-result-object v6

    .line 17170520
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170523
    move-result v6

    .line 17170524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v6

    .line 17170528
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170531
    move-result v6

    .line 17170532
    if-eqz v6, :cond_35

    .line 17170534
    iget-object v6, p0, Ly56/b$a;->a:Ly56/b;

    .line 17170536
    iget-object v6, v6, Ly56/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170540
    const-string/jumbo v8, "\u53d1\u73b0\u6ca1\u6709\u5904\u7406\u7684\u6bb5\u8bc4\u5f15\u5bfc, chapterId = "

    .line 17170543
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v8, ", paraId = "

    .line 17170551
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170557
    move-result-object v8

    .line 17170558
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170561
    move-result v8

    .line 17170562
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v7

    .line 17170569
    new-array v8, v0, [Ljava/lang/Object;

    .line 17170571
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    move-result-object v6

    .line 17170575
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    iget-object v5, p0, Ly56/b$a;->a:Ly56/b;

    .line 17170580
    iget-object v6, v5, Ly56/b;->d:Ljava/lang/String;

    .line 17170582
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170585
    move-result-object v4

    .line 17170586
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170589
    move-result v4

    .line 17170590
    const-string v7, "paragraph"

    .line 17170592
    invoke-virtual {v5, v4, v6, v1, v7}, Ly56/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    goto :goto_35

    .line 17170596
    :cond_a4
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17170599
    move-result p1

    .line 17170600
    if-eqz p1, :cond_d9

    .line 17170602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170609
    move-result p1

    .line 17170610
    if-eqz p1, :cond_d9

    .line 17170612
    iget-object p1, p0, Ly56/b$a;->a:Ly56/b;

    .line 17170614
    iget-object p1, p1, Ly56/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170618
    const-string/jumbo v3, "\u53d1\u73b0\u6ca1\u6709\u5904\u7406\u7684\u7ae0\u8bc4\u5f15\u5bfc, chapterId = "

    .line 17170621
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    move-result-object v2

    .line 17170631
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170633
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-static {v5, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    iget-object p1, p0, Ly56/b$a;->a:Ly56/b;

    .line 17170642
    iget-object v0, p1, Ly56/b;->d:Ljava/lang/String;

    .line 17170644
    const-string v2, "chapter"

    .line 17170646
    invoke-virtual {p1, v6, v0, v1, v2}, Ly56/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170649
    :cond_d9
    :goto_d9
    return-void
.end method
