.class public final synthetic Lx46/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/hotline/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/hotline/h;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46/o0;->a:Ljava/lang/String;

    iput-object p2, p0, Lx46/o0;->b:Lcom/dragon/read/reader/bookmark/hotline/h;

    iput-object p3, p0, Lx46/o0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lx46/o0;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lx46/o0;->b:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17170436
    iget-object v2, p0, Lx46/o0;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListResponse;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    new-instance v4, Ljava/util/ArrayList;

    .line 17170446
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListData;

    .line 17170451
    if-eqz p1, :cond_38

    .line 17170453
    iget-object v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListData;->excerptData:Ljava/util/List;

    .line 17170455
    if-eqz v5, :cond_38

    .line 17170457
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v5

    .line 17170461
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v6

    .line 17170465
    if-eqz v6, :cond_38

    .line 17170467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v6

    .line 17170471
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;

    .line 17170473
    sget-object v7, Lcom/dragon/read/reader/bookmark/HotLineModel;->Companion:Lcom/dragon/read/reader/bookmark/HotLineModel$a;

    .line 17170475
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    iget-wide v8, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListData;->count:J

    .line 17170480
    invoke-static {v7, v2, v6, v8, v9}, Lcom/dragon/read/reader/bookmark/HotLineModel$a;->a(Lcom/dragon/read/reader/bookmark/HotLineModel$a;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;J)Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17170483
    move-result-object v6

    .line 17170484
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    goto :goto_1d

    .line 17170488
    :cond_38
    sget-object v2, Lob3/d2;->a:Lob3/d2;

    .line 17170490
    if-eqz p1, :cond_3f

    .line 17170492
    iget-object v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListData;->excerptType:Lreadersaas/com/dragon/read/saas/rpc/model/ExcerptType;

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v5, 0x0

    .line 17170496
    :goto_40
    sget-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/ExcerptType;->HotLine:Lreadersaas/com/dragon/read/saas/rpc/model/ExcerptType;

    .line 17170498
    const/4 v7, 0x1

    .line 17170499
    if-ne v5, v6, :cond_47

    .line 17170501
    const/4 v5, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v5, 0x0

    .line 17170504
    :goto_48
    if-eqz p1, :cond_50

    .line 17170506
    iget-boolean v6, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListData;->readUserSwitch:Z

    .line 17170508
    if-ne v6, v7, :cond_50

    .line 17170510
    const/4 v6, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v6, 0x0

    .line 17170513
    :goto_51
    if-eqz p1, :cond_59

    .line 17170515
    iget-boolean v8, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListData;->clickHotLineToPanel:Z

    .line 17170517
    if-ne v8, v7, :cond_59

    .line 17170519
    const/4 v8, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v8, 0x0

    .line 17170522
    :goto_5a
    if-eqz p1, :cond_62

    .line 17170524
    iget-boolean v9, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListData;->clickSelfLineToPanel:Z

    .line 17170526
    if-ne v9, v7, :cond_62

    .line 17170528
    const/4 v9, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v9, 0x0

    .line 17170531
    :goto_63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    sget-object v2, Lob3/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170536
    const/4 v10, 0x4

    .line 17170537
    new-array v10, v10, [Ljava/lang/Object;

    .line 17170539
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170542
    move-result-object v11

    .line 17170543
    aput-object v11, v10, v3

    .line 17170545
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170548
    move-result-object v11

    .line 17170549
    aput-object v11, v10, v7

    .line 17170551
    const/4 v11, 0x2

    .line 17170552
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170555
    move-result-object v12

    .line 17170556
    aput-object v12, v10, v11

    .line 17170558
    const/4 v11, 0x3

    .line 17170559
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170562
    move-result-object v12

    .line 17170563
    aput-object v12, v10, v11

    .line 17170565
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    move-result-object v2

    .line 17170569
    const-string v11, "experience"

    .line 17170571
    const-string/jumbo v12, "\u4fdd\u5b58/\u66f4\u65b0\u5212\u7ebf\u8ba8\u8bba\u914d\u7f6e isEnable = %s, readUserSwitch = %s, clickHotLineToPanel = %s, clickSelfLineToPanel = %s"

    .line 17170574
    invoke-static {v11, v2, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    sput-boolean v5, Lob3/d2;->c:Z

    .line 17170579
    sput-boolean v6, Lob3/d2;->e:Z

    .line 17170581
    sput-boolean v8, Lob3/d2;->f:Z

    .line 17170583
    sput-boolean v9, Lob3/d2;->g:Z

    .line 17170585
    sput-boolean v7, Lob3/d2;->d:Z

    .line 17170587
    if-eqz v0, :cond_a5

    .line 17170589
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170592
    move-result v0

    .line 17170593
    if-eqz v0, :cond_a4

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v7, 0x0

    .line 17170597
    :cond_a5
    :goto_a5
    if-eqz v7, :cond_b6

    .line 17170599
    if-eqz p1, :cond_ab

    .line 17170601
    iget-boolean v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListData;->hasMore:Z

    .line 17170603
    :cond_ab
    iput-boolean v3, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->i:Z

    .line 17170605
    if-eqz p1, :cond_b2

    .line 17170607
    iget-wide v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetExcerptListData;->nextOffset:J

    .line 17170609
    goto :goto_b4

    .line 17170610
    :cond_b2
    const-wide/16 v2, 0x0

    .line 17170612
    :goto_b4
    iput-wide v2, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->j:J

    .line 17170614
    :cond_b6
    return-object v4
.end method
