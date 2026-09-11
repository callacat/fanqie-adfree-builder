.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$setUpOldSyleLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $payErrDetail:Ljava/lang/String;

.field final synthetic $superLink:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$setUpOldSyleLayout$5;->$superLink:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$setUpOldSyleLayout$5;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$setUpOldSyleLayout$5;->$payErrDetail:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    check-cast p1, Landroid/view/View;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$setUpOldSyleLayout$5;->$superLink:Ljava/lang/String;

    .line 17235975
    .line 17235976
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result p1

    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    if-nez p1, :cond_af

    .line 17235982
    .line 17235983
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$setUpOldSyleLayout$5;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 17235984
    .line 17235985
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;

    .line 17235986
    .line 17235987
    if-eqz p1, :cond_153

    .line 17235988
    .line 17235989
    const-string v3, "\u5931\u8d25\u4f18\u60e0\u8bf4\u660e"

    .line 17235990
    .line 17235991
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$setUpOldSyleLayout$5;->$superLink:Ljava/lang/String;

    .line 17235992
    .line 17235993
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17235997
    .line 17235998
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/k;

    .line 17235999
    .line 17236000
    if-eqz v2, :cond_66

    .line 17236001
    .line 17236002
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    const-class v6, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17236010
    .line 17236011
    invoke-virtual {v4, v6}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    move-object v11, v4

    .line 17236016
    check-cast v11, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17236017
    .line 17236018
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236019
    .line 17236020
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17236021
    .line 17236022
    if-eqz v4, :cond_3e

    .line 17236023
    .line 17236024
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->og()I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v4

    .line 17236028
    move v12, v4

    .line 17236029
    goto :goto_42

    .line 17236030
    :cond_3e
    const/16 v4, 0x21c

    .line 17236031
    .line 17236032
    const/16 v12, 0x21c

    .line 17236033
    .line 17236034
    :goto_42
    new-instance v13, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;

    .line 17236035
    .line 17236036
    const-string v6, ""

    .line 17236037
    .line 17236038
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v7

    .line 17236042
    const/4 v8, 0x0

    .line 17236043
    const/4 v9, 0x1

    .line 17236044
    const/4 v10, 0x0

    .line 17236045
    move-object v4, v13

    .line 17236046
    invoke-direct/range {v4 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-interface {v11, v13}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->getAgreementDetailFragment(Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;)Landroidx/fragment/app/Fragment;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236054
    .line 17236055
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 17236056
    .line 17236057
    if-eqz v2, :cond_66

    .line 17236058
    .line 17236059
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v5

    .line 17236063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-virtual {v2, v4, v5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17236071
    .line 17236072
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17236073
    .line 17236074
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 17236075
    .line 17236076
    if-eqz v4, :cond_153

    .line 17236077
    .line 17236078
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236079
    .line 17236080
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17236081
    .line 17236082
    if-eqz v2, :cond_7a

    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    move-object v5, v2

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v5, v1

    .line 17236091
    :goto_7b
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17236092
    .line 17236093
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17236094
    .line 17236095
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236096
    .line 17236097
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17236098
    .line 17236099
    if-eqz v2, :cond_88

    .line 17236100
    .line 17236101
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 17236102
    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v7, v1

    .line 17236105
    :goto_89
    if-eqz v2, :cond_8d

    .line 17236106
    .line 17236107
    iget-boolean v0, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 17236108
    .line 17236109
    :cond_8d
    if-eqz v2, :cond_95

    .line 17236110
    .line 17236111
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    move-object v8, v2

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v8, v1

    .line 17236118
    :goto_96
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->OTHER:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 17236119
    .line 17236120
    iget-object v9, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->value:Ljava/lang/String;

    .line 17236121
    .line 17236122
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17236123
    .line 17236124
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 17236125
    .line 17236126
    if-eqz p1, :cond_a4

    .line 17236127
    .line 17236128
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->c()Lorg/json/JSONObject;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    :cond_a4
    move-object v10, v1

    .line 17236133
    move-object v2, v4

    .line 17236134
    move-object v4, v5

    .line 17236135
    move-object v5, v6

    .line 17236136
    move-object v6, v7

    .line 17236137
    move v7, v0

    .line 17236138
    invoke-virtual/range {v2 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->f(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto/16 :goto_153

    .line 17236142
    .line 17236143
    :cond_af
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$setUpOldSyleLayout$5;->$payErrDetail:Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result p1

    .line 17236149
    if-nez p1, :cond_153

    .line 17236150
    .line 17236151
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$setUpOldSyleLayout$5;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 17236152
    .line 17236153
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;

    .line 17236154
    .line 17236155
    if-eqz p1, :cond_109

    .line 17236156
    .line 17236157
    const-string v3, "\u9996\u6b21\u5931\u8d25\u8be6\u7ec6\u539f\u56e0"

    .line 17236158
    .line 17236159
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17236163
    .line 17236164
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17236165
    .line 17236166
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 17236167
    .line 17236168
    if-eqz v4, :cond_109

    .line 17236169
    .line 17236170
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236171
    .line 17236172
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17236173
    .line 17236174
    if-eqz v2, :cond_d6

    .line 17236175
    .line 17236176
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    move-object v5, v2

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v5, v1

    .line 17236183
    :goto_d7
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17236184
    .line 17236185
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17236186
    .line 17236187
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236188
    .line 17236189
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17236190
    .line 17236191
    if-eqz v2, :cond_e4

    .line 17236192
    .line 17236193
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 17236194
    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    move-object v7, v1

    .line 17236197
    :goto_e5
    if-eqz v2, :cond_e9

    .line 17236198
    .line 17236199
    iget-boolean v0, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 17236200
    .line 17236201
    :cond_e9
    if-eqz v2, :cond_f1

    .line 17236202
    .line 17236203
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    move-object v8, v2

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v8, v1

    .line 17236210
    :goto_f2
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->OTHER:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 17236211
    .line 17236212
    iget-object v9, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->value:Ljava/lang/String;

    .line 17236213
    .line 17236214
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17236215
    .line 17236216
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 17236217
    .line 17236218
    if-eqz p1, :cond_100

    .line 17236219
    .line 17236220
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->c()Lorg/json/JSONObject;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    :cond_100
    move-object v10, v1

    .line 17236225
    move-object v2, v4

    .line 17236226
    move-object v4, v5

    .line 17236227
    move-object v5, v6

    .line 17236228
    move-object v6, v7

    .line 17236229
    move v7, v0

    .line 17236230
    invoke-virtual/range {v2 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->f(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236234
    .line 17236235
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$setUpOldSyleLayout$5;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 17236239
    .line 17236240
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->getActivity()Landroid/app/Activity;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->b(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236249
    .line 17236250
    const-string v2, "\u4ed8\u6b3e\u5931\u8d25\u8bf4\u660e"

    .line 17236251
    .line 17236252
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 17236253
    .line 17236254
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$setUpOldSyleLayout$5;->$payErrDetail:Ljava/lang/String;

    .line 17236255
    .line 17236256
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->l:Ljava/lang/CharSequence;

    .line 17236257
    .line 17236258
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$setUpOldSyleLayout$5;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 17236259
    .line 17236260
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    const v2, 0x7f060400

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236272
    .line 17236273
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 17236274
    .line 17236275
    const/high16 v1, 0x438c0000    # 280.0f

    .line 17236276
    .line 17236277
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v1

    .line 17236281
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236282
    .line 17236283
    iput v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->x:I

    .line 17236284
    .line 17236285
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/e0;

    .line 17236286
    .line 17236287
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/e0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236288
    .line 17236289
    .line 17236290
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->A:Landroid/view/View$OnClickListener;

    .line 17236291
    .line 17236292
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v0

    .line 17236296
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236297
    .line 17236298
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$setUpOldSyleLayout$5;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 17236299
    .line 17236300
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->getActivity()Landroid/app/Activity;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object p1

    .line 17236304
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17236305
    .line 17236306
    .line 17236307
    :cond_153
    :goto_153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236308
    .line 17236309
    return-object p1
.end method
