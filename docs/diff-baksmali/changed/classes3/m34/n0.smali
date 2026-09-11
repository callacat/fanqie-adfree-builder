## classes3/m34/n0.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92a7b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm34/n0;

    .line 196616
    invoke-direct {v0}, Lm34/n0;-><init>()V

    .line 196619
    sput-object v0, Lm34/n0;->a:Lm34/n0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ECCouponManager | DIALOG_POP_UP"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lm34/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Lm34/n0$b;

    .line 196632
    invoke-direct {v0}, Lm34/n0$b;-><init>()V

    .line 196635
    sput-object v0, Lm34/n0;->h:Lm34/n0$b;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92a7b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lm34/n0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lm34/n0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lm34/n0;->a:Lm34/n0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ECCouponManager | DIALOG_POP_UP"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lm34/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Lm34/n0$b;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lm34/n0$b;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lm34/n0;->h:Lm34/n0$b;

    .line 196636
    .line 196637
    return-void
.end method


.method public static j(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/j0;
[MOD-CHANGED]
.method public static j(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/j0;
    .registers 9

    .prologue
    .line 67567616
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67567621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 67567624
    move-result-object v0

    .line 67567625
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isECEnable()Z

    .line 67567628
    move-result v0

    .line 67567629
    const/4 v1, 0x0

    .line 67567630
    if-nez v0, :cond_11

    .line 67567632
    return-object v1

    .line 67567633
    :cond_11
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 67567635
    if-nez v0, :cond_17

    .line 67567637
    const/4 v0, -0x1

    .line 67567638
    goto :goto_1f

    .line 67567639
    :cond_17
    sget-object v2, Lm34/n0$a;->a:[I

    .line 67567641
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67567644
    move-result v0

    .line 67567645
    aget v0, v2, v0

    .line 67567647
    :goto_1f
    const/4 v2, 0x0

    .line 67567648
    const/4 v3, 0x2

    .line 67567649
    const/4 v4, 0x1

    .line 67567650
    packed-switch v0, :pswitch_data_160

    .line 67567653
    goto/16 :goto_15e

    .line 67567655
    :pswitch_27
    iget-object p3, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 67567657
    if-eqz p3, :cond_2f

    .line 67567659
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67567662
    move-result v2

    .line 67567663
    :cond_2f
    if-eqz v2, :cond_15e

    .line 67567665
    if-eq v2, v4, :cond_39

    .line 67567667
    new-instance p3, Lya4/j;

    .line 67567669
    invoke-direct {p3, p0, p1, p2}, Lya4/j;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567672
    goto :goto_3e

    .line 67567673
    :cond_39
    new-instance p3, Lya4/l0;

    .line 67567675
    invoke-direct {p3, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567678
    :goto_3e
    move-object v1, p3

    .line 67567679
    goto/16 :goto_15e

    .line 67567681
    :pswitch_41
    new-instance v1, Lya4/h0;

    .line 67567683
    invoke-direct {v1, p0, p1, p2}, Lya4/h0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567686
    goto/16 :goto_15e

    .line 67567688
    :pswitch_48
    new-instance v1, Lya4/l0;

    .line 67567690
    invoke-direct {v1, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567693
    goto/16 :goto_15e

    .line 67567695
    :pswitch_4f
    new-instance v1, Lya4/l0;

    .line 67567697
    invoke-direct {v1, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567700
    goto/16 :goto_15e

    .line 67567702
    :pswitch_56
    new-instance v1, Lya4/e1;

    .line 67567704
    invoke-direct {v1, p0, p1, p2}, Lya4/e1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567707
    goto/16 :goto_15e

    .line 67567709
    :pswitch_5d
    new-instance v1, Lya4/l0;

    .line 67567711
    invoke-direct {v1, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567714
    goto/16 :goto_15e

    .line 67567716
    :pswitch_64
    iget-object p3, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 67567718
    if-eqz p3, :cond_71

    .line 67567720
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67567723
    move-result p3

    .line 67567724
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567727
    move-result-object p3

    .line 67567728
    goto :goto_72

    .line 67567729
    :cond_71
    move-object p3, v1

    .line 67567730
    :goto_72
    if-nez p3, :cond_76

    .line 67567732
    goto/16 :goto_15e

    .line 67567734
    :cond_76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567737
    move-result p3

    .line 67567738
    if-ne p3, v4, :cond_82

    .line 67567740
    new-instance p3, Lya4/l0;

    .line 67567742
    invoke-direct {p3, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567745
    goto :goto_3e

    .line 67567746
    :cond_82
    new-instance p3, Lya4/r0;

    .line 67567748
    invoke-direct {p3, p0, p1, p2}, Lya4/r0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567751
    goto :goto_3e

    .line 67567752
    :pswitch_88
    iget-object p3, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 67567754
    if-eqz p3, :cond_95

    .line 67567756
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67567759
    move-result p3

    .line 67567760
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567763
    move-result-object p3

    .line 67567764
    goto :goto_96

    .line 67567765
    :cond_95
    move-object p3, v1

    .line 67567766
    :goto_96
    if-nez p3, :cond_9a

    .line 67567768
    goto/16 :goto_15e

    .line 67567770
    :cond_9a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567773
    move-result v0

    .line 67567774
    if-ne v0, v4, :cond_a7

    .line 67567776
    new-instance v1, Lya4/l0;

    .line 67567778
    invoke-direct {v1, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567781
    goto/16 :goto_15e

    .line 67567783
    :cond_a7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567786
    move-result p3

    .line 67567787
    if-ne p3, v3, :cond_b4

    .line 67567789
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/t4;

    .line 67567791
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/t4;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567794
    goto/16 :goto_15e

    .line 67567796
    :cond_b4
    new-instance v1, Lya4/r0;

    .line 67567798
    invoke-direct {v1, p0, p1, p2}, Lya4/r0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567801
    goto/16 :goto_15e

    .line 67567803
    :pswitch_bb
    new-instance v1, Lya4/l0;

    .line 67567805
    invoke-direct {v1, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567808
    goto/16 :goto_15e

    .line 67567810
    :pswitch_c2
    new-instance v1, Lc0;

    .line 67567812
    invoke-direct {v1, p0, p1, p2}, Lc0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567815
    goto/16 :goto_15e

    .line 67567817
    :pswitch_c9
    new-instance v1, Lya4/y;

    .line 67567819
    invoke-direct {v1, p0, p1, p2}, Lya4/y;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567822
    goto/16 :goto_15e

    .line 67567824
    :pswitch_d0
    new-instance v1, Lya4/s;

    .line 67567826
    invoke-direct {v1, p0, p1, p2}, Lya4/s;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567829
    goto/16 :goto_15e

    .line 67567831
    :pswitch_d7
    new-instance v1, Lya4/v;

    .line 67567833
    invoke-direct {v1, p0, p1, p2}, Lya4/v;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567836
    goto/16 :goto_15e

    .line 67567838
    :pswitch_de
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/h4;

    .line 67567840
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/h4;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567843
    goto/16 :goto_15e

    .line 67567845
    :pswitch_e5
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/t4;

    .line 67567847
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/t4;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567850
    goto/16 :goto_15e

    .line 67567852
    :pswitch_ec
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/n0;

    .line 67567854
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/n0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567857
    goto/16 :goto_15e

    .line 67567859
    :pswitch_f3
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/r1;

    .line 67567861
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/r1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567864
    goto/16 :goto_15e

    .line 67567866
    :pswitch_fa
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/r2;

    .line 67567868
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/r2;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567871
    goto :goto_15e

    .line 67567872
    :pswitch_100
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/k2;

    .line 67567874
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/k2;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)V

    .line 67567877
    goto :goto_15e

    .line 67567878
    :pswitch_106
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/x0;

    .line 67567880
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/x0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)V

    .line 67567883
    goto :goto_15e

    .line 67567884
    :pswitch_10c
    iget-boolean p3, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->v653NewStyle:Z

    .line 67567886
    if-eqz p3, :cond_116

    .line 67567888
    new-instance v1, Lya4/e0;

    .line 67567890
    invoke-direct {v1, p0, p1, p2}, Lya4/e0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567893
    goto :goto_15e

    .line 67567894
    :cond_116
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/y1;

    .line 67567896
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/y1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567899
    goto :goto_15e

    .line 67567900
    :pswitch_11c
    iget-object p3, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 67567902
    if-eqz p3, :cond_128

    .line 67567904
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67567907
    move-result p3

    .line 67567908
    if-eqz p3, :cond_127

    .line 67567910
    goto :goto_128

    .line 67567911
    :cond_127
    const/4 v4, 0x0

    .line 67567912
    :cond_128
    :goto_128
    if-eqz v4, :cond_149

    .line 67567914
    iget-object p3, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 67567916
    if-eqz p3, :cond_132

    .line 67567918
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67567921
    move-result v2

    .line 67567922
    :cond_132
    if-ne v2, v3, :cond_13a

    .line 67567924
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/t4;

    .line 67567926
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/t4;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567929
    goto :goto_15e

    .line 67567930
    :cond_13a
    const/4 p3, 0x3

    .line 67567931
    if-lt v2, p3, :cond_143

    .line 67567933
    new-instance v1, Lya4/r0;

    .line 67567935
    invoke-direct {v1, p0, p1, p2}, Lya4/r0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567938
    goto :goto_15e

    .line 67567939
    :cond_143
    new-instance v1, Lya4/l0;

    .line 67567941
    invoke-direct {v1, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567944
    goto :goto_15e

    .line 67567945
    :cond_149
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/k1;

    .line 67567947
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/k1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567950
    goto :goto_15e

    .line 67567951
    :pswitch_14f
    iget-boolean p3, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->v653NewStyle:Z

    .line 67567953
    if-eqz p3, :cond_159

    .line 67567955
    new-instance v1, Lya4/l0;

    .line 67567957
    invoke-direct {v1, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567960
    goto :goto_15e

    .line 67567961
    :cond_159
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/x2;

    .line 67567963
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/x2;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567966
    :cond_15e
    :goto_15e
    return-object v1

    nop

    .line 67567968
    :pswitch_data_160
    .packed-switch 0x1
        :pswitch_14f
        :pswitch_11c
        :pswitch_11c
        :pswitch_11c
        :pswitch_10c
        :pswitch_106
        :pswitch_100
        :pswitch_fa
        :pswitch_f3
        :pswitch_ec
        :pswitch_e5
        :pswitch_de
        :pswitch_d7
        :pswitch_d0
        :pswitch_c9
        :pswitch_c2
        :pswitch_bb
        :pswitch_88
        :pswitch_88
        :pswitch_64
        :pswitch_5d
        :pswitch_56
        :pswitch_4f
        :pswitch_48
        :pswitch_41
        :pswitch_27
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/j0;
    .registers 9

    .prologue
    .line 67567616
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67567620
    .line 67567621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object v0

    .line 67567625
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isECEnable()Z

    .line 67567626
    .line 67567627
    .line 67567628
    move-result v0

    .line 67567629
    const/4 v1, 0x0

    .line 67567630
    if-nez v0, :cond_11

    .line 67567631
    .line 67567632
    return-object v1

    .line 67567633
    :cond_11
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 67567634
    .line 67567635
    if-nez v0, :cond_17

    .line 67567636
    .line 67567637
    const/4 v0, -0x1

    .line 67567638
    goto :goto_1f

    .line 67567639
    :cond_17
    sget-object v2, Lm34/n0$a;->a:[I

    .line 67567640
    .line 67567641
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v0

    .line 67567645
    aget v0, v2, v0

    .line 67567646
    .line 67567647
    :goto_1f
    const/4 v2, 0x0

    .line 67567648
    const/4 v3, 0x2

    .line 67567649
    const/4 v4, 0x1

    .line 67567650
    packed-switch v0, :pswitch_data_160

    .line 67567651
    .line 67567652
    .line 67567653
    goto/16 :goto_15e

    .line 67567654
    .line 67567655
    :pswitch_27
    iget-object p3, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 67567656
    .line 67567657
    if-eqz p3, :cond_2f

    .line 67567658
    .line 67567659
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v2

    .line 67567663
    :cond_2f
    if-eqz v2, :cond_15e

    .line 67567664
    .line 67567665
    if-eq v2, v4, :cond_39

    .line 67567666
    .line 67567667
    new-instance p3, Lya4/j;

    .line 67567668
    .line 67567669
    invoke-direct {p3, p0, p1, p2}, Lya4/j;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567670
    .line 67567671
    .line 67567672
    goto :goto_3e

    .line 67567673
    :cond_39
    new-instance p3, Lya4/l0;

    .line 67567674
    .line 67567675
    invoke-direct {p3, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567676
    .line 67567677
    .line 67567678
    :goto_3e
    move-object v1, p3

    .line 67567679
    goto/16 :goto_15e

    .line 67567680
    .line 67567681
    :pswitch_41
    new-instance v1, Lya4/h0;

    .line 67567682
    .line 67567683
    invoke-direct {v1, p0, p1, p2}, Lya4/h0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567684
    .line 67567685
    .line 67567686
    goto/16 :goto_15e

    .line 67567687
    .line 67567688
    :pswitch_48
    new-instance v1, Lya4/l0;

    .line 67567689
    .line 67567690
    invoke-direct {v1, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567691
    .line 67567692
    .line 67567693
    goto/16 :goto_15e

    .line 67567694
    .line 67567695
    :pswitch_4f
    new-instance v1, Lya4/l0;

    .line 67567696
    .line 67567697
    invoke-direct {v1, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567698
    .line 67567699
    .line 67567700
    goto/16 :goto_15e

    .line 67567701
    .line 67567702
    :pswitch_56
    new-instance v1, Lya4/e1;

    .line 67567703
    .line 67567704
    invoke-direct {v1, p0, p1, p2}, Lya4/e1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567705
    .line 67567706
    .line 67567707
    goto/16 :goto_15e

    .line 67567708
    .line 67567709
    :pswitch_5d
    new-instance v1, Lya4/l0;

    .line 67567710
    .line 67567711
    invoke-direct {v1, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567712
    .line 67567713
    .line 67567714
    goto/16 :goto_15e

    .line 67567715
    .line 67567716
    :pswitch_64
    iget-object p3, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 67567717
    .line 67567718
    if-eqz p3, :cond_71

    .line 67567719
    .line 67567720
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67567721
    .line 67567722
    .line 67567723
    move-result p3

    .line 67567724
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object p3

    .line 67567728
    goto :goto_72

    .line 67567729
    :cond_71
    move-object p3, v1

    .line 67567730
    :goto_72
    if-nez p3, :cond_76

    .line 67567731
    .line 67567732
    goto/16 :goto_15e

    .line 67567733
    .line 67567734
    :cond_76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567735
    .line 67567736
    .line 67567737
    move-result p3

    .line 67567738
    if-ne p3, v4, :cond_82

    .line 67567739
    .line 67567740
    new-instance p3, Lya4/l0;

    .line 67567741
    .line 67567742
    invoke-direct {p3, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567743
    .line 67567744
    .line 67567745
    goto :goto_3e

    .line 67567746
    :cond_82
    new-instance p3, Lya4/r0;

    .line 67567747
    .line 67567748
    invoke-direct {p3, p0, p1, p2}, Lya4/r0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567749
    .line 67567750
    .line 67567751
    goto :goto_3e

    .line 67567752
    :pswitch_88
    iget-object p3, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 67567753
    .line 67567754
    if-eqz p3, :cond_95

    .line 67567755
    .line 67567756
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67567757
    .line 67567758
    .line 67567759
    move-result p3

    .line 67567760
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object p3

    .line 67567764
    goto :goto_96

    .line 67567765
    :cond_95
    move-object p3, v1

    .line 67567766
    :goto_96
    if-nez p3, :cond_9a

    .line 67567767
    .line 67567768
    goto/16 :goto_15e

    .line 67567769
    .line 67567770
    :cond_9a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v0

    .line 67567774
    if-ne v0, v4, :cond_a7

    .line 67567775
    .line 67567776
    new-instance v1, Lya4/l0;

    .line 67567777
    .line 67567778
    invoke-direct {v1, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567779
    .line 67567780
    .line 67567781
    goto/16 :goto_15e

    .line 67567782
    .line 67567783
    :cond_a7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567784
    .line 67567785
    .line 67567786
    move-result p3

    .line 67567787
    if-ne p3, v3, :cond_b4

    .line 67567788
    .line 67567789
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/t4;

    .line 67567790
    .line 67567791
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/t4;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567792
    .line 67567793
    .line 67567794
    goto/16 :goto_15e

    .line 67567795
    .line 67567796
    :cond_b4
    new-instance v1, Lya4/r0;

    .line 67567797
    .line 67567798
    invoke-direct {v1, p0, p1, p2}, Lya4/r0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567799
    .line 67567800
    .line 67567801
    goto/16 :goto_15e

    .line 67567802
    .line 67567803
    :pswitch_bb
    new-instance v1, Lya4/l0;

    .line 67567804
    .line 67567805
    invoke-direct {v1, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567806
    .line 67567807
    .line 67567808
    goto/16 :goto_15e

    .line 67567809
    .line 67567810
    :pswitch_c2
    new-instance v1, Lc0;

    .line 67567811
    .line 67567812
    invoke-direct {v1, p0, p1, p2}, Lc0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567813
    .line 67567814
    .line 67567815
    goto/16 :goto_15e

    .line 67567816
    .line 67567817
    :pswitch_c9
    new-instance v1, Lya4/y;

    .line 67567818
    .line 67567819
    invoke-direct {v1, p0, p1, p2}, Lya4/y;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567820
    .line 67567821
    .line 67567822
    goto/16 :goto_15e

    .line 67567823
    .line 67567824
    :pswitch_d0
    new-instance v1, Lya4/s;

    .line 67567825
    .line 67567826
    invoke-direct {v1, p0, p1, p2}, Lya4/s;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567827
    .line 67567828
    .line 67567829
    goto/16 :goto_15e

    .line 67567830
    .line 67567831
    :pswitch_d7
    new-instance v1, Lya4/v;

    .line 67567832
    .line 67567833
    invoke-direct {v1, p0, p1, p2}, Lya4/v;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567834
    .line 67567835
    .line 67567836
    goto/16 :goto_15e

    .line 67567837
    .line 67567838
    :pswitch_de
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/h4;

    .line 67567839
    .line 67567840
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/h4;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567841
    .line 67567842
    .line 67567843
    goto/16 :goto_15e

    .line 67567844
    .line 67567845
    :pswitch_e5
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/t4;

    .line 67567846
    .line 67567847
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/t4;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567848
    .line 67567849
    .line 67567850
    goto/16 :goto_15e

    .line 67567851
    .line 67567852
    :pswitch_ec
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/n0;

    .line 67567853
    .line 67567854
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/n0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567855
    .line 67567856
    .line 67567857
    goto/16 :goto_15e

    .line 67567858
    .line 67567859
    :pswitch_f3
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/r1;

    .line 67567860
    .line 67567861
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/r1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567862
    .line 67567863
    .line 67567864
    goto/16 :goto_15e

    .line 67567865
    .line 67567866
    :pswitch_fa
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/r2;

    .line 67567867
    .line 67567868
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/r2;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567869
    .line 67567870
    .line 67567871
    goto :goto_15e

    .line 67567872
    :pswitch_100
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/k2;

    .line 67567873
    .line 67567874
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/k2;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)V

    .line 67567875
    .line 67567876
    .line 67567877
    goto :goto_15e

    .line 67567878
    :pswitch_106
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/x0;

    .line 67567879
    .line 67567880
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/x0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)V

    .line 67567881
    .line 67567882
    .line 67567883
    goto :goto_15e

    .line 67567884
    :pswitch_10c
    iget-boolean p3, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->v653NewStyle:Z

    .line 67567885
    .line 67567886
    if-eqz p3, :cond_116

    .line 67567887
    .line 67567888
    new-instance v1, Lya4/e0;

    .line 67567889
    .line 67567890
    invoke-direct {v1, p0, p1, p2}, Lya4/e0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567891
    .line 67567892
    .line 67567893
    goto :goto_15e

    .line 67567894
    :cond_116
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/y1;

    .line 67567895
    .line 67567896
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/y1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567897
    .line 67567898
    .line 67567899
    goto :goto_15e

    .line 67567900
    :pswitch_11c
    iget-object p3, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 67567901
    .line 67567902
    if-eqz p3, :cond_128

    .line 67567903
    .line 67567904
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67567905
    .line 67567906
    .line 67567907
    move-result p3

    .line 67567908
    if-eqz p3, :cond_127

    .line 67567909
    .line 67567910
    goto :goto_128

    .line 67567911
    :cond_127
    const/4 v4, 0x0

    .line 67567912
    :cond_128
    :goto_128
    if-eqz v4, :cond_149

    .line 67567913
    .line 67567914
    iget-object p3, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 67567915
    .line 67567916
    if-eqz p3, :cond_132

    .line 67567917
    .line 67567918
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67567919
    .line 67567920
    .line 67567921
    move-result v2

    .line 67567922
    :cond_132
    if-ne v2, v3, :cond_13a

    .line 67567923
    .line 67567924
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/t4;

    .line 67567925
    .line 67567926
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/t4;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567927
    .line 67567928
    .line 67567929
    goto :goto_15e

    .line 67567930
    :cond_13a
    const/4 p3, 0x3

    .line 67567931
    if-lt v2, p3, :cond_143

    .line 67567932
    .line 67567933
    new-instance v1, Lya4/r0;

    .line 67567934
    .line 67567935
    invoke-direct {v1, p0, p1, p2}, Lya4/r0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567936
    .line 67567937
    .line 67567938
    goto :goto_15e

    .line 67567939
    :cond_143
    new-instance v1, Lya4/l0;

    .line 67567940
    .line 67567941
    invoke-direct {v1, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567942
    .line 67567943
    .line 67567944
    goto :goto_15e

    .line 67567945
    :cond_149
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/k1;

    .line 67567946
    .line 67567947
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/k1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567948
    .line 67567949
    .line 67567950
    goto :goto_15e

    .line 67567951
    :pswitch_14f
    iget-boolean p3, p2, Lcom/dragon/read/rpc/model/CouponPopupData;->v653NewStyle:Z

    .line 67567952
    .line 67567953
    if-eqz p3, :cond_159

    .line 67567954
    .line 67567955
    new-instance v1, Lya4/l0;

    .line 67567956
    .line 67567957
    invoke-direct {v1, p0, p1, p2}, Lya4/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567958
    .line 67567959
    .line 67567960
    goto :goto_15e

    .line 67567961
    :cond_159
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/x2;

    .line 67567962
    .line 67567963
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/x2;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 67567964
    .line 67567965
    .line 67567966
    :cond_15e
    :goto_15e
    return-object v1

    .line 67567967
    nop

    .line 67567968
    :pswitch_data_160
    .packed-switch 0x1
        :pswitch_14f
        :pswitch_11c
        :pswitch_11c
        :pswitch_11c
        :pswitch_10c
        :pswitch_106
        :pswitch_100
        :pswitch_fa
        :pswitch_f3
        :pswitch_ec
        :pswitch_e5
        :pswitch_de
        :pswitch_d7
        :pswitch_d0
        :pswitch_c9
        :pswitch_c2
        :pswitch_bb
        :pswitch_88
        :pswitch_88
        :pswitch_64
        :pswitch_5d
        :pswitch_56
        :pswitch_4f
        :pswitch_48
        :pswitch_41
        :pswitch_27
    .end packed-switch
.end method


.method public static k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67371017
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371019
    const/4 v2, -0x1

    .line 67371020
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67371023
    new-instance v2, Lm34/v;

    .line 67371025
    invoke-direct {v2, p2, v1}, Lm34/v;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 67371028
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67371031
    move-result-object v2

    .line 67371032
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371035
    move-result-object v3

    .line 67371036
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371039
    move-result-object v2

    .line 67371040
    invoke-virtual {v2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67371043
    move-result-object v2

    .line 67371044
    new-instance v3, Lm34/n0$c;

    .line 67371046
    invoke-direct {v3, p0, v0, v2, v1}, Lm34/n0$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/j0;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/Disposable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 67371049
    invoke-static {p1, p2, p3, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371012
    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67371015
    .line 67371016
    .line 67371017
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371018
    .line 67371019
    const/4 v2, -0x1

    .line 67371020
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67371021
    .line 67371022
    .line 67371023
    new-instance v2, Lm34/v;

    .line 67371024
    .line 67371025
    invoke-direct {v2, p2, v1}, Lm34/v;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v2

    .line 67371032
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v3

    .line 67371036
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object v2

    .line 67371040
    invoke-virtual {v2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object v2

    .line 67371044
    new-instance v3, Lm34/n0$c;

    .line 67371045
    .line 67371046
    invoke-direct {v3, p0, v0, v2, v1}, Lm34/n0$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/j0;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/Disposable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-static {p1, p2, p3, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


.method public static synthetic l(Lm34/n0;Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic l(Lm34/n0;Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67239938
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    invoke-static {p1, p2, p3, v0}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic l(Lm34/n0;Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67239937
    .line 67239938
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p1, p2, p3, v0}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static m(Ljava/lang/String;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "click_content"

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    :try_start_7
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50659337
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659340
    invoke-virtual {v3, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659343
    const-string v4, "is_douyin_shouquan"

    .line 50659345
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659347
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659350
    move-result-object v6

    .line 50659351
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 50659354
    move-result v6

    .line 50659355
    if-eqz v6, :cond_1f

    .line 50659357
    const/4 v6, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v6, 0x0

    .line 50659360
    :goto_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659363
    move-result-object v6

    .line 50659364
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    const-string v4, "user_id"

    .line 50659369
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659372
    move-result-object v5

    .line 50659373
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50659376
    move-result-object v5

    .line 50659377
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659380
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659383
    if-eqz p2, :cond_3c

    .line 50659385
    invoke-virtual {v3, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659388
    :cond_3c
    const-string p0, "tobsdk_livesdk_popup_click"

    .line 50659390
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_41} :catch_42

    .line 50659393
    goto :goto_54

    .line 50659394
    :catch_42
    move-exception p0

    .line 50659395
    sget-object p1, Lm34/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659397
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659399
    aput-object p0, p2, v1

    .line 50659401
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659404
    move-result-object p0

    .line 50659405
    const-string p1, "cash"

    .line 50659407
    const-string v0, "reportCouponClick error: %1s"

    .line 50659409
    invoke-static {p1, p0, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659412
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "click_content"

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    .line 50659333
    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    :try_start_7
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50659336
    .line 50659337
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v3, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v4, "is_douyin_shouquan"

    .line 50659344
    .line 50659345
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659346
    .line 50659347
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v6

    .line 50659351
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v6

    .line 50659355
    if-eqz v6, :cond_1f

    .line 50659356
    .line 50659357
    const/4 v6, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v6, 0x0

    .line 50659360
    :goto_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v6

    .line 50659364
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string v4, "user_id"

    .line 50659368
    .line 50659369
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v5

    .line 50659373
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v5

    .line 50659377
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659381
    .line 50659382
    .line 50659383
    if-eqz p2, :cond_3c

    .line 50659384
    .line 50659385
    invoke-virtual {v3, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    const-string p0, "tobsdk_livesdk_popup_click"

    .line 50659389
    .line 50659390
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_41} :catch_42

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_54

    .line 50659394
    :catch_42
    move-exception p0

    .line 50659395
    sget-object p1, Lm34/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659396
    .line 50659397
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659398
    .line 50659399
    aput-object p0, p2, v1

    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p0

    .line 50659405
    const-string p1, "cash"

    .line 50659406
    .line 50659407
    const-string v0, "reportCouponClick error: %1s"

    .line 50659408
    .line 50659409
    invoke-static {p1, p0, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :goto_54
    return-void
.end method


.method public static synthetic n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p2, p1, p0}, Lm34/n0;->m(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p2, p1, p0}, Lm34/n0;->m(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static o(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    :try_start_5
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882119
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882122
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882125
    const-string p1, "coupon_result"

    .line 33882127
    invoke-virtual {v2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882130
    const-string p0, "is_douyin_shouquan"

    .line 33882132
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882134
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882137
    move-result-object v3

    .line 33882138
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_22

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v3, 0x0

    .line 33882147
    :goto_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    const-string p0, "user_id"

    .line 33882156
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    const-string p0, "tobsdk_livesdk_popup_result"

    .line 33882169
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3c} :catch_3d

    .line 33882172
    goto :goto_4f

    .line 33882173
    :catch_3d
    move-exception p0

    .line 33882174
    sget-object p1, Lm34/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882176
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882178
    aput-object p0, v1, v0

    .line 33882180
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882183
    move-result-object p0

    .line 33882184
    const-string p1, "cash"

    .line 33882186
    const-string v0, "reportCouponResult error: %1s"

    .line 33882188
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    :try_start_5
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882118
    .line 33882119
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string p1, "coupon_result"

    .line 33882126
    .line 33882127
    invoke-virtual {v2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string p0, "is_douyin_shouquan"

    .line 33882131
    .line 33882132
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_22

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v3, 0x0

    .line 33882147
    :goto_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string p0, "user_id"

    .line 33882155
    .line 33882156
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p0, "tobsdk_livesdk_popup_result"

    .line 33882168
    .line 33882169
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3c} :catch_3d

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_4f

    .line 33882173
    :catch_3d
    move-exception p0

    .line 33882174
    sget-object p1, Lm34/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882175
    .line 33882176
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    aput-object p0, v1, v0

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    const-string p1, "cash"

    .line 33882185
    .line 33882186
    const-string v0, "reportCouponResult error: %1s"

    .line 33882187
    .line 33882188
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    return-void
.end method


.method public static p(Lm34/n0;ILcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static p(Lm34/n0;ILcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x4

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    move-object p3, v1

    .line 100925446
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100925448
    if-eqz p5, :cond_b

    .line 100925450
    move-object p4, v1

    .line 100925451
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925454
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 100925456
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925459
    if-eqz p3, :cond_17

    .line 100925461
    iget-object v1, p3, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 100925463
    :cond_17
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100925466
    const-string p3, "status"

    .line 100925468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925471
    move-result-object p1

    .line 100925472
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925475
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->getValue()I

    .line 100925478
    move-result p1

    .line 100925479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925482
    move-result-object p1

    .line 100925483
    const-string p2, "source"

    .line 100925485
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925488
    if-eqz p4, :cond_37

    .line 100925490
    const-string p1, "error_msg"

    .line 100925492
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925495
    :cond_37
    const-string p1, "coupons_send_status"

    .line 100925497
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925500
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lm34/n0;ILcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x4

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    move-object p3, v1

    .line 100925446
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100925447
    .line 100925448
    if-eqz p5, :cond_b

    .line 100925449
    .line 100925450
    move-object p4, v1

    .line 100925451
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925452
    .line 100925453
    .line 100925454
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 100925455
    .line 100925456
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925457
    .line 100925458
    .line 100925459
    if-eqz p3, :cond_17

    .line 100925460
    .line 100925461
    iget-object v1, p3, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 100925462
    .line 100925463
    :cond_17
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100925464
    .line 100925465
    .line 100925466
    const-string p3, "status"

    .line 100925467
    .line 100925468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object p1

    .line 100925472
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925473
    .line 100925474
    .line 100925475
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->getValue()I

    .line 100925476
    .line 100925477
    .line 100925478
    move-result p1

    .line 100925479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925480
    .line 100925481
    .line 100925482
    move-result-object p1

    .line 100925483
    const-string p2, "source"

    .line 100925484
    .line 100925485
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925486
    .line 100925487
    .line 100925488
    if-eqz p4, :cond_37

    .line 100925489
    .line 100925490
    const-string p1, "error_msg"

    .line 100925491
    .line 100925492
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925493
    .line 100925494
    .line 100925495
    :cond_37
    const-string p1, "coupons_send_status"

    .line 100925496
    .line 100925497
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925498
    .line 100925499
    .line 100925500
    return-void
.end method


.method public static q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V
[MOD-CHANGED]
.method public static q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_2e

    .line 33882114
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882116
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882119
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882122
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0$a;->a:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->getValue()I

    .line 33882127
    move-result v1

    .line 33882128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, "source"

    .line 33882134
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882140
    move-result-wide v1

    .line 33882141
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/ui/j0$a;->b:J

    .line 33882143
    sub-long/2addr v1, v3

    .line 33882144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882147
    move-result-object p1

    .line 33882148
    const-string v1, "duration"

    .line 33882150
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882153
    const-string p1, "coupons_show_duration"

    .line 33882155
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882158
    :cond_2e
    const/4 p1, 0x1

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    :try_start_30
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882162
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882165
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882168
    const-string p0, "is_douyin_shouquan"

    .line 33882170
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882172
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882175
    move-result-object v3

    .line 33882176
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 33882179
    move-result v3

    .line 33882180
    if-eqz v3, :cond_48

    .line 33882182
    const/4 v3, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v3, 0x0

    .line 33882185
    :goto_49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882188
    move-result-object v3

    .line 33882189
    invoke-virtual {v1, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882192
    const-string p0, "user_id"

    .line 33882194
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882197
    move-result-object v2

    .line 33882198
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882205
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 33882208
    const-string p0, "tobsdk_livesdk_popup_show"

    .line 33882210
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_65} :catch_66

    .line 33882213
    goto :goto_78

    .line 33882214
    :catch_66
    move-exception p0

    .line 33882215
    sget-object v1, Lm34/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882217
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882219
    aput-object p0, p1, v0

    .line 33882221
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882224
    move-result-object p0

    .line 33882225
    const-string v0, "cash"

    .line 33882227
    const-string v1, "reportCouponShow error: %1s"

    .line 33882229
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882232
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_2e

    .line 33882113
    .line 33882114
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0$a;->a:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->getValue()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, "source"

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide v1

    .line 33882141
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/ui/j0$a;->b:J

    .line 33882142
    .line 33882143
    sub-long/2addr v1, v3

    .line 33882144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    const-string v1, "duration"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string p1, "coupons_show_duration"

    .line 33882154
    .line 33882155
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    const/4 p1, 0x1

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    :try_start_30
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p0, "is_douyin_shouquan"

    .line 33882169
    .line 33882170
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882171
    .line 33882172
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v3

    .line 33882180
    if-eqz v3, :cond_48

    .line 33882181
    .line 33882182
    const/4 v3, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v3, 0x0

    .line 33882185
    :goto_49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v3

    .line 33882189
    invoke-virtual {v1, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string p0, "user_id"

    .line 33882193
    .line 33882194
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v2

    .line 33882198
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 33882206
    .line 33882207
    .line 33882208
    const-string p0, "tobsdk_livesdk_popup_show"

    .line 33882209
    .line 33882210
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_65} :catch_66

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_78

    .line 33882214
    :catch_66
    move-exception p0

    .line 33882215
    sget-object v1, Lm34/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882216
    .line 33882217
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882218
    .line 33882219
    aput-object p0, p1, v0

    .line 33882220
    .line 33882221
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p0

    .line 33882225
    const-string v0, "cash"

    .line 33882226
    .line 33882227
    const-string v1, "reportCouponShow error: %1s"

    .line 33882228
    .line 33882229
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :goto_78
    return-void
.end method


.method public static r(Lcom/dragon/read/rpc/model/CouponPopupData;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V
[MOD-CHANGED]
.method public static r(Lcom/dragon/read/rpc/model/CouponPopupData;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 33882118
    if-eqz v0, :cond_19

    .line 33882120
    const-string v1, "coupon_num"

    .line 33882122
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Ljava/lang/String;

    .line 33882128
    if-nez v1, :cond_14

    .line 33882130
    const-string v1, ""

    .line 33882132
    :cond_14
    const-string v2, "coupon_cnt"

    .line 33882134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 33882139
    invoke-static {v0, p1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 33882144
    if-eqz p1, :cond_2b

    .line 33882146
    const-string v0, "auto_apply_success"

    .line 33882148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Ljava/lang/String;

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    :goto_2c
    if-eqz p1, :cond_40

    .line 33882158
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 33882160
    const-string v0, "1"

    .line 33882162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_3b

    .line 33882168
    const-string p1, "success"

    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    const-string p1, "fail_coupon_get"

    .line 33882173
    :goto_3d
    invoke-static {p1, p0}, Lm34/n0;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/dragon/read/rpc/model/CouponPopupData;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_19

    .line 33882119
    .line 33882120
    const-string v1, "coupon_num"

    .line 33882121
    .line 33882122
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Ljava/lang/String;

    .line 33882127
    .line 33882128
    if-nez v1, :cond_14

    .line 33882129
    .line 33882130
    const-string v1, ""

    .line 33882131
    .line 33882132
    :cond_14
    const-string v2, "coupon_cnt"

    .line 33882133
    .line 33882134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 33882138
    .line 33882139
    invoke-static {v0, p1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_2b

    .line 33882145
    .line 33882146
    const-string v0, "auto_apply_success"

    .line 33882147
    .line 33882148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Ljava/lang/String;

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    :goto_2c
    if-eqz p1, :cond_40

    .line 33882157
    .line 33882158
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 33882159
    .line 33882160
    const-string v0, "1"

    .line 33882161
    .line 33882162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_3b

    .line 33882167
    .line 33882168
    const-string p1, "success"

    .line 33882169
    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    const-string p1, "fail_coupon_get"

    .line 33882172
    .line 33882173
    :goto_3d
    invoke-static {p1, p0}, Lm34/n0;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


.method public static s(ZLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupType;)V
[MOD-CHANGED]
.method public static s(ZLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupType;)V
    .registers 4

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;

    .line 50659334
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShowClickReportRequest;-><init>()V

    .line 50659337
    iput-object p2, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 50659339
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->scene:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 50659341
    const/4 p2, 0x1

    .line 50659342
    iput p2, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->show:I

    .line 50659344
    iput p0, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->click:I

    .line 50659346
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-interface {p2, v0}, Lqa6/d$a;->showClickReportRxJava(Lcom/dragon/read/rpc/model/ShowClickReportRequest;)Lio/reactivex/Observable;

    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659357
    move-result-object v0

    .line 50659358
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659369
    move-result-object p2

    .line 50659370
    new-instance v0, Lm34/e0;

    .line 50659372
    invoke-direct {v0, p1, p0}, Lm34/e0;-><init>(Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Z)V

    .line 50659375
    new-instance p0, Lm34/f0;

    .line 50659377
    invoke-direct {p0, v0}, Lm34/f0;-><init>(Lm34/e0;)V

    .line 50659380
    new-instance p1, Lm34/g0;

    .line 50659382
    invoke-direct {p1}, Lm34/g0;-><init>()V

    .line 50659385
    new-instance v0, Lm34/h0;

    .line 50659387
    invoke-direct {v0, p1}, Lm34/h0;-><init>(Lm34/g0;)V

    .line 50659390
    invoke-virtual {p2, p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(ZLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupType;)V
    .registers 4

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShowClickReportRequest;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object p2, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 50659338
    .line 50659339
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->scene:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 50659340
    .line 50659341
    const/4 p2, 0x1

    .line 50659342
    iput p2, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->show:I

    .line 50659343
    .line 50659344
    iput p0, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->click:I

    .line 50659345
    .line 50659346
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-interface {p2, v0}, Lqa6/d$a;->showClickReportRxJava(Lcom/dragon/read/rpc/model/ShowClickReportRequest;)Lio/reactivex/Observable;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    new-instance v0, Lm34/e0;

    .line 50659371
    .line 50659372
    invoke-direct {v0, p1, p0}, Lm34/e0;-><init>(Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Z)V

    .line 50659373
    .line 50659374
    .line 50659375
    new-instance p0, Lm34/f0;

    .line 50659376
    .line 50659377
    invoke-direct {p0, v0}, Lm34/f0;-><init>(Lm34/e0;)V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p1, Lm34/g0;

    .line 50659381
    .line 50659382
    invoke-direct {p1}, Lm34/g0;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance v0, Lm34/h0;

    .line 50659386
    .line 50659387
    invoke-direct {v0, p1}, Lm34/h0;-><init>(Lm34/g0;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p2, p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


.method public static t(Landroid/app/Activity;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static t(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50593792
    sget-object v0, Lm34/n0;->c:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 50593794
    if-nez v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object v1, Lm34/n0;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 50593799
    if-nez v1, :cond_a

    .line 50593801
    return-void

    .line 50593802
    :cond_a
    if-eqz p2, :cond_f

    .line 50593804
    sget-object p2, Lcom/dragon/read/pop/PopDefiner$Pop;->ecommerce_coupon_dialog_unblock:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    sget-object p2, Lcom/dragon/read/pop/PopDefiner$Pop;->ecommerce_coupon_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50593809
    :goto_11
    move-object v4, p2

    .line 50593810
    invoke-static {p0, v0, v1, p1}, Lm34/n0;->j(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/j0;

    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_31

    .line 50593816
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50593818
    const/4 v6, 0x0

    .line 50593819
    const-string v7, "tryShowECCouponDialog1"

    .line 50593821
    move-object v3, p0

    .line 50593822
    move-object v5, p1

    .line 50593823
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50593826
    move-result-object p0

    .line 50593827
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50593830
    sget-boolean p0, Lm34/n0;->g:Z

    .line 50593832
    if-eqz p0, :cond_31

    .line 50593834
    sget-object p0, Le34/r;->a:Le34/r;

    .line 50593836
    const-string p1, "coupon_popup"

    .line 50593838
    invoke-virtual {p0, p1}, Le34/r;->preloadNativeMallPage(Ljava/lang/String;)V

    .line 50593841
    :cond_31
    const/4 p0, 0x0

    .line 50593842
    sput-object p0, Lm34/n0;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 50593844
    sput-object p0, Lm34/n0;->c:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 50593846
    const/4 p0, 0x0

    .line 50593847
    sput-boolean p0, Lm34/n0;->g:Z

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50593792
    sget-object v0, Lm34/n0;->c:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object v1, Lm34/n0;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 50593798
    .line 50593799
    if-nez v1, :cond_a

    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    if-eqz p2, :cond_f

    .line 50593803
    .line 50593804
    sget-object p2, Lcom/dragon/read/pop/PopDefiner$Pop;->ecommerce_coupon_dialog_unblock:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50593805
    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    sget-object p2, Lcom/dragon/read/pop/PopDefiner$Pop;->ecommerce_coupon_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50593808
    .line 50593809
    :goto_11
    move-object v4, p2

    .line 50593810
    invoke-static {p0, v0, v1, p1}, Lm34/n0;->j(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/j0;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_31

    .line 50593815
    .line 50593816
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50593817
    .line 50593818
    const/4 v6, 0x0

    .line 50593819
    const-string v7, "tryShowECCouponDialog1"

    .line 50593820
    .line 50593821
    move-object v3, p0

    .line 50593822
    move-object v5, p1

    .line 50593823
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50593828
    .line 50593829
    .line 50593830
    sget-boolean p0, Lm34/n0;->g:Z

    .line 50593831
    .line 50593832
    if-eqz p0, :cond_31

    .line 50593833
    .line 50593834
    sget-object p0, Le34/r;->a:Le34/r;

    .line 50593835
    .line 50593836
    const-string p1, "coupon_popup"

    .line 50593837
    .line 50593838
    invoke-virtual {p0, p1}, Le34/r;->preloadNativeMallPage(Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    const/4 p0, 0x0

    .line 50593842
    sput-object p0, Lm34/n0;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 50593843
    .line 50593844
    sput-object p0, Lm34/n0;->c:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 50593845
    .line 50593846
    const/4 p0, 0x0

    .line 50593847
    sput-boolean p0, Lm34/n0;->g:Z

    .line 50593848
    .line 50593849
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcCouponConfig;->a:Lcom/dragon/read/base/ssconfig/model/EcCouponConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ec_coupon_config"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcCouponConfig;->b:Lcom/dragon/read/base/ssconfig/model/EcCouponConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcCouponConfig;

    .line 196628
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/EcCouponConfig;->showCouponUrgeBarTime:J

    .line 196630
    const v2, 0xea60

    .line 196633
    int-to-long v2, v2

    .line 196634
    mul-long v0, v0, v2

    .line 196636
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcCouponConfig;->a:Lcom/dragon/read/base/ssconfig/model/EcCouponConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "ec_coupon_config"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcCouponConfig;->b:Lcom/dragon/read/base/ssconfig/model/EcCouponConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcCouponConfig;

    .line 196627
    .line 196628
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/EcCouponConfig;->showCouponUrgeBarTime:J

    .line 196629
    .line 196630
    const v2, 0xea60

    .line 196631
    .line 196632
    .line 196633
    int-to-long v2, v2

    .line 196634
    mul-long v0, v0, v2

    .line 196635
    .line 196636
    return-wide v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->ec_qcpx_coupon_push_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 131076
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    const-string v2, ""

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->ec_qcpx_coupon_push_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const-string v2, ""

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final c(Landroid/app/Activity;Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/GetCouponPopupRequest;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/GetCouponPopupRequest;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ColdStart:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 84213765
    if-ne p2, v0, :cond_11

    .line 84213767
    sget-boolean v0, Lm34/n0;->f:Z

    .line 84213769
    if-eqz v0, :cond_e

    .line 84213771
    if-nez p4, :cond_e

    .line 84213773
    return-void

    .line 84213774
    :cond_e
    const/4 v0, 0x1

    .line 84213775
    sput-boolean v0, Lm34/n0;->f:Z

    .line 84213777
    :cond_11
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 84213780
    move-result-object v0

    .line 84213781
    invoke-interface {v0, p3}, Lqa6/d$a;->getCouponPopupRxJava(Lcom/dragon/read/rpc/model/GetCouponPopupRequest;)Lio/reactivex/Observable;

    .line 84213784
    move-result-object p3

    .line 84213785
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213788
    move-result-object v0

    .line 84213789
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213792
    move-result-object p3

    .line 84213793
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213796
    move-result-object v0

    .line 84213797
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213800
    move-result-object p3

    .line 84213801
    new-instance v0, Lm34/i0;

    .line 84213803
    invoke-direct {v0, p1, p5, p4}, Lm34/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 84213806
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84213809
    move-result-wide p4

    .line 84213810
    new-instance p1, Lm34/y;

    .line 84213812
    invoke-direct {p1, p4, p5, p2, v0}, Lm34/y;-><init>(JLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lkotlin/jvm/functions/Function0;)V

    .line 84213815
    new-instance p4, Lm34/j0;

    .line 84213817
    invoke-direct {p4, p1}, Lm34/j0;-><init>(Lm34/y;)V

    .line 84213820
    new-instance p1, Lm34/z;

    .line 84213822
    invoke-direct {p1, p2}, Lm34/z;-><init>(Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;)V

    .line 84213825
    new-instance p2, Lm34/k0;

    .line 84213827
    invoke-direct {p2, p1}, Lm34/k0;-><init>(Lm34/z;)V

    .line 84213830
    invoke-virtual {p3, p4, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213833
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/GetCouponPopupRequest;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ColdStart:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 84213764
    .line 84213765
    if-ne p2, v0, :cond_11

    .line 84213766
    .line 84213767
    sget-boolean v0, Lm34/n0;->f:Z

    .line 84213768
    .line 84213769
    if-eqz v0, :cond_e

    .line 84213770
    .line 84213771
    if-nez p4, :cond_e

    .line 84213772
    .line 84213773
    return-void

    .line 84213774
    :cond_e
    const/4 v0, 0x1

    .line 84213775
    sput-boolean v0, Lm34/n0;->f:Z

    .line 84213776
    .line 84213777
    :cond_11
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v0

    .line 84213781
    invoke-interface {v0, p3}, Lqa6/d$a;->getCouponPopupRxJava(Lcom/dragon/read/rpc/model/GetCouponPopupRequest;)Lio/reactivex/Observable;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object p3

    .line 84213785
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v0

    .line 84213789
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p3

    .line 84213793
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object v0

    .line 84213797
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p3

    .line 84213801
    new-instance v0, Lm34/i0;

    .line 84213802
    .line 84213803
    invoke-direct {v0, p1, p5, p4}, Lm34/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-wide p4

    .line 84213810
    new-instance p1, Lm34/y;

    .line 84213811
    .line 84213812
    invoke-direct {p1, p4, p5, p2, v0}, Lm34/y;-><init>(JLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lkotlin/jvm/functions/Function0;)V

    .line 84213813
    .line 84213814
    .line 84213815
    new-instance p4, Lm34/j0;

    .line 84213816
    .line 84213817
    invoke-direct {p4, p1}, Lm34/j0;-><init>(Lm34/y;)V

    .line 84213818
    .line 84213819
    .line 84213820
    new-instance p1, Lm34/z;

    .line 84213821
    .line 84213822
    invoke-direct {p1, p2}, Lm34/z;-><init>(Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;)V

    .line 84213823
    .line 84213824
    .line 84213825
    new-instance p2, Lm34/k0;

    .line 84213826
    .line 84213827
    invoke-direct {p2, p1}, Lm34/k0;-><init>(Lm34/z;)V

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-virtual {p3, p4, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213831
    .line 84213832
    .line 84213833
    return-void
.end method


.method public final d(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Z)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Z)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v3, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;

    .line 50659333
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;-><init>()V

    .line 50659336
    iput-object p2, v3, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->popFrom:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 50659338
    sget-object v0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ColdStart:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 50659340
    if-ne p2, v0, :cond_58

    .line 50659342
    :try_start_e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659344
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 50659351
    move-result v1

    .line 50659352
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659355
    move-result-object v1

    .line 50659356
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->coldStartType:Ljava/lang/String;

    .line 50659358
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659361
    move-result-object v1

    .line 50659362
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 50659365
    move-result-object v1

    .line 50659366
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50659369
    move-result-object v1

    .line 50659370
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->coldStartOperation:Ljava/lang/String;

    .line 50659372
    new-instance v1, Lorg/json/JSONObject;

    .line 50659374
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659377
    move-result-object v0

    .line 50659378
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getExtraString()Ljava/lang/String;

    .line 50659381
    move-result-object v0

    .line 50659382
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659385
    const-string v0, "product_id"

    .line 50659387
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659390
    move-result-object v0

    .line 50659391
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->productId:Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_41} :catch_42

    .line 50659393
    goto :goto_55

    .line 50659394
    :catch_42
    move-exception v0

    .line 50659395
    sget-object v1, Lm34/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659397
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659400
    move-result-object v0

    .line 50659401
    const/4 v2, 0x0

    .line 50659402
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659404
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659407
    move-result-object v1

    .line 50659408
    const-string v4, "cash"

    .line 50659410
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659413
    :goto_55
    const-string v0, "new"

    .line 50659415
    goto :goto_66

    .line 50659416
    :cond_58
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/f0;->a:Lcom/dragon/read/component/biz/impl/ui/f0;

    .line 50659418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659421
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ui/f0;->d()Z

    .line 50659424
    move-result v0

    .line 50659425
    if-eqz v0, :cond_64

    .line 50659427
    return-void

    .line 50659428
    :cond_64
    const-string v0, ""

    .line 50659430
    :goto_66
    move-object v5, v0

    .line 50659431
    move-object v0, p0

    .line 50659432
    move-object v1, p1

    .line 50659433
    move-object v2, p2

    .line 50659434
    move v4, p3

    .line 50659435
    invoke-virtual/range {v0 .. v5}, Lm34/n0;->c(Landroid/app/Activity;Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/GetCouponPopupRequest;ZLjava/lang/String;)V

    .line 50659438
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Z)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v3, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;

    .line 50659332
    .line 50659333
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object p2, v3, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->popFrom:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 50659337
    .line 50659338
    sget-object v0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ColdStart:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 50659339
    .line 50659340
    if-ne p2, v0, :cond_58

    .line 50659341
    .line 50659342
    :try_start_e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659343
    .line 50659344
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->coldStartType:Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->coldStartOperation:Ljava/lang/String;

    .line 50659371
    .line 50659372
    new-instance v1, Lorg/json/JSONObject;

    .line 50659373
    .line 50659374
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getExtraString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    const-string v0, "product_id"

    .line 50659386
    .line 50659387
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetCouponPopupRequest;->productId:Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_41} :catch_42

    .line 50659392
    .line 50659393
    goto :goto_55

    .line 50659394
    :catch_42
    move-exception v0

    .line 50659395
    sget-object v1, Lm34/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659396
    .line 50659397
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v0

    .line 50659401
    const/4 v2, 0x0

    .line 50659402
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659403
    .line 50659404
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v1

    .line 50659408
    const-string v4, "cash"

    .line 50659409
    .line 50659410
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :goto_55
    const-string v0, "new"

    .line 50659414
    .line 50659415
    goto :goto_66

    .line 50659416
    :cond_58
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/f0;->a:Lcom/dragon/read/component/biz/impl/ui/f0;

    .line 50659417
    .line 50659418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ui/f0;->d()Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result v0

    .line 50659425
    if-eqz v0, :cond_64

    .line 50659426
    .line 50659427
    return-void

    .line 50659428
    :cond_64
    const-string v0, ""

    .line 50659429
    .line 50659430
    :goto_66
    move-object v5, v0

    .line 50659431
    move-object v0, p0

    .line 50659432
    move-object v1, p1

    .line 50659433
    move-object v2, p2

    .line 50659434
    move v4, p3

    .line 50659435
    invoke-virtual/range {v0 .. v5}, Lm34/n0;->c(Landroid/app/Activity;Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/GetCouponPopupRequest;ZLjava/lang/String;)V

    .line 50659436
    .line 50659437
    .line 50659438
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isECEnable()Z

    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882131
    move-result v0

    .line 33882132
    if-gtz v0, :cond_17

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882139
    move-result-object v0

    .line 33882140
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 33882142
    if-nez v1, :cond_21

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    new-instance v1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRequest;

    .line 33882147
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRequest;-><init>()V

    .line 33882150
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRequest;->urgeFrom:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 33882152
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-interface {p1, v1}, Lqa6/d$a;->getCouponUrgeBarRxJava(Lcom/dragon/read/rpc/model/GetCouponUrgeBarRequest;)Lio/reactivex/Observable;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882175
    move-result-object p1

    .line 33882176
    new-instance v1, Lm34/l0;

    .line 33882178
    invoke-direct {v1, v0, p2}, Lm34/l0;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 33882181
    new-instance p2, Lm34/m0;

    .line 33882183
    invoke-direct {p2, v1}, Lm34/m0;-><init>(Lm34/l0;)V

    .line 33882186
    new-instance v0, Lm34/w;

    .line 33882188
    invoke-direct {v0}, Lm34/w;-><init>()V

    .line 33882191
    new-instance v1, Lm34/x;

    .line 33882193
    invoke-direct {v1, v0}, Lm34/x;-><init>(Lm34/w;)V

    .line 33882196
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isECEnable()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-gtz v0, :cond_17

    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 33882141
    .line 33882142
    if-nez v1, :cond_21

    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    new-instance v1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRequest;

    .line 33882146
    .line 33882147
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRequest;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRequest;->urgeFrom:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 33882151
    .line 33882152
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-interface {p1, v1}, Lqa6/d$a;->getCouponUrgeBarRxJava(Lcom/dragon/read/rpc/model/GetCouponUrgeBarRequest;)Lio/reactivex/Observable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    new-instance v1, Lm34/l0;

    .line 33882177
    .line 33882178
    invoke-direct {v1, v0, p2}, Lm34/l0;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance p2, Lm34/m0;

    .line 33882182
    .line 33882183
    invoke-direct {p2, v1}, Lm34/m0;-><init>(Lm34/l0;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v0, Lm34/w;

    .line 33882187
    .line 33882188
    invoke-direct {v0}, Lm34/w;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance v1, Lm34/x;

    .line 33882192
    .line 33882193
    invoke-direct {v1, v0}, Lm34/x;-><init>(Lm34/w;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public final f(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final f(Landroid/widget/FrameLayout;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v2

    .line 16973834
    const-string v3, ""

    .line 16973836
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973843
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/widget/FrameLayout;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    const-string v3, ""

    .line 16973835
    .line 16973836
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->ec_qcpx_coupon_push_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 131076
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    sget-object v2, Lu64/d;->a:Lu64/d;

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->ec_qcpx_coupon_push_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    sget-object v2, Lu64/d;->a:Lu64/d;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final getEcCouponPopup()Lm34/n0$b;
[MOD-CHANGED]
.method public final getEcCouponPopup()Lm34/n0$b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/n0;->h:Lm34/n0$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEcCouponPopup()Lm34/n0$b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/n0;->h:Lm34/n0$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Landroid/app/Activity;Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Landroid/app/Activity;Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    const-string v0, "coupon_pendant"

    .line 67371010
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371013
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->ecommerce_coupon_dialog_unblock:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67371015
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 67371017
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67371020
    move-result-wide v4

    .line 67371021
    invoke-direct {v1, p2, v4, v5, v0}, Lcom/dragon/read/component/biz/impl/ui/j0$a;-><init>(Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;JLjava/lang/String;)V

    .line 67371024
    invoke-static {p1, v1, p3, p4}, Lm34/n0;->j(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/j0;

    .line 67371027
    move-result-object p2

    .line 67371028
    if-eqz p2, :cond_24

    .line 67371030
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67371032
    const/4 v5, 0x0

    .line 67371033
    const-string v6, "external tryShowECCouponDialog"

    .line 67371035
    move-object v2, p1

    .line 67371036
    move-object v4, p2

    .line 67371037
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 67371044
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/app/Activity;Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    const-string v0, "coupon_pendant"

    .line 67371009
    .line 67371010
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    .line 67371012
    .line 67371013
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->ecommerce_coupon_dialog_unblock:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67371014
    .line 67371015
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 67371016
    .line 67371017
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-wide v4

    .line 67371021
    invoke-direct {v1, p2, v4, v5, v0}, Lcom/dragon/read/component/biz/impl/ui/j0$a;-><init>(Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;JLjava/lang/String;)V

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-static {p1, v1, p3, p4}, Lm34/n0;->j(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/j0;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p2

    .line 67371028
    if-eqz p2, :cond_24

    .line 67371029
    .line 67371030
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67371031
    .line 67371032
    const/4 v5, 0x0

    .line 67371033
    const-string v6, "external tryShowECCouponDialog"

    .line 67371034
    .line 67371035
    move-object v2, p1

    .line 67371036
    move-object v4, p2

    .line 67371037
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 67371042
    .line 67371043
    .line 67371044
    :cond_24
    return-void
.end method


.method public final i(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final i(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/f0;->a:Lcom/dragon/read/component/biz/impl/ui/f0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ui/f0;->d()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const-string v1, ""

    .line 16973842
    invoke-static {p1, v1, v0}, Lm34/n0;->t(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/f0;->a:Lcom/dragon/read/component/biz/impl/ui/f0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ui/f0;->d()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const-string v1, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v1, v0}, Lm34/n0;->t(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


