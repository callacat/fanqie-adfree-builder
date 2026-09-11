.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$b0;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public varargs constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 50921472
    move-object v0, p0

    .line 50921473
    move-object/from16 v1, p2

    .line 50921474
    .line 50921475
    move-object/from16 v2, p3

    .line 50921476
    .line 50921477
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921478
    .line 50921479
    .line 50921480
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 50921481
    .line 50921482
    .line 50921483
    move-result v3

    .line 50921484
    const-string v4, "action_reading_msg_sync"

    .line 50921485
    .line 50921486
    const/16 v5, 0x8

    .line 50921487
    .line 50921488
    const/4 v6, 0x4

    .line 50921489
    const/4 v7, 0x3

    .line 50921490
    const/4 v8, 0x2

    .line 50921491
    const/4 v9, 0x1

    .line 50921492
    const/4 v10, 0x0

    .line 50921493
    const/4 v11, -0x1

    .line 50921494
    sparse-switch v3, :sswitch_data_60e

    .line 50921495
    .line 50921496
    .line 50921497
    goto/16 :goto_ef

    .line 50921498
    .line 50921499
    :sswitch_1b
    const-string v3, "action_splash_ad_result"

    .line 50921500
    .line 50921501
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921502
    .line 50921503
    .line 50921504
    move-result v2

    .line 50921505
    if-nez v2, :cond_25

    .line 50921506
    .line 50921507
    goto/16 :goto_ef

    .line 50921508
    .line 50921509
    :cond_25
    const/16 v2, 0x10

    .line 50921510
    .line 50921511
    goto/16 :goto_f0

    .line 50921512
    .line 50921513
    :sswitch_29
    const-string v3, "action_login_close"

    .line 50921514
    .line 50921515
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921516
    .line 50921517
    .line 50921518
    move-result v2

    .line 50921519
    if-nez v2, :cond_33

    .line 50921520
    .line 50921521
    goto/16 :goto_ef

    .line 50921522
    .line 50921523
    :cond_33
    const/16 v2, 0xf

    .line 50921524
    .line 50921525
    goto/16 :goto_f0

    .line 50921526
    .line 50921527
    :sswitch_37
    const-string v3, "action_skin_type_change"

    .line 50921528
    .line 50921529
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921530
    .line 50921531
    .line 50921532
    move-result v2

    .line 50921533
    if-nez v2, :cond_41

    .line 50921534
    .line 50921535
    goto/16 :goto_ef

    .line 50921536
    .line 50921537
    :cond_41
    const/16 v2, 0xe

    .line 50921538
    .line 50921539
    goto/16 :goto_f0

    .line 50921540
    .line 50921541
    :sswitch_45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921542
    .line 50921543
    .line 50921544
    move-result v2

    .line 50921545
    if-nez v2, :cond_4d

    .line 50921546
    .line 50921547
    goto/16 :goto_ef

    .line 50921548
    .line 50921549
    :cond_4d
    const/16 v2, 0xd

    .line 50921550
    .line 50921551
    goto/16 :goto_f0

    .line 50921552
    .line 50921553
    :sswitch_51
    const-string v3, "action_main_page_turn_to_tab"

    .line 50921554
    .line 50921555
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921556
    .line 50921557
    .line 50921558
    move-result v2

    .line 50921559
    if-nez v2, :cond_5b

    .line 50921560
    .line 50921561
    goto/16 :goto_ef

    .line 50921562
    .line 50921563
    :cond_5b
    const/16 v2, 0xc

    .line 50921564
    .line 50921565
    goto/16 :goto_f0

    .line 50921566
    .line 50921567
    :sswitch_5f
    const-string v3, "action_mine_red_dot"

    .line 50921568
    .line 50921569
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921570
    .line 50921571
    .line 50921572
    move-result v2

    .line 50921573
    if-nez v2, :cond_69

    .line 50921574
    .line 50921575
    goto/16 :goto_ef

    .line 50921576
    .line 50921577
    :cond_69
    const/16 v2, 0xb

    .line 50921578
    .line 50921579
    goto/16 :goto_f0

    .line 50921580
    .line 50921581
    :sswitch_6d
    const-string v3, "action_show_bookshelf_chase_red_dot"

    .line 50921582
    .line 50921583
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921584
    .line 50921585
    .line 50921586
    move-result v2

    .line 50921587
    if-nez v2, :cond_77

    .line 50921588
    .line 50921589
    goto/16 :goto_ef

    .line 50921590
    .line 50921591
    :cond_77
    const/16 v2, 0xa

    .line 50921592
    .line 50921593
    goto/16 :goto_f0

    .line 50921594
    .line 50921595
    :sswitch_7b
    const-string v3, "action_hide_bookshelf_red_dot"

    .line 50921596
    .line 50921597
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921598
    .line 50921599
    .line 50921600
    move-result v2

    .line 50921601
    if-nez v2, :cond_85

    .line 50921602
    .line 50921603
    goto/16 :goto_ef

    .line 50921604
    .line 50921605
    :cond_85
    const/16 v2, 0x9

    .line 50921606
    .line 50921607
    goto/16 :goto_f0

    .line 50921608
    .line 50921609
    :sswitch_89
    const-string v3, "action_on_origin_splash_slide"

    .line 50921610
    .line 50921611
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921612
    .line 50921613
    .line 50921614
    move-result v2

    .line 50921615
    if-nez v2, :cond_93

    .line 50921616
    .line 50921617
    goto/16 :goto_ef

    .line 50921618
    .line 50921619
    :cond_93
    const/16 v2, 0x8

    .line 50921620
    .line 50921621
    goto/16 :goto_f0

    .line 50921622
    .line 50921623
    :sswitch_97
    const-string v3, "action_short_series_feed_button_dot"

    .line 50921624
    .line 50921625
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921626
    .line 50921627
    .line 50921628
    move-result v2

    .line 50921629
    if-nez v2, :cond_a0

    .line 50921630
    .line 50921631
    goto :goto_ef

    .line 50921632
    :cond_a0
    const/4 v2, 0x7

    .line 50921633
    goto :goto_f0

    .line 50921634
    :sswitch_a2
    const-string v3, "action_splash_ad_result_brandtopview_coldstart"

    .line 50921635
    .line 50921636
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921637
    .line 50921638
    .line 50921639
    move-result v2

    .line 50921640
    if-nez v2, :cond_ab

    .line 50921641
    .line 50921642
    goto :goto_ef

    .line 50921643
    :cond_ab
    const/4 v2, 0x6

    .line 50921644
    goto :goto_f0

    .line 50921645
    :sswitch_ad
    const-string v3, "action_show_double_col_switch_tips"

    .line 50921646
    .line 50921647
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921648
    .line 50921649
    .line 50921650
    move-result v2

    .line 50921651
    if-nez v2, :cond_b6

    .line 50921652
    .line 50921653
    goto :goto_ef

    .line 50921654
    :cond_b6
    const/4 v2, 0x5

    .line 50921655
    goto :goto_f0

    .line 50921656
    :sswitch_b8
    const-string v3, "action_reading_user_logout"

    .line 50921657
    .line 50921658
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921659
    .line 50921660
    .line 50921661
    move-result v2

    .line 50921662
    if-nez v2, :cond_c1

    .line 50921663
    .line 50921664
    goto :goto_ef

    .line 50921665
    :cond_c1
    const/4 v2, 0x4

    .line 50921666
    goto :goto_f0

    .line 50921667
    :sswitch_c3
    const-string v3, "action_on_origin_splash_ad_skip"

    .line 50921668
    .line 50921669
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921670
    .line 50921671
    .line 50921672
    move-result v2

    .line 50921673
    if-nez v2, :cond_cc

    .line 50921674
    .line 50921675
    goto :goto_ef

    .line 50921676
    :cond_cc
    const/4 v2, 0x3

    .line 50921677
    goto :goto_f0

    .line 50921678
    :sswitch_ce
    const-string v3, "main_tab_changed"

    .line 50921679
    .line 50921680
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921681
    .line 50921682
    .line 50921683
    move-result v2

    .line 50921684
    if-nez v2, :cond_d7

    .line 50921685
    .line 50921686
    goto :goto_ef

    .line 50921687
    :cond_d7
    const/4 v2, 0x2

    .line 50921688
    goto :goto_f0

    .line 50921689
    :sswitch_d9
    const-string v3, "action_reader_on_destroy"

    .line 50921690
    .line 50921691
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921692
    .line 50921693
    .line 50921694
    move-result v2

    .line 50921695
    if-nez v2, :cond_e2

    .line 50921696
    .line 50921697
    goto :goto_ef

    .line 50921698
    :cond_e2
    const/4 v2, 0x1

    .line 50921699
    goto :goto_f0

    .line 50921700
    :sswitch_e4
    const-string v3, "action_reading_user_login"

    .line 50921701
    .line 50921702
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921703
    .line 50921704
    .line 50921705
    move-result v2

    .line 50921706
    if-nez v2, :cond_ed

    .line 50921707
    .line 50921708
    goto :goto_ef

    .line 50921709
    :cond_ed
    const/4 v2, 0x0

    .line 50921710
    goto :goto_f0

    .line 50921711
    :goto_ef
    const/4 v2, -0x1

    .line 50921712
    :goto_f0
    const-string v3, ""

    .line 50921713
    .line 50921714
    const-string v12, "origin_splash"

    .line 50921715
    .line 50921716
    const-string v13, "default"

    .line 50921717
    .line 50921718
    packed-switch v2, :pswitch_data_654

    .line 50921719
    .line 50921720
    .line 50921721
    goto/16 :goto_60d

    .line 50921722
    .line 50921723
    :pswitch_fb
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50921724
    .line 50921725
    .line 50921726
    move-result-object v2

    .line 50921727
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50921728
    .line 50921729
    .line 50921730
    move-result-object v2

    .line 50921731
    instance-of v3, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50921732
    .line 50921733
    if-nez v3, :cond_108

    .line 50921734
    .line 50921735
    return-void

    .line 50921736
    :cond_108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50921737
    .line 50921738
    .line 50921739
    move-result-object v3

    .line 50921740
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50921741
    .line 50921742
    .line 50921743
    move-result-object v3

    .line 50921744
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50921745
    .line 50921746
    .line 50921747
    move-result-object v4

    .line 50921748
    if-ne v3, v4, :cond_118

    .line 50921749
    .line 50921750
    const/4 v3, 0x1

    .line 50921751
    goto :goto_119

    .line 50921752
    :cond_118
    const/4 v3, 0x0

    .line 50921753
    :goto_119
    const-string v4, "extra_is_brand_topview"

    .line 50921754
    .line 50921755
    invoke-virtual {v1, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50921756
    .line 50921757
    .line 50921758
    move-result v1

    .line 50921759
    sget-object v4, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 50921760
    .line 50921761
    new-array v5, v6, [Ljava/lang/Object;

    .line 50921762
    .line 50921763
    const-string v6, "[\u5e7f\u544a]"

    .line 50921764
    .line 50921765
    aput-object v6, v5, v10

    .line 50921766
    .line 50921767
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921768
    .line 50921769
    .line 50921770
    move-result-object v3

    .line 50921771
    aput-object v3, v5, v9

    .line 50921772
    .line 50921773
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921774
    .line 50921775
    .line 50921776
    move-result-object v3

    .line 50921777
    aput-object v3, v5, v8

    .line 50921778
    .line 50921779
    aput-object v2, v5, v7

    .line 50921780
    .line 50921781
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921782
    .line 50921783
    .line 50921784
    move-result-object v2

    .line 50921785
    const-string v3, "%s\u4e3b\u754c\u9762\u6536\u5230\u5f00\u5c4f\u754c\u9762\u7ed3\u675f\u5e7f\u64ad\uff0c\u5f53\u524d\u4e3b\u7ebf\u7a0b ? %s, \u5f53\u524d\u6709\u54c1\u724ctopView ? %s\uff0c\u5f53\u524dactivity = %s"

    .line 50921786
    .line 50921787
    invoke-static {v13, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921788
    .line 50921789
    .line 50921790
    if-eqz v1, :cond_60d

    .line 50921791
    .line 50921792
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50921793
    .line 50921794
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50921795
    .line 50921796
    invoke-interface {v1, v2, v9}, Lcom/dragon/read/component/biz/api/NsAdApi;->showBrandTopViewIfNeed(Landroidx/fragment/app/FragmentActivity;Z)Z

    .line 50921797
    .line 50921798
    .line 50921799
    goto/16 :goto_60d

    .line 50921800
    .line 50921801
    :pswitch_149
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 50921802
    .line 50921803
    .line 50921804
    move-result-object v1

    .line 50921805
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 50921806
    .line 50921807
    .line 50921808
    move-result v1

    .line 50921809
    if-eqz v1, :cond_60d

    .line 50921810
    .line 50921811
    sget-object v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 50921812
    .line 50921813
    new-array v2, v10, [Ljava/lang/Object;

    .line 50921814
    .line 50921815
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921816
    .line 50921817
    .line 50921818
    move-result-object v3

    .line 50921819
    const-string v4, "[\u4e2a\u6027\u5316] \u7528\u6237\u767b\u5f55\u6210\u529f\uff0c\u91cd\u65b0\u89e6\u53d1\u4e00\u6b21\u5e7f\u544a\u5f00\u5173\u72b6\u6001\u8bf7\u6c42"

    .line 50921820
    .line 50921821
    invoke-static {v13, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921822
    .line 50921823
    .line 50921824
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50921825
    .line 50921826
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->dispatchPersonalizedConfigUpdate()V

    .line 50921827
    .line 50921828
    .line 50921829
    new-array v2, v10, [Ljava/lang/Object;

    .line 50921830
    .line 50921831
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921832
    .line 50921833
    .line 50921834
    move-result-object v1

    .line 50921835
    const-string v3, "[\u7a7f\u5c71\u7532\u6447\u4e00\u6447] \u7528\u6237\u767b\u5f55\u6210\u529f\uff0c\u91cd\u65b0\u89e6\u53d1\u4e00\u6b21\u6447\u4e00\u6447\u5f00\u5173\u72b6\u6001\u8bf7\u6c42"

    .line 50921836
    .line 50921837
    invoke-static {v13, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921838
    .line 50921839
    .line 50921840
    goto/16 :goto_60d

    .line 50921841
    .line 50921842
    :pswitch_172
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50921843
    .line 50921844
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->d1()V

    .line 50921845
    .line 50921846
    .line 50921847
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50921848
    .line 50921849
    iget-object v2, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->C:Landroid/widget/FrameLayout;

    .line 50921850
    .line 50921851
    if-eqz v2, :cond_199

    .line 50921852
    .line 50921853
    iget-object v2, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->F:Landroid/view/View;

    .line 50921854
    .line 50921855
    if-nez v2, :cond_182

    .line 50921856
    .line 50921857
    goto :goto_199

    .line 50921858
    :cond_182
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921859
    .line 50921860
    .line 50921861
    move-result v2

    .line 50921862
    if-eqz v2, :cond_194

    .line 50921863
    .line 50921864
    iget-object v2, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50921865
    .line 50921866
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50921867
    .line 50921868
    if-eq v2, v3, :cond_194

    .line 50921869
    .line 50921870
    iget-object v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->F:Landroid/view/View;

    .line 50921871
    .line 50921872
    invoke-static {v1, v10}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50921873
    .line 50921874
    .line 50921875
    goto :goto_199

    .line 50921876
    :cond_194
    iget-object v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->F:Landroid/view/View;

    .line 50921877
    .line 50921878
    invoke-static {v1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50921879
    .line 50921880
    .line 50921881
    :cond_199
    :goto_199
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50921882
    .line 50921883
    iget-object v2, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->S:Lof4/h0;

    .line 50921884
    .line 50921885
    iget-object v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->P:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 50921886
    .line 50921887
    check-cast v2, Lcom/dragon/read/pages/main/recentread/d;

    .line 50921888
    .line 50921889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921890
    .line 50921891
    .line 50921892
    if-nez v1, :cond_1a7

    .line 50921893
    .line 50921894
    goto :goto_1aa

    .line 50921895
    :cond_1a7
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->s()V

    .line 50921896
    .line 50921897
    .line 50921898
    :goto_1aa
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50921899
    .line 50921900
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50921901
    .line 50921902
    .line 50921903
    move-result-object v1

    .line 50921904
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50921905
    .line 50921906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921907
    .line 50921908
    .line 50921909
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50921910
    .line 50921911
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50921912
    .line 50921913
    .line 50921914
    move-result v3

    .line 50921915
    iget-object v2, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->f:Landroidx/collection/SparseArrayCompat;

    .line 50921916
    .line 50921917
    invoke-virtual {v2, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50921918
    .line 50921919
    .line 50921920
    move-result-object v2

    .line 50921921
    check-cast v2, Lcom/dragon/read/base/AbsFragment;

    .line 50921922
    .line 50921923
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUIService;->updateSkinMode(Lcom/dragon/read/base/AbsFragment;)V

    .line 50921924
    .line 50921925
    .line 50921926
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50921927
    .line 50921928
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50921929
    .line 50921930
    .line 50921931
    move-result v1

    .line 50921932
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50921933
    .line 50921934
    iget-object v2, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->f:Landroidx/collection/SparseArrayCompat;

    .line 50921935
    .line 50921936
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50921937
    .line 50921938
    .line 50921939
    move-result-object v2

    .line 50921940
    instance-of v2, v2, Lyo3/r;

    .line 50921941
    .line 50921942
    if-eqz v2, :cond_1e5

    .line 50921943
    .line 50921944
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50921945
    .line 50921946
    iget-object v2, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->f:Landroidx/collection/SparseArrayCompat;

    .line 50921947
    .line 50921948
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50921949
    .line 50921950
    .line 50921951
    move-result-object v1

    .line 50921952
    check-cast v1, Lyo3/r;

    .line 50921953
    .line 50921954
    invoke-interface {v1}, Lyo3/r;->W4()V

    .line 50921955
    .line 50921956
    .line 50921957
    :cond_1e5
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 50921958
    .line 50921959
    .line 50921960
    move-result v1

    .line 50921961
    if-nez v1, :cond_60d

    .line 50921962
    .line 50921963
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50921964
    .line 50921965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921966
    .line 50921967
    .line 50921968
    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity;->c2()Z

    .line 50921969
    .line 50921970
    .line 50921971
    move-result v1

    .line 50921972
    if-eqz v1, :cond_60d

    .line 50921973
    .line 50921974
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921975
    .line 50921976
    .line 50921977
    move-result v1

    .line 50921978
    if-eqz v1, :cond_203

    .line 50921979
    .line 50921980
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50921981
    .line 50921982
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->d2()V

    .line 50921983
    .line 50921984
    .line 50921985
    goto/16 :goto_60d

    .line 50921986
    .line 50921987
    :cond_203
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50921988
    .line 50921989
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->e2()V

    .line 50921990
    .line 50921991
    .line 50921992
    goto/16 :goto_60d

    .line 50921993
    .line 50921994
    :pswitch_20a
    const-string v2, "key_msg_type"

    .line 50921995
    .line 50921996
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921997
    .line 50921998
    .line 50921999
    move-result-object v1

    .line 50922000
    check-cast v1, Lcom/dragon/read/rpc/model/MessageType;

    .line 50922001
    .line 50922002
    sget-object v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 50922003
    .line 50922004
    new-array v3, v8, [Ljava/lang/Object;

    .line 50922005
    .line 50922006
    aput-object v4, v3, v10

    .line 50922007
    .line 50922008
    aput-object v1, v3, v9

    .line 50922009
    .line 50922010
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922011
    .line 50922012
    .line 50922013
    move-result-object v2

    .line 50922014
    const-string v4, "\u6536\u5230\u5e7f\u64ad: %s, msgType is: %s"

    .line 50922015
    .line 50922016
    invoke-static {v13, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922017
    .line 50922018
    .line 50922019
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922020
    .line 50922021
    iget-object v3, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->e:Lcom/dragon/read/pages/main/c0;

    .line 50922022
    .line 50922023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922024
    .line 50922025
    .line 50922026
    sget-object v4, Lcom/dragon/read/pages/main/c0$e;->a:[I

    .line 50922027
    .line 50922028
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50922029
    .line 50922030
    .line 50922031
    move-result v5

    .line 50922032
    aget v4, v4, v5

    .line 50922033
    .line 50922034
    packed-switch v4, :pswitch_data_67a

    .line 50922035
    .line 50922036
    .line 50922037
    goto/16 :goto_60d

    .line 50922038
    .line 50922039
    :pswitch_237
    sget-object v3, Lcom/dragon/read/push/y;->a:Lcom/dragon/read/push/y;

    .line 50922040
    .line 50922041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922042
    .line 50922043
    .line 50922044
    invoke-static {v2, v1}, Lcom/dragon/read/push/y;->a(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/MessageType;)V

    .line 50922045
    .line 50922046
    .line 50922047
    goto/16 :goto_60d

    .line 50922048
    .line 50922049
    :pswitch_241
    iget-object v1, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->e:Lcom/dragon/read/pages/main/c0;

    .line 50922050
    .line 50922051
    iget-object v3, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->R:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 50922052
    .line 50922053
    iget-object v4, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->P:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 50922054
    .line 50922055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922056
    .line 50922057
    .line 50922058
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50922059
    .line 50922060
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isTopicModuleEnable()Z

    .line 50922061
    .line 50922062
    .line 50922063
    move-result v5

    .line 50922064
    if-nez v5, :cond_25b

    .line 50922065
    .line 50922066
    const-string v1, "\u51b7/\u7a7a\u8bdd\u9898\u56de\u590dpush -- \u793e\u533a\u53cd\u8f6c\u5f00\u5173\u5173\u7740"

    .line 50922067
    .line 50922068
    new-array v2, v10, [Ljava/lang/Object;

    .line 50922069
    .line 50922070
    invoke-static {v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922071
    .line 50922072
    .line 50922073
    goto/16 :goto_60d

    .line 50922074
    .line 50922075
    :cond_25b
    if-nez v3, :cond_266

    .line 50922076
    .line 50922077
    const-string v1, "\u51b7/\u7a7a\u8bdd\u9898\u56de\u590dpush -- floatView\u4e3anull"

    .line 50922078
    .line 50922079
    new-array v2, v10, [Ljava/lang/Object;

    .line 50922080
    .line 50922081
    invoke-static {v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922082
    .line 50922083
    .line 50922084
    goto/16 :goto_60d

    .line 50922085
    .line 50922086
    :cond_266
    iget-object v5, v1, Lcom/dragon/read/pages/main/c0;->d:Lio/reactivex/disposables/Disposable;

    .line 50922087
    .line 50922088
    if-eqz v5, :cond_275

    .line 50922089
    .line 50922090
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50922091
    .line 50922092
    .line 50922093
    move-result v5

    .line 50922094
    if-nez v5, :cond_275

    .line 50922095
    .line 50922096
    iget-object v5, v1, Lcom/dragon/read/pages/main/c0;->d:Lio/reactivex/disposables/Disposable;

    .line 50922097
    .line 50922098
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50922099
    .line 50922100
    .line 50922101
    :cond_275
    sget-object v5, Lxu5/o;->b:Lxu5/o;

    .line 50922102
    .line 50922103
    sget-object v6, Lcom/dragon/read/rpc/model/MessageType;->OUT_BOOK_TOPIC_EMPTY_REPLY:Lcom/dragon/read/rpc/model/MessageType;

    .line 50922104
    .line 50922105
    invoke-virtual {v5, v6}, Lxu5/o;->d(Lcom/dragon/read/rpc/model/MessageType;)Lio/reactivex/Maybe;

    .line 50922106
    .line 50922107
    .line 50922108
    move-result-object v5

    .line 50922109
    new-instance v6, Lcom/dragon/read/pages/main/q;

    .line 50922110
    .line 50922111
    invoke-direct {v6, v1}, Lcom/dragon/read/pages/main/q;-><init>(Lcom/dragon/read/pages/main/c0;)V

    .line 50922112
    .line 50922113
    .line 50922114
    invoke-virtual {v5, v6}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 50922115
    .line 50922116
    .line 50922117
    move-result-object v5

    .line 50922118
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922119
    .line 50922120
    .line 50922121
    move-result-object v6

    .line 50922122
    invoke-virtual {v5, v6}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 50922123
    .line 50922124
    .line 50922125
    move-result-object v5

    .line 50922126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922127
    .line 50922128
    .line 50922129
    move-result-object v6

    .line 50922130
    invoke-virtual {v5, v6}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 50922131
    .line 50922132
    .line 50922133
    move-result-object v5

    .line 50922134
    new-instance v6, Lcom/dragon/read/pages/main/t;

    .line 50922135
    .line 50922136
    invoke-direct {v6, v1, v2, v4, v3}, Lcom/dragon/read/pages/main/t;-><init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V

    .line 50922137
    .line 50922138
    .line 50922139
    new-instance v2, Lcom/dragon/read/pages/main/u;

    .line 50922140
    .line 50922141
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/main/u;-><init>(Lcom/dragon/read/pages/main/c0;)V

    .line 50922142
    .line 50922143
    .line 50922144
    invoke-virtual {v5, v6, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922145
    .line 50922146
    .line 50922147
    move-result-object v2

    .line 50922148
    iput-object v2, v1, Lcom/dragon/read/pages/main/c0;->d:Lio/reactivex/disposables/Disposable;

    .line 50922149
    .line 50922150
    goto/16 :goto_60d

    .line 50922151
    .line 50922152
    :pswitch_2a8
    invoke-virtual {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->L1()V

    .line 50922153
    .line 50922154
    .line 50922155
    goto/16 :goto_60d

    .line 50922156
    .line 50922157
    :pswitch_2ad
    sget-object v1, Lcom/dragon/read/component/biz/api/NsNpsApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNpsApi;

    .line 50922158
    .line 50922159
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsNpsApi;->getNpsManager()Lof4/c0;

    .line 50922160
    .line 50922161
    .line 50922162
    move-result-object v1

    .line 50922163
    invoke-interface {v1}, Lof4/c0;->a()V

    .line 50922164
    .line 50922165
    .line 50922166
    goto/16 :goto_60d

    .line 50922167
    .line 50922168
    :pswitch_2b8
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/main/c0;->g(Landroid/app/Activity;)V

    .line 50922169
    .line 50922170
    .line 50922171
    goto/16 :goto_60d

    .line 50922172
    .line 50922173
    :pswitch_2bd
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/main/c0;->h(Landroid/app/Activity;)V

    .line 50922174
    .line 50922175
    .line 50922176
    goto/16 :goto_60d

    .line 50922177
    .line 50922178
    :pswitch_2c2
    invoke-virtual {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->L0()V

    .line 50922179
    .line 50922180
    .line 50922181
    goto/16 :goto_60d

    .line 50922182
    .line 50922183
    :pswitch_2c7
    invoke-virtual {v2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->I1()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50922184
    .line 50922185
    .line 50922186
    move-result-object v1

    .line 50922187
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50922188
    .line 50922189
    if-ne v1, v3, :cond_60d

    .line 50922190
    .line 50922191
    iget-object v1, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->r:Lv37/g;

    .line 50922192
    .line 50922193
    if-eqz v1, :cond_60d

    .line 50922194
    .line 50922195
    invoke-interface {v1, v9}, Lv37/g;->e(Z)V

    .line 50922196
    .line 50922197
    .line 50922198
    goto/16 :goto_60d

    .line 50922199
    .line 50922200
    :pswitch_2d8
    const-string v2, "tab_type"

    .line 50922201
    .line 50922202
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50922203
    .line 50922204
    .line 50922205
    move-result v2

    .line 50922206
    invoke-static {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50922207
    .line 50922208
    .line 50922209
    move-result-object v2

    .line 50922210
    const-string v3, "is_top_right_icon_click"

    .line 50922211
    .line 50922212
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50922213
    .line 50922214
    .line 50922215
    move-result v3

    .line 50922216
    const-string v4, "enter_from"

    .line 50922217
    .line 50922218
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922219
    .line 50922220
    .line 50922221
    move-result-object v1

    .line 50922222
    iget-object v4, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922223
    .line 50922224
    invoke-virtual {v4, v2, v10, v3, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->h2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;ZZLjava/lang/String;)V

    .line 50922225
    .line 50922226
    .line 50922227
    goto/16 :goto_60d

    .line 50922228
    .line 50922229
    :pswitch_2f5
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922230
    .line 50922231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922232
    .line 50922233
    .line 50922234
    new-array v2, v10, [Ljava/lang/Object;

    .line 50922235
    .line 50922236
    const-string v4, "MINE_RED_DOT_FILTER"

    .line 50922237
    .line 50922238
    const-string v5, "_onUpdateTabMineRedDotTestB"

    .line 50922239
    .line 50922240
    invoke-static {v13, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922241
    .line 50922242
    .line 50922243
    iget-object v2, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->u:Lv37/g;

    .line 50922244
    .line 50922245
    if-eqz v2, :cond_30a

    .line 50922246
    .line 50922247
    invoke-interface {v2}, Lv37/g;->j()V

    .line 50922248
    .line 50922249
    .line 50922250
    :cond_30a
    invoke-static {v10}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l2(Z)V

    .line 50922251
    .line 50922252
    .line 50922253
    invoke-static {v10}, Lcom/dragon/read/pages/main/MainFragmentActivity;->n2(Z)V

    .line 50922254
    .line 50922255
    .line 50922256
    invoke-static {v3}, Lcom/dragon/read/pages/main/MainFragmentActivity;->m2(Ljava/lang/String;)V

    .line 50922257
    .line 50922258
    .line 50922259
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50922260
    .line 50922261
    const-string v3, "id_tab_mine"

    .line 50922262
    .line 50922263
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->getRedDotById(Ljava/lang/String;)Lao3/w;

    .line 50922264
    .line 50922265
    .line 50922266
    move-result-object v5

    .line 50922267
    if-nez v5, :cond_326

    .line 50922268
    .line 50922269
    const-string v1, "redDot is null return"

    .line 50922270
    .line 50922271
    new-array v2, v10, [Ljava/lang/Object;

    .line 50922272
    .line 50922273
    invoke-static {v13, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922274
    .line 50922275
    .line 50922276
    goto/16 :goto_60d

    .line 50922277
    .line 50922278
    :cond_326
    iget-object v6, v5, Lao3/w;->a:Ljava/lang/String;

    .line 50922279
    .line 50922280
    invoke-interface {v2, v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->getRedDotType(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 50922281
    .line 50922282
    .line 50922283
    move-result-object v6

    .line 50922284
    sget-object v7, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_normal_feature_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 50922285
    .line 50922286
    if-eq v6, v7, :cond_3a7

    .line 50922287
    .line 50922288
    iget-object v6, v5, Lao3/w;->a:Ljava/lang/String;

    .line 50922289
    .line 50922290
    invoke-interface {v2, v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->getRedDotType(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 50922291
    .line 50922292
    .line 50922293
    move-result-object v6

    .line 50922294
    sget-object v7, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_none:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 50922295
    .line 50922296
    if-ne v6, v7, :cond_33b

    .line 50922297
    .line 50922298
    goto :goto_3a7

    .line 50922299
    :cond_33b
    iget-object v6, v5, Lao3/w;->a:Ljava/lang/String;

    .line 50922300
    .line 50922301
    invoke-interface {v2, v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->getRedDotType(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 50922302
    .line 50922303
    .line 50922304
    move-result-object v6

    .line 50922305
    sget-object v7, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_important_feature_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 50922306
    .line 50922307
    if-ne v6, v7, :cond_354

    .line 50922308
    .line 50922309
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->X1()Z

    .line 50922310
    .line 50922311
    .line 50922312
    move-result v6

    .line 50922313
    if-eqz v6, :cond_354

    .line 50922314
    .line 50922315
    const-string v1, "in mine tab && important_feature return"

    .line 50922316
    .line 50922317
    new-array v2, v10, [Ljava/lang/Object;

    .line 50922318
    .line 50922319
    invoke-static {v13, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922320
    .line 50922321
    .line 50922322
    goto/16 :goto_60d

    .line 50922323
    .line 50922324
    :cond_354
    iget-object v6, v5, Lao3/w;->a:Ljava/lang/String;

    .line 50922325
    .line 50922326
    invoke-interface {v2, v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->getRedDotType(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 50922327
    .line 50922328
    .line 50922329
    move-result-object v6

    .line 50922330
    sget-object v8, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_big_sell_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 50922331
    .line 50922332
    if-ne v6, v8, :cond_375

    .line 50922333
    .line 50922334
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->X1()Z

    .line 50922335
    .line 50922336
    .line 50922337
    move-result v6

    .line 50922338
    if-eqz v6, :cond_36d

    .line 50922339
    .line 50922340
    const-string v1, "in mine tab && big_sell_guidance return"

    .line 50922341
    .line 50922342
    new-array v2, v10, [Ljava/lang/Object;

    .line 50922343
    .line 50922344
    invoke-static {v13, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922345
    .line 50922346
    .line 50922347
    goto/16 :goto_60d

    .line 50922348
    .line 50922349
    :cond_36d
    invoke-static {v9}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l2(Z)V

    .line 50922350
    .line 50922351
    .line 50922352
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922353
    .line 50922354
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->notifyMineButtonPromotionShow()V

    .line 50922355
    .line 50922356
    .line 50922357
    :cond_375
    iget-object v6, v5, Lao3/w;->a:Ljava/lang/String;

    .line 50922358
    .line 50922359
    invoke-interface {v2, v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->getRedDotType(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 50922360
    .line 50922361
    .line 50922362
    move-result-object v6

    .line 50922363
    if-ne v6, v7, :cond_397

    .line 50922364
    .line 50922365
    const-string v6, "call important_feature showTabMineRedDot()"

    .line 50922366
    .line 50922367
    new-array v7, v10, [Ljava/lang/Object;

    .line 50922368
    .line 50922369
    invoke-static {v13, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922370
    .line 50922371
    .line 50922372
    invoke-static {v9}, Lcom/dragon/read/pages/main/MainFragmentActivity;->n2(Z)V

    .line 50922373
    .line 50922374
    .line 50922375
    invoke-virtual {v5}, Lao3/w;->a()Ljava/lang/String;

    .line 50922376
    .line 50922377
    .line 50922378
    move-result-object v4

    .line 50922379
    invoke-static {v4}, Lcom/dragon/read/pages/main/MainFragmentActivity;->m2(Ljava/lang/String;)V

    .line 50922380
    .line 50922381
    .line 50922382
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->getRedDotById(Ljava/lang/String;)Lao3/w;

    .line 50922383
    .line 50922384
    .line 50922385
    move-result-object v2

    .line 50922386
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->t2(Lao3/w;)V

    .line 50922387
    .line 50922388
    .line 50922389
    goto/16 :goto_60d

    .line 50922390
    .line 50922391
    :cond_397
    const-string v5, "type direct call showTabMineRedDot()"

    .line 50922392
    .line 50922393
    new-array v6, v10, [Ljava/lang/Object;

    .line 50922394
    .line 50922395
    invoke-static {v13, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922396
    .line 50922397
    .line 50922398
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->getRedDotById(Ljava/lang/String;)Lao3/w;

    .line 50922399
    .line 50922400
    .line 50922401
    move-result-object v2

    .line 50922402
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->t2(Lao3/w;)V

    .line 50922403
    .line 50922404
    .line 50922405
    goto/16 :goto_60d

    .line 50922406
    .line 50922407
    :cond_3a7
    :goto_3a7
    const-string v1, "RedDotType:enum_normal_or_none_feature_guidance return"

    .line 50922408
    .line 50922409
    new-array v2, v10, [Ljava/lang/Object;

    .line 50922410
    .line 50922411
    invoke-static {v13, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922412
    .line 50922413
    .line 50922414
    goto/16 :goto_60d

    .line 50922415
    .line 50922416
    :pswitch_3b0
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922417
    .line 50922418
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->T1()Z

    .line 50922419
    .line 50922420
    .line 50922421
    move-result v1

    .line 50922422
    if-nez v1, :cond_60d

    .line 50922423
    .line 50922424
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922425
    .line 50922426
    iget-object v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->t:Lv37/g;

    .line 50922427
    .line 50922428
    if-eqz v1, :cond_3c1

    .line 50922429
    .line 50922430
    invoke-interface {v1, v9}, Lv37/g;->e(Z)V

    .line 50922431
    .line 50922432
    .line 50922433
    :cond_3c1
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 50922434
    .line 50922435
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 50922436
    .line 50922437
    .line 50922438
    move-result-object v1

    .line 50922439
    invoke-interface {v1}, Lfn3/a;->k()V

    .line 50922440
    .line 50922441
    .line 50922442
    goto/16 :goto_60d

    .line 50922443
    .line 50922444
    :pswitch_3cc
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922445
    .line 50922446
    iget-object v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->t:Lv37/g;

    .line 50922447
    .line 50922448
    if-eqz v1, :cond_60d

    .line 50922449
    .line 50922450
    const/4 v2, 0x0

    .line 50922451
    invoke-interface {v1, v11, v2}, Lv37/g;->n(ILjava/lang/String;)V

    .line 50922452
    .line 50922453
    .line 50922454
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922455
    .line 50922456
    iget-object v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->t:Lv37/g;

    .line 50922457
    .line 50922458
    invoke-interface {v1, v10}, Lv37/g;->e(Z)V

    .line 50922459
    .line 50922460
    .line 50922461
    goto/16 :goto_60d

    .line 50922462
    .line 50922463
    :pswitch_3df
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922464
    .line 50922465
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50922466
    .line 50922467
    .line 50922468
    move-result-object v1

    .line 50922469
    invoke-virtual {v1, v12}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50922470
    .line 50922471
    .line 50922472
    move-result-object v1

    .line 50922473
    if-eqz v1, :cond_403

    .line 50922474
    .line 50922475
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922476
    .line 50922477
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-object v2

    .line 50922481
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50922482
    .line 50922483
    .line 50922484
    move-result-object v2

    .line 50922485
    const v3, 0x7f0700c4

    .line 50922486
    .line 50922487
    .line 50922488
    invoke-virtual {v2, v3, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 50922489
    .line 50922490
    .line 50922491
    move-result-object v2

    .line 50922492
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50922493
    .line 50922494
    .line 50922495
    move-result-object v1

    .line 50922496
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50922497
    .line 50922498
    .line 50922499
    :cond_403
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922500
    .line 50922501
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50922502
    .line 50922503
    .line 50922504
    move-result-object v1

    .line 50922505
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->clearFullScreenFlag(Landroid/app/Activity;)V

    .line 50922506
    .line 50922507
    .line 50922508
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922509
    .line 50922510
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50922511
    .line 50922512
    .line 50922513
    move-result-object v1

    .line 50922514
    invoke-static {v1, v9}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 50922515
    .line 50922516
    .line 50922517
    goto/16 :goto_60d

    .line 50922518
    .line 50922519
    :pswitch_417
    const-string v2, "recommend_info"

    .line 50922520
    .line 50922521
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922522
    .line 50922523
    .line 50922524
    move-result-object v1

    .line 50922525
    iget-object v3, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922526
    .line 50922527
    iget-object v4, v3, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50922528
    .line 50922529
    sget-object v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50922530
    .line 50922531
    if-eq v4, v5, :cond_60d

    .line 50922532
    .line 50922533
    iget-object v4, v3, Lcom/dragon/read/pages/main/MainFragmentActivity;->w:Lv37/g;

    .line 50922534
    .line 50922535
    invoke-interface {v4}, Lv37/g;->h()Z

    .line 50922536
    .line 50922537
    .line 50922538
    move-result v4

    .line 50922539
    if-nez v4, :cond_60d

    .line 50922540
    .line 50922541
    iget-object v4, v3, Lcom/dragon/read/pages/main/MainFragmentActivity;->w:Lv37/g;

    .line 50922542
    .line 50922543
    invoke-interface {v4}, Lv37/g;->c()Lcom/dragon/read/base/Args;

    .line 50922544
    .line 50922545
    .line 50922546
    move-result-object v4

    .line 50922547
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922548
    .line 50922549
    .line 50922550
    iget-object v1, v3, Lcom/dragon/read/pages/main/MainFragmentActivity;->w:Lv37/g;

    .line 50922551
    .line 50922552
    invoke-interface {v1, v9}, Lv37/g;->e(Z)V

    .line 50922553
    .line 50922554
    .line 50922555
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50922556
    .line 50922557
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onShortSeriesFeedTabRedDotShow()V

    .line 50922558
    .line 50922559
    .line 50922560
    goto/16 :goto_60d

    .line 50922561
    .line 50922562
    :pswitch_442
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50922563
    .line 50922564
    .line 50922565
    move-result-object v1

    .line 50922566
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50922567
    .line 50922568
    .line 50922569
    move-result-object v1

    .line 50922570
    instance-of v2, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922571
    .line 50922572
    if-nez v2, :cond_44f

    .line 50922573
    .line 50922574
    return-void

    .line 50922575
    :cond_44f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50922576
    .line 50922577
    .line 50922578
    move-result-object v2

    .line 50922579
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50922580
    .line 50922581
    .line 50922582
    move-result-object v2

    .line 50922583
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50922584
    .line 50922585
    .line 50922586
    move-result-object v3

    .line 50922587
    if-ne v2, v3, :cond_45f

    .line 50922588
    .line 50922589
    const/4 v2, 0x1

    .line 50922590
    goto :goto_460

    .line 50922591
    :cond_45f
    const/4 v2, 0x0

    .line 50922592
    :goto_460
    sget-object v3, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 50922593
    .line 50922594
    new-array v4, v8, [Ljava/lang/Object;

    .line 50922595
    .line 50922596
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922597
    .line 50922598
    .line 50922599
    move-result-object v2

    .line 50922600
    aput-object v2, v4, v10

    .line 50922601
    .line 50922602
    aput-object v1, v4, v9

    .line 50922603
    .line 50922604
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922605
    .line 50922606
    .line 50922607
    move-result-object v1

    .line 50922608
    const-string v2, "[BrandTopViewTrace][Step 6] \u4e3b\u754c\u9762\u6536\u5230\u51b7\u542f\u666e\u901a\u54c1\u724c TopView \u5e7f\u64ad\uff0c\u5f53\u524d\u4e3b\u7ebf\u7a0b ? %s\uff0c\u5f53\u524dactivity = %s"

    .line 50922609
    .line 50922610
    invoke-static {v13, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922611
    .line 50922612
    .line 50922613
    new-array v1, v10, [Ljava/lang/Object;

    .line 50922614
    .line 50922615
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922616
    .line 50922617
    .line 50922618
    move-result-object v2

    .line 50922619
    const-string v3, "[SeriesTopViewTrace][Step 4.3] \u4e3b\u754c\u9762\u6536\u5230\u51b7\u542f\u54c1\u724c TopView \u5e7f\u64ad\uff1b\u82e5\u662f\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView\uff0c\u771f\u5b9e\u5c55\u793a\u4ecd\u4ee5\u540e\u7eed\u9996\u9875 Feed \u7f13\u5b58\u6d88\u8d39\u4e3a\u51c6"

    .line 50922620
    .line 50922621
    invoke-static {v13, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922622
    .line 50922623
    .line 50922624
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922625
    .line 50922626
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->z2()V

    .line 50922627
    .line 50922628
    .line 50922629
    goto/16 :goto_60d

    .line 50922630
    .line 50922631
    :pswitch_487
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922632
    .line 50922633
    iget-object v2, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50922634
    .line 50922635
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50922636
    .line 50922637
    if-ne v2, v4, :cond_60d

    .line 50922638
    .line 50922639
    iget-object v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->P0:Lsv5/e;

    .line 50922640
    .line 50922641
    iget-object v2, v1, Lsv5/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50922642
    .line 50922643
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50922644
    .line 50922645
    .line 50922646
    move-result v2

    .line 50922647
    if-nez v2, :cond_60d

    .line 50922648
    .line 50922649
    iget-boolean v2, v1, Lsv5/e;->e:Z

    .line 50922650
    .line 50922651
    if-nez v2, :cond_60d

    .line 50922652
    .line 50922653
    iget-object v2, v1, Lsv5/e;->c:Lkotlin/Lazy;

    .line 50922654
    .line 50922655
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922656
    .line 50922657
    .line 50922658
    move-result-object v2

    .line 50922659
    check-cast v2, Landroid/content/SharedPreferences;

    .line 50922660
    .line 50922661
    const-string v4, "double_col_switch_tips_showed"

    .line 50922662
    .line 50922663
    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922664
    .line 50922665
    .line 50922666
    move-result v2

    .line 50922667
    if-nez v2, :cond_60d

    .line 50922668
    .line 50922669
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 50922670
    .line 50922671
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->isDefaultDoubleColUser()Z

    .line 50922672
    .line 50922673
    .line 50922674
    move-result v2

    .line 50922675
    if-eqz v2, :cond_4e7

    .line 50922676
    .line 50922677
    sget-object v2, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;->a:Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton$a;

    .line 50922678
    .line 50922679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922680
    .line 50922681
    .line 50922682
    sget-object v2, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;->b:Lkotlin/Lazy;

    .line 50922683
    .line 50922684
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922685
    .line 50922686
    .line 50922687
    move-result-object v2

    .line 50922688
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922689
    .line 50922690
    .line 50922691
    check-cast v2, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;

    .line 50922692
    .line 50922693
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;->enable:Z

    .line 50922694
    .line 50922695
    if-eqz v2, :cond_4e7

    .line 50922696
    .line 50922697
    sget-object v2, Lcom/dragon/base/ssconfig/template/DoubleColSwitchTipsConfig;->a:Lcom/dragon/base/ssconfig/template/DoubleColSwitchTipsConfig$a;

    .line 50922698
    .line 50922699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922700
    .line 50922701
    .line 50922702
    sget-object v2, Lcom/dragon/base/ssconfig/template/DoubleColSwitchTipsConfig;->b:Lkotlin/Lazy;

    .line 50922703
    .line 50922704
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922705
    .line 50922706
    .line 50922707
    move-result-object v2

    .line 50922708
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922709
    .line 50922710
    .line 50922711
    check-cast v2, Lcom/dragon/base/ssconfig/template/DoubleColSwitchTipsConfig;

    .line 50922712
    .line 50922713
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/DoubleColSwitchTipsConfig;->enable:Z

    .line 50922714
    .line 50922715
    if-eqz v2, :cond_4e7

    .line 50922716
    .line 50922717
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50922718
    .line 50922719
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isEnableDoubleColSwitchLocal()Z

    .line 50922720
    .line 50922721
    .line 50922722
    move-result v2

    .line 50922723
    if-nez v2, :cond_4e7

    .line 50922724
    .line 50922725
    const/4 v2, 0x1

    .line 50922726
    goto :goto_4e8

    .line 50922727
    :cond_4e7
    const/4 v2, 0x0

    .line 50922728
    :goto_4e8
    if-nez v2, :cond_4ec

    .line 50922729
    .line 50922730
    goto/16 :goto_60d

    .line 50922731
    .line 50922732
    :cond_4ec
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 50922733
    .line 50922734
    iget-object v3, v1, Lsv5/e;->a:Landroid/app/Activity;

    .line 50922735
    .line 50922736
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50922737
    .line 50922738
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getMainTabButtonByTabType(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;

    .line 50922739
    .line 50922740
    .line 50922741
    move-result-object v2

    .line 50922742
    if-eqz v2, :cond_60d

    .line 50922743
    .line 50922744
    invoke-interface {v2}, Lv37/g;->getView()Landroid/view/View;

    .line 50922745
    .line 50922746
    .line 50922747
    move-result-object v2

    .line 50922748
    if-nez v2, :cond_500

    .line 50922749
    .line 50922750
    goto/16 :goto_60d

    .line 50922751
    .line 50922752
    :cond_500
    new-instance v6, Lsv5/i;

    .line 50922753
    .line 50922754
    invoke-direct {v6, v2, v1}, Lsv5/i;-><init>(Landroid/view/View;Lsv5/e;)V

    .line 50922755
    .line 50922756
    .line 50922757
    iget-object v2, v1, Lsv5/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50922758
    .line 50922759
    invoke-virtual {v2, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50922760
    .line 50922761
    .line 50922762
    move-result v2

    .line 50922763
    if-eqz v2, :cond_60d

    .line 50922764
    .line 50922765
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50922766
    .line 50922767
    iget-object v4, v1, Lsv5/e;->a:Landroid/app/Activity;

    .line 50922768
    .line 50922769
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->profile_tab_double_col_switch_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50922770
    .line 50922771
    const/4 v7, 0x0

    .line 50922772
    const-string v8, "DoubleColSwitchTipsController"

    .line 50922773
    .line 50922774
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 50922775
    .line 50922776
    .line 50922777
    goto/16 :goto_60d

    .line 50922778
    .line 50922779
    :pswitch_51b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50922780
    .line 50922781
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50922782
    .line 50922783
    .line 50922784
    move-result-object v1

    .line 50922785
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->getPolarisTabBadgeHelper()Lkc4/u;

    .line 50922786
    .line 50922787
    .line 50922788
    move-result-object v1

    .line 50922789
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922790
    .line 50922791
    iget-object v2, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->q:Lv37/g;

    .line 50922792
    .line 50922793
    invoke-interface {v1, v2}, Lkc4/u;->b(Lv37/g;)V

    .line 50922794
    .line 50922795
    .line 50922796
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50922797
    .line 50922798
    const-string v2, "logout"

    .line 50922799
    .line 50922800
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->tryToFetchLastLoginInfo(Ljava/lang/String;)V

    .line 50922801
    .line 50922802
    .line 50922803
    sget-object v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 50922804
    .line 50922805
    new-array v2, v10, [Ljava/lang/Object;

    .line 50922806
    .line 50922807
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922808
    .line 50922809
    .line 50922810
    move-result-object v1

    .line 50922811
    const-string v3, "[\u7a7f\u5c71\u7532\u6447\u4e00\u6447] \u7528\u6237\u9000\u51fa\u767b\u5f55\u6210\u529f\uff0c\u91cd\u65b0\u89e6\u53d1\u4e00\u6b21\u6447\u4e00\u6447\u5f00\u5173\u72b6\u6001\u8bf7\u6c42"

    .line 50922812
    .line 50922813
    invoke-static {v13, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922814
    .line 50922815
    .line 50922816
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50922817
    .line 50922818
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->dispatchPersonalizedConfigUpdate()V

    .line 50922819
    .line 50922820
    .line 50922821
    goto/16 :goto_60d

    .line 50922822
    .line 50922823
    :pswitch_547
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922824
    .line 50922825
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50922826
    .line 50922827
    .line 50922828
    move-result-object v1

    .line 50922829
    invoke-virtual {v1, v12}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50922830
    .line 50922831
    .line 50922832
    move-result-object v1

    .line 50922833
    if-eqz v1, :cond_564

    .line 50922834
    .line 50922835
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922836
    .line 50922837
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50922838
    .line 50922839
    .line 50922840
    move-result-object v2

    .line 50922841
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50922842
    .line 50922843
    .line 50922844
    move-result-object v2

    .line 50922845
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50922846
    .line 50922847
    .line 50922848
    move-result-object v1

    .line 50922849
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50922850
    .line 50922851
    .line 50922852
    :cond_564
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922853
    .line 50922854
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50922855
    .line 50922856
    .line 50922857
    move-result-object v1

    .line 50922858
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->clearFullScreenFlag(Landroid/app/Activity;)V

    .line 50922859
    .line 50922860
    .line 50922861
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922862
    .line 50922863
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50922864
    .line 50922865
    .line 50922866
    move-result-object v1

    .line 50922867
    invoke-static {v1, v9}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 50922868
    .line 50922869
    .line 50922870
    goto/16 :goto_60d

    .line 50922871
    .line 50922872
    :pswitch_578
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922873
    .line 50922874
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 50922875
    .line 50922876
    .line 50922877
    goto/16 :goto_60d

    .line 50922878
    .line 50922879
    :pswitch_57f
    sget-object v1, Lcom/dragon/read/push/y;->a:Lcom/dragon/read/push/y;

    .line 50922880
    .line 50922881
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922882
    .line 50922883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922884
    .line 50922885
    .line 50922886
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922887
    .line 50922888
    .line 50922889
    sget-object v1, Lcom/dragon/read/push/y;->b:Ljava/util/HashSet;

    .line 50922890
    .line 50922891
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 50922892
    .line 50922893
    .line 50922894
    move-result v4

    .line 50922895
    xor-int/2addr v4, v9

    .line 50922896
    if-eqz v4, :cond_60d

    .line 50922897
    .line 50922898
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50922899
    .line 50922900
    .line 50922901
    move-result-object v1

    .line 50922902
    :goto_596
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922903
    .line 50922904
    .line 50922905
    move-result v4

    .line 50922906
    if-eqz v4, :cond_60d

    .line 50922907
    .line 50922908
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922909
    .line 50922910
    .line 50922911
    move-result-object v4

    .line 50922912
    check-cast v4, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 50922913
    .line 50922914
    sget-object v5, Lcom/dragon/read/push/y;->a:Lcom/dragon/read/push/y;

    .line 50922915
    .line 50922916
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 50922917
    .line 50922918
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922919
    .line 50922920
    .line 50922921
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922922
    .line 50922923
    .line 50922924
    invoke-static {v2, v4}, Lcom/dragon/read/push/y;->a(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/MessageType;)V

    .line 50922925
    .line 50922926
    .line 50922927
    goto :goto_596

    .line 50922928
    :pswitch_5b0
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922929
    .line 50922930
    iget-object v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->e:Lcom/dragon/read/pages/main/c0;

    .line 50922931
    .line 50922932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922933
    .line 50922934
    .line 50922935
    new-instance v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 50922936
    .line 50922937
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 50922938
    .line 50922939
    .line 50922940
    new-instance v2, Lcom/dragon/read/rpc/model/BookExcerptEvent;

    .line 50922941
    .line 50922942
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/BookExcerptEvent;-><init>()V

    .line 50922943
    .line 50922944
    .line 50922945
    sget-object v3, Lcom/dragon/read/rpc/model/BookExcerptActionType;->Sync:Lcom/dragon/read/rpc/model/BookExcerptActionType;

    .line 50922946
    .line 50922947
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookExcerptEvent;->actionType:Lcom/dragon/read/rpc/model/BookExcerptActionType;

    .line 50922948
    .line 50922949
    sget-object v3, Lcom/dragon/read/rpc/model/UserEventReportType;->BookExcerpt:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 50922950
    .line 50922951
    iput-object v3, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 50922952
    .line 50922953
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->bookExcerptEvent:Lcom/dragon/read/rpc/model/BookExcerptEvent;

    .line 50922954
    .line 50922955
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 50922956
    .line 50922957
    .line 50922958
    move-result-object v1

    .line 50922959
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922960
    .line 50922961
    .line 50922962
    move-result-object v2

    .line 50922963
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922964
    .line 50922965
    .line 50922966
    move-result-object v1

    .line 50922967
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922968
    .line 50922969
    .line 50922970
    move-result-object v2

    .line 50922971
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922972
    .line 50922973
    .line 50922974
    move-result-object v1

    .line 50922975
    new-instance v2, Lcom/dragon/read/pages/main/w;

    .line 50922976
    .line 50922977
    invoke-direct {v2}, Lcom/dragon/read/pages/main/w;-><init>()V

    .line 50922978
    .line 50922979
    .line 50922980
    new-instance v3, Lcom/dragon/read/pages/main/x;

    .line 50922981
    .line 50922982
    invoke-direct {v3}, Lcom/dragon/read/pages/main/x;-><init>()V

    .line 50922983
    .line 50922984
    .line 50922985
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922986
    .line 50922987
    .line 50922988
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 50922989
    .line 50922990
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->timon()Lql3/f0;

    .line 50922991
    .line 50922992
    .line 50922993
    move-result-object v1

    .line 50922994
    invoke-interface {v1}, Lql3/f0;->c()V

    .line 50922995
    .line 50922996
    .line 50922997
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$b0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50922998
    .line 50922999
    iget-object v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->u:Lv37/g;

    .line 50923000
    .line 50923001
    instance-of v2, v1, Lql3/j0;

    .line 50923002
    .line 50923003
    if-eqz v2, :cond_60d

    .line 50923004
    .line 50923005
    check-cast v1, Lql3/j0;

    .line 50923006
    .line 50923007
    iput-boolean v10, v1, Lql3/j0;->z:Z

    .line 50923008
    .line 50923009
    iget-object v2, v1, Lv37/j;->o:Landroid/content/Context;

    .line 50923010
    .line 50923011
    const v3, 0x7f061523

    .line 50923012
    .line 50923013
    .line 50923014
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50923015
    .line 50923016
    .line 50923017
    move-result-object v2

    .line 50923018
    invoke-virtual {v1, v2}, Lv37/j;->setText(Ljava/lang/String;)V

    .line 50923019
    .line 50923020
    .line 50923021
    :cond_60d
    :goto_60d
    return-void

    .line 50923022
    :sswitch_data_60e
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_e4
        -0x6f1a7f33 -> :sswitch_d9
        -0x6b4e057c -> :sswitch_ce
        -0x6b0c9bfb -> :sswitch_c3
        -0x66a3143e -> :sswitch_b8
        -0x44123651 -> :sswitch_ad
        -0x3b749c19 -> :sswitch_a2
        -0x36f2d53f -> :sswitch_97
        -0xa071be5 -> :sswitch_89
        0x75dfda9 -> :sswitch_7b
        0x14726893 -> :sswitch_6d
        0x25f1b818 -> :sswitch_5f
        0x306708a0 -> :sswitch_51
        0x371d0bd5 -> :sswitch_45
        0x629e137c -> :sswitch_37
        0x66597919 -> :sswitch_29
        0x7e1f42ca -> :sswitch_1b
    .end sparse-switch

    .line 50923023
    .line 50923024
    .line 50923025
    .line 50923026
    .line 50923027
    .line 50923028
    .line 50923029
    .line 50923030
    .line 50923031
    .line 50923032
    .line 50923033
    .line 50923034
    .line 50923035
    .line 50923036
    .line 50923037
    .line 50923038
    .line 50923039
    .line 50923040
    .line 50923041
    .line 50923042
    .line 50923043
    .line 50923044
    .line 50923045
    .line 50923046
    .line 50923047
    .line 50923048
    .line 50923049
    .line 50923050
    .line 50923051
    .line 50923052
    .line 50923053
    .line 50923054
    .line 50923055
    .line 50923056
    .line 50923057
    .line 50923058
    .line 50923059
    .line 50923060
    .line 50923061
    .line 50923062
    .line 50923063
    .line 50923064
    .line 50923065
    .line 50923066
    .line 50923067
    .line 50923068
    .line 50923069
    .line 50923070
    .line 50923071
    .line 50923072
    .line 50923073
    .line 50923074
    .line 50923075
    .line 50923076
    .line 50923077
    .line 50923078
    .line 50923079
    .line 50923080
    .line 50923081
    .line 50923082
    .line 50923083
    .line 50923084
    .line 50923085
    .line 50923086
    .line 50923087
    .line 50923088
    .line 50923089
    .line 50923090
    .line 50923091
    .line 50923092
    :pswitch_data_654
    .packed-switch 0x0
        :pswitch_5b0
        :pswitch_57f
        :pswitch_578
        :pswitch_547
        :pswitch_51b
        :pswitch_487
        :pswitch_442
        :pswitch_417
        :pswitch_3df
        :pswitch_3cc
        :pswitch_3b0
        :pswitch_2f5
        :pswitch_2d8
        :pswitch_20a
        :pswitch_172
        :pswitch_149
        :pswitch_fb
    .end packed-switch

    .line 50923093
    .line 50923094
    .line 50923095
    .line 50923096
    .line 50923097
    .line 50923098
    .line 50923099
    .line 50923100
    .line 50923101
    .line 50923102
    .line 50923103
    .line 50923104
    .line 50923105
    .line 50923106
    .line 50923107
    .line 50923108
    .line 50923109
    .line 50923110
    .line 50923111
    .line 50923112
    .line 50923113
    .line 50923114
    .line 50923115
    .line 50923116
    .line 50923117
    .line 50923118
    .line 50923119
    .line 50923120
    .line 50923121
    .line 50923122
    .line 50923123
    .line 50923124
    .line 50923125
    .line 50923126
    .line 50923127
    .line 50923128
    .line 50923129
    .line 50923130
    :pswitch_data_67a
    .packed-switch 0x2
        :pswitch_2c7
        :pswitch_2c2
        :pswitch_2c2
        :pswitch_2bd
        :pswitch_2bd
        :pswitch_2bd
        :pswitch_2b8
        :pswitch_2ad
        :pswitch_2a8
        :pswitch_241
        :pswitch_237
        :pswitch_237
    .end packed-switch
.end method
