.class public final Lcom/dragon/read/component/biz/impl/holder/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/h2;->N3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/h2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/h2;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    const/4 p1, 0x0

    .line 17235972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17235974
    invoke-static {p1, v0}, Lo74/v;->A(ZLcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;)V

    .line 17235977
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17235981
    const-string v1, "topic_activity"

    .line 17235983
    const-string v2, "landing_page"

    .line 17235985
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235988
    new-instance p1, Lo74/a0;

    .line 17235990
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17235992
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17235999
    move-result-object v0

    .line 17236000
    invoke-direct {p1, v0}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 17236003
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236005
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17236007
    invoke-virtual {p1, v0}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 17236010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236012
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236015
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236017
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236022
    const-string v1, ""

    .line 17236024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v0

    .line 17236031
    invoke-virtual {p1, v0}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 17236034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236039
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236041
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-virtual {p1, v0}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 17236056
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236058
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17236060
    invoke-virtual {p1, v0}, Lo74/a0;->r(Ljava/lang/String;)V

    .line 17236063
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236065
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17236067
    invoke-static {v0}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-virtual {p1, v0}, Lo74/a0;->j(Ljava/lang/String;)V

    .line 17236074
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17236076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17236079
    move-result-object v0

    .line 17236080
    invoke-virtual {p1, v0}, Lo74/a0;->w(Ljava/lang/String;)V

    .line 17236083
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17236085
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-virtual {p1, v0}, Lo74/a0;->i(Ljava/lang/String;)V

    .line 17236092
    invoke-virtual {p1}, Lo74/a0;->n()V

    .line 17236095
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236097
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17236099
    iget-object v2, p1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17236101
    const-string v3, "input_query"

    .line 17236103
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236106
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236108
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17236110
    invoke-virtual {p1, v0}, Lo74/a0;->s(Ljava/lang/String;)V

    .line 17236113
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236115
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236117
    invoke-virtual {p1, v0}, Lo74/a0;->t(Ljava/lang/String;)V

    .line 17236120
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236122
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17236124
    invoke-virtual {p1, v0}, Lo74/a0;->u(Ljava/lang/String;)V

    .line 17236127
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17236129
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236131
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236133
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-virtual {p1, v0}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 17236140
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236142
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 17236144
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->p()Ljava/lang/String;

    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {p1, v2, v0}, Lo74/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236153
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17236155
    if-eqz p1, :cond_c0

    .line 17236157
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 p1, 0x0

    .line 17236161
    :goto_c1
    move-object v10, p1

    .line 17236162
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236164
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236167
    move-result-object p1

    .line 17236168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17236170
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236173
    move-result-object v0

    .line 17236174
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236176
    iget-object v11, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 17236178
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17236180
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17236182
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236184
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236187
    move-result-object v5

    .line 17236188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236193
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236195
    iget v6, v6, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236197
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    move-result-object v6

    .line 17236207
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17236209
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17236212
    move-result-object v7

    .line 17236213
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236215
    iget-object v8, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17236217
    const/4 v9, 0x0

    .line 17236218
    move-object v2, v3

    .line 17236219
    move-object v3, v11

    .line 17236220
    invoke-virtual/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/report/PageRecorder;

    .line 17236223
    move-result-object v1

    .line 17236224
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17236226
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236228
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236230
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17236233
    move-result-object v2

    .line 17236234
    const-string v3, "search_topic_position"

    .line 17236236
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-interface {p1, v0, v11, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236243
    return-void
.end method
