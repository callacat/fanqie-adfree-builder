.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju3/g$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;->c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 67108867
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
    .registers 12

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50790406
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50790409
    move-result v0

    .line 50790410
    if-eqz v0, :cond_6a

    .line 50790412
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50790414
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790417
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790419
    const-string v2, "module_name"

    .line 50790421
    const-string v3, "my_followed_video"

    .line 50790423
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790426
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType$a;

    .line 50790428
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->N:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 50790430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790433
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790436
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType$a$a;->b:[I

    .line 50790438
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50790441
    move-result v1

    .line 50790442
    aget v1, v2, v1

    .line 50790444
    packed-switch v1, :pswitch_data_1b8

    .line 50790447
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790449
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790452
    throw p1

    .line 50790453
    :pswitch_35
    const v1, 0x7f0615a6

    .line 50790456
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790459
    move-result-object v1

    .line 50790460
    goto :goto_64

    .line 50790461
    :pswitch_3d
    const v1, 0x7f0606d4

    .line 50790464
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790467
    move-result-object v1

    .line 50790468
    goto :goto_64

    .line 50790469
    :pswitch_45
    const v1, 0x7f060aec

    .line 50790472
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790475
    move-result-object v1

    .line 50790476
    goto :goto_64

    .line 50790477
    :pswitch_4d
    const v1, 0x7f061a10

    .line 50790480
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790483
    move-result-object v1

    .line 50790484
    goto :goto_64

    .line 50790485
    :pswitch_55
    const v1, 0x7f061435

    .line 50790488
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790491
    move-result-object v1

    .line 50790492
    goto :goto_64

    .line 50790493
    :pswitch_5d
    const v1, 0x7f0602f9

    .line 50790496
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50790499
    move-result-object v1

    .line 50790500
    :goto_64
    const-string v2, "category_name"

    .line 50790502
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790505
    goto :goto_7a

    .line 50790506
    :cond_6a
    sget-object v0, Ltw3/c;->a:Ltw3/c;

    .line 50790508
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 50790510
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50790512
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    invoke-static {v1, v2}, Ltw3/c;->b(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790521
    move-result-object v0

    .line 50790522
    :goto_7a
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 50790525
    move-result v1

    .line 50790526
    if-eqz v1, :cond_a1

    .line 50790528
    sget-object p3, Ljx3/h;->a:Ljx3/h;

    .line 50790530
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;->a:Landroid/content/Context;

    .line 50790532
    iget-object v2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790534
    const-string v3, ""

    .line 50790536
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790539
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    const/4 p3, -0x1

    .line 50790543
    invoke-static {v1, p1, v2, p3}, Ljx3/h;->d(Landroid/content/Context;ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;I)Lcom/dragon/read/report/PageRecorder;

    .line 50790546
    move-result-object p3

    .line 50790547
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 50790549
    const-string v1, "show"

    .line 50790551
    invoke-static {v1, p3}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790554
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790556
    invoke-static {p1, p2, v0}, Ltw3/h;->G(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/base/Args;)V

    .line 50790559
    goto/16 :goto_1b6

    .line 50790561
    :cond_a1
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendBook()Z

    .line 50790564
    move-result v1

    .line 50790565
    if-eqz v1, :cond_ae

    .line 50790567
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790569
    invoke-static {p1, p2, v0}, Ltw3/h;->G(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/base/Args;)V

    .line 50790572
    goto/16 :goto_1b6

    .line 50790574
    :cond_ae
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isTopicBookList()Z

    .line 50790577
    move-result v1

    .line 50790578
    const/4 v7, 0x1

    .line 50790579
    if-nez v1, :cond_15f

    .line 50790581
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isTopicCommentBookList()Z

    .line 50790584
    move-result v1

    .line 50790585
    if-eqz v1, :cond_bd

    .line 50790587
    goto/16 :goto_15f

    .line 50790589
    :cond_bd
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isOtherBookList()Z

    .line 50790592
    move-result v1

    .line 50790593
    if-nez v1, :cond_159

    .line 50790595
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    .line 50790598
    move-result v1

    .line 50790599
    if-eqz v1, :cond_cb

    .line 50790601
    goto/16 :goto_159

    .line 50790603
    :cond_cb
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 50790606
    move-result v1

    .line 50790607
    if-eqz v1, :cond_1b6

    .line 50790609
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790611
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 50790614
    move-result-object v1

    .line 50790615
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 50790617
    if-eqz v2, :cond_10d

    .line 50790619
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;->a:Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig$a;

    .line 50790621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790624
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig$a;->a()Z

    .line 50790627
    move-result v2

    .line 50790628
    if-eqz v2, :cond_10d

    .line 50790630
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 50790632
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790634
    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50790637
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 50790639
    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790642
    move-result-object v1

    .line 50790643
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 50790645
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 50790647
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->f:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50790649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790652
    invoke-static {v3}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->c(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 50790655
    move-result-object v5

    .line 50790656
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->j1()Ljava/lang/String;

    .line 50790659
    move-result-object v4

    .line 50790660
    iget-object v2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790662
    const/4 v3, 0x1

    .line 50790663
    move v1, p1

    .line 50790664
    move-object v6, v0

    .line 50790665
    invoke-static/range {v1 .. v6}, Ltw3/h;->M(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790668
    goto :goto_117

    .line 50790669
    :cond_10d
    iget-object v2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790671
    const/4 v3, 0x0

    .line 50790672
    const/4 v4, 0x0

    .line 50790673
    const/4 v5, 0x0

    .line 50790674
    move v1, p1

    .line 50790675
    move-object v6, v0

    .line 50790676
    invoke-static/range {v1 .. v6}, Ltw3/h;->M(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790679
    :goto_117
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790681
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790683
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790686
    sget-object v2, Ltw3/h;->a:Ltw3/h;

    .line 50790688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790691
    const/4 v2, 0x0

    .line 50790692
    invoke-static {p1, p2, v2, v0, v1}, Ltw3/h;->b(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)Lcom/dragon/read/base/Args;

    .line 50790695
    move-result-object v0

    .line 50790696
    if-nez v0, :cond_12c

    .line 50790698
    goto/16 :goto_1b6

    .line 50790700
    :cond_12c
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 50790703
    move-result-object p2

    .line 50790704
    if-nez p2, :cond_134

    .line 50790706
    goto/16 :goto_1b6

    .line 50790708
    :cond_134
    iget-object v2, p2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelBookId:Ljava/lang/String;

    .line 50790710
    const/4 v3, 0x4

    .line 50790711
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790713
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 50790715
    aput-object p2, v3, p3

    .line 50790717
    aput-object v2, v3, v7

    .line 50790719
    add-int/2addr p1, v7

    .line 50790720
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790723
    move-result-object p1

    .line 50790724
    const/4 p2, 0x2

    .line 50790725
    aput-object p1, v3, p2

    .line 50790727
    const/4 p1, 0x3

    .line 50790728
    aput-object v1, v3, p1

    .line 50790730
    const-string p1, "report bookshelf origin novel entrance show, seriesId=%s, bookId=%s, rank=%s, style=%s"

    .line 50790732
    const-string p2, "deliver"

    .line 50790734
    const-string p3, "BookshelfReporter"

    .line 50790736
    invoke-static {p2, p3, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790739
    const-string p1, "show_book"

    .line 50790741
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790744
    goto :goto_1b6

    .line 50790745
    :cond_159
    :goto_159
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50790747
    invoke-static {p1, p2, v0}, Ltw3/h;->H(ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Lcom/dragon/read/base/Args;)V

    .line 50790750
    goto :goto_1b6

    .line 50790751
    :cond_15f
    :goto_15f
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50790753
    sget-object p3, Ltw3/h;->a:Ltw3/h;

    .line 50790755
    if-nez p2, :cond_166

    .line 50790757
    goto :goto_1b6

    .line 50790758
    :cond_166
    new-instance p3, Lav3/b;

    .line 50790760
    invoke-direct {p3}, Lav3/b;-><init>()V

    .line 50790763
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 50790765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790768
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790771
    move-result-object v0

    .line 50790772
    invoke-virtual {p3, v0}, Lav3/b;->k(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 50790775
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 50790778
    move-result-object v0

    .line 50790779
    iput-object v0, p3, Lav3/b;->b:Ljava/lang/String;

    .line 50790781
    const-string v0, "bookshelf"

    .line 50790783
    iput-object v0, p3, Lav3/b;->c:Ljava/lang/String;

    .line 50790785
    add-int/2addr p1, v7

    .line 50790786
    iput p1, p3, Lav3/b;->f:I

    .line 50790788
    instance-of p1, p2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 50790790
    if-eqz p1, :cond_18f

    .line 50790792
    move-object p1, p2

    .line 50790793
    check-cast p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 50790795
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 50790797
    iput-object p1, p3, Lav3/b;->i:Ljava/lang/String;

    .line 50790799
    :cond_18f
    invoke-virtual {p3}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 50790802
    move-result-object p1

    .line 50790803
    const-string/jumbo p3, "upper_right_tag"

    .line 50790806
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->e()Ljava/lang/String;

    .line 50790809
    move-result-object v0

    .line 50790810
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790813
    move-result-object p1

    .line 50790814
    const-string/jumbo p3, "upper_left_tag"

    .line 50790817
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->c()Ljava/lang/String;

    .line 50790820
    move-result-object p2

    .line 50790821
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790824
    move-result-object p1

    .line 50790825
    const-string p2, "topic_position"

    .line 50790827
    const-string p3, "bookshelf_bookshelf"

    .line 50790829
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790832
    move-result-object p1

    .line 50790833
    const-string p2, "impr_topic_entrance"

    .line 50790835
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790838
    :cond_1b6
    :goto_1b6
    return-void

    nop

    .line 50790840
    :pswitch_data_1b8
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_45
        :pswitch_3d
        :pswitch_35
    .end packed-switch
.end method
