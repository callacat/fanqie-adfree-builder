.class public final Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50921472
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921473
    .line 50921474
    .line 50921475
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50921476
    .line 50921477
    .line 50921478
    move-result p1

    .line 50921479
    const-string v0, "action_is_vip_changed"

    .line 50921480
    .line 50921481
    const-string v1, "action_reading_user_session_expired"

    .line 50921482
    .line 50921483
    const-string v2, "action_reading_user_gender_update"

    .line 50921484
    .line 50921485
    const-string v3, "action_reading_user_logout"

    .line 50921486
    .line 50921487
    const-string v4, "action_reading_user_login"

    .line 50921488
    .line 50921489
    const/16 v5, 0x8

    .line 50921490
    .line 50921491
    const/4 v6, 0x1

    .line 50921492
    const/4 v7, 0x0

    .line 50921493
    sparse-switch p1, :sswitch_data_392

    .line 50921494
    .line 50921495
    .line 50921496
    goto/16 :goto_110

    .line 50921497
    .line 50921498
    :sswitch_1a
    const-string p1, "action_my_follow_red_dot"

    .line 50921499
    .line 50921500
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921501
    .line 50921502
    .line 50921503
    move-result p1

    .line 50921504
    if-nez p1, :cond_24

    .line 50921505
    .line 50921506
    goto/16 :goto_110

    .line 50921507
    .line 50921508
    :cond_24
    const/16 p1, 0x13

    .line 50921509
    .line 50921510
    goto/16 :goto_111

    .line 50921511
    .line 50921512
    :sswitch_28
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921513
    .line 50921514
    .line 50921515
    move-result p1

    .line 50921516
    if-nez p1, :cond_30

    .line 50921517
    .line 50921518
    goto/16 :goto_110

    .line 50921519
    .line 50921520
    :cond_30
    const/16 p1, 0x12

    .line 50921521
    .line 50921522
    goto/16 :goto_111

    .line 50921523
    .line 50921524
    :sswitch_34
    const-string p1, "action_writer_red_dot"

    .line 50921525
    .line 50921526
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921527
    .line 50921528
    .line 50921529
    move-result p1

    .line 50921530
    if-nez p1, :cond_3e

    .line 50921531
    .line 50921532
    goto/16 :goto_110

    .line 50921533
    .line 50921534
    :cond_3e
    const/16 p1, 0x11

    .line 50921535
    .line 50921536
    goto/16 :goto_111

    .line 50921537
    .line 50921538
    :sswitch_42
    const-string p1, "action_login_close"

    .line 50921539
    .line 50921540
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921541
    .line 50921542
    .line 50921543
    move-result p1

    .line 50921544
    if-nez p1, :cond_4c

    .line 50921545
    .line 50921546
    goto/16 :goto_110

    .line 50921547
    .line 50921548
    :cond_4c
    const/16 p1, 0x10

    .line 50921549
    .line 50921550
    goto/16 :goto_111

    .line 50921551
    .line 50921552
    :sswitch_50
    const-string p1, "action_skin_type_change"

    .line 50921553
    .line 50921554
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921555
    .line 50921556
    .line 50921557
    move-result p1

    .line 50921558
    if-nez p1, :cond_5a

    .line 50921559
    .line 50921560
    goto/16 :goto_110

    .line 50921561
    .line 50921562
    :cond_5a
    const/16 p1, 0xf

    .line 50921563
    .line 50921564
    goto/16 :goto_111

    .line 50921565
    .line 50921566
    :sswitch_5e
    const-string p1, "action_avatar_decoration_change"

    .line 50921567
    .line 50921568
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921569
    .line 50921570
    .line 50921571
    move-result p1

    .line 50921572
    if-nez p1, :cond_68

    .line 50921573
    .line 50921574
    goto/16 :goto_110

    .line 50921575
    .line 50921576
    :cond_68
    const/16 p1, 0xe

    .line 50921577
    .line 50921578
    goto/16 :goto_111

    .line 50921579
    .line 50921580
    :sswitch_6c
    const-string p1, "action_my_message_receive"

    .line 50921581
    .line 50921582
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921583
    .line 50921584
    .line 50921585
    move-result p1

    .line 50921586
    if-nez p1, :cond_76

    .line 50921587
    .line 50921588
    goto/16 :goto_110

    .line 50921589
    .line 50921590
    :cond_76
    const/16 p1, 0xd

    .line 50921591
    .line 50921592
    goto/16 :goto_111

    .line 50921593
    .line 50921594
    :sswitch_7a
    const-string p1, "action_basic_function_mode_changed"

    .line 50921595
    .line 50921596
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921597
    .line 50921598
    .line 50921599
    move-result p1

    .line 50921600
    if-nez p1, :cond_84

    .line 50921601
    .line 50921602
    goto/16 :goto_110

    .line 50921603
    .line 50921604
    :cond_84
    const/16 p1, 0xc

    .line 50921605
    .line 50921606
    goto/16 :goto_111

    .line 50921607
    .line 50921608
    :sswitch_88
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921609
    .line 50921610
    .line 50921611
    move-result p1

    .line 50921612
    if-nez p1, :cond_90

    .line 50921613
    .line 50921614
    goto/16 :goto_110

    .line 50921615
    .line 50921616
    :cond_90
    const/16 p1, 0xb

    .line 50921617
    .line 50921618
    goto/16 :goto_111

    .line 50921619
    .line 50921620
    :sswitch_94
    const-string p1, "action_receive_scale_red_dot"

    .line 50921621
    .line 50921622
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921623
    .line 50921624
    .line 50921625
    move-result p1

    .line 50921626
    if-nez p1, :cond_9e

    .line 50921627
    .line 50921628
    goto/16 :goto_110

    .line 50921629
    .line 50921630
    :cond_9e
    const/16 p1, 0xa

    .line 50921631
    .line 50921632
    goto/16 :goto_111

    .line 50921633
    .line 50921634
    :sswitch_a2
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921635
    .line 50921636
    .line 50921637
    move-result p1

    .line 50921638
    if-nez p1, :cond_aa

    .line 50921639
    .line 50921640
    goto/16 :goto_110

    .line 50921641
    .line 50921642
    :cond_aa
    const/16 p1, 0x9

    .line 50921643
    .line 50921644
    goto/16 :goto_111

    .line 50921645
    .line 50921646
    :sswitch_ae
    const-string p1, "action_ugc_permission_sync"

    .line 50921647
    .line 50921648
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921649
    .line 50921650
    .line 50921651
    move-result p1

    .line 50921652
    if-nez p1, :cond_b8

    .line 50921653
    .line 50921654
    goto/16 :goto_110

    .line 50921655
    .line 50921656
    :cond_b8
    const/16 p1, 0x8

    .line 50921657
    .line 50921658
    goto/16 :goto_111

    .line 50921659
    .line 50921660
    :sswitch_bc
    const-string p1, "action_avatar_and_username_change"

    .line 50921661
    .line 50921662
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921663
    .line 50921664
    .line 50921665
    move-result p1

    .line 50921666
    if-nez p1, :cond_c5

    .line 50921667
    .line 50921668
    goto :goto_110

    .line 50921669
    :cond_c5
    const/4 p1, 0x7

    .line 50921670
    goto :goto_111

    .line 50921671
    :sswitch_c7
    const-string p1, "action_order_status_changed"

    .line 50921672
    .line 50921673
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921674
    .line 50921675
    .line 50921676
    move-result p1

    .line 50921677
    if-nez p1, :cond_d0

    .line 50921678
    .line 50921679
    goto :goto_110

    .line 50921680
    :cond_d0
    const/4 p1, 0x6

    .line 50921681
    goto :goto_111

    .line 50921682
    :sswitch_d2
    const-string p1, "action_feedback_red_dot"

    .line 50921683
    .line 50921684
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921685
    .line 50921686
    .line 50921687
    move-result p1

    .line 50921688
    if-nez p1, :cond_db

    .line 50921689
    .line 50921690
    goto :goto_110

    .line 50921691
    :cond_db
    const/4 p1, 0x5

    .line 50921692
    goto :goto_111

    .line 50921693
    :sswitch_dd
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921694
    .line 50921695
    .line 50921696
    move-result p1

    .line 50921697
    if-nez p1, :cond_e4

    .line 50921698
    .line 50921699
    goto :goto_110

    .line 50921700
    :cond_e4
    const/4 p1, 0x4

    .line 50921701
    goto :goto_111

    .line 50921702
    :sswitch_e6
    const-string p1, "action_reward_reading"

    .line 50921703
    .line 50921704
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921705
    .line 50921706
    .line 50921707
    move-result p1

    .line 50921708
    if-nez p1, :cond_ef

    .line 50921709
    .line 50921710
    goto :goto_110

    .line 50921711
    :cond_ef
    const/4 p1, 0x3

    .line 50921712
    goto :goto_111

    .line 50921713
    :sswitch_f1
    const-string p1, "action_reading_user_info_response"

    .line 50921714
    .line 50921715
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921716
    .line 50921717
    .line 50921718
    move-result p1

    .line 50921719
    if-nez p1, :cond_fa

    .line 50921720
    .line 50921721
    goto :goto_110

    .line 50921722
    :cond_fa
    const/4 p1, 0x2

    .line 50921723
    goto :goto_111

    .line 50921724
    :sswitch_fc
    const-string p1, "action_sell_status_changed"

    .line 50921725
    .line 50921726
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921727
    .line 50921728
    .line 50921729
    move-result p1

    .line 50921730
    if-nez p1, :cond_105

    .line 50921731
    .line 50921732
    goto :goto_110

    .line 50921733
    :cond_105
    const/4 p1, 0x1

    .line 50921734
    goto :goto_111

    .line 50921735
    :sswitch_107
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921736
    .line 50921737
    .line 50921738
    move-result p1

    .line 50921739
    if-nez p1, :cond_10e

    .line 50921740
    .line 50921741
    goto :goto_110

    .line 50921742
    :cond_10e
    const/4 p1, 0x0

    .line 50921743
    goto :goto_111

    .line 50921744
    :goto_110
    const/4 p1, -0x1

    .line 50921745
    :goto_111
    const-string v8, "experience"

    .line 50921746
    .line 50921747
    const-string v9, "HongguoMineFragment"

    .line 50921748
    .line 50921749
    const-string v10, "key_username"

    .line 50921750
    .line 50921751
    const-string v11, "key_avatar"

    .line 50921752
    .line 50921753
    packed-switch p1, :pswitch_data_3e4

    .line 50921754
    .line 50921755
    .line 50921756
    goto/16 :goto_35e

    .line 50921757
    .line 50921758
    :pswitch_11e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50921759
    .line 50921760
    const-string v5, "key_my_follow_red_dot"

    .line 50921761
    .line 50921762
    invoke-virtual {p2, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50921763
    .line 50921764
    .line 50921765
    move-result p2

    .line 50921766
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->P0:Z

    .line 50921767
    .line 50921768
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50921769
    .line 50921770
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Cg()V

    .line 50921771
    .line 50921772
    .line 50921773
    goto/16 :goto_35e

    .line 50921774
    .line 50921775
    :pswitch_12f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50921776
    .line 50921777
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50921778
    .line 50921779
    .line 50921780
    move-result-object p1

    .line 50921781
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50921782
    .line 50921783
    .line 50921784
    move-result p1

    .line 50921785
    if-eqz p1, :cond_35e

    .line 50921786
    .line 50921787
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50921788
    .line 50921789
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->trySetVipExpireTime()V

    .line 50921790
    .line 50921791
    .line 50921792
    goto/16 :goto_35e

    .line 50921793
    .line 50921794
    :pswitch_142
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50921795
    .line 50921796
    const-string v5, "key_writer_show_count"

    .line 50921797
    .line 50921798
    invoke-virtual {p2, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50921799
    .line 50921800
    .line 50921801
    move-result v5

    .line 50921802
    iput-boolean v5, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->X:Z

    .line 50921803
    .line 50921804
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50921805
    .line 50921806
    const-string v5, "key_writer_unread_count"

    .line 50921807
    .line 50921808
    invoke-virtual {p2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50921809
    .line 50921810
    .line 50921811
    move-result v5

    .line 50921812
    iput v5, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Y:I

    .line 50921813
    .line 50921814
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50921815
    .line 50921816
    const-string v5, "key_writer_tag_text"

    .line 50921817
    .line 50921818
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921819
    .line 50921820
    .line 50921821
    move-result-object v5

    .line 50921822
    iput-object v5, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Z:Ljava/lang/String;

    .line 50921823
    .line 50921824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50921825
    .line 50921826
    const-string v5, "key_writer_tag_id"

    .line 50921827
    .line 50921828
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921829
    .line 50921830
    .line 50921831
    move-result-object p2

    .line 50921832
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H0:Ljava/lang/String;

    .line 50921833
    .line 50921834
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50921835
    .line 50921836
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Cg()V

    .line 50921837
    .line 50921838
    .line 50921839
    goto/16 :goto_35e

    .line 50921840
    .line 50921841
    :pswitch_171
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50921842
    .line 50921843
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50921844
    .line 50921845
    .line 50921846
    move-result-object p1

    .line 50921847
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50921848
    .line 50921849
    .line 50921850
    move-result p1

    .line 50921851
    if-eqz p1, :cond_184

    .line 50921852
    .line 50921853
    sget p1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 50921854
    .line 50921855
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 50921856
    .line 50921857
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->j()V

    .line 50921858
    .line 50921859
    .line 50921860
    :cond_184
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921861
    .line 50921862
    .line 50921863
    move-result-object p1

    .line 50921864
    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921865
    .line 50921866
    .line 50921867
    move-result-object p2

    .line 50921868
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921869
    .line 50921870
    .line 50921871
    move-result v5

    .line 50921872
    if-nez v5, :cond_197

    .line 50921873
    .line 50921874
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50921875
    .line 50921876
    invoke-virtual {v5, p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->wg(Ljava/lang/String;)V

    .line 50921877
    .line 50921878
    .line 50921879
    :cond_197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921880
    .line 50921881
    .line 50921882
    move-result p1

    .line 50921883
    if-nez p1, :cond_35e

    .line 50921884
    .line 50921885
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50921886
    .line 50921887
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Q:Landroid/widget/TextView;

    .line 50921888
    .line 50921889
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921890
    .line 50921891
    .line 50921892
    goto/16 :goto_35e

    .line 50921893
    .line 50921894
    :pswitch_1a6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50921895
    .line 50921896
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921897
    .line 50921898
    const v8, 0x7f112469

    .line 50921899
    .line 50921900
    .line 50921901
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921902
    .line 50921903
    .line 50921904
    move-result-object p2

    .line 50921905
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921906
    .line 50921907
    if-eqz p2, :cond_1c0

    .line 50921908
    .line 50921909
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921910
    .line 50921911
    .line 50921912
    move-result v8

    .line 50921913
    if-eqz v8, :cond_1bc

    .line 50921914
    .line 50921915
    goto :goto_1bd

    .line 50921916
    :cond_1bc
    const/4 v5, 0x0

    .line 50921917
    :goto_1bd
    invoke-static {p2, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921918
    .line 50921919
    .line 50921920
    :cond_1c0
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 50921921
    .line 50921922
    if-eqz p2, :cond_35e

    .line 50921923
    .line 50921924
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50921925
    .line 50921926
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50921927
    .line 50921928
    invoke-interface {p2, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50921929
    .line 50921930
    .line 50921931
    move-result v5

    .line 50921932
    if-eqz v5, :cond_35e

    .line 50921933
    .line 50921934
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 50921935
    .line 50921936
    .line 50921937
    move-result p2

    .line 50921938
    if-nez p2, :cond_35e

    .line 50921939
    .line 50921940
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 50921941
    .line 50921942
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921943
    .line 50921944
    .line 50921945
    move-result p2

    .line 50921946
    if-eqz p2, :cond_1de

    .line 50921947
    .line 50921948
    const/4 p2, 0x0

    .line 50921949
    goto :goto_1e1

    .line 50921950
    :cond_1de
    const p2, 0x7f02201e

    .line 50921951
    .line 50921952
    .line 50921953
    :goto_1e1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50921954
    .line 50921955
    .line 50921956
    goto/16 :goto_35e

    .line 50921957
    .line 50921958
    :pswitch_1e6
    const-string p1, "type"

    .line 50921959
    .line 50921960
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921961
    .line 50921962
    .line 50921963
    move-result-object p1

    .line 50921964
    const-string v5, "decoration_url"

    .line 50921965
    .line 50921966
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921967
    .line 50921968
    .line 50921969
    move-result-object p2

    .line 50921970
    if-eqz p1, :cond_35e

    .line 50921971
    .line 50921972
    const-string v5, "wear"

    .line 50921973
    .line 50921974
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921975
    .line 50921976
    .line 50921977
    move-result p1

    .line 50921978
    if-eqz p1, :cond_225

    .line 50921979
    .line 50921980
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921981
    .line 50921982
    .line 50921983
    move-result p1

    .line 50921984
    if-nez p1, :cond_225

    .line 50921985
    .line 50921986
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50921987
    .line 50921988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921989
    .line 50921990
    .line 50921991
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921992
    .line 50921993
    .line 50921994
    move-result v5

    .line 50921995
    if-eqz v5, :cond_219

    .line 50921996
    .line 50921997
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->S:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 50921998
    .line 50921999
    new-instance p2, Ln34/v7;

    .line 50922000
    .line 50922001
    invoke-direct {p2}, Ln34/v7;-><init>()V

    .line 50922002
    .line 50922003
    .line 50922004
    invoke-virtual {p1, p2}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 50922005
    .line 50922006
    .line 50922007
    goto/16 :goto_35e

    .line 50922008
    .line 50922009
    :cond_219
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->S:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 50922010
    .line 50922011
    new-instance v5, Ln34/w7;

    .line 50922012
    .line 50922013
    invoke-direct {v5, p2}, Ln34/w7;-><init>(Ljava/lang/String;)V

    .line 50922014
    .line 50922015
    .line 50922016
    invoke-virtual {p1, v5}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 50922017
    .line 50922018
    .line 50922019
    goto/16 :goto_35e

    .line 50922020
    .line 50922021
    :cond_225
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922022
    .line 50922023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922024
    .line 50922025
    .line 50922026
    const/4 p2, 0x0

    .line 50922027
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922028
    .line 50922029
    .line 50922030
    move-result v5

    .line 50922031
    if-eqz v5, :cond_23d

    .line 50922032
    .line 50922033
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->S:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 50922034
    .line 50922035
    new-instance p2, Ln34/v7;

    .line 50922036
    .line 50922037
    invoke-direct {p2}, Ln34/v7;-><init>()V

    .line 50922038
    .line 50922039
    .line 50922040
    invoke-virtual {p1, p2}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 50922041
    .line 50922042
    .line 50922043
    goto/16 :goto_35e

    .line 50922044
    .line 50922045
    :cond_23d
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->S:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 50922046
    .line 50922047
    new-instance v5, Ln34/w7;

    .line 50922048
    .line 50922049
    invoke-direct {v5, p2}, Ln34/w7;-><init>(Ljava/lang/String;)V

    .line 50922050
    .line 50922051
    .line 50922052
    invoke-virtual {p1, v5}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 50922053
    .line 50922054
    .line 50922055
    goto/16 :goto_35e

    .line 50922056
    .line 50922057
    :pswitch_249
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922058
    .line 50922059
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 50922060
    .line 50922061
    .line 50922062
    move-result-object p2

    .line 50922063
    iget p2, p2, Ls44/c;->a:I

    .line 50922064
    .line 50922065
    iput p2, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->V0:I

    .line 50922066
    .line 50922067
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922068
    .line 50922069
    invoke-static {}, Ls44/c;->a()Ls44/c;

    .line 50922070
    .line 50922071
    .line 50922072
    move-result-object p2

    .line 50922073
    iget-object p2, p2, Ls44/c;->c:Ljava/lang/String;

    .line 50922074
    .line 50922075
    const-string v5, "true"

    .line 50922076
    .line 50922077
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922078
    .line 50922079
    .line 50922080
    move-result p2

    .line 50922081
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->b1:Z

    .line 50922082
    .line 50922083
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922084
    .line 50922085
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Cg()V

    .line 50922086
    .line 50922087
    .line 50922088
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922089
    .line 50922090
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922091
    .line 50922092
    .line 50922093
    goto/16 :goto_35e

    .line 50922094
    .line 50922095
    :pswitch_26f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922096
    .line 50922097
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->pg()V

    .line 50922098
    .line 50922099
    .line 50922100
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922101
    .line 50922102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922103
    .line 50922104
    .line 50922105
    goto/16 :goto_35e

    .line 50922106
    .line 50922107
    :pswitch_27b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922108
    .line 50922109
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->zg()V

    .line 50922110
    .line 50922111
    .line 50922112
    sget p1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 50922113
    .line 50922114
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 50922115
    .line 50922116
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->k()V

    .line 50922117
    .line 50922118
    .line 50922119
    goto/16 :goto_35e

    .line 50922120
    .line 50922121
    :pswitch_289
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922122
    .line 50922123
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->f:Landroid/widget/ImageView;

    .line 50922124
    .line 50922125
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922126
    .line 50922127
    .line 50922128
    goto/16 :goto_35e

    .line 50922129
    .line 50922130
    :pswitch_292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922131
    .line 50922132
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 50922133
    .line 50922134
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->k()V

    .line 50922135
    .line 50922136
    .line 50922137
    goto/16 :goto_35e

    .line 50922138
    .line 50922139
    :pswitch_29b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922140
    .line 50922141
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922142
    .line 50922143
    .line 50922144
    move-result-object p2

    .line 50922145
    if-nez p2, :cond_2a5

    .line 50922146
    .line 50922147
    goto/16 :goto_35e

    .line 50922148
    .line 50922149
    :cond_2a5
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922150
    .line 50922151
    const p2, 0x7f111190

    .line 50922152
    .line 50922153
    .line 50922154
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922155
    .line 50922156
    .line 50922157
    move-result-object p1

    .line 50922158
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50922159
    .line 50922160
    if-nez p1, :cond_2b4

    .line 50922161
    .line 50922162
    goto/16 :goto_35e

    .line 50922163
    .line 50922164
    :cond_2b4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50922165
    .line 50922166
    .line 50922167
    goto/16 :goto_35e

    .line 50922168
    .line 50922169
    :pswitch_2b9
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922170
    .line 50922171
    .line 50922172
    move-result-object p1

    .line 50922173
    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922174
    .line 50922175
    .line 50922176
    move-result-object p2

    .line 50922177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922178
    .line 50922179
    .line 50922180
    move-result v5

    .line 50922181
    if-nez v5, :cond_2cc

    .line 50922182
    .line 50922183
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922184
    .line 50922185
    invoke-virtual {v5, p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->wg(Ljava/lang/String;)V

    .line 50922186
    .line 50922187
    .line 50922188
    :cond_2cc
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922189
    .line 50922190
    .line 50922191
    move-result p1

    .line 50922192
    if-nez p1, :cond_35e

    .line 50922193
    .line 50922194
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922195
    .line 50922196
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Q:Landroid/widget/TextView;

    .line 50922197
    .line 50922198
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922199
    .line 50922200
    .line 50922201
    goto/16 :goto_35e

    .line 50922202
    .line 50922203
    :pswitch_2db
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922204
    .line 50922205
    const-string v5, "key_order_status"

    .line 50922206
    .line 50922207
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922208
    .line 50922209
    .line 50922210
    move-result-object p2

    .line 50922211
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x1:Ljava/lang/String;

    .line 50922212
    .line 50922213
    new-array p1, v6, [Ljava/lang/Object;

    .line 50922214
    .line 50922215
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922216
    .line 50922217
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x1:Ljava/lang/String;

    .line 50922218
    .line 50922219
    aput-object p2, p1, v7

    .line 50922220
    .line 50922221
    const-string p2, "mine fragment new receive orderStatus change:%s"

    .line 50922222
    .line 50922223
    invoke-static {v8, v9, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922224
    .line 50922225
    .line 50922226
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922227
    .line 50922228
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Cg()V

    .line 50922229
    .line 50922230
    .line 50922231
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922232
    .line 50922233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922234
    .line 50922235
    .line 50922236
    goto :goto_35e

    .line 50922237
    :pswitch_2fd
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922238
    .line 50922239
    const-string v5, "key_show_red_dot"

    .line 50922240
    .line 50922241
    invoke-virtual {p2, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50922242
    .line 50922243
    .line 50922244
    move-result p2

    .line 50922245
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->L0:Z

    .line 50922246
    .line 50922247
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922248
    .line 50922249
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Cg()V

    .line 50922250
    .line 50922251
    .line 50922252
    goto :goto_35e

    .line 50922253
    :pswitch_30d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922254
    .line 50922255
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->xg()V

    .line 50922256
    .line 50922257
    .line 50922258
    goto :goto_35e

    .line 50922259
    :pswitch_313
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922260
    .line 50922261
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->zg()V

    .line 50922262
    .line 50922263
    .line 50922264
    goto :goto_35e

    .line 50922265
    :pswitch_319
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922266
    .line 50922267
    const-string v5, "key_sell_status"

    .line 50922268
    .line 50922269
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922270
    .line 50922271
    .line 50922272
    move-result-object p2

    .line 50922273
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v1:Ljava/lang/String;

    .line 50922274
    .line 50922275
    new-array p1, v6, [Ljava/lang/Object;

    .line 50922276
    .line 50922277
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922278
    .line 50922279
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v1:Ljava/lang/String;

    .line 50922280
    .line 50922281
    aput-object p2, p1, v7

    .line 50922282
    .line 50922283
    const-string p2, "mine fragment new receive sellText change:%s"

    .line 50922284
    .line 50922285
    invoke-static {v8, v9, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922286
    .line 50922287
    .line 50922288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922289
    .line 50922290
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Cg()V

    .line 50922291
    .line 50922292
    .line 50922293
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922294
    .line 50922295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922296
    .line 50922297
    .line 50922298
    goto :goto_35e

    .line 50922299
    :pswitch_33b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922300
    .line 50922301
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->og()V

    .line 50922302
    .line 50922303
    .line 50922304
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922305
    .line 50922306
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->mg()V

    .line 50922307
    .line 50922308
    .line 50922309
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922310
    .line 50922311
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->pg()V

    .line 50922312
    .line 50922313
    .line 50922314
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922315
    .line 50922316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922317
    .line 50922318
    .line 50922319
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922320
    .line 50922321
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Cg()V

    .line 50922322
    .line 50922323
    .line 50922324
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50922325
    .line 50922326
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->clearSplashOpenReaderParams()V

    .line 50922327
    .line 50922328
    .line 50922329
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922330
    .line 50922331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922332
    .line 50922333
    .line 50922334
    :cond_35e
    :goto_35e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50922335
    .line 50922336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922337
    .line 50922338
    .line 50922339
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922340
    .line 50922341
    .line 50922342
    move-result p1

    .line 50922343
    if-nez p1, :cond_383

    .line 50922344
    .line 50922345
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922346
    .line 50922347
    .line 50922348
    move-result p1

    .line 50922349
    if-nez p1, :cond_383

    .line 50922350
    .line 50922351
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922352
    .line 50922353
    .line 50922354
    move-result p1

    .line 50922355
    if-nez p1, :cond_383

    .line 50922356
    .line 50922357
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922358
    .line 50922359
    .line 50922360
    move-result p1

    .line 50922361
    if-nez p1, :cond_383

    .line 50922362
    .line 50922363
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922364
    .line 50922365
    .line 50922366
    move-result p1

    .line 50922367
    if-eqz p1, :cond_382

    .line 50922368
    .line 50922369
    goto :goto_383

    .line 50922370
    :cond_382
    const/4 v6, 0x0

    .line 50922371
    :cond_383
    :goto_383
    if-eqz v6, :cond_390

    .line 50922372
    .line 50922373
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50922374
    .line 50922375
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50922376
    .line 50922377
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipPageUrl()Ljava/lang/String;

    .line 50922378
    .line 50922379
    .line 50922380
    move-result-object p2

    .line 50922381
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->releasePreload(Ljava/lang/String;)V

    .line 50922382
    .line 50922383
    .line 50922384
    :cond_390
    return-void

    .line 50922385
    nop

    .line 50922386
    :sswitch_data_392
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_107
        -0x7c969395 -> :sswitch_fc
        -0x78598086 -> :sswitch_f1
        -0x6993dd5b -> :sswitch_e6
        -0x66a3143e -> :sswitch_dd
        -0x5e0eaf36 -> :sswitch_d2
        -0x57b3dd1f -> :sswitch_c7
        -0x5573036c -> :sswitch_bc
        -0x406cfcac -> :sswitch_ae
        -0x3306ed31 -> :sswitch_a2
        -0x290ceeff -> :sswitch_94
        -0x24557cbc -> :sswitch_88
        -0x236b0ebb -> :sswitch_7a
        0x26b5eec1 -> :sswitch_6c
        0x412af6a2 -> :sswitch_5e
        0x629e137c -> :sswitch_50
        0x66597919 -> :sswitch_42
        0x71d5e1f8 -> :sswitch_34
        0x772b5e26 -> :sswitch_28
        0x79b1b737 -> :sswitch_1a
    .end sparse-switch

    .line 50922387
    .line 50922388
    .line 50922389
    .line 50922390
    .line 50922391
    .line 50922392
    .line 50922393
    .line 50922394
    .line 50922395
    .line 50922396
    .line 50922397
    .line 50922398
    .line 50922399
    .line 50922400
    .line 50922401
    .line 50922402
    .line 50922403
    .line 50922404
    .line 50922405
    .line 50922406
    .line 50922407
    .line 50922408
    .line 50922409
    .line 50922410
    .line 50922411
    .line 50922412
    .line 50922413
    .line 50922414
    .line 50922415
    .line 50922416
    .line 50922417
    .line 50922418
    .line 50922419
    .line 50922420
    .line 50922421
    .line 50922422
    .line 50922423
    .line 50922424
    .line 50922425
    .line 50922426
    .line 50922427
    .line 50922428
    .line 50922429
    .line 50922430
    .line 50922431
    .line 50922432
    .line 50922433
    .line 50922434
    .line 50922435
    .line 50922436
    .line 50922437
    .line 50922438
    .line 50922439
    .line 50922440
    .line 50922441
    .line 50922442
    .line 50922443
    .line 50922444
    .line 50922445
    .line 50922446
    .line 50922447
    .line 50922448
    .line 50922449
    .line 50922450
    .line 50922451
    .line 50922452
    .line 50922453
    .line 50922454
    .line 50922455
    .line 50922456
    .line 50922457
    .line 50922458
    .line 50922459
    .line 50922460
    .line 50922461
    .line 50922462
    .line 50922463
    .line 50922464
    .line 50922465
    .line 50922466
    .line 50922467
    .line 50922468
    :pswitch_data_3e4
    .packed-switch 0x0
        :pswitch_33b
        :pswitch_319
        :pswitch_313
        :pswitch_30d
        :pswitch_33b
        :pswitch_2fd
        :pswitch_2db
        :pswitch_2b9
        :pswitch_29b
        :pswitch_292
        :pswitch_289
        :pswitch_27b
        :pswitch_26f
        :pswitch_249
        :pswitch_1e6
        :pswitch_1a6
        :pswitch_171
        :pswitch_142
        :pswitch_12f
        :pswitch_11e
    .end packed-switch
.end method
