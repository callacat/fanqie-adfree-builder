.class public final Lcom/dragon/read/component/biz/impl/holder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/HotSearchTag;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;Lcom/dragon/read/rpc/model/HotSearchTag;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k;->c:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k;->a:Lcom/dragon/read/rpc/model/HotSearchTag;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/k;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k;->a:Lcom/dragon/read/rpc/model/HotSearchTag;

    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/rpc/model/HotSearchTag;->tagType:Lcom/dragon/read/rpc/model/HotSearchType;

    .line 17235975
    if-eqz p1, :cond_100

    .line 17235977
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$b;->a:[I

    .line 17235979
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235982
    move-result p1

    .line 17235983
    aget p1, v0, p1

    .line 17235985
    const/4 v0, 0x1

    .line 17235986
    if-eq p1, v0, :cond_3c

    .line 17235988
    const/4 v0, 0x2

    .line 17235989
    if-eq p1, v0, :cond_1f

    .line 17235991
    const/4 v0, 0x3

    .line 17235992
    if-eq p1, v0, :cond_1f

    .line 17235994
    const/4 v0, 0x4

    .line 17235995
    if-eq p1, v0, :cond_1f

    .line 17235997
    goto/16 :goto_100

    .line 17235999
    :cond_1f
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236001
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236004
    move-result-object p1

    .line 17236005
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/k;->c:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;

    .line 17236007
    invoke-virtual {v0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236010
    move-result-object v0

    .line 17236011
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/k;->a:Lcom/dragon/read/rpc/model/HotSearchTag;

    .line 17236013
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HotSearchTag;->tagUrl:Ljava/lang/String;

    .line 17236015
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/k;->c:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;

    .line 17236017
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236019
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236026
    goto/16 :goto_100

    .line 17236028
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k;->c:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;

    .line 17236030
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;

    .line 17236032
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;->e:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;

    .line 17236034
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17236037
    move-result-object p1

    .line 17236038
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/k;->c:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;

    .line 17236040
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;

    .line 17236042
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;->e:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;

    .line 17236044
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17236047
    move-result-object v1

    .line 17236048
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/k;->a:Lcom/dragon/read/rpc/model/HotSearchTag;

    .line 17236050
    iget-object v3, v2, Lcom/dragon/read/rpc/model/HotSearchTag;->tagTitle:Ljava/lang/String;

    .line 17236052
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/k;->b:Ljava/lang/String;

    .line 17236054
    iget-object v5, v2, Lcom/dragon/read/rpc/model/HotSearchTag;->searchSourceId:Ljava/lang/String;

    .line 17236056
    iget v6, v2, Lcom/dragon/read/rpc/model/HotSearchTag;->wordType:I

    .line 17236058
    const/4 v7, 0x0

    .line 17236059
    if-ne v6, v0, :cond_60

    .line 17236061
    iget-object v6, v2, Lcom/dragon/read/rpc/model/HotSearchTag;->tagId:Ljava/lang/String;

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v6, v7

    .line 17236065
    :goto_61
    iget-object v8, v2, Lcom/dragon/read/rpc/model/HotSearchTag;->recommendGroupId:Ljava/lang/String;

    .line 17236067
    iget-object v9, v2, Lcom/dragon/read/rpc/model/HotSearchTag;->recommendInfo:Ljava/lang/String;

    .line 17236069
    iget-object v2, v2, Lcom/dragon/read/rpc/model/HotSearchTag;->displayTag:Ljava/util/List;

    .line 17236071
    invoke-static {v2}, Lcom/dragon/read/widget/search/d;->a(Ljava/util/List;)Lcom/dragon/read/widget/search/c;

    .line 17236074
    move-result-object v2

    .line 17236075
    const-string v10, ""

    .line 17236077
    if-eqz v2, :cond_73

    .line 17236079
    iget-object v2, v2, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 17236081
    if-nez v2, :cond_74

    .line 17236083
    :cond_73
    move-object v2, v10

    .line 17236084
    :cond_74
    sget-object v11, Lo74/v;->a:Ljava/lang/String;

    .line 17236086
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 17236088
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236091
    const-class v12, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236093
    invoke-static {v11, v12}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17236096
    const-string v12, "tab_name"

    .line 17236098
    invoke-virtual {v11, v12, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236101
    const-string p1, "category_name"

    .line 17236103
    invoke-virtual {v11, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236106
    const-string p1, "input_query"

    .line 17236108
    invoke-virtual {v11, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236111
    const-string p1, "rank"

    .line 17236113
    invoke-virtual {v11, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236116
    const-string p1, "search_source_id"

    .line 17236118
    invoke-virtual {v11, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236121
    sget-object p1, Lo74/v;->a:Ljava/lang/String;

    .line 17236123
    invoke-virtual {v11, p1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236126
    const-string p1, "gid"

    .line 17236128
    invoke-virtual {v11, p1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236131
    const-string p1, "recommend_info"

    .line 17236133
    invoke-virtual {v11, p1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236139
    move-result p1

    .line 17236140
    if-nez p1, :cond_b3

    .line 17236142
    const-string p1, "label"

    .line 17236144
    invoke-virtual {v11, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236147
    :cond_b3
    const-string p1, "page_name"

    .line 17236149
    const-string v1, "search_result"

    .line 17236151
    invoke-virtual {v11, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236154
    const-string p1, "click_search_hot_word"

    .line 17236156
    invoke-static {p1, v11}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236159
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k;->c:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;

    .line 17236161
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;

    .line 17236163
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;->e:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;

    .line 17236165
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17236167
    new-instance v1, Ll74/a;

    .line 17236169
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/k;->c:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c$a;

    .line 17236171
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236174
    move-result v2

    .line 17236175
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/k;->a:Lcom/dragon/read/rpc/model/HotSearchTag;

    .line 17236177
    iget-object v4, v3, Lcom/dragon/read/rpc/model/HotSearchTag;->tagTitle:Ljava/lang/String;

    .line 17236179
    invoke-direct {v1, v0, v2, v4}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17236182
    iget-object v2, v3, Lcom/dragon/read/rpc/model/HotSearchTag;->tagId:Ljava/lang/String;

    .line 17236184
    iput-object v2, v1, Ll74/a;->d:Ljava/lang/String;

    .line 17236186
    iget-object v4, v3, Lcom/dragon/read/rpc/model/HotSearchTag;->searchSourceId:Ljava/lang/String;

    .line 17236188
    iput-object v4, v1, Ll74/a;->f:Ljava/lang/String;

    .line 17236190
    iget v4, v3, Lcom/dragon/read/rpc/model/HotSearchTag;->wordType:I

    .line 17236192
    if-ne v4, v0, :cond_e3

    .line 17236194
    move-object v7, v2

    .line 17236195
    :cond_e3
    iput-object v7, v1, Ll74/a;->g:Ljava/lang/String;

    .line 17236197
    iget-object v0, v3, Lcom/dragon/read/rpc/model/HotSearchTag;->recommendGroupId:Ljava/lang/String;

    .line 17236199
    iput-object v0, v1, Ll74/a;->i:Ljava/lang/String;

    .line 17236201
    iget-object v0, v3, Lcom/dragon/read/rpc/model/HotSearchTag;->recommendInfo:Ljava/lang/String;

    .line 17236203
    iput-object v0, v1, Ll74/a;->j:Ljava/lang/String;

    .line 17236205
    iget-object v0, v3, Lcom/dragon/read/rpc/model/HotSearchTag;->displayTag:Ljava/util/List;

    .line 17236207
    invoke-static {v0}, Lcom/dragon/read/widget/search/d;->a(Ljava/util/List;)Lcom/dragon/read/widget/search/c;

    .line 17236210
    move-result-object v0

    .line 17236211
    if-eqz v0, :cond_fb

    .line 17236213
    iget-object v0, v0, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 17236215
    if-nez v0, :cond_fa

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v10, v0

    .line 17236219
    :cond_fb
    :goto_fb
    iput-object v10, v1, Ll74/a;->m:Ljava/lang/String;

    .line 17236221
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 17236224
    :cond_100
    :goto_100
    return-void
.end method
