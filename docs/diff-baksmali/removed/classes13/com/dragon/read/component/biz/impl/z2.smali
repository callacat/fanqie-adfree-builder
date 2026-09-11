.class public final Lcom/dragon/read/component/biz/impl/z2;
.super Lcom/dragon/read/base/x;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/z2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move/from16 v1, p1

    .line 17301507
    .line 17301508
    sget-object v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17301509
    .line 17301510
    const/4 v3, 0x2

    .line 17301511
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301512
    .line 17301513
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v5

    .line 17301517
    const/4 v6, 0x0

    .line 17301518
    aput-object v5, v4, v6

    .line 17301519
    .line 17301520
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/z2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17301521
    .line 17301522
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301523
    .line 17301524
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v5

    .line 17301528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v5

    .line 17301532
    const/4 v7, 0x1

    .line 17301533
    aput-object v5, v4, v7

    .line 17301534
    .line 17301535
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v2

    .line 17301539
    const-string v5, "deliver"

    .line 17301540
    .line 17301541
    const-string v8, "onPageSelected: position: %d, tabType: %d"

    .line 17301542
    .line 17301543
    invoke-static {v5, v2, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/z2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17301547
    .line 17301548
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L:Ljava/util/List;

    .line 17301549
    .line 17301550
    check-cast v4, Ljava/util/ArrayList;

    .line 17301551
    .line 17301552
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v4

    .line 17301556
    check-cast v4, Ljava/lang/Integer;

    .line 17301557
    .line 17301558
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v4

    .line 17301562
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301563
    .line 17301564
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v8

    .line 17301568
    if-eq v4, v8, :cond_59

    .line 17301569
    .line 17301570
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P1:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301571
    .line 17301572
    invoke-virtual {v4}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v4

    .line 17301576
    if-eqz v4, :cond_59

    .line 17301577
    .line 17301578
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P1:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301579
    .line 17301580
    invoke-virtual {v4}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v4

    .line 17301584
    check-cast v4, Lwj4/e;

    .line 17301585
    .line 17301586
    iput-boolean v6, v4, Lwj4/e;->b:Z

    .line 17301587
    .line 17301588
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P1:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301589
    .line 17301590
    invoke-virtual {v8, v4}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17301591
    .line 17301592
    .line 17301593
    :cond_59
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->T1:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301594
    .line 17301595
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->L:Ljava/util/List;

    .line 17301596
    .line 17301597
    check-cast v8, Ljava/util/ArrayList;

    .line 17301598
    .line 17301599
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v8

    .line 17301603
    check-cast v8, Ljava/lang/Integer;

    .line 17301604
    .line 17301605
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v8

    .line 17301609
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v9

    .line 17301613
    if-ne v8, v9, :cond_71

    .line 17301614
    .line 17301615
    const/4 v8, 0x1

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    const/4 v8, 0x0

    .line 17301618
    :goto_72
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v8

    .line 17301622
    invoke-virtual {v4, v8}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17301623
    .line 17301624
    .line 17301625
    iget v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17301626
    .line 17301627
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301628
    .line 17301629
    invoke-virtual {v8, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v8

    .line 17301633
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Eg(I)Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v14

    .line 17301637
    iput v1, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17301638
    .line 17301639
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301640
    .line 17301641
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v4

    .line 17301645
    if-nez v4, :cond_93

    .line 17301646
    .line 17301647
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v4

    .line 17301651
    :cond_93
    instance-of v9, v4, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17301652
    .line 17301653
    if-nez v9, :cond_98

    .line 17301654
    .line 17301655
    goto :goto_a0

    .line 17301656
    :cond_98
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17301657
    .line 17301658
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301659
    .line 17301660
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301661
    .line 17301662
    iput-object v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301663
    .line 17301664
    :goto_a0
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301665
    .line 17301666
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v4

    .line 17301670
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Qg(I)V

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v4

    .line 17301677
    iget v9, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17301678
    .line 17301679
    invoke-virtual {v4, v9}, Lf05/m;->g(I)V

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v4

    .line 17301686
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->v:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301687
    .line 17301688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301689
    .line 17301690
    .line 17301691
    if-eqz v9, :cond_c3

    .line 17301692
    .line 17301693
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ClientTemplate;->getValue()I

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v9

    .line 17301697
    iput v9, v4, Lf05/m;->e:I

    .line 17301698
    .line 17301699
    :cond_c3
    sget-object v9, Ll05/a;->a:Ll05/a;

    .line 17301700
    .line 17301701
    iget v10, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17301702
    .line 17301703
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Eg(I)Ljava/lang/String;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v12

    .line 17301707
    iget v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17301708
    .line 17301709
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ng(I)Ljava/lang/String;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v13

    .line 17301713
    move v11, v8

    .line 17301714
    invoke-virtual/range {v9 .. v14}, Ll05/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    new-instance v4, Ld05/c;

    .line 17301718
    .line 17301719
    iget v9, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17301720
    .line 17301721
    invoke-direct {v4, v8, v9}, Ld05/c;-><init>(II)V

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301725
    .line 17301726
    .line 17301727
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301728
    .line 17301729
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v4

    .line 17301733
    iget v9, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17301734
    .line 17301735
    sget-object v11, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301736
    .line 17301737
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v12

    .line 17301741
    if-eq v9, v12, :cond_fb

    .line 17301742
    .line 17301743
    iget v9, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17301744
    .line 17301745
    sget-object v12, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301746
    .line 17301747
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v12

    .line 17301751
    if-eq v9, v12, :cond_fb

    .line 17301752
    .line 17301753
    const/4 v9, 0x1

    .line 17301754
    goto :goto_fc

    .line 17301755
    :cond_fb
    const/4 v9, 0x0

    .line 17301756
    :goto_fc
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v12

    .line 17301760
    invoke-interface {v4, v12, v9}, Lof4/g;->l(Landroid/app/Activity;Z)V

    .line 17301761
    .line 17301762
    .line 17301763
    iget v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P:I

    .line 17301764
    .line 17301765
    if-ne v1, v4, :cond_120

    .line 17301766
    .line 17301767
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301768
    .line 17301769
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v4

    .line 17301773
    const-string v9, "key_video_tab_animation_tag"

    .line 17301774
    .line 17301775
    invoke-static {v4, v9}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v4

    .line 17301779
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v4

    .line 17301783
    const-string v9, "key_video_tab_animation_selected_tag"

    .line 17301784
    .line 17301785
    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v4

    .line 17301789
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301790
    .line 17301791
    .line 17301792
    :cond_120
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17301793
    .line 17301794
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v4

    .line 17301798
    if-nez v4, :cond_145

    .line 17301799
    .line 17301800
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v4

    .line 17301804
    const v9, 0x7f021bab

    .line 17301805
    .line 17301806
    .line 17301807
    if-eqz v4, :cond_13a

    .line 17301808
    .line 17301809
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17301810
    .line 17301811
    const v12, 0x7f0d0074

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-static {v4, v9, v12, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 17301815
    .line 17301816
    .line 17301817
    goto :goto_145

    .line 17301818
    :cond_13a
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17301819
    .line 17301820
    const v12, 0x7f0d0026

    .line 17301821
    .line 17301822
    .line 17301823
    const v13, 0x7f0d0063

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-static {v4, v9, v12, v13}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 17301827
    .line 17301828
    .line 17301829
    :cond_145
    :goto_145
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->I2:Ljt3/c;

    .line 17301830
    .line 17301831
    if-eqz v4, :cond_14e

    .line 17301832
    .line 17301833
    iget v9, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17301834
    .line 17301835
    invoke-virtual {v4, v9, v8}, Ljt3/b;->d(II)V

    .line 17301836
    .line 17301837
    .line 17301838
    :cond_14e
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->J2:Lys3/v;

    .line 17301839
    .line 17301840
    iget v9, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17301841
    .line 17301842
    invoke-virtual {v4, v9}, Lys3/v;->update(I)V

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v4

    .line 17301849
    if-nez v4, :cond_172

    .line 17301850
    .line 17301851
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v4

    .line 17301855
    if-eq v8, v4, :cond_172

    .line 17301856
    .line 17301857
    iget v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17301858
    .line 17301859
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v9

    .line 17301863
    if-eq v4, v9, :cond_172

    .line 17301864
    .line 17301865
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v4

    .line 17301869
    if-ne v8, v4, :cond_170

    .line 17301870
    .line 17301871
    goto :goto_172

    .line 17301872
    :cond_170
    const/4 v4, 0x0

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    :goto_172
    const/4 v4, 0x1

    .line 17301875
    :goto_173
    if-eqz v4, :cond_180

    .line 17301876
    .line 17301877
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;

    .line 17301878
    .line 17301879
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v4

    .line 17301883
    if-eqz v4, :cond_180

    .line 17301884
    .line 17301885
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Pg(Z)V

    .line 17301886
    .line 17301887
    .line 17301888
    :cond_180
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;

    .line 17301889
    .line 17301890
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v5

    .line 17301894
    const/4 v9, 0x3

    .line 17301895
    const/4 v12, 0x4

    .line 17301896
    if-eq v5, v9, :cond_192

    .line 17301897
    .line 17301898
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v5

    .line 17301902
    if-eq v5, v12, :cond_192

    .line 17301903
    .line 17301904
    goto/16 :goto_23d

    .line 17301905
    .line 17301906
    :cond_192
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->x1:Landroid/widget/ImageView;

    .line 17301907
    .line 17301908
    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v5

    .line 17301912
    if-nez v5, :cond_19d

    .line 17301913
    .line 17301914
    const/16 v18, 0x1

    .line 17301915
    .line 17301916
    goto :goto_19f

    .line 17301917
    :cond_19d
    const/16 v18, 0x0

    .line 17301918
    .line 17301919
    :goto_19f
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301920
    .line 17301921
    iget v13, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17301922
    .line 17301923
    invoke-virtual {v5, v13}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v5

    .line 17301927
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v5

    .line 17301931
    if-eqz v5, :cond_23d

    .line 17301932
    .line 17301933
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v13

    .line 17301937
    if-eqz v13, :cond_1f1

    .line 17301938
    .line 17301939
    iget v8, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->E:I

    .line 17301940
    .line 17301941
    if-gez v8, :cond_1e7

    .line 17301942
    .line 17301943
    iget v8, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17301944
    .line 17301945
    iput v8, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->E:I

    .line 17301946
    .line 17301947
    const/4 v9, 0x0

    .line 17301948
    if-lez v8, :cond_1ca

    .line 17301949
    .line 17301950
    iget-object v11, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301951
    .line 17301952
    sub-int/2addr v8, v7

    .line 17301953
    invoke-virtual {v11, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v8

    .line 17301957
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v8

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    move-object v8, v9

    .line 17301963
    :goto_1cb
    iput-object v8, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->F:Landroid/view/View;

    .line 17301964
    .line 17301965
    iget v8, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->E:I

    .line 17301966
    .line 17301967
    iget-object v11, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301968
    .line 17301969
    invoke-virtual {v11}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v11

    .line 17301973
    sub-int/2addr v11, v7

    .line 17301974
    if-ge v8, v11, :cond_1e5

    .line 17301975
    .line 17301976
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301977
    .line 17301978
    iget v9, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->E:I

    .line 17301979
    .line 17301980
    add-int/2addr v9, v7

    .line 17301981
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v8

    .line 17301985
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v9

    .line 17301989
    :cond_1e5
    iput-object v9, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->G:Landroid/view/View;

    .line 17301990
    .line 17301991
    :cond_1e7
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v4

    .line 17301995
    if-ne v4, v12, :cond_23d

    .line 17301996
    .line 17301997
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->yg(Landroid/view/View;Z)V

    .line 17301998
    .line 17301999
    .line 17302000
    goto :goto_23d

    .line 17302001
    :cond_1f1
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v11

    .line 17302005
    if-ne v8, v11, :cond_23d

    .line 17302006
    .line 17302007
    iget v8, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17302008
    .line 17302009
    iget v11, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->E:I

    .line 17302010
    .line 17302011
    add-int/lit8 v13, v11, -0x1

    .line 17302012
    .line 17302013
    if-ne v8, v13, :cond_205

    .line 17302014
    .line 17302015
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->G:Landroid/view/View;

    .line 17302016
    .line 17302017
    invoke-static {v8}, Lqt3/m0;->a(Landroid/view/View;)V

    .line 17302018
    .line 17302019
    .line 17302020
    goto :goto_218

    .line 17302021
    :cond_205
    add-int/2addr v11, v7

    .line 17302022
    if-ne v8, v11, :cond_20e

    .line 17302023
    .line 17302024
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->F:Landroid/view/View;

    .line 17302025
    .line 17302026
    invoke-static {v8}, Lqt3/m0;->a(Landroid/view/View;)V

    .line 17302027
    .line 17302028
    .line 17302029
    goto :goto_218

    .line 17302030
    :cond_20e
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->F:Landroid/view/View;

    .line 17302031
    .line 17302032
    invoke-static {v8}, Lqt3/m0;->a(Landroid/view/View;)V

    .line 17302033
    .line 17302034
    .line 17302035
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->G:Landroid/view/View;

    .line 17302036
    .line 17302037
    invoke-static {v8}, Lqt3/m0;->a(Landroid/view/View;)V

    .line 17302038
    .line 17302039
    .line 17302040
    :goto_218
    iget-boolean v8, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->M:Z

    .line 17302041
    .line 17302042
    if-eqz v8, :cond_222

    .line 17302043
    .line 17302044
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v8

    .line 17302048
    if-eq v8, v9, :cond_228

    .line 17302049
    .line 17302050
    :cond_222
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v4

    .line 17302054
    if-ne v4, v12, :cond_23d

    .line 17302055
    .line 17302056
    :cond_228
    iput-boolean v6, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->M:Z

    .line 17302057
    .line 17302058
    iget-object v13, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->m:Landroid/view/View;

    .line 17302059
    .line 17302060
    iget-object v14, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->J:Landroidx/appcompat/widget/Toolbar;

    .line 17302061
    .line 17302062
    iget-object v15, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302063
    .line 17302064
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 17302065
    .line 17302066
    const/16 v19, 0x1

    .line 17302067
    .line 17302068
    const/16 v20, 0x1

    .line 17302069
    .line 17302070
    move-object/from16 v16, v4

    .line 17302071
    .line 17302072
    move-object/from16 v17, v5

    .line 17302073
    .line 17302074
    invoke-static/range {v13 .. v20}, Lqt3/m0;->b(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/View;Landroid/view/View;ZZZ)V

    .line 17302075
    .line 17302076
    .line 17302077
    :cond_23d
    :goto_23d
    iget v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17302078
    .line 17302079
    invoke-static {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v4

    .line 17302083
    if-nez v4, :cond_247

    .line 17302084
    .line 17302085
    goto/16 :goto_2d2

    .line 17302086
    .line 17302087
    :cond_247
    sget-object v5, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17302088
    .line 17302089
    invoke-virtual {v5}, Lcom/dragon/read/absettings/CommonAbResult;->getBookstoreSearchAiEntrance()Ljava/util/List;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v5

    .line 17302093
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v5

    .line 17302097
    if-eqz v5, :cond_2c7

    .line 17302098
    .line 17302099
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17302100
    .line 17302101
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getAiEntrance()Landroid/view/View;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v5

    .line 17302105
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17302106
    .line 17302107
    .line 17302108
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->N2:Ljava/util/Set;

    .line 17302109
    .line 17302110
    check-cast v5, Ljava/util/HashSet;

    .line 17302111
    .line 17302112
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v5

    .line 17302116
    if-nez v5, :cond_295

    .line 17302117
    .line 17302118
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->N2:Ljava/util/Set;

    .line 17302119
    .line 17302120
    check-cast v5, Ljava/util/HashSet;

    .line 17302121
    .line 17302122
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v4

    .line 17302129
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v15

    .line 17302133
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 17302134
    .line 17302135
    const-string v4, "page_name"

    .line 17302136
    .line 17302137
    const-string v5, "search_result"

    .line 17302138
    .line 17302139
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302140
    .line 17302141
    .line 17302142
    const-string v4, "search_entrance"

    .line 17302143
    .line 17302144
    const-string v5, "general"

    .line 17302145
    .line 17302146
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302147
    .line 17302148
    .line 17302149
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v4

    .line 17302153
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v11

    .line 17302157
    const-string v12, "store_search_bar"

    .line 17302158
    .line 17302159
    const-string v13, "single_chat"

    .line 17302160
    .line 17302161
    const/4 v14, 0x1

    .line 17302162
    invoke-interface/range {v10 .. v15}, Lcom/dragon/read/NsCommonDepend;->reportImprImChatEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17302163
    .line 17302164
    .line 17302165
    :cond_295
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v4

    .line 17302169
    iget-object v4, v4, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17302170
    .line 17302171
    const-string v5, "key_search_ai_entrance_store_shown"

    .line 17302172
    .line 17302173
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302174
    .line 17302175
    .line 17302176
    move-result v4

    .line 17302177
    if-nez v4, :cond_2d2

    .line 17302178
    .line 17302179
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v4

    .line 17302183
    iget-object v4, v4, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17302184
    .line 17302185
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302186
    .line 17302187
    .line 17302188
    move-result v4

    .line 17302189
    if-eqz v4, :cond_2b0

    .line 17302190
    .line 17302191
    goto :goto_2d2

    .line 17302192
    :cond_2b0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v9

    .line 17302196
    if-nez v9, :cond_2b7

    .line 17302197
    .line 17302198
    goto :goto_2d2

    .line 17302199
    :cond_2b7
    sget-object v8, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17302200
    .line 17302201
    sget-object v10, Lcom/dragon/read/pop/PopDefiner$Pop;->search_ai_entrance_toast_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17302202
    .line 17302203
    new-instance v11, Lcom/dragon/read/component/biz/impl/t2;

    .line 17302204
    .line 17302205
    invoke-direct {v11, v2, v9}, Lcom/dragon/read/component/biz/impl/t2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 17302206
    .line 17302207
    .line 17302208
    const/4 v12, 0x0

    .line 17302209
    const-string v13, "search_ai_entrance_toast_guide"

    .line 17302210
    .line 17302211
    invoke-virtual/range {v8 .. v13}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17302212
    .line 17302213
    .line 17302214
    goto :goto_2d2

    .line 17302215
    :cond_2c7
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17302216
    .line 17302217
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getAiEntrance()Landroid/view/View;

    .line 17302218
    .line 17302219
    .line 17302220
    move-result-object v4

    .line 17302221
    const/16 v5, 0x8

    .line 17302222
    .line 17302223
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17302224
    .line 17302225
    .line 17302226
    :cond_2d2
    :goto_2d2
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;

    .line 17302227
    .line 17302228
    if-eqz v4, :cond_2e1

    .line 17302229
    .line 17302230
    sget-object v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17302231
    .line 17302232
    iget v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17302233
    .line 17302234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object v2

    .line 17302238
    invoke-interface {v4, v6, v5, v2, v6}, Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;->notifyFromNeedRetainTab(ZLcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/Integer;Z)V

    .line 17302239
    .line 17302240
    .line 17302241
    :cond_2e1
    sget-object v2, Lmq3/b;->c:Lmq3/b$a;

    .line 17302242
    .line 17302243
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/z2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17302244
    .line 17302245
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17302246
    .line 17302247
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17302248
    .line 17302249
    .line 17302250
    move-result v4

    .line 17302251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302252
    .line 17302253
    .line 17302254
    sget-object v2, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;->a:Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;

    .line 17302255
    .line 17302256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302257
    .line 17302258
    .line 17302259
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;->a()Z

    .line 17302260
    .line 17302261
    .line 17302262
    move-result v2

    .line 17302263
    if-eqz v2, :cond_301

    .line 17302264
    .line 17302265
    new-instance v2, Lmq3/b;

    .line 17302266
    .line 17302267
    invoke-direct {v2, v4, v7}, Lmq3/b;-><init>(II)V

    .line 17302268
    .line 17302269
    .line 17302270
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302271
    .line 17302272
    .line 17302273
    :cond_301
    iget-object v2, v0, Lcom/dragon/read/base/x;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17302274
    .line 17302275
    invoke-static {v2}, Lcom/dragon/read/base/x;->c(Landroidx/viewpager/widget/ViewPager;)Lcom/dragon/read/base/AbsFragment;

    .line 17302276
    .line 17302277
    .line 17302278
    move-result-object v2

    .line 17302279
    iput-object v2, v0, Lcom/dragon/read/base/x;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17302280
    .line 17302281
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/z2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17302282
    .line 17302283
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17302284
    .line 17302285
    iget v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17302286
    .line 17302287
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17302288
    .line 17302289
    .line 17302290
    move-result v2

    .line 17302291
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17302292
    .line 17302293
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302294
    .line 17302295
    .line 17302296
    move-result v5

    .line 17302297
    if-ne v2, v5, :cond_354

    .line 17302298
    .line 17302299
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/z2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17302300
    .line 17302301
    iget v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17302302
    .line 17302303
    if-eq v2, v1, :cond_354

    .line 17302304
    .line 17302305
    new-instance v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17302306
    .line 17302307
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17302308
    .line 17302309
    .line 17302310
    sget-object v2, Lcom/dragon/read/rpc/model/UserEventReportType;->LeaveFromTab:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17302311
    .line 17302312
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17302313
    .line 17302314
    new-instance v2, Lcom/dragon/read/rpc/model/LeaveFromTabEvent;

    .line 17302315
    .line 17302316
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/LeaveFromTabEvent;-><init>()V

    .line 17302317
    .line 17302318
    .line 17302319
    iput-object v4, v2, Lcom/dragon/read/rpc/model/LeaveFromTabEvent;->tabType:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17302320
    .line 17302321
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->leaveFromTabEvent:Lcom/dragon/read/rpc/model/LeaveFromTabEvent;

    .line 17302322
    .line 17302323
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17302324
    .line 17302325
    .line 17302326
    move-result-object v1

    .line 17302327
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302328
    .line 17302329
    .line 17302330
    move-result-object v2

    .line 17302331
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302332
    .line 17302333
    .line 17302334
    move-result-object v1

    .line 17302335
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302336
    .line 17302337
    .line 17302338
    move-result-object v2

    .line 17302339
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302340
    .line 17302341
    .line 17302342
    move-result-object v1

    .line 17302343
    new-instance v2, Lcom/dragon/read/component/biz/impl/z2$a;

    .line 17302344
    .line 17302345
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/z2$a;-><init>()V

    .line 17302346
    .line 17302347
    .line 17302348
    new-instance v4, Lcom/dragon/read/component/biz/impl/z2$b;

    .line 17302349
    .line 17302350
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/z2$b;-><init>()V

    .line 17302351
    .line 17302352
    .line 17302353
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302354
    .line 17302355
    .line 17302356
    :cond_354
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/z2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17302357
    .line 17302358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302359
    .line 17302360
    .line 17302361
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302362
    .line 17302363
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17302364
    .line 17302365
    .line 17302366
    new-instance v4, Lcom/dragon/read/component/biz/impl/q2;

    .line 17302367
    .line 17302368
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/q2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V

    .line 17302369
    .line 17302370
    .line 17302371
    const-wide/16 v7, 0x3e8

    .line 17302372
    .line 17302373
    invoke-virtual {v2, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302374
    .line 17302375
    .line 17302376
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/z2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17302377
    .line 17302378
    iput-boolean v6, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->B:Z

    .line 17302379
    .line 17302380
    iput-boolean v6, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->A:Z

    .line 17302381
    .line 17302382
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302383
    .line 17302384
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302385
    .line 17302386
    .line 17302387
    move-result-object v1

    .line 17302388
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/z2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17302389
    .line 17302390
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17302391
    .line 17302392
    .line 17302393
    move-result-object v4

    .line 17302394
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/z2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17302395
    .line 17302396
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17302397
    .line 17302398
    iget v5, v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17302399
    .line 17302400
    invoke-virtual {v7, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17302401
    .line 17302402
    .line 17302403
    move-result v5

    .line 17302404
    invoke-interface {v2, v1, v4, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onBookMallTabChange(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 17302405
    .line 17302406
    .line 17302407
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/z2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17302408
    .line 17302409
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17302410
    .line 17302411
    .line 17302412
    move-result-object v1

    .line 17302413
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 17302414
    .line 17302415
    .line 17302416
    move-result-object v1

    .line 17302417
    if-eqz v1, :cond_39b

    .line 17302418
    .line 17302419
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/z2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17302420
    .line 17302421
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V0:Lgj4/a;

    .line 17302422
    .line 17302423
    invoke-interface {v1, v3}, Lgj4/a;->b(I)V

    .line 17302424
    .line 17302425
    .line 17302426
    goto :goto_3a2

    .line 17302427
    :cond_39b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/z2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17302428
    .line 17302429
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V0:Lgj4/a;

    .line 17302430
    .line 17302431
    invoke-interface {v1, v6}, Lgj4/a;->b(I)V

    .line 17302432
    .line 17302433
    .line 17302434
    :goto_3a2
    return-void
.end method
