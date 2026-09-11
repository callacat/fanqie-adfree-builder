.class public final synthetic Lcx3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    iput-object p2, p0, Lcx3/i1;->b:Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lcx3/i1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcx3/i1;->b:Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;

    .line 17235971
    .line 17235972
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b2:I

    .line 17235973
    .line 17235974
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    const-string v3, "message"

    .line 17235985
    .line 17235986
    const-string v4, "detail"

    .line 17235987
    .line 17235988
    const-string v5, "bookshelf"

    .line 17235989
    .line 17235990
    invoke-direct {v1, v5, v3, v4, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17235991
    .line 17235992
    .line 17235993
    const-string/jumbo v2, "type"

    .line 17235994
    .line 17235995
    .line 17235996
    const-string/jumbo v3, "update"

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236000
    .line 17236001
    .line 17236002
    const-string v3, "parent_type"

    .line 17236003
    .line 17236004
    const-string v4, "novel"

    .line 17236005
    .line 17236006
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v3, "module_name"

    .line 17236010
    .line 17236011
    const-string v4, "banner"

    .line 17236012
    .line 17236013
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v6, "tab_name"

    .line 17236017
    .line 17236018
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v7, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 17236022
    .line 17236023
    const-string v8, "page_name"

    .line 17236024
    .line 17236025
    invoke-virtual {v1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236026
    .line 17236027
    .line 17236028
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236029
    .line 17236030
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v7

    .line 17236034
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v9

    .line 17236038
    iget-object v10, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 17236039
    .line 17236040
    sget-object v11, Ljx3/h;->a:Ljx3/h;

    .line 17236041
    .line 17236042
    const-string v12, ""

    .line 17236043
    .line 17236044
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {v10}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v11

    .line 17236057
    if-nez v11, :cond_5c

    .line 17236058
    .line 17236059
    goto :goto_6a

    .line 17236060
    :cond_5c
    invoke-static {v10}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v11

    .line 17236064
    const-string v12, "topic_id"

    .line 17236065
    .line 17236066
    invoke-virtual {v1, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v11, "topic_position"

    .line 17236070
    .line 17236071
    invoke-virtual {v1, v11, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236072
    .line 17236073
    .line 17236074
    :goto_6a
    invoke-interface {v7, v9, v10, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17236078
    .line 17236079
    const/4 v9, 0x0

    .line 17236080
    new-array v9, v9, [Ljava/lang/Object;

    .line 17236081
    .line 17236082
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v7

    .line 17236086
    const-string v10, "deliver"

    .line 17236087
    .line 17236088
    const-string v11, "=== push info click ==="

    .line 17236089
    .line 17236090
    invoke-static {v10, v7, v11, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->O:Ljx3/o0;

    .line 17236094
    .line 17236095
    const/4 v7, 0x0

    .line 17236096
    iput-object v7, p1, Ljx3/o0;->b:Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;

    .line 17236097
    .line 17236098
    const-string p1, "click"

    .line 17236099
    .line 17236100
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236101
    .line 17236102
    .line 17236103
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 17236104
    .line 17236105
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236106
    .line 17236107
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236108
    .line 17236109
    .line 17236110
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 17236111
    .line 17236112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    invoke-virtual {p1, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    const-string v3, "bookId"

    .line 17236133
    .line 17236134
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v3

    .line 17236138
    const-string v4, "book_id"

    .line 17236139
    .line 17236140
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v3

    .line 17236147
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    invoke-virtual {p1, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v1, "msg_id"

    .line 17236158
    .line 17236159
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->msgId:Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236162
    .line 17236163
    .line 17236164
    iget v1, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->msgType:I

    .line 17236165
    .line 17236166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    const-string v2, "msg_type"

    .line 17236171
    .line 17236172
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string/jumbo v1, "uuid"

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->uuid:Ljava/lang/String;

    .line 17236179
    .line 17236180
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 17236184
    .line 17236185
    const-string v2, "push_task_id"

    .line 17236186
    .line 17236187
    const-string v3, "operation_task_id"

    .line 17236188
    .line 17236189
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-static {v1, v2}, Lj55/h;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v1, "click_module"

    .line 17236201
    .line 17236202
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236203
    .line 17236204
    .line 17236205
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236206
    .line 17236207
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    invoke-interface {p1}, Ltm3/y;->e()Lxk6/m;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v1, v5}, Lxk6/m;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    sget-object p1, Lzq5/f;->a:Lzq5/f;

    .line 17236221
    .line 17236222
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 17236223
    .line 17236224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    .line 17236226
    .line 17236227
    const-string p1, "bookshelf_message"

    .line 17236228
    .line 17236229
    invoke-static {v0, p1, v7}, Lzq5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236230
    .line 17236231
    .line 17236232
    return-void
.end method
