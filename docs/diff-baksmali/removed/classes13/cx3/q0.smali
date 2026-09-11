.class public final synthetic Lcx3/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/q0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookshelf/PopupMenuItem;)V
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Lcx3/q0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17235969
    .line 17235970
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b2:I

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const v2, 0x7f11016d

    .line 17235977
    .line 17235978
    .line 17235979
    if-ne v1, v2, :cond_1a

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Lg()V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->K:Lov3/q0;

    .line 17235985
    .line 17235986
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Lov3/q0;->dismiss()V

    .line 17235990
    .line 17235991
    .line 17235992
    goto/16 :goto_102

    .line 17235993
    .line 17235994
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    const v2, 0x7f1108fb

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v3, "bookshelf"

    .line 17236002
    .line 17236003
    if-ne v1, v2, :cond_9a

    .line 17236004
    .line 17236005
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17236006
    .line 17236007
    const/4 v1, 0x0

    .line 17236008
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236009
    .line 17236010
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    const-string v2, "deliver"

    .line 17236015
    .line 17236016
    const-string v4, "[action] click update-remind"

    .line 17236017
    .line 17236018
    invoke-static {v2, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    sget-object p1, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->a:Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;

    .line 17236022
    .line 17236023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->bookshelfSwitch:Z

    .line 17236031
    .line 17236032
    if-nez p1, :cond_5b

    .line 17236033
    .line 17236034
    sget-object p1, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->a:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;

    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;->a()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result p1

    .line 17236043
    if-eqz p1, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_5b

    .line 17236046
    :cond_4e
    new-instance p1, Lov3/z0;

    .line 17236047
    .line 17236048
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-direct {p1, v1}, Lov3/z0;-><init>(Landroid/content/Context;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_8d

    .line 17236059
    :cond_5b
    :goto_5b
    new-instance p1, Landroid/os/Bundle;

    .line 17236060
    .line 17236061
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v2, "tab_name"

    .line 17236076
    .line 17236077
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v2, "enter_from"

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236083
    .line 17236084
    .line 17236085
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17236086
    .line 17236087
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    if-nez v2, :cond_8a

    .line 17236096
    .line 17236097
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    const-string v3, ""

    .line 17236102
    .line 17236103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    invoke-interface {v1, v2, p1}, Lto3/f;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 17236107
    .line 17236108
    .line 17236109
    :goto_8d
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 17236110
    .line 17236111
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236112
    .line 17236113
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236114
    .line 17236115
    .line 17236116
    const-string v1, "click_update_remind"

    .line 17236117
    .line 17236118
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236119
    .line 17236120
    .line 17236121
    goto :goto_102

    .line 17236122
    :cond_9a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1

    .line 17236126
    const v2, 0x7f1108dc

    .line 17236127
    .line 17236128
    .line 17236129
    if-ne v1, v2, :cond_c1

    .line 17236130
    .line 17236131
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236132
    .line 17236133
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    const-string v1, "click_upload_book"

    .line 17236137
    .line 17236138
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236139
    .line 17236140
    .line 17236141
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h;

    .line 17236142
    .line 17236143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v1

    .line 17236147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h;-><init>(Landroid/content/Context;)V

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v1, "bookshelf_more"

    .line 17236154
    .line 17236155
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h;->a:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_102

    .line 17236161
    :cond_c1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result p1

    .line 17236165
    const v1, 0x7f1108dd

    .line 17236166
    .line 17236167
    .line 17236168
    if-ne p1, v1, :cond_102

    .line 17236169
    .line 17236170
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236171
    .line 17236172
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v1, "setting_position"

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236178
    .line 17236179
    .line 17236180
    const-string v1, "clicked_content"

    .line 17236181
    .line 17236182
    const-string v2, "cloud_sync"

    .line 17236183
    .line 17236184
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236185
    .line 17236186
    .line 17236187
    const-string v1, "click_bookshelf_content_setting"

    .line 17236188
    .line 17236189
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236190
    .line 17236191
    .line 17236192
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236193
    .line 17236194
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v1, "click_cloud_sync_mgmt"

    .line 17236198
    .line 17236199
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236200
    .line 17236201
    .line 17236202
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236203
    .line 17236204
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    sget-object v2, Lcom/dragon/read/component/biz/api/LoginFrom;->BS_CLOUD_SYNC:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 17236213
    .line 17236214
    iget-object v2, v2, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 17236215
    .line 17236216
    sget-object v3, Lcom/dragon/read/component/biz/api/LoginScene;->BS_CLOUD_SYNC:Lcom/dragon/read/component/biz/api/LoginScene;

    .line 17236217
    .line 17236218
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$c;

    .line 17236219
    .line 17236220
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->forceLoginIfNeed(Landroid/content/Context;Ljava/lang/String;Lof4/d;Lcom/dragon/read/user/ILoginCallback;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    :goto_102
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->K:Lov3/q0;

    .line 17236227
    .line 17236228
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Lov3/q0;->dismiss()V

    .line 17236232
    .line 17236233
    .line 17236234
    return-void
.end method
