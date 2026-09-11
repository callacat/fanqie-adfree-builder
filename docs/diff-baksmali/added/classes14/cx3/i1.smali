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

    .line 17235970
    iget-object v0, p0, Lcx3/i1;->b:Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;

    .line 17235972
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b2:I

    .line 17235974
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17235976
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17235983
    move-result-object v2

    .line 17235984
    const-string v3, "message"

    .line 17235986
    const-string v4, "detail"

    .line 17235988
    const-string v5, "bookshelf"

    .line 17235990
    invoke-direct {v1, v5, v3, v4, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17235993
    const-string/jumbo v2, "type"

    .line 17235996
    const-string/jumbo v3, "update"

    .line 17235999
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236002
    const-string v3, "parent_type"

    .line 17236004
    const-string v4, "novel"

    .line 17236006
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236009
    const-string v3, "module_name"

    .line 17236011
    const-string v4, "banner"

    .line 17236013
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236016
    const-string v6, "tab_name"

    .line 17236018
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236021
    iget-object v7, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 17236023
    const-string v8, "page_name"

    .line 17236025
    invoke-virtual {v1, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236028
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236030
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236033
    move-result-object v7

    .line 17236034
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236037
    move-result-object v9

    .line 17236038
    iget-object v10, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 17236040
    sget-object v11, Ljx3/h;->a:Ljx3/h;

    .line 17236042
    const-string v12, ""

    .line 17236044
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236053
    invoke-static {v10}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 17236056
    move-result v11

    .line 17236057
    if-nez v11, :cond_5c

    .line 17236059
    goto :goto_6a

    .line 17236060
    :cond_5c
    invoke-static {v10}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236063
    move-result-object v11

    .line 17236064
    const-string v12, "topic_id"

    .line 17236066
    invoke-virtual {v1, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236069
    const-string v11, "topic_position"

    .line 17236071
    invoke-virtual {v1, v11, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236074
    :goto_6a
    invoke-interface {v7, v9, v10, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236077
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17236079
    const/4 v9, 0x0

    .line 17236080
    new-array v9, v9, [Ljava/lang/Object;

    .line 17236082
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236085
    move-result-object v7

    .line 17236086
    const-string v10, "deliver"

    .line 17236088
    const-string v11, "=== push info click ==="

    .line 17236090
    invoke-static {v10, v7, v11, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->O:Ljx3/o0;

    .line 17236095
    const/4 v7, 0x0

    .line 17236096
    iput-object v7, p1, Ljx3/o0;->b:Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;

    .line 17236098
    const-string p1, "click"

    .line 17236100
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236103
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 17236105
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236107
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236110
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 17236112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 17236118
    move-result-object v1

    .line 17236119
    invoke-virtual {p1, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236122
    move-result-object v1

    .line 17236123
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236126
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 17236128
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236131
    move-result-object v1

    .line 17236132
    const-string v3, "bookId"

    .line 17236134
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236137
    move-result-object v3

    .line 17236138
    const-string v4, "book_id"

    .line 17236140
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236143
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236146
    move-result-object v3

    .line 17236147
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236150
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236153
    move-result-object v1

    .line 17236154
    invoke-virtual {p1, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236157
    const-string v1, "msg_id"

    .line 17236159
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->msgId:Ljava/lang/String;

    .line 17236161
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236164
    iget v1, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->msgType:I

    .line 17236166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236169
    move-result-object v1

    .line 17236170
    const-string v2, "msg_type"

    .line 17236172
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236175
    const-string/jumbo v1, "uuid"

    .line 17236178
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->uuid:Ljava/lang/String;

    .line 17236180
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236183
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 17236185
    const-string v2, "push_task_id"

    .line 17236187
    const-string v3, "operation_task_id"

    .line 17236189
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-static {v1, v2}, Lj55/h;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    .line 17236196
    move-result-object v1

    .line 17236197
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236200
    const-string v1, "click_module"

    .line 17236202
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236205
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236207
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 17236210
    move-result-object p1

    .line 17236211
    invoke-interface {p1}, Ltm3/y;->e()Lxk6/m;

    .line 17236214
    move-result-object p1

    .line 17236215
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 17236217
    invoke-virtual {p1, v1, v5}, Lxk6/m;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236220
    sget-object p1, Lzq5/f;->a:Lzq5/f;

    .line 17236222
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 17236224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    const-string p1, "bookshelf_message"

    .line 17236229
    invoke-static {v0, p1, v7}, Lzq5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236232
    return-void
.end method
