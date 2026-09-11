## classes12/com/android/ttcjpaysdk/thirdparty/data/SignPageInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 503709696
    move-object/from16 v0, p0

    .line 503709698
    move-object/from16 v1, p2

    .line 503709700
    move-object/from16 v2, p4

    .line 503709702
    move-object/from16 v3, p5

    .line 503709704
    move-object/from16 v4, p6

    .line 503709706
    move-object/from16 v5, p7

    .line 503709708
    move-object/from16 v6, p8

    .line 503709710
    move-object/from16 v7, p9

    .line 503709712
    move-object/from16 v8, p10

    .line 503709714
    move-object/from16 v9, p11

    .line 503709716
    move-object/from16 v10, p12

    .line 503709718
    move-object/from16 v11, p13

    .line 503709720
    move-object/from16 v12, p14

    .line 503709722
    move-object/from16 v13, p15

    .line 503709724
    move-object/from16 v14, p16

    .line 503709726
    move-object/from16 v15, p17

    .line 503709728
    move-object/from16 v0, p18

    .line 503709730
    const-string v0, ""

    .line 503709732
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709735
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709738
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709741
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709744
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709747
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709750
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709753
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709756
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709759
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709762
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709765
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709768
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709771
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709774
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709777
    move-object v15, v0

    .line 503709778
    move-object/from16 v0, p18

    .line 503709780
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709783
    move-object/from16 v0, p19

    .line 503709785
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709788
    move-object/from16 v0, p20

    .line 503709790
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709793
    move-object/from16 v0, p21

    .line 503709795
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709798
    move-object/from16 v0, p22

    .line 503709800
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709803
    move-object/from16 v0, p23

    .line 503709805
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709808
    move-object/from16 v0, p24

    .line 503709810
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709813
    move-object/from16 v0, p25

    .line 503709815
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709818
    move-object/from16 v0, p26

    .line 503709820
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709823
    move-object/from16 v0, p27

    .line 503709825
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709828
    move-object/from16 v0, p28

    .line 503709830
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709833
    move-object/from16 v0, p29

    .line 503709835
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709838
    move-object/from16 v0, p30

    .line 503709840
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709843
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 503709846
    move-object/from16 v15, p0

    .line 503709848
    move/from16 v0, p1

    .line 503709850
    iput v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->trade_amount:I

    .line 503709852
    iput-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->merchant_name:Ljava/lang/String;

    .line 503709854
    move/from16 v0, p3

    .line 503709856
    iput v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->real_trade_amount:I

    .line 503709858
    iput-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->icon:Ljava/lang/String;

    .line 503709860
    iput-object v3, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->promotion_desc:Ljava/lang/String;

    .line 503709862
    iput-object v4, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->deduct_date_desc:Ljava/lang/String;

    .line 503709864
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->only_pay_flag:Ljava/lang/String;

    .line 503709866
    iput-object v6, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->only_pay_desc:Ljava/lang/String;

    .line 503709868
    iput-object v7, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->deduct_method_desc:Ljava/lang/String;

    .line 503709870
    iput-object v8, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->protocol_group_names:Ljava/util/HashMap;

    .line 503709872
    iput-object v9, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->protocol_info:Ljava/util/ArrayList;

    .line 503709874
    iput-object v10, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->button_action:Ljava/lang/String;

    .line 503709876
    iput-object v11, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->button_desc:Ljava/lang/String;

    .line 503709878
    iput-object v12, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->service_desc:Ljava/lang/String;

    .line 503709880
    iput-object v13, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->service_name:Ljava/lang/String;

    .line 503709882
    iput-object v14, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->template_id:Ljava/lang/String;

    .line 503709884
    move-object/from16 v0, p17

    .line 503709886
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->page_title:Ljava/lang/String;

    .line 503709888
    move-object/from16 v0, p18

    .line 503709890
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->deduct_method_sub_desc:Ljava/lang/String;

    .line 503709892
    move-object/from16 v0, p19

    .line 503709894
    move-object/from16 v1, p20

    .line 503709896
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->sign_page_url:Ljava/lang/String;

    .line 503709898
    iput-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->next_deduct_date:Ljava/lang/String;

    .line 503709900
    move-object/from16 v0, p21

    .line 503709902
    move-object/from16 v1, p22

    .line 503709904
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->pay_sign_switch:Ljava/lang/String;

    .line 503709906
    iput-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->pay_sign_switch_info:Ljava/lang/String;

    .line 503709908
    move-object/from16 v0, p23

    .line 503709910
    move-object/from16 v1, p24

    .line 503709912
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->show_style:Ljava/lang/String;

    .line 503709914
    iput-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->activity_info_desc:Ljava/lang/String;

    .line 503709916
    move-object/from16 v0, p25

    .line 503709918
    move-object/from16 v1, p26

    .line 503709920
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->activity_info_desc_prefix:Ljava/lang/String;

    .line 503709922
    iput-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->supply_promotion_desc:Ljava/lang/String;

    .line 503709924
    move-object/from16 v0, p27

    .line 503709926
    move-object/from16 v1, p28

    .line 503709928
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->upper_icon:Ljava/lang/String;

    .line 503709930
    iput-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->upper_desc:Ljava/lang/String;

    .line 503709932
    move-object/from16 v0, p29

    .line 503709934
    move-object/from16 v1, p30

    .line 503709936
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->supply_promotion_label:Ljava/lang/String;

    .line 503709938
    iput-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->origin_trade_amount_show:Ljava/lang/String;

    .line 503709940
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 503709696
    move-object/from16 v0, p0

    .line 503709697
    .line 503709698
    move-object/from16 v1, p2

    .line 503709699
    .line 503709700
    move-object/from16 v2, p4

    .line 503709701
    .line 503709702
    move-object/from16 v3, p5

    .line 503709703
    .line 503709704
    move-object/from16 v4, p6

    .line 503709705
    .line 503709706
    move-object/from16 v5, p7

    .line 503709707
    .line 503709708
    move-object/from16 v6, p8

    .line 503709709
    .line 503709710
    move-object/from16 v7, p9

    .line 503709711
    .line 503709712
    move-object/from16 v8, p10

    .line 503709713
    .line 503709714
    move-object/from16 v9, p11

    .line 503709715
    .line 503709716
    move-object/from16 v10, p12

    .line 503709717
    .line 503709718
    move-object/from16 v11, p13

    .line 503709719
    .line 503709720
    move-object/from16 v12, p14

    .line 503709721
    .line 503709722
    move-object/from16 v13, p15

    .line 503709723
    .line 503709724
    move-object/from16 v14, p16

    .line 503709725
    .line 503709726
    move-object/from16 v15, p17

    .line 503709727
    .line 503709728
    move-object/from16 v0, p18

    .line 503709729
    .line 503709730
    const-string v0, ""

    .line 503709731
    .line 503709732
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709733
    .line 503709734
    .line 503709735
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709736
    .line 503709737
    .line 503709738
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709739
    .line 503709740
    .line 503709741
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709742
    .line 503709743
    .line 503709744
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709745
    .line 503709746
    .line 503709747
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709748
    .line 503709749
    .line 503709750
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709751
    .line 503709752
    .line 503709753
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709754
    .line 503709755
    .line 503709756
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709757
    .line 503709758
    .line 503709759
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709760
    .line 503709761
    .line 503709762
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709763
    .line 503709764
    .line 503709765
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709766
    .line 503709767
    .line 503709768
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709769
    .line 503709770
    .line 503709771
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709772
    .line 503709773
    .line 503709774
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709775
    .line 503709776
    .line 503709777
    move-object v15, v0

    .line 503709778
    move-object/from16 v0, p18

    .line 503709779
    .line 503709780
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709781
    .line 503709782
    .line 503709783
    move-object/from16 v0, p19

    .line 503709784
    .line 503709785
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709786
    .line 503709787
    .line 503709788
    move-object/from16 v0, p20

    .line 503709789
    .line 503709790
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709791
    .line 503709792
    .line 503709793
    move-object/from16 v0, p21

    .line 503709794
    .line 503709795
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709796
    .line 503709797
    .line 503709798
    move-object/from16 v0, p22

    .line 503709799
    .line 503709800
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709801
    .line 503709802
    .line 503709803
    move-object/from16 v0, p23

    .line 503709804
    .line 503709805
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709806
    .line 503709807
    .line 503709808
    move-object/from16 v0, p24

    .line 503709809
    .line 503709810
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709811
    .line 503709812
    .line 503709813
    move-object/from16 v0, p25

    .line 503709814
    .line 503709815
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709816
    .line 503709817
    .line 503709818
    move-object/from16 v0, p26

    .line 503709819
    .line 503709820
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709821
    .line 503709822
    .line 503709823
    move-object/from16 v0, p27

    .line 503709824
    .line 503709825
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709826
    .line 503709827
    .line 503709828
    move-object/from16 v0, p28

    .line 503709829
    .line 503709830
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709831
    .line 503709832
    .line 503709833
    move-object/from16 v0, p29

    .line 503709834
    .line 503709835
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709836
    .line 503709837
    .line 503709838
    move-object/from16 v0, p30

    .line 503709839
    .line 503709840
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503709841
    .line 503709842
    .line 503709843
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 503709844
    .line 503709845
    .line 503709846
    move-object/from16 v15, p0

    .line 503709847
    .line 503709848
    move/from16 v0, p1

    .line 503709849
    .line 503709850
    iput v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->trade_amount:I

    .line 503709851
    .line 503709852
    iput-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->merchant_name:Ljava/lang/String;

    .line 503709853
    .line 503709854
    move/from16 v0, p3

    .line 503709855
    .line 503709856
    iput v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->real_trade_amount:I

    .line 503709857
    .line 503709858
    iput-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->icon:Ljava/lang/String;

    .line 503709859
    .line 503709860
    iput-object v3, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->promotion_desc:Ljava/lang/String;

    .line 503709861
    .line 503709862
    iput-object v4, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->deduct_date_desc:Ljava/lang/String;

    .line 503709863
    .line 503709864
    iput-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->only_pay_flag:Ljava/lang/String;

    .line 503709865
    .line 503709866
    iput-object v6, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->only_pay_desc:Ljava/lang/String;

    .line 503709867
    .line 503709868
    iput-object v7, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->deduct_method_desc:Ljava/lang/String;

    .line 503709869
    .line 503709870
    iput-object v8, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->protocol_group_names:Ljava/util/HashMap;

    .line 503709871
    .line 503709872
    iput-object v9, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->protocol_info:Ljava/util/ArrayList;

    .line 503709873
    .line 503709874
    iput-object v10, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->button_action:Ljava/lang/String;

    .line 503709875
    .line 503709876
    iput-object v11, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->button_desc:Ljava/lang/String;

    .line 503709877
    .line 503709878
    iput-object v12, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->service_desc:Ljava/lang/String;

    .line 503709879
    .line 503709880
    iput-object v13, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->service_name:Ljava/lang/String;

    .line 503709881
    .line 503709882
    iput-object v14, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->template_id:Ljava/lang/String;

    .line 503709883
    .line 503709884
    move-object/from16 v0, p17

    .line 503709885
    .line 503709886
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->page_title:Ljava/lang/String;

    .line 503709887
    .line 503709888
    move-object/from16 v0, p18

    .line 503709889
    .line 503709890
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->deduct_method_sub_desc:Ljava/lang/String;

    .line 503709891
    .line 503709892
    move-object/from16 v0, p19

    .line 503709893
    .line 503709894
    move-object/from16 v1, p20

    .line 503709895
    .line 503709896
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->sign_page_url:Ljava/lang/String;

    .line 503709897
    .line 503709898
    iput-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->next_deduct_date:Ljava/lang/String;

    .line 503709899
    .line 503709900
    move-object/from16 v0, p21

    .line 503709901
    .line 503709902
    move-object/from16 v1, p22

    .line 503709903
    .line 503709904
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->pay_sign_switch:Ljava/lang/String;

    .line 503709905
    .line 503709906
    iput-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->pay_sign_switch_info:Ljava/lang/String;

    .line 503709907
    .line 503709908
    move-object/from16 v0, p23

    .line 503709909
    .line 503709910
    move-object/from16 v1, p24

    .line 503709911
    .line 503709912
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->show_style:Ljava/lang/String;

    .line 503709913
    .line 503709914
    iput-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->activity_info_desc:Ljava/lang/String;

    .line 503709915
    .line 503709916
    move-object/from16 v0, p25

    .line 503709917
    .line 503709918
    move-object/from16 v1, p26

    .line 503709919
    .line 503709920
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->activity_info_desc_prefix:Ljava/lang/String;

    .line 503709921
    .line 503709922
    iput-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->supply_promotion_desc:Ljava/lang/String;

    .line 503709923
    .line 503709924
    move-object/from16 v0, p27

    .line 503709925
    .line 503709926
    move-object/from16 v1, p28

    .line 503709927
    .line 503709928
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->upper_icon:Ljava/lang/String;

    .line 503709929
    .line 503709930
    iput-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->upper_desc:Ljava/lang/String;

    .line 503709931
    .line 503709932
    move-object/from16 v0, p29

    .line 503709933
    .line 503709934
    move-object/from16 v1, p30

    .line 503709935
    .line 503709936
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->supply_promotion_label:Ljava/lang/String;

    .line 503709937
    .line 503709938
    iput-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;->origin_trade_amount_show:Ljava/lang/String;

    .line 503709939
    .line 503709940
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 64

    .prologue
    .line 537329664
    move/from16 v0, p31

    .line 537329666
    and-int/lit8 v1, v0, 0x1

    .line 537329668
    const/4 v2, 0x0

    .line 537329669
    if-eqz v1, :cond_9

    .line 537329671
    const/4 v1, 0x0

    .line 537329672
    goto :goto_b

    .line 537329673
    :cond_9
    move/from16 v1, p1

    .line 537329675
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 537329677
    const-string v4, ""

    .line 537329679
    if-eqz v3, :cond_13

    .line 537329681
    move-object v3, v4

    .line 537329682
    goto :goto_15

    .line 537329683
    :cond_13
    move-object/from16 v3, p2

    .line 537329685
    :goto_15
    and-int/lit8 v5, v0, 0x4

    .line 537329687
    if-eqz v5, :cond_1a

    .line 537329689
    goto :goto_1c

    .line 537329690
    :cond_1a
    move/from16 v2, p3

    .line 537329692
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 537329694
    if-eqz v5, :cond_22

    .line 537329696
    move-object v5, v4

    .line 537329697
    goto :goto_24

    .line 537329698
    :cond_22
    move-object/from16 v5, p4

    .line 537329700
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 537329702
    if-eqz v6, :cond_2a

    .line 537329704
    move-object v6, v4

    .line 537329705
    goto :goto_2c

    .line 537329706
    :cond_2a
    move-object/from16 v6, p5

    .line 537329708
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 537329710
    if-eqz v7, :cond_32

    .line 537329712
    move-object v7, v4

    .line 537329713
    goto :goto_34

    .line 537329714
    :cond_32
    move-object/from16 v7, p6

    .line 537329716
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 537329718
    if-eqz v8, :cond_3a

    .line 537329720
    move-object v8, v4

    .line 537329721
    goto :goto_3c

    .line 537329722
    :cond_3a
    move-object/from16 v8, p7

    .line 537329724
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 537329726
    if-eqz v9, :cond_42

    .line 537329728
    move-object v9, v4

    .line 537329729
    goto :goto_44

    .line 537329730
    :cond_42
    move-object/from16 v9, p8

    .line 537329732
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 537329734
    if-eqz v10, :cond_4a

    .line 537329736
    move-object v10, v4

    .line 537329737
    goto :goto_4c

    .line 537329738
    :cond_4a
    move-object/from16 v10, p9

    .line 537329740
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 537329742
    if-eqz v11, :cond_56

    .line 537329744
    new-instance v11, Ljava/util/HashMap;

    .line 537329746
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 537329749
    goto :goto_58

    .line 537329750
    :cond_56
    move-object/from16 v11, p10

    .line 537329752
    :goto_58
    and-int/lit16 v12, v0, 0x400

    .line 537329754
    if-eqz v12, :cond_62

    .line 537329756
    new-instance v12, Ljava/util/ArrayList;

    .line 537329758
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 537329761
    goto :goto_64

    .line 537329762
    :cond_62
    move-object/from16 v12, p11

    .line 537329764
    :goto_64
    and-int/lit16 v13, v0, 0x800

    .line 537329766
    if-eqz v13, :cond_6a

    .line 537329768
    move-object v13, v4

    .line 537329769
    goto :goto_6c

    .line 537329770
    :cond_6a
    move-object/from16 v13, p12

    .line 537329772
    :goto_6c
    and-int/lit16 v14, v0, 0x1000

    .line 537329774
    if-eqz v14, :cond_72

    .line 537329776
    move-object v14, v4

    .line 537329777
    goto :goto_74

    .line 537329778
    :cond_72
    move-object/from16 v14, p13

    .line 537329780
    :goto_74
    and-int/lit16 v15, v0, 0x2000

    .line 537329782
    if-eqz v15, :cond_7a

    .line 537329784
    move-object v15, v4

    .line 537329785
    goto :goto_7c

    .line 537329786
    :cond_7a
    move-object/from16 v15, p14

    .line 537329788
    :goto_7c
    move-object/from16 p1, v4

    .line 537329790
    and-int/lit16 v4, v0, 0x4000

    .line 537329792
    if-eqz v4, :cond_85

    .line 537329794
    move-object/from16 v4, p1

    .line 537329796
    goto :goto_87

    .line 537329797
    :cond_85
    move-object/from16 v4, p15

    .line 537329799
    :goto_87
    const v16, 0x8000

    .line 537329802
    and-int v16, v0, v16

    .line 537329804
    if-eqz v16, :cond_91

    .line 537329806
    move-object/from16 v16, p1

    .line 537329808
    goto :goto_93

    .line 537329809
    :cond_91
    move-object/from16 v16, p16

    .line 537329811
    :goto_93
    const/high16 v17, 0x10000

    .line 537329813
    and-int v17, v0, v17

    .line 537329815
    if-eqz v17, :cond_9c

    .line 537329817
    move-object/from16 v17, p1

    .line 537329819
    goto :goto_9e

    .line 537329820
    :cond_9c
    move-object/from16 v17, p17

    .line 537329822
    :goto_9e
    const/high16 v18, 0x20000

    .line 537329824
    and-int v18, v0, v18

    .line 537329826
    if-eqz v18, :cond_a7

    .line 537329828
    move-object/from16 v18, p1

    .line 537329830
    goto :goto_a9

    .line 537329831
    :cond_a7
    move-object/from16 v18, p18

    .line 537329833
    :goto_a9
    const/high16 v19, 0x40000

    .line 537329835
    and-int v19, v0, v19

    .line 537329837
    if-eqz v19, :cond_b2

    .line 537329839
    move-object/from16 v19, p1

    .line 537329841
    goto :goto_b4

    .line 537329842
    :cond_b2
    move-object/from16 v19, p19

    .line 537329844
    :goto_b4
    const/high16 v20, 0x80000

    .line 537329846
    and-int v20, v0, v20

    .line 537329848
    if-eqz v20, :cond_bd

    .line 537329850
    move-object/from16 v20, p1

    .line 537329852
    goto :goto_bf

    .line 537329853
    :cond_bd
    move-object/from16 v20, p20

    .line 537329855
    :goto_bf
    const/high16 v21, 0x100000

    .line 537329857
    and-int v21, v0, v21

    .line 537329859
    if-eqz v21, :cond_c8

    .line 537329861
    move-object/from16 v21, p1

    .line 537329863
    goto :goto_ca

    .line 537329864
    :cond_c8
    move-object/from16 v21, p21

    .line 537329866
    :goto_ca
    const/high16 v22, 0x200000

    .line 537329868
    and-int v22, v0, v22

    .line 537329870
    if-eqz v22, :cond_d3

    .line 537329872
    move-object/from16 v22, p1

    .line 537329874
    goto :goto_d5

    .line 537329875
    :cond_d3
    move-object/from16 v22, p22

    .line 537329877
    :goto_d5
    const/high16 v23, 0x400000

    .line 537329879
    and-int v23, v0, v23

    .line 537329881
    if-eqz v23, :cond_de

    .line 537329883
    move-object/from16 v23, p1

    .line 537329885
    goto :goto_e0

    .line 537329886
    :cond_de
    move-object/from16 v23, p23

    .line 537329888
    :goto_e0
    const/high16 v24, 0x800000

    .line 537329890
    and-int v24, v0, v24

    .line 537329892
    if-eqz v24, :cond_e9

    .line 537329894
    move-object/from16 v24, p1

    .line 537329896
    goto :goto_eb

    .line 537329897
    :cond_e9
    move-object/from16 v24, p24

    .line 537329899
    :goto_eb
    const/high16 v25, 0x1000000

    .line 537329901
    and-int v25, v0, v25

    .line 537329903
    if-eqz v25, :cond_f4

    .line 537329905
    move-object/from16 v25, p1

    .line 537329907
    goto :goto_f6

    .line 537329908
    :cond_f4
    move-object/from16 v25, p25

    .line 537329910
    :goto_f6
    const/high16 v26, 0x2000000

    .line 537329912
    and-int v26, v0, v26

    .line 537329914
    if-eqz v26, :cond_ff

    .line 537329916
    move-object/from16 v26, p1

    .line 537329918
    goto :goto_101

    .line 537329919
    :cond_ff
    move-object/from16 v26, p26

    .line 537329921
    :goto_101
    const/high16 v27, 0x4000000

    .line 537329923
    and-int v27, v0, v27

    .line 537329925
    if-eqz v27, :cond_10a

    .line 537329927
    move-object/from16 v27, p1

    .line 537329929
    goto :goto_10c

    .line 537329930
    :cond_10a
    move-object/from16 v27, p27

    .line 537329932
    :goto_10c
    const/high16 v28, 0x8000000

    .line 537329934
    and-int v28, v0, v28

    .line 537329936
    if-eqz v28, :cond_115

    .line 537329938
    move-object/from16 v28, p1

    .line 537329940
    goto :goto_117

    .line 537329941
    :cond_115
    move-object/from16 v28, p28

    .line 537329943
    :goto_117
    const/high16 v29, 0x10000000

    .line 537329945
    and-int v29, v0, v29

    .line 537329947
    if-eqz v29, :cond_120

    .line 537329949
    move-object/from16 v29, p1

    .line 537329951
    goto :goto_122

    .line 537329952
    :cond_120
    move-object/from16 v29, p29

    .line 537329954
    :goto_122
    const/high16 v30, 0x20000000

    .line 537329956
    and-int v0, v0, v30

    .line 537329958
    if-eqz v0, :cond_12b

    .line 537329960
    move-object/from16 v0, p1

    .line 537329962
    goto :goto_12d

    .line 537329963
    :cond_12b
    move-object/from16 v0, p30

    .line 537329965
    :goto_12d
    move-object/from16 p1, p0

    .line 537329967
    move/from16 p2, v1

    .line 537329969
    move-object/from16 p3, v3

    .line 537329971
    move/from16 p4, v2

    .line 537329973
    move-object/from16 p5, v5

    .line 537329975
    move-object/from16 p6, v6

    .line 537329977
    move-object/from16 p7, v7

    .line 537329979
    move-object/from16 p8, v8

    .line 537329981
    move-object/from16 p9, v9

    .line 537329983
    move-object/from16 p10, v10

    .line 537329985
    move-object/from16 p11, v11

    .line 537329987
    move-object/from16 p12, v12

    .line 537329989
    move-object/from16 p13, v13

    .line 537329991
    move-object/from16 p14, v14

    .line 537329993
    move-object/from16 p15, v15

    .line 537329995
    move-object/from16 p16, v4

    .line 537329997
    move-object/from16 p17, v16

    .line 537329999
    move-object/from16 p18, v17

    .line 537330001
    move-object/from16 p19, v18

    .line 537330003
    move-object/from16 p20, v19

    .line 537330005
    move-object/from16 p21, v20

    .line 537330007
    move-object/from16 p22, v21

    .line 537330009
    move-object/from16 p23, v22

    .line 537330011
    move-object/from16 p24, v23

    .line 537330013
    move-object/from16 p25, v24

    .line 537330015
    move-object/from16 p26, v25

    .line 537330017
    move-object/from16 p27, v26

    .line 537330019
    move-object/from16 p28, v27

    .line 537330021
    move-object/from16 p29, v28

    .line 537330023
    move-object/from16 p30, v29

    .line 537330025
    move-object/from16 p31, v0

    .line 537330027
    invoke-direct/range {p1 .. p31}, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537330030
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 64

    .prologue
    .line 537329664
    move/from16 v0, p31

    .line 537329665
    .line 537329666
    and-int/lit8 v1, v0, 0x1

    .line 537329667
    .line 537329668
    const/4 v2, 0x0

    .line 537329669
    if-eqz v1, :cond_9

    .line 537329670
    .line 537329671
    const/4 v1, 0x0

    .line 537329672
    goto :goto_b

    .line 537329673
    :cond_9
    move/from16 v1, p1

    .line 537329674
    .line 537329675
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 537329676
    .line 537329677
    const-string v4, ""

    .line 537329678
    .line 537329679
    if-eqz v3, :cond_13

    .line 537329680
    .line 537329681
    move-object v3, v4

    .line 537329682
    goto :goto_15

    .line 537329683
    :cond_13
    move-object/from16 v3, p2

    .line 537329684
    .line 537329685
    :goto_15
    and-int/lit8 v5, v0, 0x4

    .line 537329686
    .line 537329687
    if-eqz v5, :cond_1a

    .line 537329688
    .line 537329689
    goto :goto_1c

    .line 537329690
    :cond_1a
    move/from16 v2, p3

    .line 537329691
    .line 537329692
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 537329693
    .line 537329694
    if-eqz v5, :cond_22

    .line 537329695
    .line 537329696
    move-object v5, v4

    .line 537329697
    goto :goto_24

    .line 537329698
    :cond_22
    move-object/from16 v5, p4

    .line 537329699
    .line 537329700
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 537329701
    .line 537329702
    if-eqz v6, :cond_2a

    .line 537329703
    .line 537329704
    move-object v6, v4

    .line 537329705
    goto :goto_2c

    .line 537329706
    :cond_2a
    move-object/from16 v6, p5

    .line 537329707
    .line 537329708
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 537329709
    .line 537329710
    if-eqz v7, :cond_32

    .line 537329711
    .line 537329712
    move-object v7, v4

    .line 537329713
    goto :goto_34

    .line 537329714
    :cond_32
    move-object/from16 v7, p6

    .line 537329715
    .line 537329716
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 537329717
    .line 537329718
    if-eqz v8, :cond_3a

    .line 537329719
    .line 537329720
    move-object v8, v4

    .line 537329721
    goto :goto_3c

    .line 537329722
    :cond_3a
    move-object/from16 v8, p7

    .line 537329723
    .line 537329724
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 537329725
    .line 537329726
    if-eqz v9, :cond_42

    .line 537329727
    .line 537329728
    move-object v9, v4

    .line 537329729
    goto :goto_44

    .line 537329730
    :cond_42
    move-object/from16 v9, p8

    .line 537329731
    .line 537329732
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 537329733
    .line 537329734
    if-eqz v10, :cond_4a

    .line 537329735
    .line 537329736
    move-object v10, v4

    .line 537329737
    goto :goto_4c

    .line 537329738
    :cond_4a
    move-object/from16 v10, p9

    .line 537329739
    .line 537329740
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 537329741
    .line 537329742
    if-eqz v11, :cond_56

    .line 537329743
    .line 537329744
    new-instance v11, Ljava/util/HashMap;

    .line 537329745
    .line 537329746
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 537329747
    .line 537329748
    .line 537329749
    goto :goto_58

    .line 537329750
    :cond_56
    move-object/from16 v11, p10

    .line 537329751
    .line 537329752
    :goto_58
    and-int/lit16 v12, v0, 0x400

    .line 537329753
    .line 537329754
    if-eqz v12, :cond_62

    .line 537329755
    .line 537329756
    new-instance v12, Ljava/util/ArrayList;

    .line 537329757
    .line 537329758
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 537329759
    .line 537329760
    .line 537329761
    goto :goto_64

    .line 537329762
    :cond_62
    move-object/from16 v12, p11

    .line 537329763
    .line 537329764
    :goto_64
    and-int/lit16 v13, v0, 0x800

    .line 537329765
    .line 537329766
    if-eqz v13, :cond_6a

    .line 537329767
    .line 537329768
    move-object v13, v4

    .line 537329769
    goto :goto_6c

    .line 537329770
    :cond_6a
    move-object/from16 v13, p12

    .line 537329771
    .line 537329772
    :goto_6c
    and-int/lit16 v14, v0, 0x1000

    .line 537329773
    .line 537329774
    if-eqz v14, :cond_72

    .line 537329775
    .line 537329776
    move-object v14, v4

    .line 537329777
    goto :goto_74

    .line 537329778
    :cond_72
    move-object/from16 v14, p13

    .line 537329779
    .line 537329780
    :goto_74
    and-int/lit16 v15, v0, 0x2000

    .line 537329781
    .line 537329782
    if-eqz v15, :cond_7a

    .line 537329783
    .line 537329784
    move-object v15, v4

    .line 537329785
    goto :goto_7c

    .line 537329786
    :cond_7a
    move-object/from16 v15, p14

    .line 537329787
    .line 537329788
    :goto_7c
    move-object/from16 p1, v4

    .line 537329789
    .line 537329790
    and-int/lit16 v4, v0, 0x4000

    .line 537329791
    .line 537329792
    if-eqz v4, :cond_85

    .line 537329793
    .line 537329794
    move-object/from16 v4, p1

    .line 537329795
    .line 537329796
    goto :goto_87

    .line 537329797
    :cond_85
    move-object/from16 v4, p15

    .line 537329798
    .line 537329799
    :goto_87
    const v16, 0x8000

    .line 537329800
    .line 537329801
    .line 537329802
    and-int v16, v0, v16

    .line 537329803
    .line 537329804
    if-eqz v16, :cond_91

    .line 537329805
    .line 537329806
    move-object/from16 v16, p1

    .line 537329807
    .line 537329808
    goto :goto_93

    .line 537329809
    :cond_91
    move-object/from16 v16, p16

    .line 537329810
    .line 537329811
    :goto_93
    const/high16 v17, 0x10000

    .line 537329812
    .line 537329813
    and-int v17, v0, v17

    .line 537329814
    .line 537329815
    if-eqz v17, :cond_9c

    .line 537329816
    .line 537329817
    move-object/from16 v17, p1

    .line 537329818
    .line 537329819
    goto :goto_9e

    .line 537329820
    :cond_9c
    move-object/from16 v17, p17

    .line 537329821
    .line 537329822
    :goto_9e
    const/high16 v18, 0x20000

    .line 537329823
    .line 537329824
    and-int v18, v0, v18

    .line 537329825
    .line 537329826
    if-eqz v18, :cond_a7

    .line 537329827
    .line 537329828
    move-object/from16 v18, p1

    .line 537329829
    .line 537329830
    goto :goto_a9

    .line 537329831
    :cond_a7
    move-object/from16 v18, p18

    .line 537329832
    .line 537329833
    :goto_a9
    const/high16 v19, 0x40000

    .line 537329834
    .line 537329835
    and-int v19, v0, v19

    .line 537329836
    .line 537329837
    if-eqz v19, :cond_b2

    .line 537329838
    .line 537329839
    move-object/from16 v19, p1

    .line 537329840
    .line 537329841
    goto :goto_b4

    .line 537329842
    :cond_b2
    move-object/from16 v19, p19

    .line 537329843
    .line 537329844
    :goto_b4
    const/high16 v20, 0x80000

    .line 537329845
    .line 537329846
    and-int v20, v0, v20

    .line 537329847
    .line 537329848
    if-eqz v20, :cond_bd

    .line 537329849
    .line 537329850
    move-object/from16 v20, p1

    .line 537329851
    .line 537329852
    goto :goto_bf

    .line 537329853
    :cond_bd
    move-object/from16 v20, p20

    .line 537329854
    .line 537329855
    :goto_bf
    const/high16 v21, 0x100000

    .line 537329856
    .line 537329857
    and-int v21, v0, v21

    .line 537329858
    .line 537329859
    if-eqz v21, :cond_c8

    .line 537329860
    .line 537329861
    move-object/from16 v21, p1

    .line 537329862
    .line 537329863
    goto :goto_ca

    .line 537329864
    :cond_c8
    move-object/from16 v21, p21

    .line 537329865
    .line 537329866
    :goto_ca
    const/high16 v22, 0x200000

    .line 537329867
    .line 537329868
    and-int v22, v0, v22

    .line 537329869
    .line 537329870
    if-eqz v22, :cond_d3

    .line 537329871
    .line 537329872
    move-object/from16 v22, p1

    .line 537329873
    .line 537329874
    goto :goto_d5

    .line 537329875
    :cond_d3
    move-object/from16 v22, p22

    .line 537329876
    .line 537329877
    :goto_d5
    const/high16 v23, 0x400000

    .line 537329878
    .line 537329879
    and-int v23, v0, v23

    .line 537329880
    .line 537329881
    if-eqz v23, :cond_de

    .line 537329882
    .line 537329883
    move-object/from16 v23, p1

    .line 537329884
    .line 537329885
    goto :goto_e0

    .line 537329886
    :cond_de
    move-object/from16 v23, p23

    .line 537329887
    .line 537329888
    :goto_e0
    const/high16 v24, 0x800000

    .line 537329889
    .line 537329890
    and-int v24, v0, v24

    .line 537329891
    .line 537329892
    if-eqz v24, :cond_e9

    .line 537329893
    .line 537329894
    move-object/from16 v24, p1

    .line 537329895
    .line 537329896
    goto :goto_eb

    .line 537329897
    :cond_e9
    move-object/from16 v24, p24

    .line 537329898
    .line 537329899
    :goto_eb
    const/high16 v25, 0x1000000

    .line 537329900
    .line 537329901
    and-int v25, v0, v25

    .line 537329902
    .line 537329903
    if-eqz v25, :cond_f4

    .line 537329904
    .line 537329905
    move-object/from16 v25, p1

    .line 537329906
    .line 537329907
    goto :goto_f6

    .line 537329908
    :cond_f4
    move-object/from16 v25, p25

    .line 537329909
    .line 537329910
    :goto_f6
    const/high16 v26, 0x2000000

    .line 537329911
    .line 537329912
    and-int v26, v0, v26

    .line 537329913
    .line 537329914
    if-eqz v26, :cond_ff

    .line 537329915
    .line 537329916
    move-object/from16 v26, p1

    .line 537329917
    .line 537329918
    goto :goto_101

    .line 537329919
    :cond_ff
    move-object/from16 v26, p26

    .line 537329920
    .line 537329921
    :goto_101
    const/high16 v27, 0x4000000

    .line 537329922
    .line 537329923
    and-int v27, v0, v27

    .line 537329924
    .line 537329925
    if-eqz v27, :cond_10a

    .line 537329926
    .line 537329927
    move-object/from16 v27, p1

    .line 537329928
    .line 537329929
    goto :goto_10c

    .line 537329930
    :cond_10a
    move-object/from16 v27, p27

    .line 537329931
    .line 537329932
    :goto_10c
    const/high16 v28, 0x8000000

    .line 537329933
    .line 537329934
    and-int v28, v0, v28

    .line 537329935
    .line 537329936
    if-eqz v28, :cond_115

    .line 537329937
    .line 537329938
    move-object/from16 v28, p1

    .line 537329939
    .line 537329940
    goto :goto_117

    .line 537329941
    :cond_115
    move-object/from16 v28, p28

    .line 537329942
    .line 537329943
    :goto_117
    const/high16 v29, 0x10000000

    .line 537329944
    .line 537329945
    and-int v29, v0, v29

    .line 537329946
    .line 537329947
    if-eqz v29, :cond_120

    .line 537329948
    .line 537329949
    move-object/from16 v29, p1

    .line 537329950
    .line 537329951
    goto :goto_122

    .line 537329952
    :cond_120
    move-object/from16 v29, p29

    .line 537329953
    .line 537329954
    :goto_122
    const/high16 v30, 0x20000000

    .line 537329955
    .line 537329956
    and-int v0, v0, v30

    .line 537329957
    .line 537329958
    if-eqz v0, :cond_12b

    .line 537329959
    .line 537329960
    move-object/from16 v0, p1

    .line 537329961
    .line 537329962
    goto :goto_12d

    .line 537329963
    :cond_12b
    move-object/from16 v0, p30

    .line 537329964
    .line 537329965
    :goto_12d
    move-object/from16 p1, p0

    .line 537329966
    .line 537329967
    move/from16 p2, v1

    .line 537329968
    .line 537329969
    move-object/from16 p3, v3

    .line 537329970
    .line 537329971
    move/from16 p4, v2

    .line 537329972
    .line 537329973
    move-object/from16 p5, v5

    .line 537329974
    .line 537329975
    move-object/from16 p6, v6

    .line 537329976
    .line 537329977
    move-object/from16 p7, v7

    .line 537329978
    .line 537329979
    move-object/from16 p8, v8

    .line 537329980
    .line 537329981
    move-object/from16 p9, v9

    .line 537329982
    .line 537329983
    move-object/from16 p10, v10

    .line 537329984
    .line 537329985
    move-object/from16 p11, v11

    .line 537329986
    .line 537329987
    move-object/from16 p12, v12

    .line 537329988
    .line 537329989
    move-object/from16 p13, v13

    .line 537329990
    .line 537329991
    move-object/from16 p14, v14

    .line 537329992
    .line 537329993
    move-object/from16 p15, v15

    .line 537329994
    .line 537329995
    move-object/from16 p16, v4

    .line 537329996
    .line 537329997
    move-object/from16 p17, v16

    .line 537329998
    .line 537329999
    move-object/from16 p18, v17

    .line 537330000
    .line 537330001
    move-object/from16 p19, v18

    .line 537330002
    .line 537330003
    move-object/from16 p20, v19

    .line 537330004
    .line 537330005
    move-object/from16 p21, v20

    .line 537330006
    .line 537330007
    move-object/from16 p22, v21

    .line 537330008
    .line 537330009
    move-object/from16 p23, v22

    .line 537330010
    .line 537330011
    move-object/from16 p24, v23

    .line 537330012
    .line 537330013
    move-object/from16 p25, v24

    .line 537330014
    .line 537330015
    move-object/from16 p26, v25

    .line 537330016
    .line 537330017
    move-object/from16 p27, v26

    .line 537330018
    .line 537330019
    move-object/from16 p28, v27

    .line 537330020
    .line 537330021
    move-object/from16 p29, v28

    .line 537330022
    .line 537330023
    move-object/from16 p30, v29

    .line 537330024
    .line 537330025
    move-object/from16 p31, v0

    .line 537330026
    .line 537330027
    invoke-direct/range {p1 .. p31}, Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537330028
    .line 537330029
    .line 537330030
    return-void
.end method


