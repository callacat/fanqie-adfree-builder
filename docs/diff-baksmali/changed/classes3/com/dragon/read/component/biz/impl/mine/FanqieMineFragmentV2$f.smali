## classes3/com/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50921472
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50921474
    const-string v0, "onReceive action="

    .line 50921476
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921479
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921482
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921485
    move-result-object p1

    .line 50921486
    const/4 v0, 0x0

    .line 50921487
    new-array v1, v0, [Ljava/lang/Object;

    .line 50921489
    const-string v2, "FanqieMineFragmentV2"

    .line 50921491
    const-string v3, "experience"

    .line 50921493
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921496
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921499
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50921502
    move-result p1

    .line 50921503
    const-string v1, "action_is_vip_changed"

    .line 50921505
    const-string v2, "action_reading_user_session_expired"

    .line 50921507
    const-string v4, "action_reading_user_gender_update"

    .line 50921509
    const-string v5, "action_reading_user_logout"

    .line 50921511
    const/16 v6, 0x8

    .line 50921513
    const-string v7, "action_reading_user_login"

    .line 50921515
    const/4 v8, 0x1

    .line 50921516
    sparse-switch p1, :sswitch_data_498

    .line 50921519
    goto/16 :goto_10a

    .line 50921521
    :sswitch_31
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921524
    move-result p1

    .line 50921525
    if-nez p1, :cond_39

    .line 50921527
    goto/16 :goto_10a

    .line 50921529
    :cond_39
    const/16 p1, 0x11

    .line 50921531
    goto/16 :goto_10b

    .line 50921533
    :sswitch_3d
    const-string p1, "action_login_close"

    .line 50921535
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921538
    move-result p1

    .line 50921539
    if-nez p1, :cond_47

    .line 50921541
    goto/16 :goto_10a

    .line 50921543
    :cond_47
    const/16 p1, 0x10

    .line 50921545
    goto/16 :goto_10b

    .line 50921547
    :sswitch_4b
    const-string p1, "action_skin_type_change"

    .line 50921549
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921552
    move-result p1

    .line 50921553
    if-nez p1, :cond_55

    .line 50921555
    goto/16 :goto_10a

    .line 50921557
    :cond_55
    const/16 p1, 0xf

    .line 50921559
    goto/16 :goto_10b

    .line 50921561
    :sswitch_59
    const-string p1, "action_is_any_vip_changed"

    .line 50921563
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921566
    move-result p1

    .line 50921567
    if-nez p1, :cond_63

    .line 50921569
    goto/16 :goto_10a

    .line 50921571
    :cond_63
    const/16 p1, 0xe

    .line 50921573
    goto/16 :goto_10b

    .line 50921575
    :sswitch_67
    const-string p1, "action_promotion_changed"

    .line 50921577
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921580
    move-result p1

    .line 50921581
    if-nez p1, :cond_71

    .line 50921583
    goto/16 :goto_10a

    .line 50921585
    :cond_71
    const/16 p1, 0xd

    .line 50921587
    goto/16 :goto_10b

    .line 50921589
    :sswitch_75
    const-string p1, "action_is_read_card_changed"

    .line 50921591
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921594
    move-result p1

    .line 50921595
    if-nez p1, :cond_7f

    .line 50921597
    goto/16 :goto_10a

    .line 50921599
    :cond_7f
    const/16 p1, 0xc

    .line 50921601
    goto/16 :goto_10b

    .line 50921603
    :sswitch_83
    const-string p1, "action_my_message_receive"

    .line 50921605
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921608
    move-result p1

    .line 50921609
    if-nez p1, :cond_8d

    .line 50921611
    goto/16 :goto_10a

    .line 50921613
    :cond_8d
    const/16 p1, 0xb

    .line 50921615
    goto/16 :goto_10b

    .line 50921617
    :sswitch_91
    const-string p1, "action_load_banner_lynx_fail"

    .line 50921619
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921622
    move-result p1

    .line 50921623
    if-nez p1, :cond_9b

    .line 50921625
    goto/16 :goto_10a

    .line 50921627
    :cond_9b
    const/16 p1, 0xa

    .line 50921629
    goto/16 :goto_10b

    .line 50921631
    :sswitch_9f
    const-string p1, "action_basic_function_mode_changed"

    .line 50921633
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921636
    move-result p1

    .line 50921637
    if-nez p1, :cond_a9

    .line 50921639
    goto/16 :goto_10a

    .line 50921641
    :cond_a9
    const/16 p1, 0x9

    .line 50921643
    goto/16 :goto_10b

    .line 50921645
    :sswitch_ad
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921648
    move-result p1

    .line 50921649
    if-nez p1, :cond_b5

    .line 50921651
    goto/16 :goto_10a

    .line 50921653
    :cond_b5
    const/16 p1, 0x8

    .line 50921655
    goto :goto_10b

    .line 50921656
    :sswitch_b8
    const-string p1, "action_receive_scale_red_dot"

    .line 50921658
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921661
    move-result p1

    .line 50921662
    if-nez p1, :cond_c1

    .line 50921664
    goto :goto_10a

    .line 50921665
    :cond_c1
    const/4 p1, 0x7

    .line 50921666
    goto :goto_10b

    .line 50921667
    :sswitch_c3
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921670
    move-result p1

    .line 50921671
    if-nez p1, :cond_ca

    .line 50921673
    goto :goto_10a

    .line 50921674
    :cond_ca
    const/4 p1, 0x6

    .line 50921675
    goto :goto_10b

    .line 50921676
    :sswitch_cc
    const-string p1, "action_ugc_permission_sync"

    .line 50921678
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921681
    move-result p1

    .line 50921682
    if-nez p1, :cond_d5

    .line 50921684
    goto :goto_10a

    .line 50921685
    :cond_d5
    const/4 p1, 0x5

    .line 50921686
    goto :goto_10b

    .line 50921687
    :sswitch_d7
    const-string p1, "action_avatar_and_username_change"

    .line 50921689
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921692
    move-result p1

    .line 50921693
    if-nez p1, :cond_e0

    .line 50921695
    goto :goto_10a

    .line 50921696
    :cond_e0
    const/4 p1, 0x4

    .line 50921697
    goto :goto_10b

    .line 50921698
    :sswitch_e2
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921701
    move-result p1

    .line 50921702
    if-nez p1, :cond_e9

    .line 50921704
    goto :goto_10a

    .line 50921705
    :cond_e9
    const/4 p1, 0x3

    .line 50921706
    goto :goto_10b

    .line 50921707
    :sswitch_eb
    const-string p1, "action_order_history_changed"

    .line 50921709
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921712
    move-result p1

    .line 50921713
    if-nez p1, :cond_f4

    .line 50921715
    goto :goto_10a

    .line 50921716
    :cond_f4
    const/4 p1, 0x2

    .line 50921717
    goto :goto_10b

    .line 50921718
    :sswitch_f6
    const-string p1, "action_reading_user_info_response"

    .line 50921720
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921723
    move-result p1

    .line 50921724
    if-nez p1, :cond_ff

    .line 50921726
    goto :goto_10a

    .line 50921727
    :cond_ff
    const/4 p1, 0x1

    .line 50921728
    goto :goto_10b

    .line 50921729
    :sswitch_101
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921732
    move-result p1

    .line 50921733
    if-nez p1, :cond_108

    .line 50921735
    goto :goto_10a

    .line 50921736
    :cond_108
    const/4 p1, 0x0

    .line 50921737
    goto :goto_10b

    .line 50921738
    :goto_10a
    const/4 p1, -0x1

    .line 50921739
    :goto_10b
    const-string v9, "key_username"

    .line 50921741
    const-string v10, "key_avatar"

    .line 50921743
    packed-switch p1, :pswitch_data_4e2

    .line 50921746
    goto/16 :goto_42e

    .line 50921748
    :pswitch_114
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50921750
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50921753
    move-result-object p1

    .line 50921754
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50921757
    move-result p1

    .line 50921758
    if-eqz p1, :cond_125

    .line 50921760
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921762
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->trySetVipExpireTime()V

    .line 50921765
    :cond_125
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921767
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b1:Lio3/e;

    .line 50921769
    invoke-interface {p1}, Lio3/e;->a()V

    .line 50921772
    goto/16 :goto_42e

    .line 50921774
    :pswitch_12e
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50921776
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50921779
    move-result-object p1

    .line 50921780
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50921783
    move-result p1

    .line 50921784
    if-eqz p1, :cond_141

    .line 50921786
    sget p1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 50921788
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 50921790
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->j()V

    .line 50921793
    :cond_141
    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921796
    move-result-object p1

    .line 50921797
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921800
    move-result-object v3

    .line 50921801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921804
    move-result v6

    .line 50921805
    if-nez v6, :cond_156

    .line 50921807
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921809
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921811
    invoke-virtual {v6, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50921814
    :cond_156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921817
    move-result p1

    .line 50921818
    if-nez p1, :cond_163

    .line 50921820
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921822
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->r:Landroid/widget/TextView;

    .line 50921824
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921827
    :cond_163
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 50921829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921832
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 50921835
    move-result-object p1

    .line 50921836
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->b()V

    .line 50921839
    goto/16 :goto_42e

    .line 50921841
    :pswitch_171
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921843
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921845
    const v9, 0x7f112469

    .line 50921848
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921851
    move-result-object v3

    .line 50921852
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921854
    if-eqz v3, :cond_18b

    .line 50921856
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921859
    move-result v9

    .line 50921860
    if-eqz v9, :cond_187

    .line 50921862
    goto :goto_188

    .line 50921863
    :cond_187
    const/4 v6, 0x0

    .line 50921864
    :goto_188
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921867
    :cond_18b
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 50921869
    if-eqz v3, :cond_1b1

    .line 50921871
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50921873
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50921876
    move-result-object v6

    .line 50921877
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50921880
    move-result v6

    .line 50921881
    if-eqz v6, :cond_1b1

    .line 50921883
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 50921886
    move-result v3

    .line 50921887
    if-nez v3, :cond_1b1

    .line 50921889
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 50921891
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921894
    move-result v6

    .line 50921895
    if-eqz v6, :cond_1ab

    .line 50921897
    const/4 v6, 0x0

    .line 50921898
    goto :goto_1ae

    .line 50921899
    :cond_1ab
    const v6, 0x7f02201e

    .line 50921902
    :goto_1ae
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50921905
    :cond_1b1
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 50921907
    invoke-virtual {v3}, Lp34/c;->e()V

    .line 50921910
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b1:Lio3/e;

    .line 50921912
    invoke-interface {v3}, Lio3/e;->c()V

    .line 50921915
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50921917
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921920
    move-result v3

    .line 50921921
    if-eqz v3, :cond_1c7

    .line 50921923
    const v3, 0x7f021d22

    .line 50921926
    goto :goto_1ca

    .line 50921927
    :cond_1c7
    const v3, 0x7f0227ff

    .line 50921930
    :goto_1ca
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50921933
    goto/16 :goto_42e

    .line 50921935
    :pswitch_1cf
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FixVipQps;->a:Lcom/dragon/read/base/ssconfig/template/FixVipQps$a;

    .line 50921937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921940
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FixVipQps$a;->a()Lcom/dragon/read/base/ssconfig/template/FixVipQps;

    .line 50921943
    move-result-object p1

    .line 50921944
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/FixVipQps;->enable:Z

    .line 50921946
    if-eqz p1, :cond_1ee

    .line 50921948
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921950
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 50921953
    move-result p1

    .line 50921954
    if-eqz p1, :cond_1ea

    .line 50921956
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921958
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ig()V

    .line 50921961
    goto :goto_1ee

    .line 50921962
    :cond_1ea
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921964
    iput-boolean v8, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P1:Z

    .line 50921966
    :cond_1ee
    :goto_1ee
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921968
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 50921970
    if-eqz p1, :cond_1f7

    .line 50921972
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50921975
    :cond_1f7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921977
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b1:Lio3/e;

    .line 50921979
    invoke-interface {p1}, Lio3/e;->a()V

    .line 50921982
    goto/16 :goto_42e

    .line 50921984
    :pswitch_200
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921986
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 50921988
    if-eqz v3, :cond_42e

    .line 50921990
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->ng()Ljava/lang/String;

    .line 50921993
    move-result-object p1

    .line 50921994
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921996
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 50921998
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50922001
    move-result-object v3

    .line 50922002
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50922005
    move-result-object v3

    .line 50922006
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922009
    move-result p1

    .line 50922010
    if-nez p1, :cond_42e

    .line 50922012
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922014
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 50922016
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->ng()Ljava/lang/String;

    .line 50922019
    move-result-object p1

    .line 50922020
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922023
    goto/16 :goto_42e

    .line 50922025
    :pswitch_229
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922027
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 50922029
    if-eqz p1, :cond_42e

    .line 50922031
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50922034
    goto/16 :goto_42e

    .line 50922036
    :pswitch_234
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 50922038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922041
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 50922044
    move-result-object p1

    .line 50922045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922048
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922050
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50922053
    move-result-object v6

    .line 50922054
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50922057
    move-result v6

    .line 50922058
    const-string v9, "SidebarPageDataManager"

    .line 50922060
    if-nez v6, :cond_257

    .line 50922062
    const-string p1, "updateGameData failed due to login state"

    .line 50922064
    new-array v6, v0, [Ljava/lang/Object;

    .line 50922066
    invoke-static {v3, v9, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922069
    goto/16 :goto_42e

    .line 50922071
    :cond_257
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 50922073
    iget-object v6, v6, Lao3/y;->a:Lao3/q;

    .line 50922075
    iget-object v6, v6, Lao3/q;->a:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 50922077
    sget-object v10, Lcom/dragon/read/component/biz/api/model/SideState;->LoginSuccess:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 50922079
    if-eq v6, v10, :cond_26a

    .line 50922081
    const-string p1, "updateGameData failed due to curState is illegal"

    .line 50922083
    new-array v6, v0, [Ljava/lang/Object;

    .line 50922085
    invoke-static {v3, v9, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922088
    goto/16 :goto_42e

    .line 50922090
    :cond_26a
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->c:Lio/reactivex/disposables/Disposable;

    .line 50922092
    if-eqz v6, :cond_27d

    .line 50922094
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50922097
    move-result v6

    .line 50922098
    if-nez v6, :cond_27d

    .line 50922100
    const-string p1, "updateMsg cancel, mix request is not disposed"

    .line 50922102
    new-array v6, v0, [Ljava/lang/Object;

    .line 50922104
    invoke-static {v3, v9, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922107
    goto/16 :goto_42e

    .line 50922109
    :cond_27d
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->b:Lio/reactivex/disposables/Disposable;

    .line 50922111
    if-eqz v6, :cond_290

    .line 50922113
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50922116
    move-result v6

    .line 50922117
    if-nez v6, :cond_290

    .line 50922119
    const-string p1, "updateMsg cancel, another request is not disposed"

    .line 50922121
    new-array v6, v0, [Ljava/lang/Object;

    .line 50922123
    invoke-static {v3, v9, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922126
    goto/16 :goto_42e

    .line 50922128
    :cond_290
    new-instance v3, Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;

    .line 50922130
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;-><init>()V

    .line 50922133
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getMsgGroupListRxJava(Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;)Lio/reactivex/Observable;

    .line 50922136
    move-result-object v3

    .line 50922137
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922140
    move-result-object v6

    .line 50922141
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922144
    move-result-object v3

    .line 50922145
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922148
    move-result-object v6

    .line 50922149
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922152
    move-result-object v3

    .line 50922153
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/sidebar/h;

    .line 50922155
    invoke-direct {v6, p1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;)V

    .line 50922158
    new-instance v9, Lcom/dragon/read/component/biz/impl/mine/sidebar/i;

    .line 50922160
    invoke-direct {v9, v6}, Lcom/dragon/read/component/biz/impl/mine/sidebar/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/h;)V

    .line 50922163
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/sidebar/j;

    .line 50922165
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/mine/sidebar/j;-><init>()V

    .line 50922168
    new-instance v10, Lcom/dragon/read/component/biz/impl/mine/sidebar/k;

    .line 50922170
    invoke-direct {v10, v6}, Lcom/dragon/read/component/biz/impl/mine/sidebar/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/j;)V

    .line 50922173
    invoke-virtual {v3, v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922176
    move-result-object v3

    .line 50922177
    iput-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->b:Lio/reactivex/disposables/Disposable;

    .line 50922179
    goto/16 :goto_42e

    .line 50922181
    :pswitch_2c5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922183
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->qg()V

    .line 50922186
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922188
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Gg()V

    .line 50922191
    goto/16 :goto_42e

    .line 50922193
    :pswitch_2d1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922195
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 50922197
    invoke-virtual {p1}, Lp34/c;->b()V

    .line 50922200
    goto/16 :goto_42e

    .line 50922202
    :pswitch_2da
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922204
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Bg()V

    .line 50922207
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922209
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 50922211
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50922214
    move-result p1

    .line 50922215
    if-nez p1, :cond_30e

    .line 50922217
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FixVipQps;->a:Lcom/dragon/read/base/ssconfig/template/FixVipQps$a;

    .line 50922219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922222
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FixVipQps$a;->a()Lcom/dragon/read/base/ssconfig/template/FixVipQps;

    .line 50922225
    move-result-object p1

    .line 50922226
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/FixVipQps;->enable:Z

    .line 50922228
    if-eqz p1, :cond_309

    .line 50922230
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922232
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 50922235
    move-result p1

    .line 50922236
    if-eqz p1, :cond_304

    .line 50922238
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922240
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ig()V

    .line 50922243
    goto :goto_30e

    .line 50922244
    :cond_304
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922246
    iput-boolean v8, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P1:Z

    .line 50922248
    goto :goto_30e

    .line 50922249
    :cond_309
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922251
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ig()V

    .line 50922254
    :cond_30e
    :goto_30e
    sget p1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 50922256
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 50922258
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->k()V

    .line 50922261
    goto/16 :goto_42e

    .line 50922263
    :pswitch_317
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922265
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->f:Landroid/widget/ImageView;

    .line 50922267
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922270
    goto/16 :goto_42e

    .line 50922272
    :pswitch_320
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922274
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 50922276
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->k()V

    .line 50922279
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922281
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 50922283
    if-eqz p1, :cond_42e

    .line 50922285
    sget-object v3, Lcom/dragon/read/event/SearchCueRefreshScene;->GENDER_REFERENCE:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50922287
    invoke-interface {p1, v3}, Llm3/d;->d(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 50922290
    goto/16 :goto_42e

    .line 50922292
    :pswitch_334
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922294
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922297
    move-result-object v3

    .line 50922298
    if-nez v3, :cond_33d

    .line 50922300
    goto :goto_34e

    .line 50922301
    :cond_33d
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922303
    const v3, 0x7f111190

    .line 50922306
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922309
    move-result-object p1

    .line 50922310
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50922312
    if-nez p1, :cond_34b

    .line 50922314
    goto :goto_34e

    .line 50922315
    :cond_34b
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50922318
    :goto_34e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922320
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 50922322
    sget-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 50922324
    const-class v6, Lq34/c;

    .line 50922326
    invoke-virtual {p1, v3, v6}, Lp34/c;->d(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/lang/Class;)Lq34/b;

    .line 50922329
    move-result-object p1

    .line 50922330
    check-cast p1, Lq34/c;

    .line 50922332
    if-eqz p1, :cond_42e

    .line 50922334
    invoke-interface {p1}, Lq34/c;->f()V

    .line 50922337
    goto/16 :goto_42e

    .line 50922339
    :pswitch_363
    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922342
    move-result-object p1

    .line 50922343
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922346
    move-result-object v3

    .line 50922347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922350
    move-result v6

    .line 50922351
    if-nez v6, :cond_378

    .line 50922353
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922355
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922357
    invoke-virtual {v6, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50922360
    :cond_378
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922363
    move-result p1

    .line 50922364
    if-nez p1, :cond_385

    .line 50922366
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->r:Landroid/widget/TextView;

    .line 50922370
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922373
    :cond_385
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 50922375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922378
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 50922381
    move-result-object p1

    .line 50922382
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->b()V

    .line 50922385
    goto/16 :goto_42e

    .line 50922387
    :pswitch_393
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922389
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->zg(Z)V

    .line 50922392
    goto/16 :goto_42e

    .line 50922394
    :pswitch_39a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922396
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Bg()V

    .line 50922399
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922401
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 50922403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50922406
    move-result p1

    .line 50922407
    if-nez p1, :cond_3bb

    .line 50922409
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FixVipQps;->a:Lcom/dragon/read/base/ssconfig/template/FixVipQps$a;

    .line 50922411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922414
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FixVipQps$a;->a()Lcom/dragon/read/base/ssconfig/template/FixVipQps;

    .line 50922417
    move-result-object p1

    .line 50922418
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/FixVipQps;->enable:Z

    .line 50922420
    if-nez p1, :cond_3bb

    .line 50922422
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922424
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ig()V

    .line 50922427
    :cond_3bb
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922429
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b1:Lio3/e;

    .line 50922431
    invoke-interface {p1}, Lio3/e;->b()V

    .line 50922434
    goto :goto_42e

    .line 50922435
    :pswitch_3c3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922437
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->pg()V

    .line 50922440
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50922442
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->clearSplashOpenReaderParams()V

    .line 50922445
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922447
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 50922449
    if-eqz p1, :cond_3d6

    .line 50922451
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50922454
    :cond_3d6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922456
    invoke-virtual {p1, v8}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->zg(Z)V

    .line 50922459
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FixVipQps;->a:Lcom/dragon/read/base/ssconfig/template/FixVipQps$a;

    .line 50922461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922464
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FixVipQps$a;->a()Lcom/dragon/read/base/ssconfig/template/FixVipQps;

    .line 50922467
    move-result-object p1

    .line 50922468
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/FixVipQps;->enable:Z

    .line 50922470
    if-eqz p1, :cond_3fa

    .line 50922472
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922474
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 50922477
    move-result p1

    .line 50922478
    if-eqz p1, :cond_3f6

    .line 50922480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922482
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ig()V

    .line 50922485
    goto :goto_3fa

    .line 50922486
    :cond_3f6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922488
    iput-boolean v8, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P1:Z

    .line 50922490
    :cond_3fa
    :goto_3fa
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922492
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 50922494
    if-eqz p1, :cond_41d

    .line 50922496
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922499
    move-result v3

    .line 50922500
    if-eqz v3, :cond_409

    .line 50922502
    sget-object v3, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_IN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50922504
    goto :goto_40b

    .line 50922505
    :cond_409
    sget-object v3, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_OUT:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50922507
    :goto_40b
    invoke-interface {p1, v3}, Llm3/d;->d(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 50922510
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922512
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 50922515
    move-result p1

    .line 50922516
    if-eqz p1, :cond_41d

    .line 50922518
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922520
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 50922522
    invoke-interface {p1, v0}, Llm3/d;->a(Z)V

    .line 50922525
    :cond_41d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922530
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 50922532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922535
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 50922538
    move-result-object p1

    .line 50922539
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->h()V

    .line 50922542
    :cond_42e
    :goto_42e
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->STAGGERED_FEED_SNAP_TOP:Ljava/lang/String;

    .line 50922544
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922547
    move-result p1

    .line 50922548
    if-eqz p1, :cond_45f

    .line 50922550
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922552
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I2:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922554
    if-eqz v3, :cond_45f

    .line 50922556
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50922558
    if-eqz v3, :cond_45f

    .line 50922560
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50922562
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    .line 50922565
    move-result v3

    .line 50922566
    if-eqz v3, :cond_45f

    .line 50922568
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I2:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922570
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50922573
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50922575
    invoke-virtual {v3, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 50922578
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/MineStaggeredRefreshV685;->a()Lcom/dragon/read/feed/staggeredfeed/common/MineStaggeredRefreshV685;

    .line 50922581
    move-result-object v3

    .line 50922582
    iget-boolean v3, v3, Lcom/dragon/read/feed/staggeredfeed/common/MineStaggeredRefreshV685;->enableClickRefresh:Z

    .line 50922584
    if-eqz v3, :cond_45f

    .line 50922586
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50922588
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 50922591
    :cond_45f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922596
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922599
    move-result p1

    .line 50922600
    if-nez p1, :cond_482

    .line 50922602
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922605
    move-result p1

    .line 50922606
    if-nez p1, :cond_482

    .line 50922608
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922611
    move-result p1

    .line 50922612
    if-nez p1, :cond_482

    .line 50922614
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922617
    move-result p1

    .line 50922618
    if-nez p1, :cond_482

    .line 50922620
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922623
    move-result p1

    .line 50922624
    if-eqz p1, :cond_483

    .line 50922626
    :cond_482
    const/4 v0, 0x1

    .line 50922627
    :cond_483
    if-eqz v0, :cond_490

    .line 50922629
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50922631
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50922633
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipPageUrl()Ljava/lang/String;

    .line 50922636
    move-result-object v0

    .line 50922637
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->releasePreload(Ljava/lang/String;)V

    .line 50922640
    :cond_490
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922642
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 50922644
    invoke-virtual {p1, p2, p3}, Lp34/c;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50922647
    return-void

    .line 50922648
    :sswitch_data_498
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_101
        -0x78598086 -> :sswitch_f6
        -0x69fed231 -> :sswitch_eb
        -0x66a3143e -> :sswitch_e2
        -0x5573036c -> :sswitch_d7
        -0x406cfcac -> :sswitch_cc
        -0x3306ed31 -> :sswitch_c3
        -0x290ceeff -> :sswitch_b8
        -0x24557cbc -> :sswitch_ad
        -0x236b0ebb -> :sswitch_9f
        0xfe8e5e3 -> :sswitch_91
        0x26b5eec1 -> :sswitch_83
        0x320dc322 -> :sswitch_75
        0x3f6e394f -> :sswitch_67
        0x51f6ca53 -> :sswitch_59
        0x629e137c -> :sswitch_4b
        0x66597919 -> :sswitch_3d
        0x772b5e26 -> :sswitch_31
    .end sparse-switch

    .line 50922722
    :pswitch_data_4e2
    .packed-switch 0x0
        :pswitch_3c3
        :pswitch_39a
        :pswitch_393
        :pswitch_3c3
        :pswitch_363
        :pswitch_334
        :pswitch_320
        :pswitch_317
        :pswitch_2da
        :pswitch_2d1
        :pswitch_2c5
        :pswitch_234
        :pswitch_229
        :pswitch_200
        :pswitch_1cf
        :pswitch_171
        :pswitch_12e
        :pswitch_114
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50921472
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50921473
    .line 50921474
    const-string v0, "onReceive action="

    .line 50921475
    .line 50921476
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921477
    .line 50921478
    .line 50921479
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921480
    .line 50921481
    .line 50921482
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921483
    .line 50921484
    .line 50921485
    move-result-object p1

    .line 50921486
    const/4 v0, 0x0

    .line 50921487
    new-array v1, v0, [Ljava/lang/Object;

    .line 50921488
    .line 50921489
    const-string v2, "FanqieMineFragmentV2"

    .line 50921490
    .line 50921491
    const-string v3, "experience"

    .line 50921492
    .line 50921493
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921494
    .line 50921495
    .line 50921496
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921497
    .line 50921498
    .line 50921499
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50921500
    .line 50921501
    .line 50921502
    move-result p1

    .line 50921503
    const-string v1, "action_is_vip_changed"

    .line 50921504
    .line 50921505
    const-string v2, "action_reading_user_session_expired"

    .line 50921506
    .line 50921507
    const-string v4, "action_reading_user_gender_update"

    .line 50921508
    .line 50921509
    const-string v5, "action_reading_user_logout"

    .line 50921510
    .line 50921511
    const/16 v6, 0x8

    .line 50921512
    .line 50921513
    const-string v7, "action_reading_user_login"

    .line 50921514
    .line 50921515
    const/4 v8, 0x1

    .line 50921516
    sparse-switch p1, :sswitch_data_498

    .line 50921517
    .line 50921518
    .line 50921519
    goto/16 :goto_10a

    .line 50921520
    .line 50921521
    :sswitch_31
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921522
    .line 50921523
    .line 50921524
    move-result p1

    .line 50921525
    if-nez p1, :cond_39

    .line 50921526
    .line 50921527
    goto/16 :goto_10a

    .line 50921528
    .line 50921529
    :cond_39
    const/16 p1, 0x11

    .line 50921530
    .line 50921531
    goto/16 :goto_10b

    .line 50921532
    .line 50921533
    :sswitch_3d
    const-string p1, "action_login_close"

    .line 50921534
    .line 50921535
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921536
    .line 50921537
    .line 50921538
    move-result p1

    .line 50921539
    if-nez p1, :cond_47

    .line 50921540
    .line 50921541
    goto/16 :goto_10a

    .line 50921542
    .line 50921543
    :cond_47
    const/16 p1, 0x10

    .line 50921544
    .line 50921545
    goto/16 :goto_10b

    .line 50921546
    .line 50921547
    :sswitch_4b
    const-string p1, "action_skin_type_change"

    .line 50921548
    .line 50921549
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921550
    .line 50921551
    .line 50921552
    move-result p1

    .line 50921553
    if-nez p1, :cond_55

    .line 50921554
    .line 50921555
    goto/16 :goto_10a

    .line 50921556
    .line 50921557
    :cond_55
    const/16 p1, 0xf

    .line 50921558
    .line 50921559
    goto/16 :goto_10b

    .line 50921560
    .line 50921561
    :sswitch_59
    const-string p1, "action_is_any_vip_changed"

    .line 50921562
    .line 50921563
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921564
    .line 50921565
    .line 50921566
    move-result p1

    .line 50921567
    if-nez p1, :cond_63

    .line 50921568
    .line 50921569
    goto/16 :goto_10a

    .line 50921570
    .line 50921571
    :cond_63
    const/16 p1, 0xe

    .line 50921572
    .line 50921573
    goto/16 :goto_10b

    .line 50921574
    .line 50921575
    :sswitch_67
    const-string p1, "action_promotion_changed"

    .line 50921576
    .line 50921577
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921578
    .line 50921579
    .line 50921580
    move-result p1

    .line 50921581
    if-nez p1, :cond_71

    .line 50921582
    .line 50921583
    goto/16 :goto_10a

    .line 50921584
    .line 50921585
    :cond_71
    const/16 p1, 0xd

    .line 50921586
    .line 50921587
    goto/16 :goto_10b

    .line 50921588
    .line 50921589
    :sswitch_75
    const-string p1, "action_is_read_card_changed"

    .line 50921590
    .line 50921591
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921592
    .line 50921593
    .line 50921594
    move-result p1

    .line 50921595
    if-nez p1, :cond_7f

    .line 50921596
    .line 50921597
    goto/16 :goto_10a

    .line 50921598
    .line 50921599
    :cond_7f
    const/16 p1, 0xc

    .line 50921600
    .line 50921601
    goto/16 :goto_10b

    .line 50921602
    .line 50921603
    :sswitch_83
    const-string p1, "action_my_message_receive"

    .line 50921604
    .line 50921605
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921606
    .line 50921607
    .line 50921608
    move-result p1

    .line 50921609
    if-nez p1, :cond_8d

    .line 50921610
    .line 50921611
    goto/16 :goto_10a

    .line 50921612
    .line 50921613
    :cond_8d
    const/16 p1, 0xb

    .line 50921614
    .line 50921615
    goto/16 :goto_10b

    .line 50921616
    .line 50921617
    :sswitch_91
    const-string p1, "action_load_banner_lynx_fail"

    .line 50921618
    .line 50921619
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921620
    .line 50921621
    .line 50921622
    move-result p1

    .line 50921623
    if-nez p1, :cond_9b

    .line 50921624
    .line 50921625
    goto/16 :goto_10a

    .line 50921626
    .line 50921627
    :cond_9b
    const/16 p1, 0xa

    .line 50921628
    .line 50921629
    goto/16 :goto_10b

    .line 50921630
    .line 50921631
    :sswitch_9f
    const-string p1, "action_basic_function_mode_changed"

    .line 50921632
    .line 50921633
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921634
    .line 50921635
    .line 50921636
    move-result p1

    .line 50921637
    if-nez p1, :cond_a9

    .line 50921638
    .line 50921639
    goto/16 :goto_10a

    .line 50921640
    .line 50921641
    :cond_a9
    const/16 p1, 0x9

    .line 50921642
    .line 50921643
    goto/16 :goto_10b

    .line 50921644
    .line 50921645
    :sswitch_ad
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921646
    .line 50921647
    .line 50921648
    move-result p1

    .line 50921649
    if-nez p1, :cond_b5

    .line 50921650
    .line 50921651
    goto/16 :goto_10a

    .line 50921652
    .line 50921653
    :cond_b5
    const/16 p1, 0x8

    .line 50921654
    .line 50921655
    goto :goto_10b

    .line 50921656
    :sswitch_b8
    const-string p1, "action_receive_scale_red_dot"

    .line 50921657
    .line 50921658
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921659
    .line 50921660
    .line 50921661
    move-result p1

    .line 50921662
    if-nez p1, :cond_c1

    .line 50921663
    .line 50921664
    goto :goto_10a

    .line 50921665
    :cond_c1
    const/4 p1, 0x7

    .line 50921666
    goto :goto_10b

    .line 50921667
    :sswitch_c3
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921668
    .line 50921669
    .line 50921670
    move-result p1

    .line 50921671
    if-nez p1, :cond_ca

    .line 50921672
    .line 50921673
    goto :goto_10a

    .line 50921674
    :cond_ca
    const/4 p1, 0x6

    .line 50921675
    goto :goto_10b

    .line 50921676
    :sswitch_cc
    const-string p1, "action_ugc_permission_sync"

    .line 50921677
    .line 50921678
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921679
    .line 50921680
    .line 50921681
    move-result p1

    .line 50921682
    if-nez p1, :cond_d5

    .line 50921683
    .line 50921684
    goto :goto_10a

    .line 50921685
    :cond_d5
    const/4 p1, 0x5

    .line 50921686
    goto :goto_10b

    .line 50921687
    :sswitch_d7
    const-string p1, "action_avatar_and_username_change"

    .line 50921688
    .line 50921689
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921690
    .line 50921691
    .line 50921692
    move-result p1

    .line 50921693
    if-nez p1, :cond_e0

    .line 50921694
    .line 50921695
    goto :goto_10a

    .line 50921696
    :cond_e0
    const/4 p1, 0x4

    .line 50921697
    goto :goto_10b

    .line 50921698
    :sswitch_e2
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921699
    .line 50921700
    .line 50921701
    move-result p1

    .line 50921702
    if-nez p1, :cond_e9

    .line 50921703
    .line 50921704
    goto :goto_10a

    .line 50921705
    :cond_e9
    const/4 p1, 0x3

    .line 50921706
    goto :goto_10b

    .line 50921707
    :sswitch_eb
    const-string p1, "action_order_history_changed"

    .line 50921708
    .line 50921709
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921710
    .line 50921711
    .line 50921712
    move-result p1

    .line 50921713
    if-nez p1, :cond_f4

    .line 50921714
    .line 50921715
    goto :goto_10a

    .line 50921716
    :cond_f4
    const/4 p1, 0x2

    .line 50921717
    goto :goto_10b

    .line 50921718
    :sswitch_f6
    const-string p1, "action_reading_user_info_response"

    .line 50921719
    .line 50921720
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921721
    .line 50921722
    .line 50921723
    move-result p1

    .line 50921724
    if-nez p1, :cond_ff

    .line 50921725
    .line 50921726
    goto :goto_10a

    .line 50921727
    :cond_ff
    const/4 p1, 0x1

    .line 50921728
    goto :goto_10b

    .line 50921729
    :sswitch_101
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921730
    .line 50921731
    .line 50921732
    move-result p1

    .line 50921733
    if-nez p1, :cond_108

    .line 50921734
    .line 50921735
    goto :goto_10a

    .line 50921736
    :cond_108
    const/4 p1, 0x0

    .line 50921737
    goto :goto_10b

    .line 50921738
    :goto_10a
    const/4 p1, -0x1

    .line 50921739
    :goto_10b
    const-string v9, "key_username"

    .line 50921740
    .line 50921741
    const-string v10, "key_avatar"

    .line 50921742
    .line 50921743
    packed-switch p1, :pswitch_data_4e2

    .line 50921744
    .line 50921745
    .line 50921746
    goto/16 :goto_42e

    .line 50921747
    .line 50921748
    :pswitch_114
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50921749
    .line 50921750
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50921751
    .line 50921752
    .line 50921753
    move-result-object p1

    .line 50921754
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50921755
    .line 50921756
    .line 50921757
    move-result p1

    .line 50921758
    if-eqz p1, :cond_125

    .line 50921759
    .line 50921760
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921761
    .line 50921762
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->trySetVipExpireTime()V

    .line 50921763
    .line 50921764
    .line 50921765
    :cond_125
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921766
    .line 50921767
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b1:Lio3/e;

    .line 50921768
    .line 50921769
    invoke-interface {p1}, Lio3/e;->a()V

    .line 50921770
    .line 50921771
    .line 50921772
    goto/16 :goto_42e

    .line 50921773
    .line 50921774
    :pswitch_12e
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50921775
    .line 50921776
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50921777
    .line 50921778
    .line 50921779
    move-result-object p1

    .line 50921780
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50921781
    .line 50921782
    .line 50921783
    move-result p1

    .line 50921784
    if-eqz p1, :cond_141

    .line 50921785
    .line 50921786
    sget p1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 50921787
    .line 50921788
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 50921789
    .line 50921790
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->j()V

    .line 50921791
    .line 50921792
    .line 50921793
    :cond_141
    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921794
    .line 50921795
    .line 50921796
    move-result-object p1

    .line 50921797
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50921798
    .line 50921799
    .line 50921800
    move-result-object v3

    .line 50921801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921802
    .line 50921803
    .line 50921804
    move-result v6

    .line 50921805
    if-nez v6, :cond_156

    .line 50921806
    .line 50921807
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921808
    .line 50921809
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921810
    .line 50921811
    invoke-virtual {v6, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50921812
    .line 50921813
    .line 50921814
    :cond_156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921815
    .line 50921816
    .line 50921817
    move-result p1

    .line 50921818
    if-nez p1, :cond_163

    .line 50921819
    .line 50921820
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921821
    .line 50921822
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->r:Landroid/widget/TextView;

    .line 50921823
    .line 50921824
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921825
    .line 50921826
    .line 50921827
    :cond_163
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 50921828
    .line 50921829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921830
    .line 50921831
    .line 50921832
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 50921833
    .line 50921834
    .line 50921835
    move-result-object p1

    .line 50921836
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->b()V

    .line 50921837
    .line 50921838
    .line 50921839
    goto/16 :goto_42e

    .line 50921840
    .line 50921841
    :pswitch_171
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921842
    .line 50921843
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50921844
    .line 50921845
    const v9, 0x7f112469

    .line 50921846
    .line 50921847
    .line 50921848
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921849
    .line 50921850
    .line 50921851
    move-result-object v3

    .line 50921852
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921853
    .line 50921854
    if-eqz v3, :cond_18b

    .line 50921855
    .line 50921856
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921857
    .line 50921858
    .line 50921859
    move-result v9

    .line 50921860
    if-eqz v9, :cond_187

    .line 50921861
    .line 50921862
    goto :goto_188

    .line 50921863
    :cond_187
    const/4 v6, 0x0

    .line 50921864
    :goto_188
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921865
    .line 50921866
    .line 50921867
    :cond_18b
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 50921868
    .line 50921869
    if-eqz v3, :cond_1b1

    .line 50921870
    .line 50921871
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50921872
    .line 50921873
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50921874
    .line 50921875
    .line 50921876
    move-result-object v6

    .line 50921877
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50921878
    .line 50921879
    .line 50921880
    move-result v6

    .line 50921881
    if-eqz v6, :cond_1b1

    .line 50921882
    .line 50921883
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 50921884
    .line 50921885
    .line 50921886
    move-result v3

    .line 50921887
    if-nez v3, :cond_1b1

    .line 50921888
    .line 50921889
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->o:Landroid/view/ViewGroup;

    .line 50921890
    .line 50921891
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921892
    .line 50921893
    .line 50921894
    move-result v6

    .line 50921895
    if-eqz v6, :cond_1ab

    .line 50921896
    .line 50921897
    const/4 v6, 0x0

    .line 50921898
    goto :goto_1ae

    .line 50921899
    :cond_1ab
    const v6, 0x7f02201e

    .line 50921900
    .line 50921901
    .line 50921902
    :goto_1ae
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50921903
    .line 50921904
    .line 50921905
    :cond_1b1
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 50921906
    .line 50921907
    invoke-virtual {v3}, Lp34/c;->e()V

    .line 50921908
    .line 50921909
    .line 50921910
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b1:Lio3/e;

    .line 50921911
    .line 50921912
    invoke-interface {v3}, Lio3/e;->c()V

    .line 50921913
    .line 50921914
    .line 50921915
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->V:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50921916
    .line 50921917
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921918
    .line 50921919
    .line 50921920
    move-result v3

    .line 50921921
    if-eqz v3, :cond_1c7

    .line 50921922
    .line 50921923
    const v3, 0x7f021d22

    .line 50921924
    .line 50921925
    .line 50921926
    goto :goto_1ca

    .line 50921927
    :cond_1c7
    const v3, 0x7f0227ff

    .line 50921928
    .line 50921929
    .line 50921930
    :goto_1ca
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50921931
    .line 50921932
    .line 50921933
    goto/16 :goto_42e

    .line 50921934
    .line 50921935
    :pswitch_1cf
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FixVipQps;->a:Lcom/dragon/read/base/ssconfig/template/FixVipQps$a;

    .line 50921936
    .line 50921937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921938
    .line 50921939
    .line 50921940
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FixVipQps$a;->a()Lcom/dragon/read/base/ssconfig/template/FixVipQps;

    .line 50921941
    .line 50921942
    .line 50921943
    move-result-object p1

    .line 50921944
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/FixVipQps;->enable:Z

    .line 50921945
    .line 50921946
    if-eqz p1, :cond_1ee

    .line 50921947
    .line 50921948
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921949
    .line 50921950
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 50921951
    .line 50921952
    .line 50921953
    move-result p1

    .line 50921954
    if-eqz p1, :cond_1ea

    .line 50921955
    .line 50921956
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921957
    .line 50921958
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ig()V

    .line 50921959
    .line 50921960
    .line 50921961
    goto :goto_1ee

    .line 50921962
    :cond_1ea
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921963
    .line 50921964
    iput-boolean v8, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P1:Z

    .line 50921965
    .line 50921966
    :cond_1ee
    :goto_1ee
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921967
    .line 50921968
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 50921969
    .line 50921970
    if-eqz p1, :cond_1f7

    .line 50921971
    .line 50921972
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50921973
    .line 50921974
    .line 50921975
    :cond_1f7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921976
    .line 50921977
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b1:Lio3/e;

    .line 50921978
    .line 50921979
    invoke-interface {p1}, Lio3/e;->a()V

    .line 50921980
    .line 50921981
    .line 50921982
    goto/16 :goto_42e

    .line 50921983
    .line 50921984
    :pswitch_200
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921985
    .line 50921986
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 50921987
    .line 50921988
    if-eqz v3, :cond_42e

    .line 50921989
    .line 50921990
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->ng()Ljava/lang/String;

    .line 50921991
    .line 50921992
    .line 50921993
    move-result-object p1

    .line 50921994
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50921995
    .line 50921996
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 50921997
    .line 50921998
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50921999
    .line 50922000
    .line 50922001
    move-result-object v3

    .line 50922002
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50922003
    .line 50922004
    .line 50922005
    move-result-object v3

    .line 50922006
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922007
    .line 50922008
    .line 50922009
    move-result p1

    .line 50922010
    if-nez p1, :cond_42e

    .line 50922011
    .line 50922012
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922013
    .line 50922014
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 50922015
    .line 50922016
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->ng()Ljava/lang/String;

    .line 50922017
    .line 50922018
    .line 50922019
    move-result-object p1

    .line 50922020
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922021
    .line 50922022
    .line 50922023
    goto/16 :goto_42e

    .line 50922024
    .line 50922025
    :pswitch_229
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922026
    .line 50922027
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 50922028
    .line 50922029
    if-eqz p1, :cond_42e

    .line 50922030
    .line 50922031
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50922032
    .line 50922033
    .line 50922034
    goto/16 :goto_42e

    .line 50922035
    .line 50922036
    :pswitch_234
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 50922037
    .line 50922038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922039
    .line 50922040
    .line 50922041
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 50922042
    .line 50922043
    .line 50922044
    move-result-object p1

    .line 50922045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922046
    .line 50922047
    .line 50922048
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922049
    .line 50922050
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50922051
    .line 50922052
    .line 50922053
    move-result-object v6

    .line 50922054
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50922055
    .line 50922056
    .line 50922057
    move-result v6

    .line 50922058
    const-string v9, "SidebarPageDataManager"

    .line 50922059
    .line 50922060
    if-nez v6, :cond_257

    .line 50922061
    .line 50922062
    const-string p1, "updateGameData failed due to login state"

    .line 50922063
    .line 50922064
    new-array v6, v0, [Ljava/lang/Object;

    .line 50922065
    .line 50922066
    invoke-static {v3, v9, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922067
    .line 50922068
    .line 50922069
    goto/16 :goto_42e

    .line 50922070
    .line 50922071
    :cond_257
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 50922072
    .line 50922073
    iget-object v6, v6, Lao3/y;->a:Lao3/q;

    .line 50922074
    .line 50922075
    iget-object v6, v6, Lao3/q;->a:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 50922076
    .line 50922077
    sget-object v10, Lcom/dragon/read/component/biz/api/model/SideState;->LoginSuccess:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 50922078
    .line 50922079
    if-eq v6, v10, :cond_26a

    .line 50922080
    .line 50922081
    const-string p1, "updateGameData failed due to curState is illegal"

    .line 50922082
    .line 50922083
    new-array v6, v0, [Ljava/lang/Object;

    .line 50922084
    .line 50922085
    invoke-static {v3, v9, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922086
    .line 50922087
    .line 50922088
    goto/16 :goto_42e

    .line 50922089
    .line 50922090
    :cond_26a
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->c:Lio/reactivex/disposables/Disposable;

    .line 50922091
    .line 50922092
    if-eqz v6, :cond_27d

    .line 50922093
    .line 50922094
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50922095
    .line 50922096
    .line 50922097
    move-result v6

    .line 50922098
    if-nez v6, :cond_27d

    .line 50922099
    .line 50922100
    const-string p1, "updateMsg cancel, mix request is not disposed"

    .line 50922101
    .line 50922102
    new-array v6, v0, [Ljava/lang/Object;

    .line 50922103
    .line 50922104
    invoke-static {v3, v9, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922105
    .line 50922106
    .line 50922107
    goto/16 :goto_42e

    .line 50922108
    .line 50922109
    :cond_27d
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->b:Lio/reactivex/disposables/Disposable;

    .line 50922110
    .line 50922111
    if-eqz v6, :cond_290

    .line 50922112
    .line 50922113
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50922114
    .line 50922115
    .line 50922116
    move-result v6

    .line 50922117
    if-nez v6, :cond_290

    .line 50922118
    .line 50922119
    const-string p1, "updateMsg cancel, another request is not disposed"

    .line 50922120
    .line 50922121
    new-array v6, v0, [Ljava/lang/Object;

    .line 50922122
    .line 50922123
    invoke-static {v3, v9, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922124
    .line 50922125
    .line 50922126
    goto/16 :goto_42e

    .line 50922127
    .line 50922128
    :cond_290
    new-instance v3, Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;

    .line 50922129
    .line 50922130
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;-><init>()V

    .line 50922131
    .line 50922132
    .line 50922133
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getMsgGroupListRxJava(Lcom/dragon/read/rpc/model/GetMsgGroupListRequest;)Lio/reactivex/Observable;

    .line 50922134
    .line 50922135
    .line 50922136
    move-result-object v3

    .line 50922137
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922138
    .line 50922139
    .line 50922140
    move-result-object v6

    .line 50922141
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922142
    .line 50922143
    .line 50922144
    move-result-object v3

    .line 50922145
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922146
    .line 50922147
    .line 50922148
    move-result-object v6

    .line 50922149
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922150
    .line 50922151
    .line 50922152
    move-result-object v3

    .line 50922153
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/sidebar/h;

    .line 50922154
    .line 50922155
    invoke-direct {v6, p1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;)V

    .line 50922156
    .line 50922157
    .line 50922158
    new-instance v9, Lcom/dragon/read/component/biz/impl/mine/sidebar/i;

    .line 50922159
    .line 50922160
    invoke-direct {v9, v6}, Lcom/dragon/read/component/biz/impl/mine/sidebar/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/h;)V

    .line 50922161
    .line 50922162
    .line 50922163
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/sidebar/j;

    .line 50922164
    .line 50922165
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/mine/sidebar/j;-><init>()V

    .line 50922166
    .line 50922167
    .line 50922168
    new-instance v10, Lcom/dragon/read/component/biz/impl/mine/sidebar/k;

    .line 50922169
    .line 50922170
    invoke-direct {v10, v6}, Lcom/dragon/read/component/biz/impl/mine/sidebar/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/sidebar/j;)V

    .line 50922171
    .line 50922172
    .line 50922173
    invoke-virtual {v3, v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922174
    .line 50922175
    .line 50922176
    move-result-object v3

    .line 50922177
    iput-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->b:Lio/reactivex/disposables/Disposable;

    .line 50922178
    .line 50922179
    goto/16 :goto_42e

    .line 50922180
    .line 50922181
    :pswitch_2c5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922182
    .line 50922183
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->qg()V

    .line 50922184
    .line 50922185
    .line 50922186
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922187
    .line 50922188
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Gg()V

    .line 50922189
    .line 50922190
    .line 50922191
    goto/16 :goto_42e

    .line 50922192
    .line 50922193
    :pswitch_2d1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922194
    .line 50922195
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 50922196
    .line 50922197
    invoke-virtual {p1}, Lp34/c;->b()V

    .line 50922198
    .line 50922199
    .line 50922200
    goto/16 :goto_42e

    .line 50922201
    .line 50922202
    :pswitch_2da
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922203
    .line 50922204
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Bg()V

    .line 50922205
    .line 50922206
    .line 50922207
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922208
    .line 50922209
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 50922210
    .line 50922211
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50922212
    .line 50922213
    .line 50922214
    move-result p1

    .line 50922215
    if-nez p1, :cond_30e

    .line 50922216
    .line 50922217
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FixVipQps;->a:Lcom/dragon/read/base/ssconfig/template/FixVipQps$a;

    .line 50922218
    .line 50922219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922220
    .line 50922221
    .line 50922222
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FixVipQps$a;->a()Lcom/dragon/read/base/ssconfig/template/FixVipQps;

    .line 50922223
    .line 50922224
    .line 50922225
    move-result-object p1

    .line 50922226
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/FixVipQps;->enable:Z

    .line 50922227
    .line 50922228
    if-eqz p1, :cond_309

    .line 50922229
    .line 50922230
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922231
    .line 50922232
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 50922233
    .line 50922234
    .line 50922235
    move-result p1

    .line 50922236
    if-eqz p1, :cond_304

    .line 50922237
    .line 50922238
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922239
    .line 50922240
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ig()V

    .line 50922241
    .line 50922242
    .line 50922243
    goto :goto_30e

    .line 50922244
    :cond_304
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922245
    .line 50922246
    iput-boolean v8, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P1:Z

    .line 50922247
    .line 50922248
    goto :goto_30e

    .line 50922249
    :cond_309
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922250
    .line 50922251
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ig()V

    .line 50922252
    .line 50922253
    .line 50922254
    :cond_30e
    :goto_30e
    sget p1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 50922255
    .line 50922256
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 50922257
    .line 50922258
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->k()V

    .line 50922259
    .line 50922260
    .line 50922261
    goto/16 :goto_42e

    .line 50922262
    .line 50922263
    :pswitch_317
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922264
    .line 50922265
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->f:Landroid/widget/ImageView;

    .line 50922266
    .line 50922267
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922268
    .line 50922269
    .line 50922270
    goto/16 :goto_42e

    .line 50922271
    .line 50922272
    :pswitch_320
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922273
    .line 50922274
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 50922275
    .line 50922276
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->k()V

    .line 50922277
    .line 50922278
    .line 50922279
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922280
    .line 50922281
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 50922282
    .line 50922283
    if-eqz p1, :cond_42e

    .line 50922284
    .line 50922285
    sget-object v3, Lcom/dragon/read/event/SearchCueRefreshScene;->GENDER_REFERENCE:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50922286
    .line 50922287
    invoke-interface {p1, v3}, Llm3/d;->d(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 50922288
    .line 50922289
    .line 50922290
    goto/16 :goto_42e

    .line 50922291
    .line 50922292
    :pswitch_334
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922293
    .line 50922294
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922295
    .line 50922296
    .line 50922297
    move-result-object v3

    .line 50922298
    if-nez v3, :cond_33d

    .line 50922299
    .line 50922300
    goto :goto_34e

    .line 50922301
    :cond_33d
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->c:Landroid/view/ViewGroup;

    .line 50922302
    .line 50922303
    const v3, 0x7f111190

    .line 50922304
    .line 50922305
    .line 50922306
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922307
    .line 50922308
    .line 50922309
    move-result-object p1

    .line 50922310
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50922311
    .line 50922312
    if-nez p1, :cond_34b

    .line 50922313
    .line 50922314
    goto :goto_34e

    .line 50922315
    :cond_34b
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50922316
    .line 50922317
    .line 50922318
    :goto_34e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922319
    .line 50922320
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 50922321
    .line 50922322
    sget-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 50922323
    .line 50922324
    const-class v6, Lq34/c;

    .line 50922325
    .line 50922326
    invoke-virtual {p1, v3, v6}, Lp34/c;->d(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/lang/Class;)Lq34/b;

    .line 50922327
    .line 50922328
    .line 50922329
    move-result-object p1

    .line 50922330
    check-cast p1, Lq34/c;

    .line 50922331
    .line 50922332
    if-eqz p1, :cond_42e

    .line 50922333
    .line 50922334
    invoke-interface {p1}, Lq34/c;->f()V

    .line 50922335
    .line 50922336
    .line 50922337
    goto/16 :goto_42e

    .line 50922338
    .line 50922339
    :pswitch_363
    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922340
    .line 50922341
    .line 50922342
    move-result-object p1

    .line 50922343
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922344
    .line 50922345
    .line 50922346
    move-result-object v3

    .line 50922347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922348
    .line 50922349
    .line 50922350
    move-result v6

    .line 50922351
    if-nez v6, :cond_378

    .line 50922352
    .line 50922353
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922354
    .line 50922355
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922356
    .line 50922357
    invoke-virtual {v6, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50922358
    .line 50922359
    .line 50922360
    :cond_378
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922361
    .line 50922362
    .line 50922363
    move-result p1

    .line 50922364
    if-nez p1, :cond_385

    .line 50922365
    .line 50922366
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922367
    .line 50922368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->r:Landroid/widget/TextView;

    .line 50922369
    .line 50922370
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922371
    .line 50922372
    .line 50922373
    :cond_385
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 50922374
    .line 50922375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922376
    .line 50922377
    .line 50922378
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 50922379
    .line 50922380
    .line 50922381
    move-result-object p1

    .line 50922382
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->b()V

    .line 50922383
    .line 50922384
    .line 50922385
    goto/16 :goto_42e

    .line 50922386
    .line 50922387
    :pswitch_393
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922388
    .line 50922389
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->zg(Z)V

    .line 50922390
    .line 50922391
    .line 50922392
    goto/16 :goto_42e

    .line 50922393
    .line 50922394
    :pswitch_39a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922395
    .line 50922396
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Bg()V

    .line 50922397
    .line 50922398
    .line 50922399
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922400
    .line 50922401
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 50922402
    .line 50922403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50922404
    .line 50922405
    .line 50922406
    move-result p1

    .line 50922407
    if-nez p1, :cond_3bb

    .line 50922408
    .line 50922409
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FixVipQps;->a:Lcom/dragon/read/base/ssconfig/template/FixVipQps$a;

    .line 50922410
    .line 50922411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922412
    .line 50922413
    .line 50922414
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FixVipQps$a;->a()Lcom/dragon/read/base/ssconfig/template/FixVipQps;

    .line 50922415
    .line 50922416
    .line 50922417
    move-result-object p1

    .line 50922418
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/FixVipQps;->enable:Z

    .line 50922419
    .line 50922420
    if-nez p1, :cond_3bb

    .line 50922421
    .line 50922422
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922423
    .line 50922424
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ig()V

    .line 50922425
    .line 50922426
    .line 50922427
    :cond_3bb
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922428
    .line 50922429
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b1:Lio3/e;

    .line 50922430
    .line 50922431
    invoke-interface {p1}, Lio3/e;->b()V

    .line 50922432
    .line 50922433
    .line 50922434
    goto :goto_42e

    .line 50922435
    :pswitch_3c3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922436
    .line 50922437
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->pg()V

    .line 50922438
    .line 50922439
    .line 50922440
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50922441
    .line 50922442
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->clearSplashOpenReaderParams()V

    .line 50922443
    .line 50922444
    .line 50922445
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922446
    .line 50922447
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 50922448
    .line 50922449
    if-eqz p1, :cond_3d6

    .line 50922450
    .line 50922451
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50922452
    .line 50922453
    .line 50922454
    :cond_3d6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922455
    .line 50922456
    invoke-virtual {p1, v8}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->zg(Z)V

    .line 50922457
    .line 50922458
    .line 50922459
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FixVipQps;->a:Lcom/dragon/read/base/ssconfig/template/FixVipQps$a;

    .line 50922460
    .line 50922461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922462
    .line 50922463
    .line 50922464
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FixVipQps$a;->a()Lcom/dragon/read/base/ssconfig/template/FixVipQps;

    .line 50922465
    .line 50922466
    .line 50922467
    move-result-object p1

    .line 50922468
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/FixVipQps;->enable:Z

    .line 50922469
    .line 50922470
    if-eqz p1, :cond_3fa

    .line 50922471
    .line 50922472
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922473
    .line 50922474
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 50922475
    .line 50922476
    .line 50922477
    move-result p1

    .line 50922478
    if-eqz p1, :cond_3f6

    .line 50922479
    .line 50922480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922481
    .line 50922482
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Ig()V

    .line 50922483
    .line 50922484
    .line 50922485
    goto :goto_3fa

    .line 50922486
    :cond_3f6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922487
    .line 50922488
    iput-boolean v8, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->P1:Z

    .line 50922489
    .line 50922490
    :cond_3fa
    :goto_3fa
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922491
    .line 50922492
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 50922493
    .line 50922494
    if-eqz p1, :cond_41d

    .line 50922495
    .line 50922496
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922497
    .line 50922498
    .line 50922499
    move-result v3

    .line 50922500
    if-eqz v3, :cond_409

    .line 50922501
    .line 50922502
    sget-object v3, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_IN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50922503
    .line 50922504
    goto :goto_40b

    .line 50922505
    :cond_409
    sget-object v3, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_OUT:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50922506
    .line 50922507
    :goto_40b
    invoke-interface {p1, v3}, Llm3/d;->d(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 50922508
    .line 50922509
    .line 50922510
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922511
    .line 50922512
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 50922513
    .line 50922514
    .line 50922515
    move-result p1

    .line 50922516
    if-eqz p1, :cond_41d

    .line 50922517
    .line 50922518
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922519
    .line 50922520
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v2:Llm3/d;

    .line 50922521
    .line 50922522
    invoke-interface {p1, v0}, Llm3/d;->a(Z)V

    .line 50922523
    .line 50922524
    .line 50922525
    :cond_41d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922526
    .line 50922527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922528
    .line 50922529
    .line 50922530
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->f:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;

    .line 50922531
    .line 50922532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922533
    .line 50922534
    .line 50922535
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$a;->a()Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 50922536
    .line 50922537
    .line 50922538
    move-result-object p1

    .line 50922539
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->h()V

    .line 50922540
    .line 50922541
    .line 50922542
    :cond_42e
    :goto_42e
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->STAGGERED_FEED_SNAP_TOP:Ljava/lang/String;

    .line 50922543
    .line 50922544
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922545
    .line 50922546
    .line 50922547
    move-result p1

    .line 50922548
    if-eqz p1, :cond_45f

    .line 50922549
    .line 50922550
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922551
    .line 50922552
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I2:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922553
    .line 50922554
    if-eqz v3, :cond_45f

    .line 50922555
    .line 50922556
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50922557
    .line 50922558
    if-eqz v3, :cond_45f

    .line 50922559
    .line 50922560
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50922561
    .line 50922562
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    .line 50922563
    .line 50922564
    .line 50922565
    move-result v3

    .line 50922566
    if-eqz v3, :cond_45f

    .line 50922567
    .line 50922568
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->I2:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922569
    .line 50922570
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50922571
    .line 50922572
    .line 50922573
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 50922574
    .line 50922575
    invoke-virtual {v3, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 50922576
    .line 50922577
    .line 50922578
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/MineStaggeredRefreshV685;->a()Lcom/dragon/read/feed/staggeredfeed/common/MineStaggeredRefreshV685;

    .line 50922579
    .line 50922580
    .line 50922581
    move-result-object v3

    .line 50922582
    iget-boolean v3, v3, Lcom/dragon/read/feed/staggeredfeed/common/MineStaggeredRefreshV685;->enableClickRefresh:Z

    .line 50922583
    .line 50922584
    if-eqz v3, :cond_45f

    .line 50922585
    .line 50922586
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50922587
    .line 50922588
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 50922589
    .line 50922590
    .line 50922591
    :cond_45f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922592
    .line 50922593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922594
    .line 50922595
    .line 50922596
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922597
    .line 50922598
    .line 50922599
    move-result p1

    .line 50922600
    if-nez p1, :cond_482

    .line 50922601
    .line 50922602
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922603
    .line 50922604
    .line 50922605
    move-result p1

    .line 50922606
    if-nez p1, :cond_482

    .line 50922607
    .line 50922608
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922609
    .line 50922610
    .line 50922611
    move-result p1

    .line 50922612
    if-nez p1, :cond_482

    .line 50922613
    .line 50922614
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922615
    .line 50922616
    .line 50922617
    move-result p1

    .line 50922618
    if-nez p1, :cond_482

    .line 50922619
    .line 50922620
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922621
    .line 50922622
    .line 50922623
    move-result p1

    .line 50922624
    if-eqz p1, :cond_483

    .line 50922625
    .line 50922626
    :cond_482
    const/4 v0, 0x1

    .line 50922627
    :cond_483
    if-eqz v0, :cond_490

    .line 50922628
    .line 50922629
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50922630
    .line 50922631
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50922632
    .line 50922633
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipPageUrl()Ljava/lang/String;

    .line 50922634
    .line 50922635
    .line 50922636
    move-result-object v0

    .line 50922637
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->releasePreload(Ljava/lang/String;)V

    .line 50922638
    .line 50922639
    .line 50922640
    :cond_490
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$f;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50922641
    .line 50922642
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v1:Lp34/c;

    .line 50922643
    .line 50922644
    invoke-virtual {p1, p2, p3}, Lp34/c;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50922645
    .line 50922646
    .line 50922647
    return-void

    .line 50922648
    :sswitch_data_498
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_101
        -0x78598086 -> :sswitch_f6
        -0x69fed231 -> :sswitch_eb
        -0x66a3143e -> :sswitch_e2
        -0x5573036c -> :sswitch_d7
        -0x406cfcac -> :sswitch_cc
        -0x3306ed31 -> :sswitch_c3
        -0x290ceeff -> :sswitch_b8
        -0x24557cbc -> :sswitch_ad
        -0x236b0ebb -> :sswitch_9f
        0xfe8e5e3 -> :sswitch_91
        0x26b5eec1 -> :sswitch_83
        0x320dc322 -> :sswitch_75
        0x3f6e394f -> :sswitch_67
        0x51f6ca53 -> :sswitch_59
        0x629e137c -> :sswitch_4b
        0x66597919 -> :sswitch_3d
        0x772b5e26 -> :sswitch_31
    .end sparse-switch

    .line 50922649
    .line 50922650
    .line 50922651
    .line 50922652
    .line 50922653
    .line 50922654
    .line 50922655
    .line 50922656
    .line 50922657
    .line 50922658
    .line 50922659
    .line 50922660
    .line 50922661
    .line 50922662
    .line 50922663
    .line 50922664
    .line 50922665
    .line 50922666
    .line 50922667
    .line 50922668
    .line 50922669
    .line 50922670
    .line 50922671
    .line 50922672
    .line 50922673
    .line 50922674
    .line 50922675
    .line 50922676
    .line 50922677
    .line 50922678
    .line 50922679
    .line 50922680
    .line 50922681
    .line 50922682
    .line 50922683
    .line 50922684
    .line 50922685
    .line 50922686
    .line 50922687
    .line 50922688
    .line 50922689
    .line 50922690
    .line 50922691
    .line 50922692
    .line 50922693
    .line 50922694
    .line 50922695
    .line 50922696
    .line 50922697
    .line 50922698
    .line 50922699
    .line 50922700
    .line 50922701
    .line 50922702
    .line 50922703
    .line 50922704
    .line 50922705
    .line 50922706
    .line 50922707
    .line 50922708
    .line 50922709
    .line 50922710
    .line 50922711
    .line 50922712
    .line 50922713
    .line 50922714
    .line 50922715
    .line 50922716
    .line 50922717
    .line 50922718
    .line 50922719
    .line 50922720
    .line 50922721
    .line 50922722
    :pswitch_data_4e2
    .packed-switch 0x0
        :pswitch_3c3
        :pswitch_39a
        :pswitch_393
        :pswitch_3c3
        :pswitch_363
        :pswitch_334
        :pswitch_320
        :pswitch_317
        :pswitch_2da
        :pswitch_2d1
        :pswitch_2c5
        :pswitch_234
        :pswitch_229
        :pswitch_200
        :pswitch_1cf
        :pswitch_171
        :pswitch_12e
        :pswitch_114
    .end packed-switch
.end method


