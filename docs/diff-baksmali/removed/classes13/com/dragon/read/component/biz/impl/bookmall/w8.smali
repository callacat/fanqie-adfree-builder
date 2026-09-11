.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/w8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17301505
    .line 17301506
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17301507
    .line 17301508
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17301509
    .line 17301510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    sget-object v1, Lns3/n;->a:Lns3/n;

    .line 17301514
    .line 17301515
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17301516
    .line 17301517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-static {v0, v2, p1}, Lns3/n;->b(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcq3/d;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17301521
    .line 17301522
    .line 17301523
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->N:Lns3/o;

    .line 17301524
    .line 17301525
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17301526
    .line 17301527
    iget-wide v2, v2, Lbs3/i;->f:J

    .line 17301528
    .line 17301529
    invoke-virtual {v1, v0, v2, v3}, Lns3/o;->a(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;J)V

    .line 17301530
    .line 17301531
    .line 17301532
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17301533
    .line 17301534
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->DEFAULT:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17301535
    .line 17301536
    const/4 v3, 0x4

    .line 17301537
    const/4 v4, 0x0

    .line 17301538
    const/4 v5, 0x1

    .line 17301539
    const/4 v6, 0x0

    .line 17301540
    const-string v7, "deliver"

    .line 17301541
    .line 17301542
    if-ne v1, v2, :cond_8e

    .line 17301543
    .line 17301544
    const-string v1, "default"

    .line 17301545
    .line 17301546
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 17301547
    .line 17301548
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17301549
    .line 17301550
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v1

    .line 17301554
    if-eqz v1, :cond_45

    .line 17301555
    .line 17301556
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 17301557
    .line 17301558
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17301559
    .line 17301560
    .line 17301561
    new-instance p1, Lv53/i;

    .line 17301562
    .line 17301563
    invoke-direct {p1}, Lv53/i;-><init>()V

    .line 17301564
    .line 17301565
    .line 17301566
    const v1, 0x12c2bc1

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {p1, v1}, Lf53/d;->b(I)V

    .line 17301570
    .line 17301571
    .line 17301572
    goto :goto_76

    .line 17301573
    :cond_45
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Rg()V

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->jh(Ljava/util/List;)V

    .line 17301577
    .line 17301578
    .line 17301579
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17301580
    .line 17301581
    invoke-virtual {v1, p1}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301582
    .line 17301583
    .line 17301584
    sget-object v1, Lvt3/l;->g:Lvt3/l;

    .line 17301585
    .line 17301586
    invoke-virtual {v1}, Ll55/b;->a()V

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {v1, p1, v4}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->gh()V

    .line 17301593
    .line 17301594
    .line 17301595
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 17301596
    .line 17301597
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result p1

    .line 17301604
    if-eqz p1, :cond_6d

    .line 17301605
    .line 17301606
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17301607
    .line 17301608
    if-eqz p1, :cond_6d

    .line 17301609
    .line 17301610
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->setVisibility(I)V

    .line 17301611
    .line 17301612
    .line 17301613
    :cond_6d
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->O:Z

    .line 17301614
    .line 17301615
    if-eqz p1, :cond_76

    .line 17301616
    .line 17301617
    iput-boolean v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->O:Z

    .line 17301618
    .line 17301619
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Tg()V

    .line 17301620
    .line 17301621
    .line 17301622
    :cond_76
    :goto_76
    sget-object p1, Ll05/a;->a:Ll05/a;

    .line 17301623
    .line 17301624
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301629
    .line 17301630
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17301631
    .line 17301632
    invoke-virtual {p1, v1, v0, v2}, Ll05/a;->m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 17301633
    .line 17301634
    .line 17301635
    iput-boolean v6, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 17301636
    .line 17301637
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object p1

    .line 17301641
    invoke-virtual {p1}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtMainShowContent()V

    .line 17301642
    .line 17301643
    .line 17301644
    goto/16 :goto_219

    .line 17301645
    .line 17301646
    :cond_8e
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17301647
    .line 17301648
    if-ne v1, v2, :cond_185

    .line 17301649
    .line 17301650
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17301651
    .line 17301652
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v2

    .line 17301656
    if-nez v2, :cond_155

    .line 17301657
    .line 17301658
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17301659
    .line 17301660
    iget-object v2, v2, Lbs3/i;->a:Lq05/a;

    .line 17301661
    .line 17301662
    iget-boolean v2, v2, Lq05/a;->a:Z

    .line 17301663
    .line 17301664
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->jh(Ljava/util/List;)V

    .line 17301665
    .line 17301666
    .line 17301667
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17301668
    .line 17301669
    invoke-virtual {v8, v1}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301670
    .line 17301671
    .line 17301672
    sget-object v8, Lvt3/l;->g:Lvt3/l;

    .line 17301673
    .line 17301674
    invoke-virtual {v8}, Ll55/b;->a()V

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {v8, v1, v4}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->gh()V

    .line 17301681
    .line 17301682
    .line 17301683
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Vg()Ljava/util/List;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v4

    .line 17301687
    check-cast v4, Ljava/util/ArrayList;

    .line 17301688
    .line 17301689
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v8

    .line 17301693
    if-lez v8, :cond_cd

    .line 17301694
    .line 17301695
    new-instance v8, Ld05/b;

    .line 17301696
    .line 17301697
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v4

    .line 17301701
    check-cast v4, Ljava/lang/String;

    .line 17301702
    .line 17301703
    invoke-direct {v8, v4}, Ld05/b;-><init>(Ljava/lang/String;)V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-static {v8}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301707
    .line 17301708
    .line 17301709
    :cond_cd
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17301710
    .line 17301711
    const/4 v8, 0x3

    .line 17301712
    new-array v8, v8, [Ljava/lang/Object;

    .line 17301713
    .line 17301714
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v1

    .line 17301722
    aput-object v1, v8, v6

    .line 17301723
    .line 17301724
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v1

    .line 17301728
    aput-object v1, v8, v5

    .line 17301729
    .line 17301730
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301731
    .line 17301732
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v1

    .line 17301736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v1

    .line 17301740
    const/4 v9, 0x2

    .line 17301741
    aput-object v1, v8, v9

    .line 17301742
    .line 17301743
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v1

    .line 17301747
    const-string/jumbo v4, "\u4e66\u57ce\u89c6\u9891tab\u7684size = %s\uff0cisForceRequest = %s, scrollY = %s"

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-static {v7, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v1

    .line 17301757
    if-eqz v1, :cond_103

    .line 17301758
    .line 17301759
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->scrollToTop()V

    .line 17301760
    .line 17301761
    .line 17301762
    goto :goto_10f

    .line 17301763
    :cond_103
    if-nez v2, :cond_10f

    .line 17301764
    .line 17301765
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301766
    .line 17301767
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/b9;

    .line 17301768
    .line 17301769
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/b9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17301773
    .line 17301774
    .line 17301775
    :cond_10f
    :goto_10f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Rg()V

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 17301779
    .line 17301780
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v1

    .line 17301787
    if-eqz v1, :cond_124

    .line 17301788
    .line 17301789
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17301790
    .line 17301791
    if-eqz v1, :cond_124

    .line 17301792
    .line 17301793
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->setVisibility(I)V

    .line 17301794
    .line 17301795
    .line 17301796
    :cond_124
    new-instance v1, Lv53/i;

    .line 17301797
    .line 17301798
    invoke-direct {v1}, Lv53/i;-><init>()V

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-virtual {v1, v6}, Lf53/d;->b(I)V

    .line 17301802
    .line 17301803
    .line 17301804
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17301805
    .line 17301806
    iget-boolean v1, v1, Lbs3/i;->b:Z

    .line 17301807
    .line 17301808
    if-eqz v1, :cond_135

    .line 17301809
    .line 17301810
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301811
    .line 17301812
    goto :goto_137

    .line 17301813
    :cond_135
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301814
    .line 17301815
    :goto_137
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v1

    .line 17301819
    invoke-static {v1}, Lu53/a;->c(Lvv7/a;)V

    .line 17301820
    .line 17301821
    .line 17301822
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->O:Z

    .line 17301823
    .line 17301824
    if-eqz v1, :cond_147

    .line 17301825
    .line 17301826
    iput-boolean v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->O:Z

    .line 17301827
    .line 17301828
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Tg()V

    .line 17301829
    .line 17301830
    .line 17301831
    :cond_147
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17301832
    .line 17301833
    iget-boolean p1, p1, Lbs3/i;->e:Z

    .line 17301834
    .line 17301835
    if-eqz p1, :cond_219

    .line 17301836
    .line 17301837
    const-string/jumbo p1, "\u5df2\u4e3a\u4f60\u5c55\u793a\u63a8\u8350\u5185\u5bb9"

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301841
    .line 17301842
    .line 17301843
    goto/16 :goto_219

    .line 17301844
    .line 17301845
    :cond_155
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17301846
    .line 17301847
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v1

    .line 17301851
    if-nez v1, :cond_219

    .line 17301852
    .line 17301853
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 17301854
    .line 17301855
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17301856
    .line 17301857
    .line 17301858
    new-instance v1, Lv53/i;

    .line 17301859
    .line 17301860
    invoke-direct {v1}, Lv53/i;-><init>()V

    .line 17301861
    .line 17301862
    .line 17301863
    const v2, 0x12c2bc2

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {v1, v2}, Lf53/d;->b(I)V

    .line 17301867
    .line 17301868
    .line 17301869
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17301870
    .line 17301871
    iget-boolean p1, p1, Lbs3/i;->b:Z

    .line 17301872
    .line 17301873
    if-eqz p1, :cond_176

    .line 17301874
    .line 17301875
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301876
    .line 17301877
    goto :goto_178

    .line 17301878
    :cond_176
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301879
    .line 17301880
    :goto_178
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object p1

    .line 17301884
    const/4 v1, -0x1

    .line 17301885
    const-string/jumbo v2, "videoData size = 0"

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-static {p1, v1, v2}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 17301889
    .line 17301890
    .line 17301891
    goto/16 :goto_219

    .line 17301892
    .line 17301893
    :cond_185
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->THROWABLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17301894
    .line 17301895
    if-ne v1, v2, :cond_219

    .line 17301896
    .line 17301897
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17301898
    .line 17301899
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301900
    .line 17301901
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v3

    .line 17301905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v3

    .line 17301909
    aput-object v3, v2, v6

    .line 17301910
    .line 17301911
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v3

    .line 17301915
    const-string/jumbo v4, "\u83b7\u53d6\u4e66\u57ce\u89c6\u9891tab\u6570\u636e\u5f02\u5e38\uff0ctabType = %s,"

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-static {v7, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301919
    .line 17301920
    .line 17301921
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->c:Ljava/io/Serializable;

    .line 17301922
    .line 17301923
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 17301924
    .line 17301925
    if-nez v3, :cond_1a9

    .line 17301926
    .line 17301927
    goto/16 :goto_219

    .line 17301928
    .line 17301929
    :cond_1a9
    check-cast v2, Ljava/lang/Throwable;

    .line 17301930
    .line 17301931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    const-string v4, "error = "

    .line 17301934
    .line 17301935
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v4

    .line 17301942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v3

    .line 17301949
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301950
    .line 17301951
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v1

    .line 17301955
    invoke-static {v7, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301956
    .line 17301957
    .line 17301958
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->A:Lcom/dragon/read/widget/CommonLayout;

    .line 17301959
    .line 17301960
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v1

    .line 17301967
    if-nez v1, :cond_1da

    .line 17301968
    .line 17301969
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->ch()Z

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v1

    .line 17301973
    if-eqz v1, :cond_1d8

    .line 17301974
    .line 17301975
    goto :goto_1da

    .line 17301976
    :cond_1d8
    const/4 v1, 0x0

    .line 17301977
    goto :goto_1db

    .line 17301978
    :cond_1da
    :goto_1da
    const/4 v1, 0x1

    .line 17301979
    :goto_1db
    if-eqz v1, :cond_1ff

    .line 17301980
    .line 17301981
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17301982
    .line 17301983
    if-eqz v1, :cond_1ff

    .line 17301984
    .line 17301985
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17301986
    .line 17301987
    if-eqz v1, :cond_1ff

    .line 17301988
    .line 17301989
    iget-object v1, v1, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17301990
    .line 17301991
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v1

    .line 17301995
    if-eqz v1, :cond_1ff

    .line 17301996
    .line 17301997
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17301998
    .line 17301999
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->setVisibility(I)V

    .line 17302000
    .line 17302001
    .line 17302002
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17302003
    .line 17302004
    const/4 v3, 0x0

    .line 17302005
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17302006
    .line 17302007
    .line 17302008
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->G:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17302009
    .line 17302010
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17302011
    .line 17302012
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17302013
    .line 17302014
    .line 17302015
    :cond_1ff
    new-instance v1, Lv53/i;

    .line 17302016
    .line 17302017
    invoke-direct {v1}, Lv53/i;-><init>()V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v1, v2}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17302021
    .line 17302022
    .line 17302023
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17302024
    .line 17302025
    iget-boolean p1, p1, Lbs3/i;->b:Z

    .line 17302026
    .line 17302027
    if-eqz p1, :cond_210

    .line 17302028
    .line 17302029
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17302030
    .line 17302031
    goto :goto_212

    .line 17302032
    :cond_210
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17302033
    .line 17302034
    :goto_212
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object p1

    .line 17302038
    invoke-static {p1, v2}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17302039
    .line 17302040
    .line 17302041
    :cond_219
    :goto_219
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->B:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17302042
    .line 17302043
    if-eqz p1, :cond_220

    .line 17302044
    .line 17302045
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17302046
    .line 17302047
    .line 17302048
    :cond_220
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17302049
    .line 17302050
    if-eqz p1, :cond_22e

    .line 17302051
    .line 17302052
    new-instance v1, Lam3/d;

    .line 17302053
    .line 17302054
    invoke-direct {v1}, Lam3/d;-><init>()V

    .line 17302055
    .line 17302056
    .line 17302057
    iput-boolean v6, v1, Lam3/d;->a:Z

    .line 17302058
    .line 17302059
    invoke-virtual {p1, v1}, Lgs3/n0;->m1(Lam3/d;)V

    .line 17302060
    .line 17302061
    .line 17302062
    :cond_22e
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302063
    .line 17302064
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/y8;

    .line 17302065
    .line 17302066
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/y8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17302070
    .line 17302071
    .line 17302072
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302073
    .line 17302074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302075
    .line 17302076
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->notifyVideoDataUpdate(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17302077
    .line 17302078
    .line 17302079
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;

    .line 17302080
    .line 17302081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302082
    .line 17302083
    .line 17302084
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->d:Z

    .line 17302085
    .line 17302086
    if-nez p1, :cond_29a

    .line 17302087
    .line 17302088
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302089
    .line 17302090
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v1

    .line 17302094
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_29a

    .line 17302099
    .line 17302100
    :try_start_254
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object p1

    .line 17302104
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUrlThisTime()Ljava/lang/String;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object p1

    .line 17302108
    if-nez p1, :cond_25f

    .line 17302109
    .line 17302110
    goto :goto_28b

    .line 17302111
    :cond_25f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object p1

    .line 17302115
    const-string/jumbo v1, "video_series_id"

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object p1
    :try_end_26a
    .catch Ljava/lang/Exception; {:try_start_254 .. :try_end_26a} :catch_26d

    .line 17302122
    if-nez p1, :cond_28d

    .line 17302123
    .line 17302124
    goto :goto_28b

    .line 17302125
    :catch_26d
    move-exception p1

    .line 17302126
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17302127
    .line 17302128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302129
    .line 17302130
    const-string v3, "getColdStartSeriesId: "

    .line 17302131
    .line 17302132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object p1

    .line 17302139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302140
    .line 17302141
    .line 17302142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object p1

    .line 17302146
    new-array v2, v6, [Ljava/lang/Object;

    .line 17302147
    .line 17302148
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v1

    .line 17302152
    invoke-static {v7, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302153
    .line 17302154
    .line 17302155
    :goto_28b
    const-string p1, ""

    .line 17302156
    .line 17302157
    :cond_28d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17302158
    .line 17302159
    .line 17302160
    move-result p1

    .line 17302161
    if-lez p1, :cond_295

    .line 17302162
    .line 17302163
    const/4 p1, 0x1

    .line 17302164
    goto :goto_296

    .line 17302165
    :cond_295
    const/4 p1, 0x0

    .line 17302166
    :goto_296
    if-eqz p1, :cond_29a

    .line 17302167
    .line 17302168
    const/4 p1, 0x1

    .line 17302169
    goto :goto_29b

    .line 17302170
    :cond_29a
    const/4 p1, 0x0

    .line 17302171
    :goto_29b
    if-eqz p1, :cond_2ab

    .line 17302172
    .line 17302173
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302174
    .line 17302175
    if-eqz p1, :cond_2ab

    .line 17302176
    .line 17302177
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/a9;

    .line 17302178
    .line 17302179
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/a9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 17302180
    .line 17302181
    .line 17302182
    const-wide/16 v2, 0x12c

    .line 17302183
    .line 17302184
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302185
    .line 17302186
    .line 17302187
    :cond_2ab
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Y:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 17302188
    .line 17302189
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->enablePreloadNextPageOnLaunch:Z

    .line 17302190
    .line 17302191
    if-eqz v1, :cond_306

    .line 17302192
    .line 17302193
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17302194
    .line 17302195
    .line 17302196
    move-result v1

    .line 17302197
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->a(I)Z

    .line 17302198
    .line 17302199
    .line 17302200
    move-result p1

    .line 17302201
    if-eqz p1, :cond_306

    .line 17302202
    .line 17302203
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/NewUserVideoPreloadNextPageLimit;->a:Lcom/dragon/read/component/biz/impl/absettings/NewUserVideoPreloadNextPageLimit$a;

    .line 17302204
    .line 17302205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302206
    .line 17302207
    .line 17302208
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302209
    .line 17302210
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object p1

    .line 17302214
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDeliveredShortSeriesUser()Z

    .line 17302215
    .line 17302216
    .line 17302217
    move-result p1

    .line 17302218
    if-eqz p1, :cond_2da

    .line 17302219
    .line 17302220
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/NewUserVideoPreloadNextPageLimit;->c:Lkotlin/Lazy;

    .line 17302221
    .line 17302222
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object p1

    .line 17302226
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettings/NewUserVideoPreloadNextPageLimit;

    .line 17302227
    .line 17302228
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/NewUserVideoPreloadNextPageLimit;->enable:Z

    .line 17302229
    .line 17302230
    if-eqz p1, :cond_2da

    .line 17302231
    .line 17302232
    const/4 p1, 0x1

    .line 17302233
    goto :goto_2db

    .line 17302234
    :cond_2da
    const/4 p1, 0x0

    .line 17302235
    :goto_2db
    if-eqz p1, :cond_2e9

    .line 17302236
    .line 17302237
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302238
    .line 17302239
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17302240
    .line 17302241
    .line 17302242
    move-result p1

    .line 17302243
    xor-int/2addr p1, v5

    .line 17302244
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302245
    .line 17302246
    .line 17302247
    move-result-object p1

    .line 17302248
    goto :goto_2eb

    .line 17302249
    :cond_2e9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302250
    .line 17302251
    :goto_2eb
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302252
    .line 17302253
    .line 17302254
    move-result p1

    .line 17302255
    if-eqz p1, :cond_306

    .line 17302256
    .line 17302257
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17302258
    .line 17302259
    if-nez p1, :cond_2f6

    .line 17302260
    .line 17302261
    goto :goto_306

    .line 17302262
    :cond_2f6
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302263
    .line 17302264
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object p1

    .line 17302268
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/o9;

    .line 17302269
    .line 17302270
    const-string v2, "refresh_preload"

    .line 17302271
    .line 17302272
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/o9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;Ljava/lang/String;)V

    .line 17302273
    .line 17302274
    .line 17302275
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17302276
    .line 17302277
    .line 17302278
    :cond_306
    :goto_306
    return-void
.end method
