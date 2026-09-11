.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/u;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235980
    .line 17235981
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    const-string v3, "mine"

    .line 17235990
    .line 17235991
    if-nez v2, :cond_3d

    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    if-eqz p1, :cond_2a

    .line 17236002
    .line 17236003
    const-string v1, "login_from"

    .line 17236004
    .line 17236005
    const-string v2, "mine_gold_coin"

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236008
    .line 17236009
    .line 17236010
    :cond_2a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236011
    .line 17236012
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    invoke-interface {v1, v0, p1, v3}, Lkc4/q;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto/16 :goto_12f

    .line 17236028
    .line 17236029
    :cond_3d
    iget-object v2, p1, Lcom/dragon/read/kmp/mine/polaris/f2;->b:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17236030
    .line 17236031
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/card/model/u$b;->a:[I

    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v2

    .line 17236037
    aget v2, v4, v2

    .line 17236038
    .line 17236039
    const/4 v4, 0x1

    .line 17236040
    packed-switch v2, :pswitch_data_132

    .line 17236041
    .line 17236042
    .line 17236043
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236044
    .line 17236045
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    throw p1

    .line 17236049
    :pswitch_51
    iget-object v2, p1, Lcom/dragon/read/kmp/mine/polaris/f2;->c:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v2

    .line 17236055
    if-lez v2, :cond_5a

    .line 17236056
    .line 17236057
    const/4 v1, 0x1

    .line 17236058
    :cond_5a
    if-eqz v1, :cond_63

    .line 17236059
    .line 17236060
    iget-object p1, p1, Lcom/dragon/read/kmp/mine/polaris/f2;->c:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->l(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    goto/16 :goto_12f

    .line 17236066
    .line 17236067
    :cond_63
    sget-object p1, Lz34/m;->a:Lz34/m;

    .line 17236068
    .line 17236069
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17236070
    .line 17236071
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    const-string v1, "tab_name"

    .line 17236083
    .line 17236084
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236085
    .line 17236086
    .line 17236087
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17236088
    .line 17236089
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1

    .line 17236093
    sget-object v2, Lcom/dragon/read/rpc/model/SSTimorFrom;->SideBar:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17236094
    .line 17236095
    invoke-interface {v1, v0, v3, p1, v2}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    .line 17236096
    .line 17236097
    .line 17236098
    new-instance p1, Lz34/l;

    .line 17236099
    .line 17236100
    invoke-direct {p1}, Lz34/l;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    const-wide/16 v0, 0x1f4

    .line 17236104
    .line 17236105
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236106
    .line 17236107
    .line 17236108
    goto/16 :goto_12f

    .line 17236109
    .line 17236110
    :pswitch_8e
    iget-object p1, p1, Lcom/dragon/read/kmp/mine/polaris/f2;->c:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->l(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto/16 :goto_12f

    .line 17236116
    .line 17236117
    :pswitch_95
    iget-boolean v2, p1, Lcom/dragon/read/kmp/mine/polaris/f2;->f:Z

    .line 17236118
    .line 17236119
    if-eqz v2, :cond_c7

    .line 17236120
    .line 17236121
    iget-object v4, p1, Lcom/dragon/read/kmp/mine/polaris/f2;->d:Ljava/lang/String;

    .line 17236122
    .line 17236123
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    if-eqz v2, :cond_b3

    .line 17236128
    .line 17236129
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236130
    .line 17236131
    const-string v2, "MinePolarisBenefitComposeCard"

    .line 17236132
    .line 17236133
    const-string v3, "reward video taskKey is empty, fallback to schema"

    .line 17236134
    .line 17236135
    const-string v4, "experience"

    .line 17236136
    .line 17236137
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object p1, p1, Lcom/dragon/read/kmp/mine/polaris/f2;->c:Ljava/lang/String;

    .line 17236141
    .line 17236142
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->l(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    goto/16 :goto_12f

    .line 17236146
    .line 17236147
    :cond_b3
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236148
    .line 17236149
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    iget v5, p1, Lcom/dragon/read/kmp/mine/polaris/f2;->e:I

    .line 17236154
    .line 17236155
    const/4 v6, 0x1

    .line 17236156
    const-string v7, "mine"

    .line 17236157
    .line 17236158
    new-instance v8, Lcom/dragon/read/component/biz/impl/mine/card/model/v;

    .line 17236159
    .line 17236160
    invoke-direct {v8, v0, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/v;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/u;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/service/ITaskService;->showRewardVideoAd(Ljava/lang/String;IZLjava/lang/String;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_12f

    .line 17236167
    :cond_c7
    iget-object p1, p1, Lcom/dragon/read/kmp/mine/polaris/f2;->c:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->l(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_12f

    .line 17236173
    :pswitch_cd
    iget-object v2, p1, Lcom/dragon/read/kmp/mine/polaris/f2;->c:Ljava/lang/String;

    .line 17236174
    .line 17236175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v2

    .line 17236179
    if-lez v2, :cond_d6

    .line 17236180
    .line 17236181
    const/4 v1, 0x1

    .line 17236182
    :cond_d6
    if-eqz v1, :cond_de

    .line 17236183
    .line 17236184
    iget-object p1, p1, Lcom/dragon/read/kmp/mine/polaris/f2;->c:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->l(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_12f

    .line 17236190
    :cond_de
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236191
    .line 17236192
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17236197
    .line 17236198
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-interface {p1, v0, v3}, Lcom/dragon/read/component/biz/service/IPageService;->openCashProfitDetailBtn(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_12f

    .line 17236206
    :pswitch_ee
    iget-object v2, p1, Lcom/dragon/read/kmp/mine/polaris/f2;->c:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v2

    .line 17236212
    if-lez v2, :cond_f7

    .line 17236213
    .line 17236214
    const/4 v1, 0x1

    .line 17236215
    :cond_f7
    if-eqz v1, :cond_ff

    .line 17236216
    .line 17236217
    iget-object p1, p1, Lcom/dragon/read/kmp/mine/polaris/f2;->c:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->l(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_12f

    .line 17236223
    :cond_ff
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236224
    .line 17236225
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17236230
    .line 17236231
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-interface {p1, v0, v3}, Lcom/dragon/read/component/biz/service/IPageService;->openScoreProfitDetailBtn(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    goto :goto_12f

    .line 17236239
    :pswitch_10f
    iget-object v2, p1, Lcom/dragon/read/kmp/mine/polaris/f2;->c:Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v2

    .line 17236245
    if-lez v2, :cond_118

    .line 17236246
    .line 17236247
    const/4 v1, 0x1

    .line 17236248
    :cond_118
    if-eqz v1, :cond_120

    .line 17236249
    .line 17236250
    iget-object p1, p1, Lcom/dragon/read/kmp/mine/polaris/f2;->c:Ljava/lang/String;

    .line 17236251
    .line 17236252
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->l(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_12f

    .line 17236256
    :cond_120
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236257
    .line 17236258
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p1

    .line 17236262
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17236263
    .line 17236264
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    invoke-interface {p1, v0, v3}, Lcom/dragon/read/component/biz/service/IPageService;->openWithdrawPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    :goto_12f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236272
    .line 17236273
    return-object p1

    .line 17236274
    :pswitch_data_132
    .packed-switch 0x1
        :pswitch_10f
        :pswitch_ee
        :pswitch_cd
        :pswitch_95
        :pswitch_8e
        :pswitch_8e
        :pswitch_51
    .end packed-switch
.end method
