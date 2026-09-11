.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/std/asset/view/h$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    move-object/from16 v4, p0

    .line 67567629
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 67567631
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;

    .line 67567633
    if-eqz v5, :cond_1c8

    .line 67567635
    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567638
    iget-object v0, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567640
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 67567643
    move-result v0

    .line 67567644
    const-string v2, ""

    .line 67567646
    const/4 v3, 0x0

    .line 67567647
    const/4 v6, 0x0

    .line 67567648
    if-eqz v0, :cond_141

    .line 67567650
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 67567652
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 67567654
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 67567656
    if-eqz v7, :cond_12f

    .line 67567658
    iget-object v8, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567660
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67567662
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567665
    iget-object v9, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->d:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567667
    const/4 v10, 0x1

    .line 67567668
    if-eqz v9, :cond_7e

    .line 67567670
    iget-object v11, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 67567672
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->combine_fund_type:Ljava/lang/String;

    .line 67567674
    const-string v12, "choice"

    .line 67567676
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567679
    move-result v11

    .line 67567680
    if-eqz v11, :cond_4e

    .line 67567682
    iget-object v11, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 67567684
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 67567686
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 67567689
    move-result v11

    .line 67567690
    if-lez v11, :cond_4e

    .line 67567692
    const/4 v11, 0x1

    .line 67567693
    goto :goto_4f

    .line 67567694
    :cond_4e
    const/4 v11, 0x0

    .line 67567695
    :goto_4f
    if-eqz v11, :cond_52

    .line 67567697
    goto :goto_53

    .line 67567698
    :cond_52
    move-object v9, v3

    .line 67567699
    :goto_53
    if-eqz v9, :cond_7e

    .line 67567701
    iget-object v11, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 67567703
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 67567705
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567708
    move-result-object v11

    .line 67567709
    :cond_5d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67567712
    move-result v12

    .line 67567713
    if-eqz v12, :cond_78

    .line 67567715
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567718
    move-result-object v12

    .line 67567719
    move-object v13, v12

    .line 67567720
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67567722
    iget v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 67567724
    iget-object v14, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67567726
    iget v14, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 67567728
    if-ne v13, v14, :cond_74

    .line 67567730
    const/4 v13, 0x1

    .line 67567731
    goto :goto_75

    .line 67567732
    :cond_74
    const/4 v13, 0x0

    .line 67567733
    :goto_75
    if-eqz v13, :cond_5d

    .line 67567735
    goto :goto_79

    .line 67567736
    :cond_78
    move-object v12, v3

    .line 67567737
    :goto_79
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67567739
    if-eqz v12, :cond_7e

    .line 67567741
    goto :goto_80

    .line 67567742
    :cond_7e
    move-object v9, v3

    .line 67567743
    move-object v12, v9

    .line 67567744
    :goto_80
    if-eqz v9, :cond_84

    .line 67567746
    if-nez v12, :cond_e8

    .line 67567748
    :cond_84
    iget-object v11, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 67567750
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 67567752
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567755
    move-result-object v11

    .line 67567756
    :goto_8c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67567759
    move-result v12

    .line 67567760
    if-eqz v12, :cond_e8

    .line 67567762
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567765
    move-result-object v12

    .line 67567766
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67567768
    if-eqz v0, :cond_cf

    .line 67567770
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 67567772
    if-eqz v13, :cond_cf

    .line 67567774
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 67567776
    if-eqz v13, :cond_cf

    .line 67567778
    iget-object v13, v13, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567780
    if-eqz v13, :cond_cf

    .line 67567782
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 67567784
    if-eqz v13, :cond_cf

    .line 67567786
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567789
    move-result-object v13

    .line 67567790
    :goto_ae
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67567793
    move-result v14

    .line 67567794
    if-eqz v14, :cond_cb

    .line 67567796
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567799
    move-result-object v14

    .line 67567800
    move-object v15, v14

    .line 67567801
    check-cast v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567803
    iget-object v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67567805
    iget v15, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 67567807
    iget v6, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 67567809
    if-ne v15, v6, :cond_c5

    .line 67567811
    const/4 v6, 0x1

    .line 67567812
    goto :goto_c6

    .line 67567813
    :cond_c5
    const/4 v6, 0x0

    .line 67567814
    :goto_c6
    if-eqz v6, :cond_c9

    .line 67567816
    goto :goto_cc

    .line 67567817
    :cond_c9
    const/4 v6, 0x0

    .line 67567818
    goto :goto_ae

    .line 67567819
    :cond_cb
    move-object v14, v3

    .line 67567820
    :goto_cc
    check-cast v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567822
    goto :goto_d0

    .line 67567823
    :cond_cf
    move-object v14, v3

    .line 67567824
    :goto_d0
    if-eqz v14, :cond_e6

    .line 67567826
    iget-object v6, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67567828
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 67567830
    const-string v12, "1"

    .line 67567832
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567835
    move-result v6

    .line 67567836
    if-eqz v6, :cond_e6

    .line 67567838
    invoke-virtual {v7, v14}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->k(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 67567841
    move-result v6

    .line 67567842
    if-nez v6, :cond_e6

    .line 67567844
    move-object v9, v14

    .line 67567845
    goto :goto_e8

    .line 67567846
    :cond_e6
    const/4 v6, 0x0

    .line 67567847
    goto :goto_8c

    .line 67567848
    :cond_e8
    :goto_e8
    if-eqz v9, :cond_f0

    .line 67567850
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 67567852
    invoke-direct {v0, v8, v9}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 67567855
    goto :goto_f1

    .line 67567856
    :cond_f0
    move-object v0, v3

    .line 67567857
    :goto_f1
    if-eqz v0, :cond_12f

    .line 67567859
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 67567861
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 67567863
    if-eqz v7, :cond_fd

    .line 67567865
    const/4 v8, 0x2

    .line 67567866
    invoke-static {v7, v10, v3, v0, v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->n(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;ZLcom/android/ttcjpaysdk/std/asset/bean/e;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;I)V

    .line 67567869
    :cond_fd
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 67567871
    if-eqz v7, :cond_105

    .line 67567873
    const/4 v8, 0x0

    .line 67567874
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->m(Z)V

    .line 67567877
    :cond_105
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67567880
    move-result-object v7

    .line 67567881
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Eg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;

    .line 67567884
    move-result-object v7

    .line 67567885
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67567887
    if-eqz v8, :cond_115

    .line 67567889
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->trade_confirm_button_label:Ljava/lang/String;

    .line 67567891
    if-nez v9, :cond_116

    .line 67567893
    :cond_115
    move-object v9, v2

    .line 67567894
    :cond_116
    if-eqz v8, :cond_11e

    .line 67567896
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->pay_again_button_top_desc:Ljava/lang/String;

    .line 67567898
    if-nez v8, :cond_11d

    .line 67567900
    goto :goto_11e

    .line 67567901
    :cond_11d
    move-object v2, v8

    .line 67567902
    :cond_11e
    :goto_11e
    invoke-virtual {v6, v9, v7, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Kg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;Ljava/lang/String;)V

    .line 67567905
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 67567907
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 67567909
    if-eqz v2, :cond_129

    .line 67567911
    iput-boolean v10, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 67567913
    :cond_129
    if-eqz v2, :cond_12f

    .line 67567915
    const/4 v6, 0x6

    .line 67567916
    invoke-static {v2, v0, v3, v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->n(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;I)Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 67567919
    :cond_12f
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 67567921
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 67567923
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 67567925
    if-eqz v0, :cond_13f

    .line 67567927
    iget-object v2, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567929
    sget v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->j:I

    .line 67567931
    const/4 v6, 0x0

    .line 67567932
    invoke-virtual {v0, v2, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->m(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 67567935
    :cond_13f
    const/4 v2, 0x0

    .line 67567936
    goto :goto_17b

    .line 67567937
    :cond_141
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 67567939
    iget-object v6, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567941
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Dg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;

    .line 67567944
    move-result-object v0

    .line 67567945
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 67567947
    iget-object v7, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567949
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67567951
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 67567953
    invoke-virtual {v6, v7, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Kg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;Ljava/lang/String;)V

    .line 67567956
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 67567958
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 67567960
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 67567962
    const/4 v2, 0x0

    .line 67567963
    if-eqz v0, :cond_15f

    .line 67567965
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 67567967
    :cond_15f
    if-eqz v0, :cond_17b

    .line 67567969
    iget-object v6, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567971
    sget v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->j:I

    .line 67567973
    invoke-virtual {v0, v6, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->m(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 67567976
    move-result-object v0

    .line 67567977
    if-eqz v0, :cond_17b

    .line 67567979
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 67567981
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 67567983
    if-eqz v6, :cond_17b

    .line 67567985
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567988
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 67567990
    if-eqz v6, :cond_17b

    .line 67567992
    invoke-virtual {v6, v0}, Lcom/android/ttcjpaysdk/std/asset/view/h;->c(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V

    .line 67567995
    :cond_17b
    :goto_17b
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 67567997
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 67567999
    move-object v6, v0

    .line 67568000
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 67568002
    if-eqz v6, :cond_1c8

    .line 67568004
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 67568007
    move-result-object v7

    .line 67568008
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 67568010
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 67568012
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 67568014
    if-eqz v0, :cond_196

    .line 67568016
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67568019
    move-result-object v0

    .line 67568020
    move-object v8, v0

    .line 67568021
    goto :goto_197

    .line 67568022
    :cond_196
    move-object v8, v3

    .line 67568023
    :goto_197
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 67568025
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67568027
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 67568029
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 67568031
    if-eqz v0, :cond_1a5

    .line 67568033
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 67568035
    move-object v10, v1

    .line 67568036
    goto :goto_1a6

    .line 67568037
    :cond_1a5
    move-object v10, v3

    .line 67568038
    :goto_1a6
    if-eqz v0, :cond_1ac

    .line 67568040
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 67568042
    move v11, v1

    .line 67568043
    goto :goto_1ad

    .line 67568044
    :cond_1ac
    const/4 v11, 0x0

    .line 67568045
    :goto_1ad
    if-eqz v0, :cond_1b5

    .line 67568047
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c()Ljava/lang/String;

    .line 67568050
    move-result-object v0

    .line 67568051
    move-object v12, v0

    .line 67568052
    goto :goto_1b6

    .line 67568053
    :cond_1b5
    move-object v12, v3

    .line 67568054
    :goto_1b6
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->CHANGE_PAY_METHOD:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 67568056
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->value:Ljava/lang/String;

    .line 67568058
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 67568060
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 67568062
    if-eqz v0, :cond_1c4

    .line 67568064
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->c()Lorg/json/JSONObject;

    .line 67568067
    move-result-object v3

    .line 67568068
    :cond_1c4
    move-object v14, v3

    .line 67568069
    invoke-virtual/range {v6 .. v14}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->f(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67568072
    :cond_1c8
    return-void
.end method

.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;Z)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p3, p4, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 84148229
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;

    .line 84148231
    if-eqz v0, :cond_36

    .line 84148233
    invoke-static {p3, p4, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148236
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 84148238
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 84148240
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 84148242
    if-eqz p1, :cond_21

    .line 84148244
    iget-object p3, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84148246
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 84148248
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 84148251
    move-result-object p3

    .line 84148252
    iget-object p4, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i:Ljava/lang/String;

    .line 84148254
    invoke-virtual {p1, p3, p4, p5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84148257
    :cond_21
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 84148259
    iget-object p3, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84148261
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Dg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;

    .line 84148264
    move-result-object p1

    .line 84148265
    iget-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 84148267
    iget-object p2, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84148269
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 84148271
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 84148273
    const-string p4, ""

    .line 84148275
    invoke-virtual {p3, p2, p1, p4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Kg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;Ljava/lang/String;)V

    .line 84148278
    :cond_36
    return-void
.end method
