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

    .line 589826
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 589828
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 589830
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 589832
    const/4 v2, 0x0

    .line 589833
    if-eqz v1, :cond_34

    .line 589835
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->$frontPreTradeInfo:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 589837
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 589839
    if-eqz v3, :cond_20

    .line 589841
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 589843
    if-eqz v4, :cond_20

    .line 589845
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 589847
    if-eqz v4, :cond_20

    .line 589849
    iget-object v4, v4, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 589851
    if-eqz v4, :cond_20

    .line 589853
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->is_combine_pay_again:Z

    .line 589855
    goto :goto_21

    .line 589856
    :cond_20
    const/4 v4, 0x0

    .line 589857
    :goto_21
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 589859
    if-eqz v3, :cond_34

    .line 589861
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 589863
    if-eqz v1, :cond_34

    .line 589865
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 589867
    if-eqz v1, :cond_34

    .line 589869
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 589871
    if-eqz v1, :cond_34

    .line 589873
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->cp()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 589876
    :cond_34
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 589878
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->$frontPreTradeInfo:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 589880
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 589882
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 589884
    const/4 v5, 0x0

    .line 589885
    if-eqz v4, :cond_46

    .line 589887
    sget v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->j:I

    .line 589889
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->f(Z)Lcom/android/ttcjpaysdk/std/asset/bean/e;

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

    .line 589897
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 589899
    if-eqz v6, :cond_52

    .line 589901
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->d()Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

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

    .line 589909
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 589911
    if-eqz v7, :cond_5e

    .line 589913
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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

    .line 589921
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 589923
    if-eqz v8, :cond_6a

    .line 589925
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->j()Z

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

    .line 589933
    if-eqz v9, :cond_84

    .line 589935
    iget-boolean v10, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->q:Z

    .line 589937
    iput-object v3, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 589939
    if-eqz v10, :cond_84

    .line 589941
    new-instance v10, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 589943
    invoke-direct {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 589946
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d0;

    .line 589948
    invoke-direct {v11, v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 589951
    const-wide/16 v12, 0x12c

    .line 589953
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 589956
    :cond_84
    if-eqz v3, :cond_95

    .line 589958
    iget-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 589960
    if-eqz v9, :cond_95

    .line 589962
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 589964
    if-eqz v9, :cond_95

    .line 589966
    iget-object v9, v9, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 589968
    if-eqz v9, :cond_95

    .line 589970
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->guide_title:Ljava/lang/String;

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

    .line 589977
    iget-object v11, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 589979
    if-eqz v11, :cond_bc

    .line 589981
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 589983
    if-eqz v11, :cond_bc

    .line 589985
    iget-object v11, v11, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 589987
    if-eqz v11, :cond_bc

    .line 589989
    iget-object v12, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->top_right_desc:Ljava/lang/String;

    .line 589991
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589994
    move-result v12

    .line 589995
    if-nez v12, :cond_b7

    .line 589997
    iget-object v12, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->super_link:Ljava/lang/String;

    .line 589999
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590002
    move-result v12

    .line 590003
    if-nez v12, :cond_b7

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

    .line 590010
    goto :goto_bc

    .line 590011
    :cond_bb
    move-object v11, v5

    .line 590012
    :cond_bc
    :goto_bc
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590014
    if-eqz v11, :cond_c3

    .line 590016
    invoke-virtual {v11, v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->o(Ljava/lang/String;)V

    .line 590019
    :cond_c3
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Gg(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Z

    .line 590022
    move-result v9

    .line 590023
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 590025
    if-eqz v3, :cond_da

    .line 590027
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 590029
    if-eqz v3, :cond_da

    .line 590031
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 590033
    if-eqz v3, :cond_da

    .line 590035
    iget-object v3, v3, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 590037
    if-eqz v3, :cond_da

    .line 590039
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->show_combine_style:Ljava/lang/String;

    .line 590041
    goto :goto_db

    .line 590042
    :cond_da
    move-object v3, v5

    .line 590043
    :goto_db
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590046
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 590049
    move-result v3

    .line 590050
    const-string v11, ""

    .line 590052
    if-eqz v3, :cond_193

    .line 590054
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 590056
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 590058
    if-eqz v3, :cond_f1

    .line 590060
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e()Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

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

    .line 590068
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 590070
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 590072
    if-eqz v4, :cond_ff

    .line 590074
    invoke-virtual {v4, v10}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->f(Z)Lcom/android/ttcjpaysdk/std/asset/bean/e;

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

    .line 590082
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590084
    if-eqz v6, :cond_15e

    .line 590086
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590089
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 590091
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 590094
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;

    .line 590096
    if-eqz v7, :cond_119

    .line 590098
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->c:Landroid/widget/LinearLayout;

    .line 590100
    const/16 v9, 0x8

    .line 590102
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590105
    :cond_119
    new-instance v7, Lte/d;

    .line 590107
    invoke-virtual {v6}, La8/c;->getContext()Landroid/content/Context;

    .line 590110
    move-result-object v9

    .line 590111
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590114
    invoke-direct {v7, v9}, Lte/d;-><init>(Landroid/content/Context;)V

    .line 590117
    iput-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 590119
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 590121
    const/4 v9, -0x1

    .line 590122
    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 590125
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 590127
    if-nez v9, :cond_132

    .line 590129
    goto :goto_135

    .line 590130
    :cond_132
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590133
    :goto_135
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 590135
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 590138
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 590140
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 590142
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590145
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 590147
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->invalidate()V

    .line 590150
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 590152
    if-eqz v7, :cond_14d

    .line 590154
    invoke-virtual {v7, v4}, Lcom/android/ttcjpaysdk/std/asset/view/h;->c(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V

    .line 590157
    :cond_14d
    iget-object v4, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 590159
    if-eqz v4, :cond_159

    .line 590161
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f0;

    .line 590163
    invoke-direct {v7, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 590166
    invoke-virtual {v4, v7}, Lcom/android/ttcjpaysdk/std/asset/view/h;->setOnAssetListClickListener(Lcom/android/ttcjpaysdk/std/asset/view/h$a;)V

    .line 590169
    :cond_159
    iget-object v4, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 590171
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 590174
    :cond_15e
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 590176
    if-eqz v4, :cond_166

    .line 590178
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->trade_confirm_button_label:Ljava/lang/String;

    .line 590180
    if-nez v4, :cond_167

    .line 590182
    :cond_166
    move-object v4, v11

    .line 590183
    :cond_167
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 590186
    move-result-object v6

    .line 590187
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Eg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;

    .line 590190
    move-result-object v6

    .line 590191
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 590193
    if-eqz v3, :cond_177

    .line 590195
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->pay_again_button_top_desc:Ljava/lang/String;

    .line 590197
    if-nez v3, :cond_178

    .line 590199
    :cond_177
    move-object v3, v11

    .line 590200
    :cond_178
    invoke-virtual {v1, v4, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Kg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;Ljava/lang/String;)V

    .line 590203
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590205
    if-eqz v3, :cond_1e4

    .line 590207
    invoke-virtual {v3, v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->m(Z)V

    .line 590210
    goto :goto_1e4

    .line 590211
    :cond_183
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->m:Ljava/lang/String;

    .line 590213
    const-string v4, "single_style_combine combinePayDataList is null"

    .line 590215
    invoke-static {v3, v4}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590218
    goto :goto_1e4

    .line 590219
    :cond_18b
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->m:Ljava/lang/String;

    .line 590221
    const-string v4, "combine_style_single, empty combine tuple"

    .line 590223
    invoke-static {v3, v4}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590226
    goto :goto_1e4

    .line 590227
    :cond_193
    if-eqz v9, :cond_1c0

    .line 590229
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590231
    if-eqz v3, :cond_19d

    .line 590233
    const/4 v4, 0x2

    .line 590234
    invoke-static {v3, v10, v5, v6, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->n(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;ZLcom/android/ttcjpaysdk/std/asset/bean/e;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;I)V

    .line 590237
    :cond_19d
    if-eqz v6, :cond_1bd

    .line 590239
    iget-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 590241
    if-eqz v3, :cond_1a7

    .line 590243
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->trade_confirm_button_label:Ljava/lang/String;

    .line 590245
    if-nez v3, :cond_1a8

    .line 590247
    :cond_1a7
    move-object v3, v11

    .line 590248
    :cond_1a8
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 590251
    move-result-object v4

    .line 590252
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Eg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;

    .line 590255
    move-result-object v4

    .line 590256
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 590258
    if-eqz v6, :cond_1b8

    .line 590260
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->pay_again_button_top_desc:Ljava/lang/String;

    .line 590262
    if-nez v6, :cond_1b9

    .line 590264
    :cond_1b8
    move-object v6, v11

    .line 590265
    :cond_1b9
    invoke-virtual {v1, v3, v4, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Kg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;Ljava/lang/String;)V

    .line 590268
    goto :goto_1e4

    .line 590269
    :cond_1bd
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$initMainPanelWrapper$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$initMainPanelWrapper$2;

    .line 590271
    goto :goto_1e4

    .line 590272
    :cond_1c0
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590274
    if-eqz v3, :cond_1c8

    .line 590276
    const/4 v6, 0x4

    .line 590277
    invoke-static {v3, v2, v4, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->n(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;ZLcom/android/ttcjpaysdk/std/asset/bean/e;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;I)V

    .line 590280
    :cond_1c8
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590282
    if-eqz v3, :cond_1cf

    .line 590284
    invoke-virtual {v3, v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->m(Z)V

    .line 590287
    :cond_1cf
    if-eqz v7, :cond_1dd

    .line 590289
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 590291
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 590293
    invoke-virtual {v1, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Dg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;

    .line 590296
    move-result-object v4

    .line 590297
    invoke-virtual {v1, v3, v4, v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Kg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;Ljava/lang/String;)V

    .line 590300
    goto :goto_1e4

    .line 590301
    :cond_1dd
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590303
    if-eqz v3, :cond_1e4

    .line 590305
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;Z)V

    .line 590308
    :cond_1e4
    :goto_1e4
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590310
    if-eqz v3, :cond_1eb

    .line 590312
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->e()V

    .line 590315
    :cond_1eb
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590317
    if-eqz v3, :cond_20b

    .line 590319
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 590321
    invoke-virtual {v3}, La8/c;->getContext()Landroid/content/Context;

    .line 590324
    move-result-object v13

    .line 590325
    iget-object v14, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->c:Landroid/view/View;

    .line 590327
    iget-object v15, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->f:Landroid/widget/RelativeLayout;

    .line 590329
    const v16, 0x3e851eb8    # 0.26f

    .line 590332
    const/16 v17, 0x0

    .line 590334
    move-object v12, v4

    .line 590335
    invoke-direct/range {v12 .. v17}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 590338
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 590340
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 590342
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->x:Landroid/widget/FrameLayout;

    .line 590344
    invoke-direct {v4, v3}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 590347
    :cond_20b
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590349
    if-eqz v1, :cond_21b

    .line 590351
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->f:Landroid/widget/RelativeLayout;

    .line 590353
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 590356
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->f:Landroid/widget/RelativeLayout;

    .line 590358
    const/high16 v3, 0x3f800000    # 1.0f

    .line 590360
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 590363
    :cond_21b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->$frontPreTradeInfo:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 590365
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 590367
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 590369
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 590371
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->button_tips:Ljava/lang/String;

    .line 590373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590376
    move-result v1

    .line 590377
    xor-int/2addr v1, v10

    .line 590378
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 590380
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 590382
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 590384
    if-eqz v4, :cond_403

    .line 590386
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->$frontPreTradeInfo:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 590388
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 590390
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 590392
    if-eqz v3, :cond_23f

    .line 590394
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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

    .line 590402
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 590404
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 590406
    if-eqz v8, :cond_24b

    .line 590408
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 590410
    goto :goto_24c

    .line 590411
    :cond_24b
    move-object v8, v5

    .line 590412
    :goto_24c
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590414
    if-eqz v7, :cond_25e

    .line 590416
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 590418
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 590421
    move-result-object v7

    .line 590422
    if-eqz v7, :cond_25e

    .line 590424
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590427
    move-result-object v7

    .line 590428
    if-nez v7, :cond_25f

    .line 590430
    :cond_25e
    move-object v7, v11

    .line 590431
    :cond_25f
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 590433
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 590435
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 590437
    if-eqz v9, :cond_26a

    .line 590439
    iget-boolean v12, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 590441
    goto :goto_26b

    .line 590442
    :cond_26a
    const/4 v12, 0x0

    .line 590443
    :goto_26b
    if-eqz v9, :cond_272

    .line 590445
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->j()Z

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

    .line 590453
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 590455
    check-cast v13, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 590457
    if-eqz v13, :cond_2a3

    .line 590459
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 590461
    if-eqz v13, :cond_2a3

    .line 590463
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 590465
    if-eqz v13, :cond_2a3

    .line 590467
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 590469
    if-eqz v13, :cond_2a3

    .line 590471
    iget-object v13, v13, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 590473
    if-eqz v13, :cond_2a3

    .line 590475
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->rec_pay_type_index_list:Ljava/util/ArrayList;

    .line 590477
    if-eqz v13, :cond_2a3

    .line 590479
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 590482
    move-result v14

    .line 590483
    if-lez v14, :cond_297

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

    .line 590490
    goto :goto_29c

    .line 590491
    :cond_29b
    move-object v13, v5

    .line 590492
    :goto_29c
    if-eqz v13, :cond_2a3

    .line 590494
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

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

    .line 590502
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590504
    if-eqz v14, :cond_2c3

    .line 590506
    iget-object v15, v14, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->t:Landroid/widget/FrameLayout;

    .line 590508
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 590511
    move-result v15

    .line 590512
    if-eqz v15, :cond_2c0

    .line 590514
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->u:Landroid/widget/TextView;

    .line 590516
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 590519
    move-result-object v14

    .line 590520
    if-nez v14, :cond_2bb

    .line 590522
    move-object v14, v11

    .line 590523
    :cond_2bb
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    .line 590531
    :cond_2c3
    move-object v14, v11

    .line 590532
    :cond_2c4
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 590534
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 590536
    if-eqz v15, :cond_2cf

    .line 590538
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->c()Lorg/json/JSONObject;

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

    .line 590546
    if-eqz v6, :cond_2e3

    .line 590548
    iget-object v5, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 590550
    if-eqz v5, :cond_2e3

    .line 590552
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 590554
    if-eqz v5, :cond_2e3

    .line 590556
    iget-object v5, v5, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 590558
    if-eqz v5, :cond_2e3

    .line 590560
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 590562
    goto :goto_2e4

    .line 590563
    :cond_2e3
    const/4 v5, 0x0

    .line 590564
    :goto_2e4
    sget-object v17, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 590566
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590569
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 590572
    move-result-object v2

    .line 590573
    iget-boolean v10, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->c:Z

    .line 590575
    if-eqz v10, :cond_313

    .line 590577
    invoke-virtual {v4, v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Lorg/json/JSONObject;

    .line 590580
    move-result-object v1

    .line 590581
    const-string v4, "method_list"

    .line 590583
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590586
    if-eqz v3, :cond_304

    .line 590588
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 590591
    move-result-object v2

    .line 590592
    if-nez v2, :cond_303

    .line 590594
    goto :goto_304

    .line 590595
    :cond_303
    move-object v11, v2

    .line 590596
    :cond_304
    :goto_304
    const-string v2, "rec_method"

    .line 590598
    invoke-static {v1, v2, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590601
    invoke-static {v1, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 590604
    const-string v2, "wallet_cashier_superpay_fail_imp"

    .line 590606
    invoke-static {v2, v1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 590609
    goto/16 :goto_403

    .line 590611
    :cond_313
    invoke-static {v3, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lorg/json/JSONArray;

    .line 590614
    move-result-object v10

    .line 590615
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->g(Ljava/util/List;)Lorg/json/JSONArray;

    .line 590618
    move-result-object v5

    .line 590619
    invoke-virtual {v4, v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Lorg/json/JSONObject;

    .line 590622
    move-result-object v4

    .line 590623
    if-eqz v12, :cond_331

    .line 590625
    if-eqz v3, :cond_329

    .line 590627
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 590630
    move-result-object v1

    .line 590631
    if-nez v1, :cond_32a

    .line 590633
    :cond_329
    move-object v1, v11

    .line 590634
    :cond_32a
    const-string v2, "rec_combine_method"

    .line 590636
    invoke-static {v4, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590639
    goto/16 :goto_3a4

    .line 590641
    :cond_331
    const/16 v18, 0x1

    .line 590643
    xor-int/lit8 v9, v9, 0x1

    .line 590645
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590648
    move-result-object v9

    .line 590649
    const-string v0, "origin_status"

    .line 590651
    invoke-static {v4, v0, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590654
    const-string v0, "origin_method_num"

    .line 590656
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590659
    move-result-object v9

    .line 590660
    invoke-static {v4, v0, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590663
    if-eqz v6, :cond_358

    .line 590665
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 590667
    if-eqz v0, :cond_358

    .line 590669
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 590671
    if-eqz v0, :cond_358

    .line 590673
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 590675
    if-eqz v0, :cond_358

    .line 590677
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->guide_title:Ljava/lang/String;

    .line 590679
    goto :goto_359

    .line 590680
    :cond_358
    const/4 v0, 0x0

    .line 590681
    :goto_359
    if-nez v0, :cond_35d

    .line 590683
    move-object v0, v11

    .line 590684
    goto :goto_360

    .line 590685
    :cond_35d
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590688
    :goto_360
    const-string v6, "rec_msg"

    .line 590690
    invoke-static {v4, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590693
    const-string v0, "button_title"

    .line 590695
    invoke-static {v4, v0, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590698
    const-string v0, "activity_info"

    .line 590700
    invoke-static {v4, v0, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590703
    const-string v0, "campaign_info"

    .line 590705
    invoke-static {v4, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590708
    const-string v0, "all_method_list"

    .line 590710
    invoke-static {v4, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590713
    const-string v0, "byte_sub_pay_list"

    .line 590715
    invoke-static {v4, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590718
    const-string v0, "first_bytepay_type"

    .line 590720
    const/4 v5, 0x0

    .line 590721
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 590724
    move-result-object v5

    .line 590725
    invoke-static {v4, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590728
    const-string v0, "second_bytepay_type"

    .line 590730
    const/4 v5, 0x1

    .line 590731
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 590734
    move-result-object v2

    .line 590735
    invoke-static {v4, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590738
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 590741
    move-result-object v0

    .line 590742
    const-string v2, "selected_byte_sub_pay"

    .line 590744
    invoke-static {v4, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590747
    const-string v0, "button_tips"

    .line 590749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590752
    move-result-object v1

    .line 590753
    invoke-static {v4, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590756
    :goto_3a4
    const-string v0, "coin_show_name"

    .line 590758
    invoke-static {v4, v0, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590761
    if-eqz v12, :cond_3ce

    .line 590763
    if-eqz v8, :cond_3b0

    .line 590765
    iget-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 590767
    goto :goto_3b1

    .line 590768
    :cond_3b0
    const/4 v5, 0x0

    .line 590769
    :goto_3b1
    if-eqz v5, :cond_3b9

    .line 590771
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetType()Ljava/lang/String;

    .line 590774
    move-result-object v0

    .line 590775
    if-nez v0, :cond_3ba

    .line 590777
    :cond_3b9
    move-object v0, v11

    .line 590778
    :cond_3ba
    if-eqz v3, :cond_3c4

    .line 590780
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 590782
    if-eqz v1, :cond_3c4

    .line 590784
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->optional_voucher_open_status:Ljava/lang/String;

    .line 590786
    if-nez v1, :cond_3c5

    .line 590788
    :cond_3c4
    move-object v1, v11

    .line 590789
    :cond_3c5
    if-eqz v3, :cond_3ec

    .line 590791
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetDefaultStatues()Ljava/lang/String;

    .line 590794
    move-result-object v2

    .line 590795
    if-nez v2, :cond_3eb

    .line 590797
    goto :goto_3ec

    .line 590798
    :cond_3ce
    if-eqz v3, :cond_3d6

    .line 590800
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetType()Ljava/lang/String;

    .line 590803
    move-result-object v0

    .line 590804
    if-nez v0, :cond_3d7

    .line 590806
    :cond_3d6
    move-object v0, v11

    .line 590807
    :cond_3d7
    if-eqz v3, :cond_3e1

    .line 590809
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 590811
    if-eqz v1, :cond_3e1

    .line 590813
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->optional_voucher_open_status:Ljava/lang/String;

    .line 590815
    if-nez v1, :cond_3e2

    .line 590817
    :cond_3e1
    move-object v1, v11

    .line 590818
    :cond_3e2
    if-eqz v3, :cond_3ec

    .line 590820
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetDefaultStatues()Ljava/lang/String;

    .line 590823
    move-result-object v2

    .line 590824
    if-nez v2, :cond_3eb

    .line 590826
    goto :goto_3ec

    .line 590827
    :cond_3eb
    move-object v11, v2

    .line 590828
    :cond_3ec
    :goto_3ec
    const-string v2, "available_option_mkt_asset_type"

    .line 590830
    invoke-static {v4, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590833
    const-string v0, "available_option_mkt_asset_sign_status"

    .line 590835
    invoke-static {v4, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590838
    const-string v0, "available_option_mkt_asset_default_status"

    .line 590840
    invoke-static {v4, v0, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590843
    invoke-static {v4, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 590846
    const-string v0, "wallet_cashier_second_pay_page_imp"

    .line 590848
    invoke-static {v0, v4}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 590851
    :cond_403
    :goto_403
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590853
    return-object v0
.end method
