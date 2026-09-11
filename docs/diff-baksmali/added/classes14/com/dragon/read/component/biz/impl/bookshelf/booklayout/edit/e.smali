.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/e;->b:Landroid/content/Context;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v4, "deliver"

    .line 17170447
    const-string v5, "[action], \u79fb\u52a8\u5230\u5206\u7ec4"

    .line 17170449
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    if-eqz v1, :cond_21

    .line 17170457
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->f()Z

    .line 17170460
    move-result v1

    .line 17170461
    if-ne v1, v3, :cond_21

    .line 17170463
    const/4 v1, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    if-eqz v1, :cond_2c

    .line 17170468
    const-string/jumbo p1, "\u4e66\u5355\u4e0d\u53ef\u79fb\u5165\u5206\u7ec4"

    .line 17170471
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170474
    goto/16 :goto_eb

    .line 17170476
    :cond_2c
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 17170478
    if-eqz v1, :cond_38

    .line 17170480
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->h()Z

    .line 17170483
    move-result v1

    .line 17170484
    if-ne v1, v3, :cond_38

    .line 17170486
    const/4 v1, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    :goto_39
    if-eqz v1, :cond_43

    .line 17170491
    const-string/jumbo p1, "\u77ed\u7bc7\u5408\u96c6\u4e0d\u53ef\u79fb\u5165\u5206\u7ec4"

    .line 17170494
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170497
    goto/16 :goto_eb

    .line 17170499
    :cond_43
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 17170501
    if-eqz p1, :cond_eb

    .line 17170503
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->b()Ljava/util/List;

    .line 17170506
    move-result-object p1

    .line 17170507
    if-nez p1, :cond_4f

    .line 17170509
    goto/16 :goto_eb

    .line 17170511
    :cond_4f
    invoke-static {p1}, Ljx3/h;->i(Ljava/util/List;)Ljava/util/List;

    .line 17170514
    move-result-object v5

    .line 17170515
    move-object v1, v5

    .line 17170516
    check-cast v1, Ljava/util/ArrayList;

    .line 17170518
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170521
    move-result v1

    .line 17170522
    if-eqz v1, :cond_5e

    .line 17170524
    goto/16 :goto_eb

    .line 17170526
    :cond_5e
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170529
    move-result-object v4

    .line 17170530
    if-nez v4, :cond_66

    .line 17170532
    goto/16 :goto_eb

    .line 17170534
    :cond_66
    sget-object v0, Liv3/c;->b:Liv3/c;

    .line 17170536
    invoke-virtual {v0}, Liv3/c;->h()I

    .line 17170539
    move-result v0

    .line 17170540
    if-nez v0, :cond_6f

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v3, 0x0

    .line 17170544
    :goto_70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170547
    move-result-object p1

    .line 17170548
    :cond_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v0

    .line 17170552
    const/4 v1, 0x0

    .line 17170553
    if-eqz v0, :cond_89

    .line 17170555
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    move-result-object v0

    .line 17170559
    move-object v6, v0

    .line 17170560
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170562
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 17170565
    move-result v6

    .line 17170566
    if-eqz v6, :cond_74

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v0, v1

    .line 17170570
    :goto_8a
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170572
    if-eqz v0, :cond_91

    .line 17170574
    iget-object p1, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object p1, v1

    .line 17170578
    :goto_92
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 17170580
    if-eqz v0, :cond_99

    .line 17170582
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object p1, v1

    .line 17170586
    :goto_9a
    if-eqz p1, :cond_a0

    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->getType()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17170591
    move-result-object v1

    .line 17170592
    :cond_a0
    instance-of p1, v4, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 17170594
    if-eqz p1, :cond_c3

    .line 17170596
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;->a:Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig$a;

    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig$a;->a()Z

    .line 17170604
    move-result p1

    .line 17170605
    if-eqz p1, :cond_c3

    .line 17170607
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17170609
    move-object v0, v4

    .line 17170610
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17170612
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170615
    const-class v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 17170617
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170620
    move-result-object p1

    .line 17170621
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 17170623
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->f:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17170625
    move-object v8, p1

    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    move-object v8, v1

    .line 17170628
    :goto_c4
    if-eqz v8, :cond_d0

    .line 17170630
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17170632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    invoke-static {v8}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->a(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 17170638
    move-result-object p1

    .line 17170639
    goto :goto_d2

    .line 17170640
    :cond_d0
    const-string p1, ""

    .line 17170642
    :goto_d2
    move-object v9, p1

    .line 17170643
    if-eqz v3, :cond_e0

    .line 17170645
    sget-object p1, Lou3/t;->a:Lou3/t;

    .line 17170647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    const-string p1, "homepage_check_no_booklist"

    .line 17170652
    invoke-static {v4, v5, p1, v2}, Lou3/t;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Z)V

    .line 17170655
    goto :goto_eb

    .line 17170656
    :cond_e0
    sget-object p1, Lou3/t;->a:Lou3/t;

    .line 17170658
    const-string v6, "homepage_check_new"

    .line 17170660
    const/4 v7, 0x1

    .line 17170661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170664
    invoke-static/range {v4 .. v9}, Lou3/t;->c(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/pages/bookshelf/model/SystemGroupType;Ljava/lang/String;)V

    .line 17170667
    :cond_eb
    :goto_eb
    return-void
.end method
