.class public final Lwx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic b:I

.field public final synthetic c:Lwx3/d;


# direct methods
.method public constructor <init>(ILwx3/d;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lwx3/a;->c:Lwx3/d;

    .line 50462722
    iput-object p3, p0, Lwx3/a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462724
    iput p1, p0, Lwx3/a;->b:I

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
    iget-object p1, p0, Lwx3/a;->c:Lwx3/d;

    .line 17235973
    invoke-virtual {p1}, Lwx3/d;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17235976
    move-result-object p1

    .line 17235977
    const-string v0, "parent_type"

    .line 17235979
    const-string v1, "novel"

    .line 17235981
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17235984
    move-result-object p1

    .line 17235985
    iget-object v0, p0, Lwx3/a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235987
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17235989
    const-string v1, "parent_id"

    .line 17235991
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17235994
    move-result-object p1

    .line 17235995
    iget v0, p0, Lwx3/a;->b:I

    .line 17235997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236000
    move-result-object v0

    .line 17236001
    const-string v1, "rank"

    .line 17236003
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236006
    move-result-object p1

    .line 17236007
    const-string v0, "string"

    .line 17236009
    const-string v1, "audio"

    .line 17236011
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236014
    move-result-object p1

    .line 17236015
    iget-object v0, p0, Lwx3/a;->c:Lwx3/d;

    .line 17236017
    iget-object v0, v0, Lwx3/d;->i:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 17236019
    iget-object v0, v0, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 17236021
    const-string v1, "module_name"

    .line 17236023
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236026
    move-result-object p1

    .line 17236027
    iget-object v0, p0, Lwx3/a;->c:Lwx3/d;

    .line 17236029
    iget-object v0, v0, Lwx3/d;->i:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 17236031
    iget-object v0, v0, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 17236033
    const-string v1, "list_name"

    .line 17236035
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236038
    move-result-object p1

    .line 17236039
    iget-object v0, p0, Lwx3/a;->c:Lwx3/d;

    .line 17236041
    iget-object v0, v0, Lwx3/d;->j:Ljava/util/Map;

    .line 17236043
    invoke-static {p1, v0}, Lzx3/h;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17236046
    iget-object v0, p0, Lwx3/a;->c:Lwx3/d;

    .line 17236048
    iget-object v0, v0, Lwx3/d;->o:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17236050
    sget v1, Lzx3/n;->a:I

    .line 17236052
    if-eqz v0, :cond_5d

    .line 17236054
    const-string v0, "page_name"

    .line 17236056
    const-string v1, "banner_landing_page"

    .line 17236058
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236061
    :cond_5d
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236063
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17236066
    move-result-object v1

    .line 17236067
    iget-object v2, p0, Lwx3/a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236069
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236071
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17236074
    move-result v1

    .line 17236075
    const-string v2, "default"

    .line 17236077
    const/4 v3, 0x1

    .line 17236078
    const/4 v4, 0x0

    .line 17236079
    if-eqz v1, :cond_a4

    .line 17236081
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17236084
    move-result-object v0

    .line 17236085
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17236088
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236090
    iget-object v1, p0, Lwx3/a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236092
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236094
    aput-object v1, v0, v4

    .line 17236096
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u6682\u505c\u64ad\u653e"

    .line 17236099
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    const-string v0, "play_type"

    .line 17236104
    const-string v1, "pause"

    .line 17236106
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236109
    const-string v0, "click"

    .line 17236111
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236114
    iget-object v0, p0, Lwx3/a;->c:Lwx3/d;

    .line 17236116
    iget-object v0, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236118
    const v1, 0x7f020052

    .line 17236121
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 17236124
    iget-object v0, p0, Lwx3/a;->c:Lwx3/d;

    .line 17236126
    iget-object v0, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236128
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 17236131
    goto :goto_c5

    .line 17236132
    :cond_a4
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236134
    iget-object v3, p0, Lwx3/a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236136
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236138
    aput-object v3, v1, v4

    .line 17236140
    const-string/jumbo v3, "\u6709\u58f0\u4e66 - %s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u8fdb\u5165\u64ad\u653e\u5668"

    .line 17236143
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236149
    move-result-object v2

    .line 17236150
    iget-object v0, p0, Lwx3/a;->c:Lwx3/d;

    .line 17236152
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236155
    move-result-object v3

    .line 17236156
    iget-object v4, p0, Lwx3/a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236158
    const-string v5, ""

    .line 17236160
    const/4 v7, 0x1

    .line 17236161
    move-object v6, p1

    .line 17236162
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236165
    :goto_c5
    iget-object v0, p0, Lwx3/a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236167
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236169
    iget-object v0, p0, Lwx3/a;->c:Lwx3/d;

    .line 17236171
    invoke-virtual {v0}, Lwx3/d;->d2()Ljava/lang/String;

    .line 17236174
    move-result-object v4

    .line 17236175
    iget-object v0, p0, Lwx3/a;->c:Lwx3/d;

    .line 17236177
    iget-object v5, v0, Lwx3/d;->i:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 17236179
    iget-object v6, v0, Lwx3/d;->j:Ljava/util/Map;

    .line 17236181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236186
    iget v1, p0, Lwx3/a;->b:I

    .line 17236188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236191
    const-string v1, ""

    .line 17236193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object v7

    .line 17236200
    iget-object v0, p0, Lwx3/a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236202
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236204
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236207
    move-result-object v8

    .line 17236208
    iget-object v0, p0, Lwx3/a;->c:Lwx3/d;

    .line 17236210
    invoke-virtual {v0, p1}, Lwx3/d;->getType(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 17236213
    move-result-object v9

    .line 17236214
    iget-object v0, p0, Lwx3/a;->c:Lwx3/d;

    .line 17236216
    invoke-virtual {v0}, Lwx3/d;->c2()Ljava/lang/String;

    .line 17236219
    move-result-object v10

    .line 17236220
    iget-object v0, p0, Lwx3/a;->c:Lwx3/d;

    .line 17236222
    invoke-virtual {v0, p1}, Lwx3/d;->b2(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 17236225
    move-result-object v11

    .line 17236226
    iget-object v0, p0, Lwx3/a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236228
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236231
    move-result-object v12

    .line 17236232
    move-object v2, p1

    .line 17236233
    invoke-static/range {v2 .. v12}, Lzx3/h;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/category/model/CategoriesModel;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236236
    return-void
.end method
