.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

.field public final synthetic b:Le2/e;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic d:Lxs3/b;

.field public final synthetic e:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Lxq3/s;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x1;->b:Le2/e;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x1;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x1;->d:Lxs3/b;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x1;->e:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x1;->b:Le2/e;

    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x1;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x1;->d:Lxs3/b;

    .line 17235975
    .line 17235976
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x1;->e:Lcom/dragon/read/base/Args;

    .line 17235977
    .line 17235978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-interface {v0}, Le2/e;->get()Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17235986
    .line 17235987
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17235988
    .line 17235989
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v4

    .line 17235993
    const-string v5, "read_tag"

    .line 17235994
    .line 17235995
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17235999
    .line 17236000
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236001
    .line 17236002
    .line 17236003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236006
    .line 17236007
    .line 17236008
    iget v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236009
    .line 17236010
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    const-string v5, ""

    .line 17236014
    .line 17236015
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    const-string v5, "genre"

    .line 17236023
    .line 17236024
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236025
    .line 17236026
    .line 17236027
    if-eqz v2, :cond_57

    .line 17236028
    .line 17236029
    invoke-virtual {v2}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v4

    .line 17236037
    if-nez v4, :cond_57

    .line 17236038
    .line 17236039
    invoke-virtual {v2}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v4

    .line 17236043
    const-string v5, "module_name"

    .line 17236044
    .line 17236045
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v2}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    const-string v4, "click_bookmall_cover_play_duration"

    .line 17236056
    .line 17236057
    invoke-static {v4}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    const/4 v4, 0x1

    .line 17236061
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236062
    .line 17236063
    const/4 v5, 0x0

    .line 17236064
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236065
    .line 17236066
    aput-object v6, v4, v5

    .line 17236067
    .line 17236068
    const-string v5, "deliver"

    .line 17236069
    .line 17236070
    const-string/jumbo v6, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236077
    .line 17236078
    .line 17236079
    const-string v4, "click"

    .line 17236080
    .line 17236081
    invoke-static {v4, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v0, "click_to"

    .line 17236085
    .line 17236086
    const-string v4, "player"

    .line 17236087
    .line 17236088
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236089
    .line 17236090
    .line 17236091
    if-eqz v2, :cond_8e

    .line 17236092
    .line 17236093
    invoke-virtual {v2}, Lxs3/b;->d()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v4

    .line 17236101
    if-nez v4, :cond_8e

    .line 17236102
    .line 17236103
    invoke-virtual {v2}, Lxs3/b;->d()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v4

    .line 17236107
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-static {v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v4

    .line 17236119
    const-string v5, "book_type"

    .line 17236120
    .line 17236121
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {v1}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236132
    .line 17236133
    .line 17236134
    new-instance v0, Lxs3/a;

    .line 17236135
    .line 17236136
    invoke-direct {v0}, Lxs3/a;-><init>()V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236140
    .line 17236141
    iput-object v4, v0, Lxs3/a;->a:Ljava/lang/String;

    .line 17236142
    .line 17236143
    if-eqz v2, :cond_c0

    .line 17236144
    .line 17236145
    invoke-virtual {v2}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v4

    .line 17236149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v4

    .line 17236153
    if-nez v4, :cond_c0

    .line 17236154
    .line 17236155
    invoke-virtual {v2}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v4

    .line 17236159
    goto :goto_c4

    .line 17236160
    :cond_c0
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    :goto_c4
    iput-object v4, v0, Lxs3/a;->b:Ljava/lang/String;

    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v4

    .line 17236170
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v4

    .line 17236174
    iput-object v4, v0, Lxs3/a;->d:Ljava/lang/String;

    .line 17236175
    .line 17236176
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-static {v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    iput-object v4, v0, Lxs3/a;->e:Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v4

    .line 17236188
    iput-object v4, v0, Lxs3/a;->f:Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v4

    .line 17236194
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236195
    .line 17236196
    iget-wide v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236197
    .line 17236198
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v4

    .line 17236202
    iput-object v4, v0, Lxs3/a;->g:Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-wide v4

    .line 17236208
    iput-wide v4, v0, Lxs3/a;->i:J

    .line 17236209
    .line 17236210
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    iput-object p1, v0, Lxs3/a;->l:Ljava/lang/String;

    .line 17236215
    .line 17236216
    iget p1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236217
    .line 17236218
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    iput-object p1, v0, Lxs3/a;->n:Ljava/lang/String;

    .line 17236223
    .line 17236224
    iput-object v3, v0, Lxs3/a;->q:Lcom/dragon/read/base/Args;

    .line 17236225
    .line 17236226
    invoke-virtual {v0}, Lxs3/a;->a()V

    .line 17236227
    .line 17236228
    .line 17236229
    if-eqz v2, :cond_10a

    .line 17236230
    .line 17236231
    invoke-virtual {v2, v1}, Lxs3/b;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    return-void
.end method
