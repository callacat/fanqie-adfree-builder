.class public final synthetic Lpe3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/v0;

.field public final synthetic b:Li06/p;


# direct methods
.method public synthetic constructor <init>(Lpe3/v0;Li06/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/t0;->a:Lpe3/v0;

    iput-object p2, p0, Lpe3/t0;->b:Li06/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object p1, p0, Lpe3/t0;->a:Lpe3/v0;

    .line 17235970
    iget-object v0, p0, Lpe3/t0;->b:Li06/p;

    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17235975
    iget-object v1, v0, Li06/p;->j:Ljava/lang/String;

    .line 17235977
    const-string/jumbo v2, "take_case_now"

    .line 17235980
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235983
    move-result v1

    .line 17235984
    if-nez v1, :cond_15

    .line 17235986
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17235989
    :cond_15
    iget-object v1, v0, Li06/p;->j:Ljava/lang/String;

    .line 17235991
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235994
    move-result v3

    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    if-lez v3, :cond_20

    .line 17235998
    const/4 v3, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v3, 0x0

    .line 17236001
    :goto_21
    if-eqz v3, :cond_24

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v1, 0x0

    .line 17236005
    :goto_25
    if-eqz v1, :cond_111

    .line 17236007
    const-string v3, "open_take_case_page"

    .line 17236009
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236012
    move-result v3

    .line 17236013
    const-string v5, "big_red_packet"

    .line 17236015
    if-eqz v3, :cond_40

    .line 17236017
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236019
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17236022
    move-result-object v0

    .line 17236023
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236026
    move-result-object p1

    .line 17236027
    invoke-interface {v0, p1, v5}, Lcom/dragon/read/component/biz/service/IPageService;->openWithdrawPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236030
    goto/16 :goto_111

    .line 17236032
    :cond_40
    const-string v3, "open_profits_case_page"

    .line 17236034
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236037
    move-result v3

    .line 17236038
    if-eqz v3, :cond_62

    .line 17236040
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236042
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17236045
    move-result-object v1

    .line 17236046
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236049
    move-result-object p1

    .line 17236050
    invoke-interface {v1, p1, v5}, Lcom/dragon/read/component/biz/service/IPageService;->openProfitsCashPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236053
    iget-object p1, v0, Li06/p;->k:Ljava/lang/String;

    .line 17236055
    iget-object v0, v0, Li06/p;->l:Ljava/lang/String;

    .line 17236057
    sget-object v1, Lpe3/v0;->s:Ljava/lang/String;

    .line 17236059
    const-string v2, "get_fail_information"

    .line 17236061
    invoke-static {p1, v2, v0, v1}, Lt16/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236064
    goto/16 :goto_111

    .line 17236066
    :cond_62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    move-result v2

    .line 17236070
    const-string/jumbo v3, "withdraw"

    .line 17236073
    if-eqz v2, :cond_9c

    .line 17236075
    iget-object v1, v0, Li06/p;->k:Ljava/lang/String;

    .line 17236077
    iget-object v2, v0, Li06/p;->l:Ljava/lang/String;

    .line 17236079
    sget-object v5, Lpe3/v0;->s:Ljava/lang/String;

    .line 17236081
    invoke-static {v1, v3, v2, v5}, Lt16/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    const-string v1, ""

    .line 17236086
    sput-object v1, Lpe3/v0;->s:Ljava/lang/String;

    .line 17236088
    iget-object v1, v0, Li06/p;->w:Ljava/lang/String;

    .line 17236090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236093
    move-result v1

    .line 17236094
    if-eqz v1, :cond_8e

    .line 17236096
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236098
    const-string v0, "LuckyRedPacketResultDialogV2"

    .line 17236100
    const-string/jumbo v1, "tryTakeCaskNow taskKey is empty"

    .line 17236103
    const-string v2, "growth"

    .line 17236105
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236108
    goto/16 :goto_111

    .line 17236110
    :cond_8e
    sget-object v1, Lo16/y;->a:Lo16/y;

    .line 17236112
    new-instance v2, Lpe3/e1;

    .line 17236114
    invoke-direct {v2, p1, v0}, Lpe3/e1;-><init>(Lpe3/v0;Li06/p;)V

    .line 17236117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    invoke-static {v2}, Lo16/y;->c(Lo16/n;)V

    .line 17236123
    goto :goto_111

    .line 17236124
    :cond_9c
    sget-object v2, Lqe3/s;->a:Lqe3/s;

    .line 17236126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    sget-object v2, Lqe3/s;->b:Ljava/lang/String;

    .line 17236131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236134
    move-result v2

    .line 17236135
    if-eqz v2, :cond_c8

    .line 17236137
    iget-object v2, v0, Li06/p;->k:Ljava/lang/String;

    .line 17236139
    iget-object v0, v0, Li06/p;->l:Ljava/lang/String;

    .line 17236141
    sget-object v4, Lpe3/v0;->s:Ljava/lang/String;

    .line 17236143
    invoke-static {v2, v3, v0, v4}, Lt16/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236148
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236163
    move-result-object p1

    .line 17236164
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236167
    goto :goto_111

    .line 17236168
    :cond_c8
    sget-object v2, Lqe3/s;->c:Ljava/lang/String;

    .line 17236170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236173
    move-result v2

    .line 17236174
    if-eqz v2, :cond_f1

    .line 17236176
    iget-object v2, v0, Li06/p;->k:Ljava/lang/String;

    .line 17236178
    iget-object v0, v0, Li06/p;->l:Ljava/lang/String;

    .line 17236180
    sget-object v3, Lpe3/v0;->s:Ljava/lang/String;

    .line 17236182
    const-string v4, "goldcoin_earn_more"

    .line 17236184
    invoke-static {v2, v4, v0, v3}, Lt16/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236187
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236189
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236192
    move-result-object v0

    .line 17236193
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236196
    move-result-object v2

    .line 17236197
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236204
    move-result-object p1

    .line 17236205
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236208
    goto :goto_111

    .line 17236209
    :cond_f1
    iget-object v2, v0, Li06/p;->k:Ljava/lang/String;

    .line 17236211
    iget-object v0, v0, Li06/p;->l:Ljava/lang/String;

    .line 17236213
    sget-object v3, Lpe3/v0;->s:Ljava/lang/String;

    .line 17236215
    const-string v4, "button"

    .line 17236217
    invoke-static {v2, v4, v0, v3}, Lt16/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236220
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236222
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236241
    :cond_111
    :goto_111
    return-void
.end method
