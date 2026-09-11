.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;
.super Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const-string v2, ""

    .line 33947654
    .line 33947655
    if-nez v0, :cond_d

    .line 33947656
    .line 33947657
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    move-object v0, v1

    .line 33947661
    :cond_d
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947666
    .line 33947667
    if-nez v0, :cond_16

    .line 33947668
    .line 33947669
    return-void

    .line 33947670
    :cond_16
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947671
    .line 33947672
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 33947673
    .line 33947674
    if-nez v3, :cond_20

    .line 33947675
    .line 33947676
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    move-object v3, v1

    .line 33947680
    :cond_20
    invoke-virtual {v3, p1, p2}, Lju3/g;->I2(ILandroid/view/View;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p1

    .line 33947684
    const-string p2, "deliver"

    .line 33947685
    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    if-eqz p1, :cond_39

    .line 33947688
    .line 33947689
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947690
    .line 33947691
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947692
    .line 33947693
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    const-string v1, "holder\u81ea\u884c\u5904\u7406\u70b9\u51fb\u4e8b\u4ef6"

    .line 33947700
    .line 33947701
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    return-void

    .line 33947705
    :cond_39
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 33947706
    .line 33947707
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->callOnBookshelfItemClick()V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947711
    .line 33947712
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 33947713
    .line 33947714
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 33947715
    .line 33947716
    if-eqz p1, :cond_ba

    .line 33947717
    .line 33947718
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getEditable()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    if-nez p1, :cond_66

    .line 33947723
    .line 33947724
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string/jumbo p2, "\u5206\u7ec4\u6682\u65f6\u65e0\u6cd5\u7f16\u8f91"

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_ba

    .line 33947750
    :cond_66
    iget-boolean p1, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 33947751
    .line 33947752
    xor-int/lit8 p1, p1, 0x1

    .line 33947753
    .line 33947754
    iput-boolean p1, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 33947755
    .line 33947756
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947757
    .line 33947758
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947759
    .line 33947760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    const-string v5, "[action] click a book in editor, "

    .line 33947763
    .line 33947764
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v4

    .line 33947774
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-static {p2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-boolean p1, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 33947784
    .line 33947785
    if-eqz p1, :cond_a3

    .line 33947786
    .line 33947787
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947788
    .line 33947789
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 33947790
    .line 33947791
    if-nez p1, :cond_95

    .line 33947792
    .line 33947793
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object v1, p1

    .line 33947798
    :goto_96
    invoke-virtual {v1, v0}, Lju3/g;->O2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947802
    .line 33947803
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 33947804
    .line 33947805
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;

    .line 33947806
    .line 33947807
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_ba

    .line 33947811
    :cond_a3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947812
    .line 33947813
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 33947814
    .line 33947815
    if-nez p1, :cond_ad

    .line 33947816
    .line 33947817
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object v1, p1

    .line 33947822
    :goto_ae
    invoke-virtual {v1, v0}, Lju3/g;->y2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33947823
    .line 33947824
    .line 33947825
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33947826
    .line 33947827
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 33947828
    .line 33947829
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;

    .line 33947830
    .line 33947831
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    :goto_ba
    return-void
.end method

.method public final c(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50790404
    .line 50790405
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result v1

    .line 50790409
    if-eqz v1, :cond_15

    .line 50790410
    .line 50790411
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;

    .line 50790412
    .line 50790413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790414
    .line 50790415
    .line 50790416
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;->b:Z

    .line 50790417
    .line 50790418
    if-nez v1, :cond_15

    .line 50790419
    .line 50790420
    return-void

    .line 50790421
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790422
    .line 50790423
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790424
    .line 50790425
    const/4 v3, 0x1

    .line 50790426
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790427
    .line 50790428
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 50790429
    .line 50790430
    const/4 v5, 0x0

    .line 50790431
    if-eqz v1, :cond_28

    .line 50790432
    .line 50790433
    iget-boolean v1, v1, Lnw3/n;->o:Z

    .line 50790434
    .line 50790435
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    move-object v1, v5

    .line 50790441
    :goto_29
    const/4 v6, 0x0

    .line 50790442
    aput-object v1, v4, v6

    .line 50790443
    .line 50790444
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v1

    .line 50790448
    const-string v2, "[action] long-click book to editor (from filter: %s)"

    .line 50790449
    .line 50790450
    const-string v7, "deliver"

    .line 50790451
    .line 50790452
    invoke-static {v7, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790453
    .line 50790454
    .line 50790455
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790456
    .line 50790457
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 50790458
    .line 50790459
    const-string v2, ""

    .line 50790460
    .line 50790461
    if-nez v1, :cond_43

    .line 50790462
    .line 50790463
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    move-object v1, v5

    .line 50790467
    :cond_43
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v1

    .line 50790471
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50790472
    .line 50790473
    if-nez v1, :cond_5b

    .line 50790474
    .line 50790475
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790476
    .line 50790477
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790478
    .line 50790479
    new-array p2, v6, [Ljava/lang/Object;

    .line 50790480
    .line 50790481
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object p1

    .line 50790485
    const-string p3, "onItemLongClick error, modelState \u6570\u636e\u4e3a\u7a7a"

    .line 50790486
    .line 50790487
    invoke-static {v7, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790488
    .line 50790489
    .line 50790490
    return-void

    .line 50790491
    :cond_5b
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790492
    .line 50790493
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 50790494
    .line 50790495
    if-nez v4, :cond_65

    .line 50790496
    .line 50790497
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790498
    .line 50790499
    .line 50790500
    move-object v4, v5

    .line 50790501
    :cond_65
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790502
    .line 50790503
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->j()Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v8

    .line 50790507
    iput-boolean v8, v4, Lju3/g;->u:Z

    .line 50790508
    .line 50790509
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790510
    .line 50790511
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 50790512
    .line 50790513
    if-nez v4, :cond_77

    .line 50790514
    .line 50790515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790516
    .line 50790517
    .line 50790518
    move-object v4, v5

    .line 50790519
    :cond_77
    invoke-virtual {v4, p1, p3}, Lju3/g;->J2(ILandroid/view/View;)Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v4

    .line 50790523
    if-eqz v4, :cond_8d

    .line 50790524
    .line 50790525
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790526
    .line 50790527
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790528
    .line 50790529
    new-array p2, v6, [Ljava/lang/Object;

    .line 50790530
    .line 50790531
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p1

    .line 50790535
    const-string p3, "holder\u81ea\u884c\u5904\u7406\u957f\u6309\u4e8b\u4ef6"

    .line 50790536
    .line 50790537
    invoke-static {v7, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790538
    .line 50790539
    .line 50790540
    return-void

    .line 50790541
    :cond_8d
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790542
    .line 50790543
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 50790544
    .line 50790545
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 50790546
    .line 50790547
    const-string/jumbo v8, "\u5206\u7ec4\u6682\u65f6\u65e0\u6cd5\u7f16\u8f91"

    .line 50790548
    .line 50790549
    .line 50790550
    if-nez v4, :cond_b5

    .line 50790551
    .line 50790552
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getEditable()Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v4

    .line 50790556
    if-nez v4, :cond_b5

    .line 50790557
    .line 50790558
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790559
    .line 50790560
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p2

    .line 50790567
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p1

    .line 50790577
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50790578
    .line 50790579
    .line 50790580
    return-void

    .line 50790581
    :cond_b5
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790582
    .line 50790583
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 50790584
    .line 50790585
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 50790586
    .line 50790587
    if-eqz v4, :cond_e4

    .line 50790588
    .line 50790589
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getEditable()Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v4

    .line 50790593
    if-nez v4, :cond_e4

    .line 50790594
    .line 50790595
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790596
    .line 50790597
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 50790598
    .line 50790599
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c()I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v4

    .line 50790603
    if-lez v4, :cond_e4

    .line 50790604
    .line 50790605
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p2

    .line 50790614
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p1

    .line 50790624
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50790625
    .line 50790626
    .line 50790627
    return-void

    .line 50790628
    :cond_e4
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790629
    .line 50790630
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 50790631
    .line 50790632
    if-nez v4, :cond_ee

    .line 50790633
    .line 50790634
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790635
    .line 50790636
    .line 50790637
    move-object v4, v5

    .line 50790638
    :cond_ee
    iget-boolean v4, v4, Lju3/g;->j:Z

    .line 50790639
    .line 50790640
    if-eqz v4, :cond_10f

    .line 50790641
    .line 50790642
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790643
    .line 50790644
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->s:Lpv3/u;

    .line 50790645
    .line 50790646
    if-nez p1, :cond_fc

    .line 50790647
    .line 50790648
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    move-object v5, p1

    .line 50790653
    :goto_fd
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790654
    .line 50790655
    .line 50790656
    new-array p1, v6, [Ljava/lang/Object;

    .line 50790657
    .line 50790658
    const-string p3, "SuperItemTouchHelper"

    .line 50790659
    .line 50790660
    const-string v0, "perform long press"

    .line 50790661
    .line 50790662
    invoke-static {v7, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790663
    .line 50790664
    .line 50790665
    iget-object p1, v5, Lpv3/u;->C:Lpv3/u$g;

    .line 50790666
    .line 50790667
    invoke-virtual {p1, p2}, Lpv3/u$g;->onLongPress(Landroid/view/MotionEvent;)V

    .line 50790668
    .line 50790669
    .line 50790670
    return-void

    .line 50790671
    :cond_10f
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->a(Z)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {p3, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 50790675
    .line 50790676
    .line 50790677
    iget-object p2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790678
    .line 50790679
    if-eqz p2, :cond_13c

    .line 50790680
    .line 50790681
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;->h:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790682
    .line 50790683
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790684
    .line 50790685
    const/4 v1, 0x3

    .line 50790686
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790687
    .line 50790688
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v4

    .line 50790692
    aput-object v4, v1, v6

    .line 50790693
    .line 50790694
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v4

    .line 50790698
    aput-object v4, v1, v3

    .line 50790699
    .line 50790700
    const/4 v3, 0x2

    .line 50790701
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object p2

    .line 50790705
    aput-object p2, v1, v3

    .line 50790706
    .line 50790707
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p2

    .line 50790711
    const-string p3, "LongClick, position = %s, bookId = %s, bookType = %s"

    .line 50790712
    .line 50790713
    invoke-static {v7, p2, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790714
    .line 50790715
    .line 50790716
    :cond_13c
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50790717
    .line 50790718
    .line 50790719
    move-result p2

    .line 50790720
    if-eqz p2, :cond_148

    .line 50790721
    .line 50790722
    const-string v2, "my_followed_video"

    .line 50790723
    .line 50790724
    const-string/jumbo p2, "\u4e66\u7c4d"

    .line 50790725
    .line 50790726
    .line 50790727
    goto :goto_149

    .line 50790728
    :cond_148
    move-object p2, v2

    .line 50790729
    :goto_149
    const-string p3, "long_press"

    .line 50790730
    .line 50790731
    invoke-static {p3, v2, p2}, Ltw3/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790732
    .line 50790733
    .line 50790734
    new-instance p2, Lcom/dragon/read/pages/bookshelf/g;

    .line 50790735
    .line 50790736
    const/4 v8, 0x1

    .line 50790737
    const-string/jumbo v6, "\u957f\u6309\u8fdb\u5165\u7f16\u8f91\u72b6\u6001"

    .line 50790738
    .line 50790739
    .line 50790740
    const-string v7, "long_press"

    .line 50790741
    .line 50790742
    const/4 v9, 0x0

    .line 50790743
    const/16 v5, 0x10

    .line 50790744
    .line 50790745
    move-object v3, p2

    .line 50790746
    move v4, p1

    .line 50790747
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/pages/bookshelf/g;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50790751
    .line 50790752
    .line 50790753
    return-void
.end method
