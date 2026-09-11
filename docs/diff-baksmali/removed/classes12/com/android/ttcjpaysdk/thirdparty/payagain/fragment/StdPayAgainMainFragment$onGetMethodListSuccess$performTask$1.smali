.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->U3(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $frontPreTradeInfo:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->$frontPreTradeInfo:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 589827
    .line 589828
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 589829
    .line 589830
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 589831
    .line 589832
    const/4 v2, 0x0

    .line 589833
    if-eqz v1, :cond_34

    .line 589834
    .line 589835
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->$frontPreTradeInfo:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 589836
    .line 589837
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 589838
    .line 589839
    if-eqz v3, :cond_20

    .line 589840
    .line 589841
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 589842
    .line 589843
    if-eqz v4, :cond_20

    .line 589844
    .line 589845
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 589846
    .line 589847
    if-eqz v4, :cond_20

    .line 589848
    .line 589849
    iget-object v4, v4, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 589850
    .line 589851
    if-eqz v4, :cond_20

    .line 589852
    .line 589853
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->is_combine_pay_again:Z

    .line 589854
    .line 589855
    goto :goto_21

    .line 589856
    :cond_20
    const/4 v4, 0x0

    .line 589857
    :goto_21
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 589858
    .line 589859
    if-eqz v3, :cond_34

    .line 589860
    .line 589861
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 589862
    .line 589863
    if-eqz v1, :cond_34

    .line 589864
    .line 589865
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 589866
    .line 589867
    if-eqz v1, :cond_34

    .line 589868
    .line 589869
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 589870
    .line 589871
    if-eqz v1, :cond_34

    .line 589872
    .line 589873
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->cp()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 589874
    .line 589875
    .line 589876
    :cond_34
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 589877
    .line 589878
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->$frontPreTradeInfo:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 589879
    .line 589880
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 589881
    .line 589882
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 589883
    .line 589884
    const/4 v5, 0x0

    .line 589885
    if-eqz v4, :cond_46

    .line 589886
    .line 589887
    sget v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->j:I

    .line 589888
    .line 589889
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->f(Z)Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 589890
    .line 589891
    .line 589892
    move-result-object v4

    .line 589893
    goto :goto_47

    .line 589894
    :cond_46
    move-object v4, v5

    .line 589895
    :goto_47
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 589896
    .line 589897
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 589898
    .line 589899
    if-eqz v6, :cond_52

    .line 589900
    .line 589901
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->d()Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 589902
    .line 589903
    .line 589904
    move-result-object v6

    .line 589905
    goto :goto_53

    .line 589906
    :cond_52
    move-object v6, v5

    .line 589907
    :goto_53
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 589908
    .line 589909
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 589910
    .line 589911
    if-eqz v7, :cond_5e

    .line 589912
    .line 589913
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 589914
    .line 589915
    .line 589916
    move-result-object v7

    .line 589917
    goto :goto_5f

    .line 589918
    :cond_5e
    move-object v7, v5

    .line 589919
    :goto_5f
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 589920
    .line 589921
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 589922
    .line 589923
    if-eqz v8, :cond_6a

    .line 589924
    .line 589925
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->j()Z

    .line 589926
    .line 589927
    .line 589928
    move-result v8

    .line 589929
    goto :goto_6b

    .line 589930
    :cond_6a
    const/4 v8, 0x0

    .line 589931
    :goto_6b
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 589932
    .line 589933
    if-eqz v9, :cond_84

    .line 589934
    .line 589935
    iget-boolean v10, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->q:Z

    .line 589936
    .line 589937
    iput-object v3, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 589938
    .line 589939
    if-eqz v10, :cond_84

    .line 589940
    .line 589941
    new-instance v10, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 589942
    .line 589943
    invoke-direct {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 589944
    .line 589945
    .line 589946
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d0;

    .line 589947
    .line 589948
    invoke-direct {v11, v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 589949
    .line 589950
    .line 589951
    const-wide/16 v12, 0x12c

    .line 589952
    .line 589953
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 589954
    .line 589955
    .line 589956
    :cond_84
    if-eqz v3, :cond_95

    .line 589957
    .line 589958
    iget-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 589959
    .line 589960
    if-eqz v9, :cond_95

    .line 589961
    .line 589962
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 589963
    .line 589964
    if-eqz v9, :cond_95

    .line 589965
    .line 589966
    iget-object v9, v9, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 589967
    .line 589968
    if-eqz v9, :cond_95

    .line 589969
    .line 589970
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->guide_title:Ljava/lang/String;

    .line 589971
    .line 589972
    goto :goto_96

    .line 589973
    :cond_95
    move-object v9, v5

    .line 589974
    :goto_96
    const/4 v10, 0x1

    .line 589975
    if-eqz v3, :cond_bc

    .line 589976
    .line 589977
    iget-object v11, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 589978
    .line 589979
    if-eqz v11, :cond_bc

    .line 589980
    .line 589981
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 589982
    .line 589983
    if-eqz v11, :cond_bc

    .line 589984
    .line 589985
    iget-object v11, v11, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 589986
    .line 589987
    if-eqz v11, :cond_bc

    .line 589988
    .line 589989
    iget-object v12, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->top_right_desc:Ljava/lang/String;

    .line 589990
    .line 589991
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589992
    .line 589993
    .line 589994
    move-result v12

    .line 589995
    if-nez v12, :cond_b7

    .line 589996
    .line 589997
    iget-object v12, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->super_link:Ljava/lang/String;

    .line 589998
    .line 589999
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590000
    .line 590001
    .line 590002
    move-result v12

    .line 590003
    if-nez v12, :cond_b7

    .line 590004
    .line 590005
    const/4 v12, 0x1

    .line 590006
    goto :goto_b8

    .line 590007
    :cond_b7
    const/4 v12, 0x0

    .line 590008
    :goto_b8
    if-eqz v12, :cond_bb

    .line 590009
    .line 590010
    goto :goto_bc

    .line 590011
    :cond_bb
    move-object v11, v5

    .line 590012
    :cond_bc
    :goto_bc
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590013
    .line 590014
    if-eqz v11, :cond_c3

    .line 590015
    .line 590016
    invoke-virtual {v11, v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->o(Ljava/lang/String;)V

    .line 590017
    .line 590018
    .line 590019
    :cond_c3
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Gg(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Z

    .line 590020
    .line 590021
    .line 590022
    move-result v9

    .line 590023
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 590024
    .line 590025
    if-eqz v3, :cond_da

    .line 590026
    .line 590027
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 590028
    .line 590029
    if-eqz v3, :cond_da

    .line 590030
    .line 590031
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 590032
    .line 590033
    if-eqz v3, :cond_da

    .line 590034
    .line 590035
    iget-object v3, v3, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 590036
    .line 590037
    if-eqz v3, :cond_da

    .line 590038
    .line 590039
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->show_combine_style:Ljava/lang/String;

    .line 590040
    .line 590041
    goto :goto_db

    .line 590042
    :cond_da
    move-object v3, v5

    .line 590043
    :goto_db
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590044
    .line 590045
    .line 590046
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 590047
    .line 590048
    .line 590049
    move-result v3

    .line 590050
    const-string v11, ""

    .line 590051
    .line 590052
    if-eqz v3, :cond_193

    .line 590053
    .line 590054
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 590055
    .line 590056
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 590057
    .line 590058
    if-eqz v3, :cond_f1

    .line 590059
    .line 590060
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e()Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 590061
    .line 590062
    .line 590063
    move-result-object v3

    .line 590064
    goto :goto_f2

    .line 590065
    :cond_f1
    move-object v3, v5

    .line 590066
    :goto_f2
    if-eqz v3, :cond_18b

    .line 590067
    .line 590068
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 590069
    .line 590070
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 590071
    .line 590072
    if-eqz v4, :cond_ff

    .line 590073
    .line 590074
    invoke-virtual {v4, v10}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->f(Z)Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 590075
    .line 590076
    .line 590077
    move-result-object v4

    .line 590078
    goto :goto_100

    .line 590079
    :cond_ff
    move-object v4, v5

    .line 590080
    :goto_100
    if-eqz v4, :cond_183

    .line 590081
    .line 590082
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590083
    .line 590084
    if-eqz v6, :cond_15e

    .line 590085
    .line 590086
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590087
    .line 590088
    .line 590089
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 590090
    .line 590091
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 590092
    .line 590093
    .line 590094
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;

    .line 590095
    .line 590096
    if-eqz v7, :cond_119

    .line 590097
    .line 590098
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->c:Landroid/widget/LinearLayout;

    .line 590099
    .line 590100
    const/16 v9, 0x8

    .line 590101
    .line 590102
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590103
    .line 590104
    .line 590105
    :cond_119
    new-instance v7, Lte/d;

    .line 590106
    .line 590107
    invoke-virtual {v6}, La8/c;->getContext()Landroid/content/Context;

    .line 590108
    .line 590109
    .line 590110
    move-result-object v9

    .line 590111
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590112
    .line 590113
    .line 590114
    invoke-direct {v7, v9}, Lte/d;-><init>(Landroid/content/Context;)V

    .line 590115
    .line 590116
    .line 590117
    iput-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 590118
    .line 590119
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 590120
    .line 590121
    const/4 v9, -0x1

    .line 590122
    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 590123
    .line 590124
    .line 590125
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 590126
    .line 590127
    if-nez v9, :cond_132

    .line 590128
    .line 590129
    goto :goto_135

    .line 590130
    :cond_132
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590131
    .line 590132
    .line 590133
    :goto_135
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 590134
    .line 590135
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 590136
    .line 590137
    .line 590138
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 590139
    .line 590140
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 590141
    .line 590142
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590143
    .line 590144
    .line 590145
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 590146
    .line 590147
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->invalidate()V

    .line 590148
    .line 590149
    .line 590150
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 590151
    .line 590152
    if-eqz v7, :cond_14d

    .line 590153
    .line 590154
    invoke-virtual {v7, v4}, Lcom/android/ttcjpaysdk/std/asset/view/h;->c(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V

    .line 590155
    .line 590156
    .line 590157
    :cond_14d
    iget-object v4, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 590158
    .line 590159
    if-eqz v4, :cond_159

    .line 590160
    .line 590161
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f0;

    .line 590162
    .line 590163
    invoke-direct {v7, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 590164
    .line 590165
    .line 590166
    invoke-virtual {v4, v7}, Lcom/android/ttcjpaysdk/std/asset/view/h;->setOnAssetListClickListener(Lcom/android/ttcjpaysdk/std/asset/view/h$a;)V

    .line 590167
    .line 590168
    .line 590169
    :cond_159
    iget-object v4, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 590170
    .line 590171
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 590172
    .line 590173
    .line 590174
    :cond_15e
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 590175
    .line 590176
    if-eqz v4, :cond_166

    .line 590177
    .line 590178
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->trade_confirm_button_label:Ljava/lang/String;

    .line 590179
    .line 590180
    if-nez v4, :cond_167

    .line 590181
    .line 590182
    :cond_166
    move-object v4, v11

    .line 590183
    :cond_167
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 590184
    .line 590185
    .line 590186
    move-result-object v6

    .line 590187
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Eg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;

    .line 590188
    .line 590189
    .line 590190
    move-result-object v6

    .line 590191
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 590192
    .line 590193
    if-eqz v3, :cond_177

    .line 590194
    .line 590195
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->pay_again_button_top_desc:Ljava/lang/String;

    .line 590196
    .line 590197
    if-nez v3, :cond_178

    .line 590198
    .line 590199
    :cond_177
    move-object v3, v11

    .line 590200
    :cond_178
    invoke-virtual {v1, v4, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Kg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;Ljava/lang/String;)V

    .line 590201
    .line 590202
    .line 590203
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590204
    .line 590205
    if-eqz v3, :cond_1e4

    .line 590206
    .line 590207
    invoke-virtual {v3, v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->m(Z)V

    .line 590208
    .line 590209
    .line 590210
    goto :goto_1e4

    .line 590211
    :cond_183
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->m:Ljava/lang/String;

    .line 590212
    .line 590213
    const-string v4, "single_style_combine combinePayDataList is null"

    .line 590214
    .line 590215
    invoke-static {v3, v4}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590216
    .line 590217
    .line 590218
    goto :goto_1e4

    .line 590219
    :cond_18b
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->m:Ljava/lang/String;

    .line 590220
    .line 590221
    const-string v4, "combine_style_single, empty combine tuple"

    .line 590222
    .line 590223
    invoke-static {v3, v4}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590224
    .line 590225
    .line 590226
    goto :goto_1e4

    .line 590227
    :cond_193
    if-eqz v9, :cond_1c0

    .line 590228
    .line 590229
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590230
    .line 590231
    if-eqz v3, :cond_19d

    .line 590232
    .line 590233
    const/4 v4, 0x2

    .line 590234
    invoke-static {v3, v10, v5, v6, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->n(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;ZLcom/android/ttcjpaysdk/std/asset/bean/e;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;I)V

    .line 590235
    .line 590236
    .line 590237
    :cond_19d
    if-eqz v6, :cond_1bd

    .line 590238
    .line 590239
    iget-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 590240
    .line 590241
    if-eqz v3, :cond_1a7

    .line 590242
    .line 590243
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->trade_confirm_button_label:Ljava/lang/String;

    .line 590244
    .line 590245
    if-nez v3, :cond_1a8

    .line 590246
    .line 590247
    :cond_1a7
    move-object v3, v11

    .line 590248
    :cond_1a8
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 590249
    .line 590250
    .line 590251
    move-result-object v4

    .line 590252
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Eg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;

    .line 590253
    .line 590254
    .line 590255
    move-result-object v4

    .line 590256
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 590257
    .line 590258
    if-eqz v6, :cond_1b8

    .line 590259
    .line 590260
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->pay_again_button_top_desc:Ljava/lang/String;

    .line 590261
    .line 590262
    if-nez v6, :cond_1b9

    .line 590263
    .line 590264
    :cond_1b8
    move-object v6, v11

    .line 590265
    :cond_1b9
    invoke-virtual {v1, v3, v4, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Kg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;Ljava/lang/String;)V

    .line 590266
    .line 590267
    .line 590268
    goto :goto_1e4

    .line 590269
    :cond_1bd
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$initMainPanelWrapper$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$initMainPanelWrapper$2;

    .line 590270
    .line 590271
    goto :goto_1e4

    .line 590272
    :cond_1c0
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590273
    .line 590274
    if-eqz v3, :cond_1c8

    .line 590275
    .line 590276
    const/4 v6, 0x4

    .line 590277
    invoke-static {v3, v2, v4, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->n(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;ZLcom/android/ttcjpaysdk/std/asset/bean/e;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;I)V

    .line 590278
    .line 590279
    .line 590280
    :cond_1c8
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590281
    .line 590282
    if-eqz v3, :cond_1cf

    .line 590283
    .line 590284
    invoke-virtual {v3, v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->m(Z)V

    .line 590285
    .line 590286
    .line 590287
    :cond_1cf
    if-eqz v7, :cond_1dd

    .line 590288
    .line 590289
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 590290
    .line 590291
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 590292
    .line 590293
    invoke-virtual {v1, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Dg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;

    .line 590294
    .line 590295
    .line 590296
    move-result-object v4

    .line 590297
    invoke-virtual {v1, v3, v4, v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Kg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;Ljava/lang/String;)V

    .line 590298
    .line 590299
    .line 590300
    goto :goto_1e4

    .line 590301
    :cond_1dd
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590302
    .line 590303
    if-eqz v3, :cond_1e4

    .line 590304
    .line 590305
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;Z)V

    .line 590306
    .line 590307
    .line 590308
    :cond_1e4
    :goto_1e4
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590309
    .line 590310
    if-eqz v3, :cond_1eb

    .line 590311
    .line 590312
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->e()V

    .line 590313
    .line 590314
    .line 590315
    :cond_1eb
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590316
    .line 590317
    if-eqz v3, :cond_20b

    .line 590318
    .line 590319
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 590320
    .line 590321
    invoke-virtual {v3}, La8/c;->getContext()Landroid/content/Context;

    .line 590322
    .line 590323
    .line 590324
    move-result-object v13

    .line 590325
    iget-object v14, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->c:Landroid/view/View;

    .line 590326
    .line 590327
    iget-object v15, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->f:Landroid/widget/RelativeLayout;

    .line 590328
    .line 590329
    const v16, 0x3e851eb8    # 0.26f

    .line 590330
    .line 590331
    .line 590332
    const/16 v17, 0x0

    .line 590333
    .line 590334
    move-object v12, v4

    .line 590335
    invoke-direct/range {v12 .. v17}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 590336
    .line 590337
    .line 590338
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 590339
    .line 590340
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 590341
    .line 590342
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->x:Landroid/widget/FrameLayout;

    .line 590343
    .line 590344
    invoke-direct {v4, v3}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 590345
    .line 590346
    .line 590347
    :cond_20b
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590348
    .line 590349
    if-eqz v1, :cond_21b

    .line 590350
    .line 590351
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->f:Landroid/widget/RelativeLayout;

    .line 590352
    .line 590353
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 590354
    .line 590355
    .line 590356
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->f:Landroid/widget/RelativeLayout;

    .line 590357
    .line 590358
    const/high16 v3, 0x3f800000    # 1.0f

    .line 590359
    .line 590360
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 590361
    .line 590362
    .line 590363
    :cond_21b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->$frontPreTradeInfo:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 590364
    .line 590365
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 590366
    .line 590367
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 590368
    .line 590369
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 590370
    .line 590371
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->button_tips:Ljava/lang/String;

    .line 590372
    .line 590373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590374
    .line 590375
    .line 590376
    move-result v1

    .line 590377
    xor-int/2addr v1, v10

    .line 590378
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 590379
    .line 590380
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 590381
    .line 590382
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 590383
    .line 590384
    if-eqz v4, :cond_403

    .line 590385
    .line 590386
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->$frontPreTradeInfo:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 590387
    .line 590388
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 590389
    .line 590390
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 590391
    .line 590392
    if-eqz v3, :cond_23f

    .line 590393
    .line 590394
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 590395
    .line 590396
    .line 590397
    move-result-object v3

    .line 590398
    goto :goto_240

    .line 590399
    :cond_23f
    move-object v3, v5

    .line 590400
    :goto_240
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 590401
    .line 590402
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 590403
    .line 590404
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 590405
    .line 590406
    if-eqz v8, :cond_24b

    .line 590407
    .line 590408
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 590409
    .line 590410
    goto :goto_24c

    .line 590411
    :cond_24b
    move-object v8, v5

    .line 590412
    :goto_24c
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590413
    .line 590414
    if-eqz v7, :cond_25e

    .line 590415
    .line 590416
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 590417
    .line 590418
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 590419
    .line 590420
    .line 590421
    move-result-object v7

    .line 590422
    if-eqz v7, :cond_25e

    .line 590423
    .line 590424
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590425
    .line 590426
    .line 590427
    move-result-object v7

    .line 590428
    if-nez v7, :cond_25f

    .line 590429
    .line 590430
    :cond_25e
    move-object v7, v11

    .line 590431
    :cond_25f
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 590432
    .line 590433
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 590434
    .line 590435
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 590436
    .line 590437
    if-eqz v9, :cond_26a

    .line 590438
    .line 590439
    iget-boolean v12, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 590440
    .line 590441
    goto :goto_26b

    .line 590442
    :cond_26a
    const/4 v12, 0x0

    .line 590443
    :goto_26b
    if-eqz v9, :cond_272

    .line 590444
    .line 590445
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->j()Z

    .line 590446
    .line 590447
    .line 590448
    move-result v9

    .line 590449
    goto :goto_273

    .line 590450
    :cond_272
    const/4 v9, 0x0

    .line 590451
    :goto_273
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 590452
    .line 590453
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 590454
    .line 590455
    check-cast v13, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 590456
    .line 590457
    if-eqz v13, :cond_2a3

    .line 590458
    .line 590459
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 590460
    .line 590461
    if-eqz v13, :cond_2a3

    .line 590462
    .line 590463
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 590464
    .line 590465
    if-eqz v13, :cond_2a3

    .line 590466
    .line 590467
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 590468
    .line 590469
    if-eqz v13, :cond_2a3

    .line 590470
    .line 590471
    iget-object v13, v13, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 590472
    .line 590473
    if-eqz v13, :cond_2a3

    .line 590474
    .line 590475
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->rec_pay_type_index_list:Ljava/util/ArrayList;

    .line 590476
    .line 590477
    if-eqz v13, :cond_2a3

    .line 590478
    .line 590479
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 590480
    .line 590481
    .line 590482
    move-result v14

    .line 590483
    if-lez v14, :cond_297

    .line 590484
    .line 590485
    const/4 v14, 0x1

    .line 590486
    goto :goto_298

    .line 590487
    :cond_297
    const/4 v14, 0x0

    .line 590488
    :goto_298
    if-eqz v14, :cond_29b

    .line 590489
    .line 590490
    goto :goto_29c

    .line 590491
    :cond_29b
    move-object v13, v5

    .line 590492
    :goto_29c
    if-eqz v13, :cond_2a3

    .line 590493
    .line 590494
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 590495
    .line 590496
    .line 590497
    move-result v13

    .line 590498
    goto :goto_2a4

    .line 590499
    :cond_2a3
    const/4 v13, 0x0

    .line 590500
    :goto_2a4
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 590501
    .line 590502
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590503
    .line 590504
    if-eqz v14, :cond_2c3

    .line 590505
    .line 590506
    iget-object v15, v14, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->t:Landroid/widget/FrameLayout;

    .line 590507
    .line 590508
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 590509
    .line 590510
    .line 590511
    move-result v15

    .line 590512
    if-eqz v15, :cond_2c0

    .line 590513
    .line 590514
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->u:Landroid/widget/TextView;

    .line 590515
    .line 590516
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 590517
    .line 590518
    .line 590519
    move-result-object v14

    .line 590520
    if-nez v14, :cond_2bb

    .line 590521
    .line 590522
    move-object v14, v11

    .line 590523
    :cond_2bb
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590524
    .line 590525
    .line 590526
    move-result-object v14

    .line 590527
    goto :goto_2c1

    .line 590528
    :cond_2c0
    move-object v14, v11

    .line 590529
    :goto_2c1
    if-nez v14, :cond_2c4

    .line 590530
    .line 590531
    :cond_2c3
    move-object v14, v11

    .line 590532
    :cond_2c4
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 590533
    .line 590534
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590535
    .line 590536
    if-eqz v15, :cond_2cf

    .line 590537
    .line 590538
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->c()Lorg/json/JSONObject;

    .line 590539
    .line 590540
    .line 590541
    move-result-object v15

    .line 590542
    goto :goto_2d0

    .line 590543
    :cond_2cf
    move-object v15, v5

    .line 590544
    :goto_2d0
    sget v16, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 590545
    .line 590546
    if-eqz v6, :cond_2e3

    .line 590547
    .line 590548
    iget-object v5, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 590549
    .line 590550
    if-eqz v5, :cond_2e3

    .line 590551
    .line 590552
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 590553
    .line 590554
    if-eqz v5, :cond_2e3

    .line 590555
    .line 590556
    iget-object v5, v5, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 590557
    .line 590558
    if-eqz v5, :cond_2e3

    .line 590559
    .line 590560
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 590561
    .line 590562
    goto :goto_2e4

    .line 590563
    :cond_2e3
    const/4 v5, 0x0

    .line 590564
    :goto_2e4
    sget-object v17, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 590565
    .line 590566
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590567
    .line 590568
    .line 590569
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 590570
    .line 590571
    .line 590572
    move-result-object v2

    .line 590573
    iget-boolean v10, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->c:Z

    .line 590574
    .line 590575
    if-eqz v10, :cond_313

    .line 590576
    .line 590577
    invoke-virtual {v4, v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Lorg/json/JSONObject;

    .line 590578
    .line 590579
    .line 590580
    move-result-object v1

    .line 590581
    const-string v4, "method_list"

    .line 590582
    .line 590583
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590584
    .line 590585
    .line 590586
    if-eqz v3, :cond_304

    .line 590587
    .line 590588
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 590589
    .line 590590
    .line 590591
    move-result-object v2

    .line 590592
    if-nez v2, :cond_303

    .line 590593
    .line 590594
    goto :goto_304

    .line 590595
    :cond_303
    move-object v11, v2

    .line 590596
    :cond_304
    :goto_304
    const-string v2, "rec_method"

    .line 590597
    .line 590598
    invoke-static {v1, v2, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590599
    .line 590600
    .line 590601
    invoke-static {v1, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 590602
    .line 590603
    .line 590604
    const-string v2, "wallet_cashier_superpay_fail_imp"

    .line 590605
    .line 590606
    invoke-static {v2, v1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 590607
    .line 590608
    .line 590609
    goto/16 :goto_403

    .line 590610
    .line 590611
    :cond_313
    invoke-static {v3, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lorg/json/JSONArray;

    .line 590612
    .line 590613
    .line 590614
    move-result-object v10

    .line 590615
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->g(Ljava/util/List;)Lorg/json/JSONArray;

    .line 590616
    .line 590617
    .line 590618
    move-result-object v5

    .line 590619
    invoke-virtual {v4, v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Lorg/json/JSONObject;

    .line 590620
    .line 590621
    .line 590622
    move-result-object v4

    .line 590623
    if-eqz v12, :cond_331

    .line 590624
    .line 590625
    if-eqz v3, :cond_329

    .line 590626
    .line 590627
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 590628
    .line 590629
    .line 590630
    move-result-object v1

    .line 590631
    if-nez v1, :cond_32a

    .line 590632
    .line 590633
    :cond_329
    move-object v1, v11

    .line 590634
    :cond_32a
    const-string v2, "rec_combine_method"

    .line 590635
    .line 590636
    invoke-static {v4, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590637
    .line 590638
    .line 590639
    goto/16 :goto_3a4

    .line 590640
    .line 590641
    :cond_331
    const/16 v18, 0x1

    .line 590642
    .line 590643
    xor-int/lit8 v9, v9, 0x1

    .line 590644
    .line 590645
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590646
    .line 590647
    .line 590648
    move-result-object v9

    .line 590649
    const-string v0, "origin_status"

    .line 590650
    .line 590651
    invoke-static {v4, v0, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590652
    .line 590653
    .line 590654
    const-string v0, "origin_method_num"

    .line 590655
    .line 590656
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590657
    .line 590658
    .line 590659
    move-result-object v9

    .line 590660
    invoke-static {v4, v0, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590661
    .line 590662
    .line 590663
    if-eqz v6, :cond_358

    .line 590664
    .line 590665
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 590666
    .line 590667
    if-eqz v0, :cond_358

    .line 590668
    .line 590669
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 590670
    .line 590671
    if-eqz v0, :cond_358

    .line 590672
    .line 590673
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 590674
    .line 590675
    if-eqz v0, :cond_358

    .line 590676
    .line 590677
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->guide_title:Ljava/lang/String;

    .line 590678
    .line 590679
    goto :goto_359

    .line 590680
    :cond_358
    const/4 v0, 0x0

    .line 590681
    :goto_359
    if-nez v0, :cond_35d

    .line 590682
    .line 590683
    move-object v0, v11

    .line 590684
    goto :goto_360

    .line 590685
    :cond_35d
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590686
    .line 590687
    .line 590688
    :goto_360
    const-string v6, "rec_msg"

    .line 590689
    .line 590690
    invoke-static {v4, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590691
    .line 590692
    .line 590693
    const-string v0, "button_title"

    .line 590694
    .line 590695
    invoke-static {v4, v0, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590696
    .line 590697
    .line 590698
    const-string v0, "activity_info"

    .line 590699
    .line 590700
    invoke-static {v4, v0, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590701
    .line 590702
    .line 590703
    const-string v0, "campaign_info"

    .line 590704
    .line 590705
    invoke-static {v4, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590706
    .line 590707
    .line 590708
    const-string v0, "all_method_list"

    .line 590709
    .line 590710
    invoke-static {v4, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590711
    .line 590712
    .line 590713
    const-string v0, "byte_sub_pay_list"

    .line 590714
    .line 590715
    invoke-static {v4, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590716
    .line 590717
    .line 590718
    const-string v0, "first_bytepay_type"

    .line 590719
    .line 590720
    const/4 v5, 0x0

    .line 590721
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 590722
    .line 590723
    .line 590724
    move-result-object v5

    .line 590725
    invoke-static {v4, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590726
    .line 590727
    .line 590728
    const-string v0, "second_bytepay_type"

    .line 590729
    .line 590730
    const/4 v5, 0x1

    .line 590731
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 590732
    .line 590733
    .line 590734
    move-result-object v2

    .line 590735
    invoke-static {v4, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590736
    .line 590737
    .line 590738
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 590739
    .line 590740
    .line 590741
    move-result-object v0

    .line 590742
    const-string v2, "selected_byte_sub_pay"

    .line 590743
    .line 590744
    invoke-static {v4, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590745
    .line 590746
    .line 590747
    const-string v0, "button_tips"

    .line 590748
    .line 590749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590750
    .line 590751
    .line 590752
    move-result-object v1

    .line 590753
    invoke-static {v4, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590754
    .line 590755
    .line 590756
    :goto_3a4
    const-string v0, "coin_show_name"

    .line 590757
    .line 590758
    invoke-static {v4, v0, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590759
    .line 590760
    .line 590761
    if-eqz v12, :cond_3ce

    .line 590762
    .line 590763
    if-eqz v8, :cond_3b0

    .line 590764
    .line 590765
    iget-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 590766
    .line 590767
    goto :goto_3b1

    .line 590768
    :cond_3b0
    const/4 v5, 0x0

    .line 590769
    :goto_3b1
    if-eqz v5, :cond_3b9

    .line 590770
    .line 590771
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetType()Ljava/lang/String;

    .line 590772
    .line 590773
    .line 590774
    move-result-object v0

    .line 590775
    if-nez v0, :cond_3ba

    .line 590776
    .line 590777
    :cond_3b9
    move-object v0, v11

    .line 590778
    :cond_3ba
    if-eqz v3, :cond_3c4

    .line 590779
    .line 590780
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 590781
    .line 590782
    if-eqz v1, :cond_3c4

    .line 590783
    .line 590784
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->optional_voucher_open_status:Ljava/lang/String;

    .line 590785
    .line 590786
    if-nez v1, :cond_3c5

    .line 590787
    .line 590788
    :cond_3c4
    move-object v1, v11

    .line 590789
    :cond_3c5
    if-eqz v3, :cond_3ec

    .line 590790
    .line 590791
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetDefaultStatues()Ljava/lang/String;

    .line 590792
    .line 590793
    .line 590794
    move-result-object v2

    .line 590795
    if-nez v2, :cond_3eb

    .line 590796
    .line 590797
    goto :goto_3ec

    .line 590798
    :cond_3ce
    if-eqz v3, :cond_3d6

    .line 590799
    .line 590800
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetType()Ljava/lang/String;

    .line 590801
    .line 590802
    .line 590803
    move-result-object v0

    .line 590804
    if-nez v0, :cond_3d7

    .line 590805
    .line 590806
    :cond_3d6
    move-object v0, v11

    .line 590807
    :cond_3d7
    if-eqz v3, :cond_3e1

    .line 590808
    .line 590809
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 590810
    .line 590811
    if-eqz v1, :cond_3e1

    .line 590812
    .line 590813
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->optional_voucher_open_status:Ljava/lang/String;

    .line 590814
    .line 590815
    if-nez v1, :cond_3e2

    .line 590816
    .line 590817
    :cond_3e1
    move-object v1, v11

    .line 590818
    :cond_3e2
    if-eqz v3, :cond_3ec

    .line 590819
    .line 590820
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetDefaultStatues()Ljava/lang/String;

    .line 590821
    .line 590822
    .line 590823
    move-result-object v2

    .line 590824
    if-nez v2, :cond_3eb

    .line 590825
    .line 590826
    goto :goto_3ec

    .line 590827
    :cond_3eb
    move-object v11, v2

    .line 590828
    :cond_3ec
    :goto_3ec
    const-string v2, "available_option_mkt_asset_type"

    .line 590829
    .line 590830
    invoke-static {v4, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590831
    .line 590832
    .line 590833
    const-string v0, "available_option_mkt_asset_sign_status"

    .line 590834
    .line 590835
    invoke-static {v4, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590836
    .line 590837
    .line 590838
    const-string v0, "available_option_mkt_asset_default_status"

    .line 590839
    .line 590840
    invoke-static {v4, v0, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590841
    .line 590842
    .line 590843
    invoke-static {v4, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 590844
    .line 590845
    .line 590846
    const-string v0, "wallet_cashier_second_pay_page_imp"

    .line 590847
    .line 590848
    invoke-static {v0, v4}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 590849
    .line 590850
    .line 590851
    :cond_403
    :goto_403
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590852
    .line 590853
    return-object v0
.end method
