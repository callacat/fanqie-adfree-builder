.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic c:Le2/e;

.field public final synthetic d:Lxs3/b;

.field public final synthetic e:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Le2/e;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t1;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t1;->c:Le2/e;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t1;->d:Lxs3/b;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t1;->e:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t1;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t1;->c:Le2/e;

    .line 17235974
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t1;->d:Lxs3/b;

    .line 17235976
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t1;->e:Lcom/dragon/read/base/Args;

    .line 17235978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    const/4 v4, 0x1

    .line 17235982
    new-array v4, v4, [Ljava/lang/Object;

    .line 17235984
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17235986
    const/4 v6, 0x0

    .line 17235987
    aput-object v5, v4, v6

    .line 17235989
    const-string v5, "deliver"

    .line 17235991
    const-string/jumbo v6, "\u6709\u58f0\u4e66 - %s\u7684\u6587\u5b57\u533a\u57df\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u8be6\u60c5\u9875"

    .line 17235994
    invoke-static {v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    invoke-interface {v1}, Le2/e;->get()Ljava/lang/Object;

    .line 17236000
    move-result-object v1

    .line 17236001
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 17236003
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236005
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236008
    move-result-object v4

    .line 17236009
    const-string v5, "read_tag"

    .line 17236011
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236014
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236016
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236019
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236021
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236024
    iget v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236026
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236029
    const-string v5, ""

    .line 17236031
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    move-result-object v4

    .line 17236038
    const-string v5, "genre"

    .line 17236040
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236043
    if-eqz v2, :cond_67

    .line 17236045
    invoke-virtual {v2}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236048
    move-result-object v4

    .line 17236049
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236052
    move-result v4

    .line 17236053
    if-nez v4, :cond_67

    .line 17236055
    invoke-virtual {v2}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236058
    move-result-object v4

    .line 17236059
    const-string v5, "module_name"

    .line 17236061
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236064
    invoke-virtual {v2}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236067
    move-result-object v4

    .line 17236068
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236071
    :cond_67
    new-instance v7, Lcom/dragon/read/audio/AudioDetailArgs;

    .line 17236073
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236075
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17236077
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236079
    iget-object v8, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17236081
    invoke-direct {v7, v4, v5, v6, v8}, Lcom/dragon/read/audio/AudioDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236086
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236089
    move-result-object v5

    .line 17236090
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236092
    invoke-static {v0}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236095
    move-result-object v9

    .line 17236096
    move-object v8, v1

    .line 17236097
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17236100
    const-string v4, "click"

    .line 17236102
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236105
    const-string v1, "click_to"

    .line 17236107
    const-string v4, "audio_page"

    .line 17236109
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236112
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17236115
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236117
    invoke-static {v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236120
    move-result-object v4

    .line 17236121
    const-string v5, "book_type"

    .line 17236123
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236126
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236129
    invoke-static {v0}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236132
    move-result-object v1

    .line 17236133
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236136
    new-instance v1, Lxs3/a;

    .line 17236138
    invoke-direct {v1}, Lxs3/a;-><init>()V

    .line 17236141
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236143
    iput-object v4, v1, Lxs3/a;->a:Ljava/lang/String;

    .line 17236145
    if-eqz v2, :cond_c2

    .line 17236147
    invoke-virtual {v2}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236154
    move-result v4

    .line 17236155
    if-nez v4, :cond_c2

    .line 17236157
    invoke-virtual {v2}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236160
    move-result-object v4

    .line 17236161
    goto :goto_c6

    .line 17236162
    :cond_c2
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236165
    move-result-object v4

    .line 17236166
    :goto_c6
    iput-object v4, v1, Lxs3/a;->b:Ljava/lang/String;

    .line 17236168
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236171
    move-result v4

    .line 17236172
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236175
    move-result-object v4

    .line 17236176
    iput-object v4, v1, Lxs3/a;->d:Ljava/lang/String;

    .line 17236178
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236180
    invoke-static {v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236183
    move-result-object v4

    .line 17236184
    iput-object v4, v1, Lxs3/a;->e:Ljava/lang/String;

    .line 17236186
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236189
    move-result-object v4

    .line 17236190
    iput-object v4, v1, Lxs3/a;->f:Ljava/lang/String;

    .line 17236192
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236195
    move-result-object v4

    .line 17236196
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236198
    iget-wide v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236200
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236203
    move-result-object v4

    .line 17236204
    iput-object v4, v1, Lxs3/a;->g:Ljava/lang/String;

    .line 17236206
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236209
    move-result-wide v4

    .line 17236210
    iput-wide v4, v1, Lxs3/a;->i:J

    .line 17236212
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236215
    move-result-object p1

    .line 17236216
    iput-object p1, v1, Lxs3/a;->l:Ljava/lang/String;

    .line 17236218
    iget p1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236220
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236223
    move-result-object p1

    .line 17236224
    iput-object p1, v1, Lxs3/a;->n:Ljava/lang/String;

    .line 17236226
    iput-object v3, v1, Lxs3/a;->q:Lcom/dragon/read/base/Args;

    .line 17236228
    invoke-virtual {v1}, Lxs3/a;->a()V

    .line 17236231
    if-eqz v2, :cond_10f

    .line 17236233
    invoke-virtual {v2, v3, v0}, Lxs3/b;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236236
    invoke-virtual {v2, v0}, Lxs3/b;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236239
    :cond_10f
    return-void
.end method
