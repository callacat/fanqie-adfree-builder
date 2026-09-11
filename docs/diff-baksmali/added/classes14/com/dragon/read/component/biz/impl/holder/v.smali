.class public final Lcom/dragon/read/component/biz/impl/holder/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;


# direct methods
.method public constructor <init>(ILcom/dragon/read/component/biz/impl/holder/u$h$a;Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/v;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 50462722
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/v;->a:I

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/v;->b:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/holder/u;->q:Z

    .line 17170437
    if-eqz p1, :cond_8

    .line 17170439
    return-void

    .line 17170440
    :cond_8
    new-instance p1, Ll74/a;

    .line 17170442
    iget v0, p0, Lcom/dragon/read/component/biz/impl/holder/v;->a:I

    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/v;->b:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17170446
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17170448
    iget-object v1, v1, Lau5/g1;->a:Ljava/lang/String;

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    invoke-direct {p1, v2, v0, v1}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17170454
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/v;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 17170456
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170458
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170460
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/u;->P3()Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17170463
    move-result-object v0

    .line 17170464
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 17170466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    move-result v0

    .line 17170470
    const-string v1, ""

    .line 17170472
    if-nez v0, :cond_37

    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/v;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 17170476
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170478
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/u;->P3()Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17170483
    move-result-object v0

    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v0, v1

    .line 17170488
    :goto_38
    iput-object v0, p1, Ll74/a;->e:Ljava/lang/String;

    .line 17170490
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/v;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170496
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17170498
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 17170501
    new-instance p1, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;

    .line 17170503
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;-><init>()V

    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/v;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170510
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->h(Ljava/lang/String;)V

    .line 17170519
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/v;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 17170521
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170523
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->b(Ljava/lang/String;)V

    .line 17170532
    const-string/jumbo v0, "\u641c\u7d22\u5386\u53f2"

    .line 17170535
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->i(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->q()V

    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->a()V

    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/v;->b:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17170548
    iget-object p1, p1, Lau5/g1;->a:Ljava/lang/String;

    .line 17170550
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/v;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 17170552
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170554
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170556
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/u;->P3()Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17170559
    move-result-object v0

    .line 17170560
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 17170562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170565
    move-result v0

    .line 17170566
    if-nez v0, :cond_95

    .line 17170568
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/v;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 17170570
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170572
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/u;->P3()Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17170577
    move-result-object v0

    .line 17170578
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v0, v1

    .line 17170582
    :goto_96
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/v;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 17170584
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170586
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170588
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170591
    move-result-object v2

    .line 17170592
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/v;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 17170594
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17170596
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17170598
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170601
    move-result-object v3

    .line 17170602
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/v;->b:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17170604
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170606
    if-eqz v4, :cond_b2

    .line 17170608
    iget-object v1, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170610
    :cond_b2
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170612
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170615
    const-class v5, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170617
    invoke-static {v4, v5}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17170620
    const-string v5, "tab_name"

    .line 17170622
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170625
    const-string v2, "category_name"

    .line 17170627
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170630
    const-string v2, "input_query"

    .line 17170632
    invoke-virtual {v4, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170635
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170638
    move-result p1

    .line 17170639
    if-nez p1, :cond_d6

    .line 17170641
    const-string p1, "tag"

    .line 17170643
    invoke-virtual {v4, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170646
    :cond_d6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170649
    move-result p1

    .line 17170650
    if-nez p1, :cond_e1

    .line 17170652
    const-string p1, "label"

    .line 17170654
    invoke-virtual {v4, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170657
    :cond_e1
    const-string p1, "search_source_id"

    .line 17170659
    const-string v0, "his###"

    .line 17170661
    invoke-virtual {v4, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170664
    const-string p1, "click_search_history"

    .line 17170666
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170669
    return-void
.end method
