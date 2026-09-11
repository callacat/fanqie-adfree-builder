.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;
.super Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/a$a;
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$a;,
        Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment<",
        "Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;",
        "Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;",
        ">;",
        "Lcom/android/ttcjpaysdk/thirdparty/payagain/a$a;",
        "Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;"
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field public final m:Ljava/lang/String;

.field public n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/widget/FrameLayout;

.field public w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

.field public x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field public y:Lcom/android/ttcjpaysdk/thirdparty/payagain/k;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d852

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "StdPayAgainMainFragment"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->m:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->o:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->p:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->z:Z

    .line 196623
    .line 196624
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$keepDialogConfig$2;

    .line 196625
    .line 196626
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$keepDialogConfig$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->A:Lkotlin/Lazy;

    .line 196634
    .line 196635
    return-void
.end method

.method public static Gg(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_15

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_15

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_15

    .line 16973837
    .line 16973838
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->is_combine_pay_again:Z

    .line 16973839
    .line 16973840
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    if-eqz p0, :cond_1d

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    :goto_1e
    return p0
.end method


# virtual methods
.method public final B7(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_6

    .line 17235970
    .line 17235971
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->code:Ljava/lang/String;

    .line 17235972
    .line 17235973
    goto :goto_7

    .line 17235974
    :cond_6
    move-object v1, v0

    .line 17235975
    :goto_7
    const-string v2, "CD000000"

    .line 17235976
    .line 17235977
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    if-eqz v1, :cond_189

    .line 17235983
    .line 17235984
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/k;

    .line 17235985
    .line 17235986
    const/4 v1, 0x0

    .line 17235987
    if-eqz v0, :cond_34

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->toCheckoutResponseBeanJO()Lorg/json/JSONObject;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17235994
    .line 17235995
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17235996
    .line 17235997
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17235998
    .line 17235999
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17236000
    .line 17236001
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 17236002
    .line 17236003
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17236004
    .line 17236005
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17236006
    .line 17236007
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v4

    .line 17236011
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236012
    .line 17236013
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 17236014
    .line 17236015
    if-eqz v0, :cond_34

    .line 17236016
    .line 17236017
    invoke-interface {v0, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->setCheckoutResponseBean(Lorg/json/JSONObject;ZZ)V

    .line 17236018
    .line 17236019
    .line 17236020
    :cond_34
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236021
    .line 17236022
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->getPwdCheckWay(Z)Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    const-string v3, "3"

    .line 17236027
    .line 17236028
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v0

    .line 17236032
    if-eqz v0, :cond_58

    .line 17236033
    .line 17236034
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236035
    .line 17236036
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236037
    .line 17236038
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236039
    .line 17236040
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17236041
    .line 17236042
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 17236043
    .line 17236044
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17236045
    .line 17236046
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v0

    .line 17236052
    if-eqz v0, :cond_58

    .line 17236053
    .line 17236054
    const/4 v0, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v0, 0x0

    .line 17236057
    :goto_59
    if-eqz v0, :cond_69

    .line 17236058
    .line 17236059
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236060
    .line 17236061
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->getPwdCheckWay(Z)Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    const-string v3, "0"

    .line 17236066
    .line 17236067
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    if-eqz v0, :cond_85

    .line 17236072
    .line 17236073
    :cond_69
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236074
    .line 17236075
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->getPwdCheckWay(Z)Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    const-string v3, "5"

    .line 17236080
    .line 17236081
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v0

    .line 17236085
    if-nez v0, :cond_85

    .line 17236086
    .line 17236087
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236088
    .line 17236089
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->getPwdCheckWay(Z)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    const-string v3, "6"

    .line 17236094
    .line 17236095
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v0

    .line 17236099
    if-eqz v0, :cond_c4

    .line 17236100
    .line 17236101
    :cond_85
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17236102
    .line 17236103
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236104
    .line 17236105
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236106
    .line 17236107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v0

    .line 17236114
    if-nez v0, :cond_c4

    .line 17236115
    .line 17236116
    sget-object v0, Lse/i;->a:Lse/i$a;

    .line 17236117
    .line 17236118
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236119
    .line 17236120
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236121
    .line 17236122
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236123
    .line 17236124
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17236125
    .line 17236126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 17236133
    .line 17236134
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->CreditPayActive:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17236135
    .line 17236136
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v0

    .line 17236142
    if-nez v0, :cond_c4

    .line 17236143
    .line 17236144
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236145
    .line 17236146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236147
    .line 17236148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236149
    .line 17236150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17236151
    .line 17236152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 17236153
    .line 17236154
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17236155
    .line 17236156
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v0

    .line 17236162
    if-eqz v0, :cond_c7

    .line 17236163
    .line 17236164
    :cond_c4
    invoke-virtual {p0, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Fg(IZ)V

    .line 17236165
    .line 17236166
    .line 17236167
    :cond_c7
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$e;

    .line 17236168
    .line 17236169
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/k;

    .line 17236173
    .line 17236174
    if-eqz v3, :cond_197

    .line 17236175
    .line 17236176
    new-instance v4, Lqe/b;

    .line 17236177
    .line 17236178
    invoke-direct {v4, p1}, Lqe/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236182
    .line 17236183
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236184
    .line 17236185
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v5

    .line 17236189
    const-string v6, ""

    .line 17236190
    .line 17236191
    if-eqz v5, :cond_13e

    .line 17236192
    .line 17236193
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236194
    .line 17236195
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236202
    .line 17236203
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17236204
    .line 17236205
    if-eqz v5, :cond_104

    .line 17236206
    .line 17236207
    if-eqz p1, :cond_fb

    .line 17236208
    .line 17236209
    iget-object v7, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236210
    .line 17236211
    if-eqz v7, :cond_fb

    .line 17236212
    .line 17236213
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v7

    .line 17236217
    if-nez v7, :cond_fc

    .line 17236218
    .line 17236219
    :cond_fb
    move-object v7, v6

    .line 17236220
    :cond_fc
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->i(Ljava/lang/String;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v5

    .line 17236224
    if-ne v5, v2, :cond_104

    .line 17236225
    .line 17236226
    const/4 v5, 0x1

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    const/4 v5, 0x0

    .line 17236229
    :goto_105
    if-eqz v5, :cond_134

    .line 17236230
    .line 17236231
    iput-boolean v2, v4, Lqe/b;->b:Z

    .line 17236232
    .line 17236233
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236234
    .line 17236235
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17236236
    .line 17236237
    if-eqz v2, :cond_121

    .line 17236238
    .line 17236239
    if-eqz p1, :cond_11b

    .line 17236240
    .line 17236241
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236242
    .line 17236243
    if-eqz v5, :cond_11b

    .line 17236244
    .line 17236245
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v5

    .line 17236249
    if-nez v5, :cond_11c

    .line 17236250
    .line 17236251
    :cond_11b
    move-object v5, v6

    .line 17236252
    :cond_11c
    invoke-virtual {v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->b(Ljava/lang/String;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v2

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v2, 0x0

    .line 17236258
    :goto_122
    iput-boolean v2, v4, Lqe/b;->c:Z

    .line 17236259
    .line 17236260
    if-eqz p1, :cond_12e

    .line 17236261
    .line 17236262
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object p1

    .line 17236266
    if-nez p1, :cond_12d

    .line 17236267
    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    move-object v6, p1

    .line 17236270
    :cond_12e
    :goto_12e
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236271
    .line 17236272
    .line 17236273
    iput-object v6, v4, Lqe/b;->d:Ljava/lang/String;

    .line 17236274
    .line 17236275
    goto :goto_182

    .line 17236276
    :cond_134
    iput-boolean v1, v4, Lqe/b;->b:Z

    .line 17236277
    .line 17236278
    iput-boolean v1, v4, Lqe/b;->c:Z

    .line 17236279
    .line 17236280
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236281
    .line 17236282
    .line 17236283
    iput-object v6, v4, Lqe/b;->d:Ljava/lang/String;

    .line 17236284
    .line 17236285
    goto :goto_182

    .line 17236286
    :cond_13e
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236287
    .line 17236288
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236289
    .line 17236290
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236291
    .line 17236292
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17236293
    .line 17236294
    if-eqz v5, :cond_156

    .line 17236295
    .line 17236296
    iget-object v7, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236297
    .line 17236298
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v7

    .line 17236302
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->i(Ljava/lang/String;)Z

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v5

    .line 17236306
    if-ne v5, v2, :cond_156

    .line 17236307
    .line 17236308
    const/4 v5, 0x1

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    const/4 v5, 0x0

    .line 17236311
    :goto_157
    if-eqz v5, :cond_179

    .line 17236312
    .line 17236313
    iput-boolean v2, v4, Lqe/b;->b:Z

    .line 17236314
    .line 17236315
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236316
    .line 17236317
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17236318
    .line 17236319
    if-eqz v2, :cond_16c

    .line 17236320
    .line 17236321
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236322
    .line 17236323
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v5

    .line 17236327
    invoke-virtual {v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->b(Ljava/lang/String;)Z

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v2

    .line 17236331
    goto :goto_16d

    .line 17236332
    :cond_16c
    const/4 v2, 0x0

    .line 17236333
    :goto_16d
    iput-boolean v2, v4, Lqe/b;->c:Z

    .line 17236334
    .line 17236335
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236340
    .line 17236341
    .line 17236342
    iput-object p1, v4, Lqe/b;->d:Ljava/lang/String;

    .line 17236343
    .line 17236344
    goto :goto_182

    .line 17236345
    :cond_179
    iput-boolean v1, v4, Lqe/b;->b:Z

    .line 17236346
    .line 17236347
    iput-boolean v1, v4, Lqe/b;->c:Z

    .line 17236348
    .line 17236349
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236350
    .line 17236351
    .line 17236352
    iput-object v6, v4, Lqe/b;->d:Ljava/lang/String;

    .line 17236353
    .line 17236354
    :goto_182
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236355
    .line 17236356
    const/4 v1, 0x2

    .line 17236357
    invoke-virtual {p1, v4, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->m(Lqe/b;ILcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 17236358
    .line 17236359
    .line 17236360
    goto :goto_197

    .line 17236361
    :cond_189
    invoke-virtual {p0, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Fg(IZ)V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v1

    .line 17236368
    if-eqz p1, :cond_194

    .line 17236369
    .line 17236370
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->msg:Ljava/lang/String;

    .line 17236371
    .line 17236372
    :cond_194
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236373
    .line 17236374
    .line 17236375
    :cond_197
    :goto_197
    return-void
.end method

.method public final Dg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    xor-int/2addr v0, v1

    .line 17170440
    if-eqz v0, :cond_2f

    .line 17170441
    .line 17170442
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->r:Z

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_2f

    .line 17170445
    .line 17170446
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_28

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    move-object v3, v2

    .line 17170463
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170464
    .line 17170465
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170466
    .line 17170467
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17170468
    .line 17170469
    if-eqz v3, :cond_14

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v2, 0x0

    .line 17170473
    :goto_29
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170474
    .line 17170475
    if-nez v2, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object p1, v2

    .line 17170479
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    const-string v2, ""

    .line 17170484
    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    if-eqz v0, :cond_63

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170499
    .line 17170500
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17170501
    .line 17170502
    if-eqz v5, :cond_4f

    .line 17170503
    .line 17170504
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->i(Ljava/lang/String;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v5

    .line 17170508
    if-ne v5, v1, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v1, 0x0

    .line 17170512
    :goto_50
    if-eqz v1, :cond_5d

    .line 17170513
    .line 17170514
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170515
    .line 17170516
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17170517
    .line 17170518
    if-eqz v1, :cond_64

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->b(Ljava/lang/String;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    goto :goto_61

    .line 17170525
    :cond_5d
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isPaymentSelectionChecked()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    :goto_61
    move v3, v1

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v0, v2

    .line 17170532
    :cond_64
    :goto_64
    const-string v1, "default"

    .line 17170533
    .line 17170534
    if-eqz v3, :cond_75

    .line 17170535
    .line 17170536
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170537
    .line 17170538
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->crossed_price_map:Ljava/util/HashMap;

    .line 17170539
    .line 17170540
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    check-cast v4, Ljava/lang/String;

    .line 17170545
    .line 17170546
    if-nez v4, :cond_82

    .line 17170547
    .line 17170548
    goto :goto_81

    .line 17170549
    :cond_75
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170550
    .line 17170551
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->crossed_price_map:Ljava/util/HashMap;

    .line 17170552
    .line 17170553
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    check-cast v4, Ljava/lang/String;

    .line 17170558
    .line 17170559
    if-nez v4, :cond_82

    .line 17170560
    .line 17170561
    :goto_81
    move-object v4, v2

    .line 17170562
    :cond_82
    if-eqz v3, :cond_91

    .line 17170563
    .line 17170564
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170565
    .line 17170566
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 17170567
    .line 17170568
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    check-cast v5, Ljava/lang/String;

    .line 17170573
    .line 17170574
    if-nez v5, :cond_9e

    .line 17170575
    .line 17170576
    goto :goto_9d

    .line 17170577
    :cond_91
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170578
    .line 17170579
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 17170580
    .line 17170581
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v5

    .line 17170585
    check-cast v5, Ljava/lang/String;

    .line 17170586
    .line 17170587
    if-nez v5, :cond_9e

    .line 17170588
    .line 17170589
    :goto_9d
    move-object v5, v2

    .line 17170590
    :cond_9e
    if-eqz v3, :cond_ab

    .line 17170591
    .line 17170592
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170593
    .line 17170594
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    check-cast p1, Ljava/lang/String;

    .line 17170601
    .line 17170602
    goto :goto_bd

    .line 17170603
    :cond_ab
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170604
    .line 17170605
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 17170606
    .line 17170607
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    check-cast v0, Ljava/lang/String;

    .line 17170612
    .line 17170613
    if-nez v0, :cond_bc

    .line 17170614
    .line 17170615
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17170616
    .line 17170617
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc:Ljava/lang/String;

    .line 17170618
    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    move-object p1, v0

    .line 17170621
    :goto_bd
    if-nez p1, :cond_c0

    .line 17170622
    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    move-object v2, p1

    .line 17170625
    :goto_c1
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;

    .line 17170626
    .line 17170627
    invoke-direct {p1, v5, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-object p1
.end method

.method public final Eg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_c

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-ne v2, v0, :cond_c

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v2, 0x0

    .line 17170445
    :goto_d
    const-string v3, ""

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_43

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    if-nez v2, :cond_18

    .line 17170454
    .line 17170455
    move-object v2, v3

    .line 17170456
    :cond_18
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170457
    .line 17170458
    if-eqz v4, :cond_22

    .line 17170459
    .line 17170460
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    if-nez v4, :cond_23

    .line 17170465
    .line 17170466
    :cond_22
    move-object v4, v3

    .line 17170467
    :cond_23
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170468
    .line 17170469
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17170470
    .line 17170471
    if-eqz v5, :cond_30

    .line 17170472
    .line 17170473
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->i(Ljava/lang/String;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    if-ne v5, v0, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v0, 0x0

    .line 17170481
    :goto_31
    if-eqz v0, :cond_3e

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17170484
    .line 17170485
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17170486
    .line 17170487
    if-eqz v0, :cond_44

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->b(Ljava/lang/String;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    goto :goto_44

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isPaymentSelectionChecked()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v2, v3

    .line 17170500
    :cond_44
    :goto_44
    const-string v0, "default"

    .line 17170501
    .line 17170502
    if-eqz v1, :cond_57

    .line 17170503
    .line 17170504
    if-eqz p1, :cond_65

    .line 17170505
    .line 17170506
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->crossed_price_map:Ljava/util/HashMap;

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_65

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    check-cast v4, Ljava/lang/String;

    .line 17170515
    .line 17170516
    if-nez v4, :cond_66

    .line 17170517
    .line 17170518
    goto :goto_65

    .line 17170519
    :cond_57
    if-eqz p1, :cond_65

    .line 17170520
    .line 17170521
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->crossed_price_map:Ljava/util/HashMap;

    .line 17170522
    .line 17170523
    if-eqz v4, :cond_65

    .line 17170524
    .line 17170525
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    check-cast v4, Ljava/lang/String;

    .line 17170530
    .line 17170531
    if-nez v4, :cond_66

    .line 17170532
    .line 17170533
    :cond_65
    :goto_65
    move-object v4, v3

    .line 17170534
    :cond_66
    if-eqz v1, :cond_77

    .line 17170535
    .line 17170536
    if-eqz p1, :cond_87

    .line 17170537
    .line 17170538
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_87

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Ljava/lang/String;

    .line 17170547
    .line 17170548
    if-nez v0, :cond_86

    .line 17170549
    .line 17170550
    goto :goto_87

    .line 17170551
    :cond_77
    if-eqz p1, :cond_87

    .line 17170552
    .line 17170553
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 17170554
    .line 17170555
    if-eqz v5, :cond_87

    .line 17170556
    .line 17170557
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    check-cast v0, Ljava/lang/String;

    .line 17170562
    .line 17170563
    if-nez v0, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v3, v0

    .line 17170567
    :cond_87
    :goto_87
    const/4 v0, 0x0

    .line 17170568
    if-eqz v1, :cond_96

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_a1

    .line 17170571
    .line 17170572
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    goto :goto_a1

    .line 17170582
    :cond_96
    if-eqz p1, :cond_a1

    .line 17170583
    .line 17170584
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    :cond_a1
    :goto_a1
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;

    .line 17170594
    .line 17170595
    invoke-direct {p1, v3, v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-object p1
.end method

.method public final Fg(IZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->u:Z

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    const/4 v0, 0x3

    .line 33947654
    const/4 v1, 0x2

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    if-eqz p2, :cond_49

    .line 33947657
    .line 33947658
    const-wide/16 v3, 0x1f4

    .line 33947659
    .line 33947660
    if-eq p1, v2, :cond_37

    .line 33947661
    .line 33947662
    if-eq p1, v1, :cond_25

    .line 33947663
    .line 33947664
    if-eq p1, v0, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_76

    .line 33947667
    :cond_13
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947668
    .line 33947669
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947674
    .line 33947675
    .line 33947676
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/t;

    .line 33947677
    .line 33947678
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947682
    .line 33947683
    .line 33947684
    goto :goto_76

    .line 33947685
    :cond_25
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947686
    .line 33947687
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947692
    .line 33947693
    .line 33947694
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/s;

    .line 33947695
    .line 33947696
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/s;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_76

    .line 33947703
    :cond_37
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947704
    .line 33947705
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/r;

    .line 33947713
    .line 33947714
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_76

    .line 33947721
    :cond_49
    const/4 p2, 0x0

    .line 33947722
    if-eq p1, v2, :cond_61

    .line 33947723
    .line 33947724
    if-eq p1, v1, :cond_59

    .line 33947725
    .line 33947726
    if-eq p1, v0, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_76

    .line 33947729
    :cond_51
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 33947730
    .line 33947731
    if-eqz p1, :cond_76

    .line 33947732
    .line 33947733
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->h(Z)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_76

    .line 33947737
    :cond_59
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 33947738
    .line 33947739
    if-eqz p1, :cond_76

    .line 33947740
    .line 33947741
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->i(Z)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_76

    .line 33947745
    :cond_61
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Hg()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    if-eqz p1, :cond_6f

    .line 33947750
    .line 33947751
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 33947752
    .line 33947753
    if-eqz p1, :cond_76

    .line 33947754
    .line 33947755
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->h(Z)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_76

    .line 33947759
    :cond_6f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 33947760
    .line 33947761
    if-eqz p1, :cond_76

    .line 33947762
    .line 33947763
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->g(Z)V

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    :goto_76
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 33947767
    .line 33947768
    if-eqz p1, :cond_81

    .line 33947769
    .line 33947770
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 33947771
    .line 33947772
    if-eqz p1, :cond_81

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/view/h;->b()V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    return-void
.end method

.method public final Hg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 196614
    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_19

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    :cond_19
    return v1
.end method

.method public final Ig(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_e

    .line 17104902
    .line 17104903
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->f:Z

    .line 17104904
    .line 17104905
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    if-eqz v0, :cond_16

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    if-eqz v0, :cond_23

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->A:Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 17104928
    .line 17104929
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 17104930
    .line 17104931
    :cond_23
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object p1, v1

    .line 17104937
    :goto_29
    if-eqz p1, :cond_47

    .line 17104938
    .line 17104939
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->A:Lkotlin/Lazy;

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->A:Lkotlin/Lazy;

    .line 17104954
    .line 17104955
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->n(Landroid/app/Activity;ILcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method

.method public final Jg(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->u:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    if-eq p1, v0, :cond_1f

    .line 17039367
    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    if-eq p1, v1, :cond_17

    .line 17039370
    .line 17039371
    const/4 v1, 0x3

    .line 17039372
    if-eq p1, v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_34

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_34

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->h(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_34

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_34

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->i(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_34

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Hg()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_2d

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_34

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->h(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_34

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_34

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->g(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

.method public final K9(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    invoke-virtual {p0, p1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Fg(IZ)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_1a

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    const v0, 0x7f0603f3

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p0, p2, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p2

    .line 33751066
    :goto_1a
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method

.method public final Kg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_10

    .line 50528259
    .line 50528260
    const/4 v6, 0x0

    .line 50528261
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;->a:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iget-object v3, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;->b:Ljava/lang/String;

    .line 50528264
    .line 50528265
    iget-object v5, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;->c:Ljava/lang/String;

    .line 50528266
    .line 50528267
    move-object v1, p1

    .line 50528268
    move-object v4, p3

    .line 50528269
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method

.method public final P7(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 33685505
    .line 33685506
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public final U3(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_7

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    const-string v1, "CD000000"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_1b

    .line 17039375
    .line 17039376
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$onGetMethodListSuccess$performTask$1;->invoke()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_35

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17039388
    .line 17039389
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_35

    .line 17039392
    .line 17039393
    const-string v0, "null"

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_29

    .line 17039396
    .line 17039397
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 17039398
    .line 17039399
    if-nez v1, :cond_2a

    .line 17039400
    .line 17039401
    :cond_29
    move-object v1, v0

    .line 17039402
    :cond_2a
    if-eqz p1, :cond_32

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->msg:Ljava/lang/String;

    .line 17039405
    .line 17039406
    if-nez p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v0, p1

    .line 17039410
    :cond_32
    :goto_32
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

.method public final Z5()Z
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x7f112053

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104904
    .line 17104905
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->v:Landroid/widget/FrameLayout;

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_45

    .line 17104908
    .line 17104909
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$Companion$SCENE;->INIT_VIEW:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$Companion$SCENE;

    .line 17104921
    .line 17104922
    invoke-direct {v0, p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$Companion$SCENE;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_32

    .line 17104939
    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    const-string v2, "a24331.b61282.c0.d0"

    .line 17104942
    .line 17104943
    invoke-interface {v0, p0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17104950
    .line 17104951
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->b:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method

.method public final getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->PAY_AGAIN:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAnimViewHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->og()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lre/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lre/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final hg()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final initData()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_6d

    .line 393221
    .line 393222
    const-string v1, "pay_again_hint_info"

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    instance-of v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393229
    .line 393230
    if-eqz v2, :cond_13

    .line 393231
    .line 393232
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393233
    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v1, 0x0

    .line 393236
    :goto_14
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393237
    .line 393238
    const-string v1, "pay_again_ext_param"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const-string v2, ""

    .line 393245
    .line 393246
    if-nez v1, :cond_22

    .line 393247
    .line 393248
    move-object v1, v2

    .line 393249
    goto :goto_25

    .line 393250
    :cond_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    :goto_25
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->o:Ljava/lang/String;

    .line 393254
    .line 393255
    const-string v1, "pay_again_error_code"

    .line 393256
    .line 393257
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    if-nez v1, :cond_31

    .line 393262
    .line 393263
    move-object v1, v2

    .line 393264
    goto :goto_34

    .line 393265
    :cond_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    :goto_34
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->p:Ljava/lang/String;

    .line 393269
    .line 393270
    const-string v1, "pay_again_error_message"

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    if-nez v1, :cond_3f

    .line 393277
    .line 393278
    goto :goto_42

    .line 393279
    :cond_3f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    :goto_42
    const-string v1, "pay_again_show_mask"

    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const-string v2, "1"

    .line 393289
    .line 393290
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    const-string v1, "pay_again_from_superpay"

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->q:Z

    .line 393300
    .line 393301
    const-string v1, "pay_again_new_style"

    .line 393302
    .line 393303
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->r:Z

    .line 393308
    .line 393309
    const-string v1, "pay_again_auto_pay"

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->s:Z

    .line 393316
    .line 393317
    const-string v1, "pay_again_no_fold"

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->t:Z

    .line 393324
    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 393326
    .line 393327
    if-eqz v0, :cond_75

    .line 393328
    .line 393329
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->r:Z

    .line 393330
    .line 393331
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->Q:Z

    .line 393332
    .line 393333
    :cond_75
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 393334
    .line 393335
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 393336
    .line 393337
    if-eqz v0, :cond_93

    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393340
    .line 393341
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->p:Ljava/lang/String;

    .line 393342
    .line 393343
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->q:Z

    .line 393344
    .line 393345
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393350
    .line 393351
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->b:Ljava/lang/String;

    .line 393352
    .line 393353
    if-eqz v3, :cond_90

    .line 393354
    .line 393355
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v1

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v1, 0x0

    .line 393361
    :goto_91
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->c:Z

    .line 393362
    .line 393363
    :cond_93
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f0502f9

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4e8c\u6b21\u652f\u4ed8\u63a8\u8350\u9875"

    return-object v0
.end method

.method public final mg()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_3a

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getIsFront()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_16

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isNewDyPayScene()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_2f

    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getPwdCheckWay()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const-string v3, "5"

    .line 262171
    .line 262172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_31

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getPwdCheckWay()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    const-string v3, "3"

    .line 262183
    .line 262184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v2

    .line 262188
    if-eqz v2, :cond_2f

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const/4 v2, 0x0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 262194
    :goto_32
    if-eqz v2, :cond_35

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    :goto_36
    if-eqz v0, :cond_3a

    .line 262199
    .line 262200
    const/4 v0, 0x2

    .line 262201
    return v0

    .line 262202
    :cond_3a
    return v1
.end method

.method public final next()V
    .registers 1

    return-void
.end method

.method public final ng()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final og()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->I:I

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0x1d6

    .line 131080
    .line 131081
    :goto_9
    return v0
.end method

.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->v:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->b:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 196627
    .line 196628
    :cond_14
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->onDestroyView()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-static {v0}, La8/e;->a(Landroid/app/Activity;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->gg()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_c

    .line 16908293
    :cond_5
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;

    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->U3(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    const/4 v0, 0x1

    .line 17039374
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->u:Z

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17039377
    .line 17039378
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_27

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->p:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17039385
    .line 17039386
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17039387
    .line 17039388
    if-eqz v2, :cond_22

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    :cond_22
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->d(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method
