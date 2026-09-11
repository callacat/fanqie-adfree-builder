.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic d:Lxs3/b;

.field public final synthetic e:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z1;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z1;->c:Lcom/dragon/read/report/PageRecorder;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z1;->d:Lxs3/b;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z1;->e:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z1;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235971
    .line 17235972
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z1;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17235973
    .line 17235974
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z1;->d:Lxs3/b;

    .line 17235975
    .line 17235976
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z1;->e:Lcom/dragon/read/base/Args;

    .line 17235977
    .line 17235978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v1, 0x1

    .line 17235982
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235983
    .line 17235984
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17235985
    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    aput-object v2, v1, v3

    .line 17235988
    .line 17235989
    const-string v2, "deliver"

    .line 17235990
    .line 17235991
    const-string/jumbo v3, "\u6709\u58f0\u4e66 - %s\u7684\u6587\u5b57\u533a\u57df\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u8be6\u60c5\u9875"

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17235998
    .line 17235999
    invoke-virtual {p1, v7, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236000
    .line 17236001
    .line 17236002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    iget v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236008
    .line 17236009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v2, ""

    .line 17236013
    .line 17236014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1

    .line 17236021
    const-string v2, "genre"

    .line 17236022
    .line 17236023
    invoke-virtual {v7, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    const-string v10, "book_type"

    .line 17236033
    .line 17236034
    invoke-virtual {v7, v10, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236035
    .line 17236036
    .line 17236037
    if-eqz v8, :cond_61

    .line 17236038
    .line 17236039
    invoke-virtual {v8}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v1

    .line 17236047
    if-nez v1, :cond_61

    .line 17236048
    .line 17236049
    invoke-virtual {v8}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    const-string v2, "module_name"

    .line 17236054
    .line 17236055
    invoke-virtual {v7, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v8}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-virtual {v9, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v1

    .line 17236069
    if-eqz v1, :cond_70

    .line 17236070
    .line 17236071
    const-string v1, "click_bookmall_cover_play_duration"

    .line 17236072
    .line 17236073
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {p1, v0, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236077
    .line 17236078
    .line 17236079
    goto :goto_8d

    .line 17236080
    :cond_70
    new-instance v4, Lcom/dragon/read/audio/AudioDetailArgs;

    .line 17236081
    .line 17236082
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236087
    .line 17236088
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/dragon/read/audio/AudioDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236094
    .line 17236095
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-static {v0}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    move-object v5, v7

    .line 17236106
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17236107
    .line 17236108
    .line 17236109
    :goto_8d
    const-string v1, "click"

    .line 17236110
    .line 17236111
    invoke-static {v1, v7}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v1, "audio_page"

    .line 17236115
    .line 17236116
    const-string v2, "click_to"

    .line 17236117
    .line 17236118
    invoke-virtual {v9, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236119
    .line 17236120
    .line 17236121
    if-eqz v8, :cond_ac

    .line 17236122
    .line 17236123
    invoke-virtual {v8}, Lxs3/b;->d()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v1

    .line 17236131
    if-nez v1, :cond_ac

    .line 17236132
    .line 17236133
    invoke-virtual {v8}, Lxs3/b;->d()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-virtual {v9, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    invoke-virtual {p1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-virtual {v9, v10, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v9, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {v0}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-virtual {v9, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236160
    .line 17236161
    .line 17236162
    new-instance v1, Lxs3/a;

    .line 17236163
    .line 17236164
    invoke-direct {v1}, Lxs3/a;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236168
    .line 17236169
    iput-object v2, v1, Lxs3/a;->a:Ljava/lang/String;

    .line 17236170
    .line 17236171
    if-eqz v8, :cond_dc

    .line 17236172
    .line 17236173
    invoke-virtual {v8}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v2

    .line 17236181
    if-nez v2, :cond_dc

    .line 17236182
    .line 17236183
    invoke-virtual {v8}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    goto :goto_e0

    .line 17236188
    :cond_dc
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    :goto_e0
    iput-object v2, v1, Lxs3/a;->b:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v2

    .line 17236198
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    iput-object v2, v1, Lxs3/a;->d:Ljava/lang/String;

    .line 17236203
    .line 17236204
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236205
    .line 17236206
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    iput-object v2, v1, Lxs3/a;->e:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    iput-object v2, v1, Lxs3/a;->f:Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236223
    .line 17236224
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236225
    .line 17236226
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    iput-object v2, v1, Lxs3/a;->g:Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-wide v2

    .line 17236236
    iput-wide v2, v1, Lxs3/a;->i:J

    .line 17236237
    .line 17236238
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    iput-object p1, v1, Lxs3/a;->l:Ljava/lang/String;

    .line 17236243
    .line 17236244
    iget p1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236245
    .line 17236246
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    iput-object p1, v1, Lxs3/a;->n:Ljava/lang/String;

    .line 17236251
    .line 17236252
    iput-object v9, v1, Lxs3/a;->q:Lcom/dragon/read/base/Args;

    .line 17236253
    .line 17236254
    invoke-virtual {v1}, Lxs3/a;->a()V

    .line 17236255
    .line 17236256
    .line 17236257
    if-eqz v8, :cond_12c

    .line 17236258
    .line 17236259
    invoke-virtual {v8, v9, v0}, Lxs3/b;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v8}, Lxs3/b;->h()V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v8, v0}, Lxs3/b;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    return-void
.end method
