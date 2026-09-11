.class public final synthetic Lzu4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzu4/f;

.field public final synthetic b:Lzu4/f$c;

.field public final synthetic c:Lzu4/b;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lzu4/f;Lzu4/f$c;Lzu4/b;Ljava/util/HashMap;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu4/g;->a:Lzu4/f;

    iput-object p2, p0, Lzu4/g;->b:Lzu4/f$c;

    iput-object p3, p0, Lzu4/g;->c:Lzu4/b;

    iput-object p4, p0, Lzu4/g;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lzu4/g;->a:Lzu4/f;

    .line 17170434
    iget-object v0, p0, Lzu4/g;->b:Lzu4/f$c;

    .line 17170436
    iget-object v1, p0, Lzu4/g;->c:Lzu4/b;

    .line 17170438
    iget-object v2, p0, Lzu4/g;->d:Ljava/util/HashMap;

    .line 17170440
    const-string v3, "video"

    .line 17170442
    invoke-virtual {p1, v3}, Lzu4/f;->H(Ljava/lang/String;)V

    .line 17170445
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    move-result-object v3

    .line 17170449
    sget-object v4, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17170451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    sget-object v4, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17170456
    const-string v5, "click"

    .line 17170458
    iput-object v5, v4, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17170460
    const-string v4, "rank"

    .line 17170462
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    const-string v4, "position"

    .line 17170467
    const-string v6, "series_end_exit_popup"

    .line 17170469
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    const/4 v4, 0x1

    .line 17170473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    move-result-object v6

    .line 17170477
    const-string v7, "is_from_material_end_recommend"

    .line 17170479
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    iget-object v6, v1, Lzu4/b;->a:Ljava/lang/String;

    .line 17170484
    const-string v7, "src_material_id"

    .line 17170486
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170489
    iget-object v6, p1, Lzu4/f;->c:Lzu4/a;

    .line 17170491
    iget-object v6, v6, Lzu4/a;->d:Lcom/dragon/read/base/Args;

    .line 17170493
    const-string v8, "from_src_channel_id"

    .line 17170495
    const-string v9, ""

    .line 17170497
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    move-result-object v6

    .line 17170501
    invoke-virtual {v3, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170504
    iget-object v6, p1, Lzu4/f;->c:Lzu4/a;

    .line 17170506
    iget-object v6, v6, Lzu4/a;->d:Lcom/dragon/read/base/Args;

    .line 17170508
    invoke-virtual {v6, v7, v9}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    move-result-object v6

    .line 17170512
    const-string v7, "from_src_material_id"

    .line 17170514
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170529
    move-result-object v6

    .line 17170530
    invoke-interface {v6}, Lbj4/a;->d()Lbj4/c;

    .line 17170533
    move-result-object v6

    .line 17170534
    if-eqz v6, :cond_77

    .line 17170536
    const-string v7, "from_feed_src_material_id"

    .line 17170538
    invoke-interface {v6, v7}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170541
    move-result-object v6

    .line 17170542
    if-eqz v6, :cond_77

    .line 17170544
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v6

    .line 17170548
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    :cond_77
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170554
    move-result-object v6

    .line 17170555
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170558
    move-result-object v6

    .line 17170559
    invoke-interface {v6}, Lbj4/a;->d()Lbj4/c;

    .line 17170562
    move-result-object v6

    .line 17170563
    if-eqz v6, :cond_94

    .line 17170565
    const-string v7, "from_feed_material_id"

    .line 17170567
    invoke-interface {v6, v7}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170570
    move-result-object v6

    .line 17170571
    if-eqz v6, :cond_94

    .line 17170573
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v6

    .line 17170577
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170580
    :cond_94
    sget-object v6, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17170582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17170588
    move-result v6

    .line 17170589
    if-eqz v6, :cond_b6

    .line 17170591
    new-instance v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170593
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170596
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170598
    iput-object v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170600
    const/4 v7, 0x0

    .line 17170601
    iput-boolean v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 17170603
    iput-boolean v4, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17170605
    const/16 v7, 0x8

    .line 17170607
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170610
    move-result v7

    .line 17170611
    iput v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17170613
    goto :goto_bb

    .line 17170614
    :cond_b6
    new-instance v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170616
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170619
    :goto_bb
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170626
    iget-object v0, v1, Lzu4/b;->a:Ljava/lang/String;

    .line 17170628
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170631
    iput-object v3, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170633
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->k(Ljava/lang/String;)V

    .line 17170636
    iput-boolean v4, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fadingEnterTransitionExit:Z

    .line 17170638
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170640
    invoke-interface {v0, v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170643
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17170645
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170648
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17170651
    const-string v1, "click_video"

    .line 17170653
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17170656
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170659
    iget-object p1, p1, Lzu4/f;->g:Lkotlin/jvm/functions/Function0;

    .line 17170661
    if-eqz p1, :cond_ea

    .line 17170663
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170666
    :cond_ea
    return-void
.end method
