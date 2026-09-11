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

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 p1, 0x0

    .line 17235972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17235973
    .line 17235974
    invoke-static {p1, v0}, Lo74/v;->A(ZLcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17235978
    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17235980
    .line 17235981
    const-string v1, "topic_activity"

    .line 17235982
    .line 17235983
    const-string v2, "landing_page"

    .line 17235984
    .line 17235985
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    new-instance p1, Lo74/a0;

    .line 17235989
    .line 17235990
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    invoke-direct {p1, v0}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236004
    .line 17236005
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v0}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236016
    .line 17236017
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236018
    .line 17236019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v1, ""

    .line 17236023
    .line 17236024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    invoke-virtual {p1, v0}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236040
    .line 17236041
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236042
    .line 17236043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-virtual {p1, v0}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236057
    .line 17236058
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-virtual {p1, v0}, Lo74/a0;->r(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236064
    .line 17236065
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-static {v0}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-virtual {p1, v0}, Lo74/a0;->j(Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17236075
    .line 17236076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0

    .line 17236080
    invoke-virtual {p1, v0}, Lo74/a0;->w(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17236084
    .line 17236085
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-virtual {p1, v0}, Lo74/a0;->i(Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p1}, Lo74/a0;->n()V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236096
    .line 17236097
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17236098
    .line 17236099
    iget-object v2, p1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17236100
    .line 17236101
    const-string v3, "input_query"

    .line 17236102
    .line 17236103
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236107
    .line 17236108
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-virtual {p1, v0}, Lo74/a0;->s(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236114
    .line 17236115
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-virtual {p1, v0}, Lo74/a0;->t(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236121
    .line 17236122
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {p1, v0}, Lo74/a0;->u(Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17236128
    .line 17236129
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236130
    .line 17236131
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-virtual {p1, v0}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236141
    .line 17236142
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->p()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {p1, v2, v0}, Lo74/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236152
    .line 17236153
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17236154
    .line 17236155
    if-eqz p1, :cond_c0

    .line 17236156
    .line 17236157
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236158
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

    .line 17236163
    .line 17236164
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17236169
    .line 17236170
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236175
    .line 17236176
    iget-object v11, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 17236177
    .line 17236178
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17236179
    .line 17236180
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236183
    .line 17236184
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v5

    .line 17236188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236194
    .line 17236195
    iget v6, v6, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236196
    .line 17236197
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v6

    .line 17236207
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17236208
    .line 17236209
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v7

    .line 17236213
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236214
    .line 17236215
    iget-object v8, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17236216
    .line 17236217
    const/4 v9, 0x0

    .line 17236218
    move-object v2, v3

    .line 17236219
    move-object v3, v11

    .line 17236220
    invoke-virtual/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/report/PageRecorder;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->b:Lcom/dragon/read/component/biz/impl/holder/h2;

    .line 17236225
    .line 17236226
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/h2$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17236227
    .line 17236228
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    const-string v3, "search_topic_position"

    .line 17236235
    .line 17236236
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-interface {p1, v0, v11, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236241
    .line 17236242
    .line 17236243
    return-void
.end method
