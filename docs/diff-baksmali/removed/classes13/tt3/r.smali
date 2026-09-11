.class public final synthetic Ltt3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltt3/z;


# direct methods
.method public synthetic constructor <init>(Ltt3/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt3/r;->a:Ltt3/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Ltt3/r;->a:Ltt3/z;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Ltt3/z;->r:Z

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_8a

    .line 17170437
    .line 17170438
    iget-object v0, p1, Ltt3/z;->h:Llm3/g;

    .line 17170439
    .line 17170440
    invoke-interface {v0}, Llm3/g;->e()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_8a

    .line 17170445
    .line 17170446
    const-string v0, "banner"

    .line 17170447
    .line 17170448
    const-string v1, "republish"

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0, v1}, Ltt3/z;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->a:Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->enable:Z

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_85

    .line 17170465
    .line 17170466
    iget-object v0, p1, Ltt3/z;->h:Llm3/g;

    .line 17170467
    .line 17170468
    invoke-interface {v0}, Llm3/g;->h()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    if-eqz v0, :cond_35

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-nez v3, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const/4 v3, 0x0

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    :goto_35
    const/4 v3, 0x1

    .line 17170486
    :goto_36
    if-eqz v3, :cond_3b

    .line 17170487
    .line 17170488
    const/4 v0, 0x0

    .line 17170489
    move-object v11, v0

    .line 17170490
    goto :goto_46

    .line 17170491
    :cond_3b
    new-instance v3, Landroid/os/Bundle;

    .line 17170492
    .line 17170493
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v4, "draft_key_suffix"

    .line 17170497
    .line 17170498
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    move-object v11, v3

    .line 17170502
    :goto_46
    iget-object v0, p1, Ltt3/z;->h:Llm3/g;

    .line 17170503
    .line 17170504
    invoke-interface {v0}, Llm3/g;->b()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    if-nez v0, :cond_50

    .line 17170509
    .line 17170510
    const-string v0, "content_community"

    .line 17170511
    .line 17170512
    :cond_50
    move-object v7, v0

    .line 17170513
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170514
    .line 17170515
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v8

    .line 17170531
    const-string v0, "position"

    .line 17170532
    .line 17170533
    const-string v3, "community"

    .line 17170534
    .line 17170535
    invoke-virtual {v8, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170539
    .line 17170540
    const-string v0, ""

    .line 17170541
    .line 17170542
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const/4 v9, 0x0

    .line 17170546
    const/4 v10, 0x0

    .line 17170547
    const/16 v12, 0x38

    .line 17170548
    .line 17170549
    invoke-static/range {v5 .. v12}, Ltm3/w$a;->a(Ltm3/w;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, p1, Ltt3/z;->h:Llm3/g;

    .line 17170553
    .line 17170554
    iget-object v3, p1, Ltt3/z;->s:Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-interface {v0, v3}, Llm3/g;->k(Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iput-boolean v1, p1, Ltt3/z;->r:Z

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v2}, Ltt3/z;->U1(Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_8a

    .line 17170565
    :cond_85
    iget-object p1, p1, Ltt3/z;->h:Llm3/g;

    .line 17170566
    .line 17170567
    invoke-interface {p1}, Llm3/g;->j()V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method
