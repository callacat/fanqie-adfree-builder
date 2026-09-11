.class public final Lwx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic c:Lwx3/d;


# direct methods
.method public constructor <init>(ILwx3/d;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lwx3/c;->c:Lwx3/d;

    .line 50462722
    iput p1, p0, Lwx3/c;->a:I

    .line 50462724
    iput-object p3, p0, Lwx3/c;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235973
    iget-object v1, v0, Lwx3/c;->c:Lwx3/d;

    .line 17235975
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235978
    move-result-object v1

    .line 17235979
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235981
    if-eqz v1, :cond_100

    .line 17235983
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17235985
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235988
    move-result-object v3

    .line 17235989
    const-string v4, "category"

    .line 17235991
    invoke-static {v3, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235994
    move-result-object v3

    .line 17235995
    const-string v5, "content"

    .line 17235997
    const-string v6, "detail"

    .line 17235999
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236002
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236005
    move-result-object v3

    .line 17236006
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236009
    move-result-object v3

    .line 17236010
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236013
    move-result-object v2

    .line 17236014
    iget-object v3, v0, Lwx3/c;->c:Lwx3/d;

    .line 17236016
    invoke-virtual {v3}, Lwx3/d;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236019
    move-result-object v3

    .line 17236020
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236027
    move-result-object v2

    .line 17236028
    const-string v3, "parent_type"

    .line 17236030
    const-string v4, "novel"

    .line 17236032
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236035
    move-result-object v2

    .line 17236036
    const-string v3, "parent_id"

    .line 17236038
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236040
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236043
    move-result-object v2

    .line 17236044
    iget v3, v0, Lwx3/c;->a:I

    .line 17236046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236049
    move-result-object v3

    .line 17236050
    const-string v4, "rank"

    .line 17236052
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236055
    move-result-object v2

    .line 17236056
    iget-object v3, v0, Lwx3/c;->c:Lwx3/d;

    .line 17236058
    iget-object v3, v3, Lwx3/d;->k:Ljava/lang/String;

    .line 17236060
    const-string v4, "category_list"

    .line 17236062
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236065
    move-result-object v2

    .line 17236066
    iget-object v3, v0, Lwx3/c;->c:Lwx3/d;

    .line 17236068
    iget-object v3, v3, Lwx3/d;->i:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 17236070
    iget-object v3, v3, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 17236072
    const-string v4, "module_name"

    .line 17236074
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236077
    move-result-object v2

    .line 17236078
    iget-object v3, v0, Lwx3/c;->c:Lwx3/d;

    .line 17236080
    iget-object v3, v3, Lwx3/d;->i:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 17236082
    iget-object v3, v3, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 17236084
    const-string v4, "list_name"

    .line 17236086
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236089
    move-result-object v2

    .line 17236090
    iget-object v3, v0, Lwx3/c;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236092
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236095
    move-result-object v3

    .line 17236096
    const-string v4, "recommend_info"

    .line 17236098
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236101
    move-result-object v2

    .line 17236102
    iget-object v3, v0, Lwx3/c;->c:Lwx3/d;

    .line 17236104
    iget-object v3, v3, Lwx3/d;->j:Ljava/util/Map;

    .line 17236106
    invoke-static {v2, v3}, Lzx3/h;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17236109
    iget-object v3, v0, Lwx3/c;->c:Lwx3/d;

    .line 17236111
    iget-object v3, v3, Lwx3/d;->o:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17236113
    sget v4, Lzx3/n;->a:I

    .line 17236115
    if-eqz v3, :cond_9c

    .line 17236117
    const-string v3, "page_name"

    .line 17236119
    const-string v4, "banner_landing_page"

    .line 17236121
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236124
    :cond_9c
    const-string v3, "click"

    .line 17236126
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236129
    iget-object v3, v0, Lwx3/c;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236131
    iget-object v6, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236133
    iget-object v3, v0, Lwx3/c;->c:Lwx3/d;

    .line 17236135
    invoke-virtual {v3}, Lwx3/d;->d2()Ljava/lang/String;

    .line 17236138
    move-result-object v7

    .line 17236139
    iget-object v3, v0, Lwx3/c;->c:Lwx3/d;

    .line 17236141
    iget-object v8, v3, Lwx3/d;->i:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 17236143
    iget-object v9, v3, Lwx3/d;->j:Ljava/util/Map;

    .line 17236145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236150
    iget v4, v0, Lwx3/c;->a:I

    .line 17236152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236155
    const-string v4, ""

    .line 17236157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    move-result-object v10

    .line 17236164
    iget-object v3, v0, Lwx3/c;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236166
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236168
    invoke-static {v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236171
    move-result-object v11

    .line 17236172
    iget-object v3, v0, Lwx3/c;->c:Lwx3/d;

    .line 17236174
    invoke-virtual {v3, v2}, Lwx3/d;->getType(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 17236177
    move-result-object v12

    .line 17236178
    iget-object v3, v0, Lwx3/c;->c:Lwx3/d;

    .line 17236180
    invoke-virtual {v3}, Lwx3/d;->c2()Ljava/lang/String;

    .line 17236183
    move-result-object v13

    .line 17236184
    iget-object v3, v0, Lwx3/c;->c:Lwx3/d;

    .line 17236186
    invoke-virtual {v3, v2}, Lwx3/d;->b2(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 17236189
    move-result-object v14

    .line 17236190
    iget-object v3, v0, Lwx3/c;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236192
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236195
    move-result-object v15

    .line 17236196
    move-object v5, v2

    .line 17236197
    invoke-static/range {v5 .. v15}, Lzx3/h;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/category/model/CategoriesModel;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236200
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236202
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236205
    move-result-object v5

    .line 17236206
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236209
    move-result-object v6

    .line 17236210
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236212
    iget-object v8, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236214
    iget-object v9, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236216
    iget v11, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236218
    iget-object v12, v0, Lwx3/c;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236220
    move-object v10, v2

    .line 17236221
    invoke-interface/range {v5 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236224
    :cond_100
    return-void
.end method
