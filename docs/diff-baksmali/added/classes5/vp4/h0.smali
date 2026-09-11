.class public final synthetic Lvp4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvp4/q0;


# direct methods
.method public synthetic constructor <init>(Lvp4/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp4/h0;->a:Lvp4/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lvp4/h0;->a:Lvp4/q0;

    .line 17235972
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-eqz v2, :cond_f

    .line 17235977
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17235980
    move-result-object v2

    .line 17235981
    if-nez v2, :cond_17

    .line 17235983
    :cond_f
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235985
    if-eqz v2, :cond_16

    .line 17235987
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    move-object v2, v3

    .line 17235991
    :cond_17
    :goto_17
    sget-object v4, Lnt4/v0;->a:Lnt4/v0;

    .line 17235993
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {v2}, Lnt4/v0;->a(Ljava/util/Map;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235999
    move-result-object v4

    .line 17236000
    if-nez v4, :cond_24

    .line 17236002
    goto/16 :goto_12a

    .line 17236004
    :cond_24
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236007
    move-result-object v5

    .line 17236008
    sget-object v13, Luq5/b;->a:Luq5/b;

    .line 17236010
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236012
    if-eqz v6, :cond_32

    .line 17236014
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236016
    move-object v7, v6

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v7, v3

    .line 17236019
    :goto_33
    const/4 v8, 0x0

    .line 17236020
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236022
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236024
    invoke-static {v6, v9}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e1;->a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 17236027
    move-result-object v9

    .line 17236028
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236030
    const/4 v14, 0x0

    .line 17236031
    const/4 v15, 0x1

    .line 17236032
    if-eqz v6, :cond_4a

    .line 17236034
    invoke-static {v6}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236037
    move-result v6

    .line 17236038
    if-ne v6, v15, :cond_4a

    .line 17236040
    const/4 v10, 0x1

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v10, 0x0

    .line 17236043
    :goto_4b
    const-string v11, "player_book_info_area"

    .line 17236045
    const/16 v12, 0x22

    .line 17236047
    move-object v6, v13

    .line 17236048
    invoke-static/range {v6 .. v12}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236051
    move-result-object v6

    .line 17236052
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236055
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17236057
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236060
    sget-object v7, Lbp4/d2;->a:Lbp4/d2;

    .line 17236062
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236064
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236066
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236068
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17236071
    move-result-object v11

    .line 17236072
    iget v12, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 17236074
    invoke-static/range {v7 .. v12}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-virtual {v7}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 17236081
    move-result-object v7

    .line 17236082
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17236085
    move-result-object v12

    .line 17236086
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236088
    if-eqz v6, :cond_7c

    .line 17236090
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236092
    :cond_7c
    move-object v7, v3

    .line 17236093
    const/4 v8, 0x0

    .line 17236094
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236096
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236098
    invoke-static {v3, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e1;->a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 17236101
    move-result-object v9

    .line 17236102
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236104
    if-eqz v3, :cond_92

    .line 17236106
    invoke-static {v3}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236109
    move-result v3

    .line 17236110
    if-ne v3, v15, :cond_92

    .line 17236112
    const/4 v10, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v10, 0x0

    .line 17236115
    :goto_93
    const/4 v11, 0x0

    .line 17236116
    const/16 v3, 0x32

    .line 17236118
    move-object v6, v13

    .line 17236119
    move-object v13, v12

    .line 17236120
    move v12, v3

    .line 17236121
    invoke-static/range {v6 .. v12}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236124
    move-result-object v3

    .line 17236125
    invoke-virtual {v13, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236128
    sget-object v16, Lnt4/q;->a:Lnt4/q;

    .line 17236130
    iget v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 17236132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    invoke-static {v4, v3}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236142
    move-result-object v17

    .line 17236143
    invoke-static {v2}, Lnt4/v0;->b(Ljava/util/Map;)Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17236146
    move-result-object v20

    .line 17236147
    const-string v21, "player_book_info_area"

    .line 17236149
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236151
    invoke-static {v2}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17236154
    move-result-object v22

    .line 17236155
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17236157
    if-eqz v2, :cond_c9

    .line 17236159
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 17236162
    move-result-object v2

    .line 17236163
    if-eqz v2, :cond_c9

    .line 17236165
    invoke-interface {v2}, Lqh4/f;->r0()I

    .line 17236168
    move-result v14

    .line 17236169
    :cond_c9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236172
    move-result-object v23

    .line 17236173
    move-object/from16 v18, v13

    .line 17236175
    move-object/from16 v19, v3

    .line 17236177
    invoke-static/range {v16 .. v23}, Lnt4/q;->j(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236180
    const-string v16, "click_book"

    .line 17236182
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236185
    move-result-object v17

    .line 17236186
    const-string v20, "player_book_info_area"

    .line 17236188
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236190
    invoke-static {v2}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17236193
    move-result-object v21

    .line 17236194
    invoke-static/range {v16 .. v21}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17236199
    if-eqz v2, :cond_f8

    .line 17236201
    const-class v3, Llh4/b;

    .line 17236203
    invoke-virtual {v2, v3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17236206
    move-result-object v2

    .line 17236207
    check-cast v2, Llh4/b;

    .line 17236209
    if-eqz v2, :cond_f8

    .line 17236211
    const-string v3, "player_book_info_area"

    .line 17236213
    invoke-interface {v2, v3}, Llh4/b;->R0(Ljava/lang/String;)V

    .line 17236216
    :cond_f8
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17236223
    move-result-object v2

    .line 17236224
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236226
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236228
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236230
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236232
    invoke-direct {v3, v2, v6, v7, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236235
    invoke-virtual {v5, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236238
    move-result-object v2

    .line 17236239
    const-string v4, "content_type"

    .line 17236241
    const-string v5, "original_book"

    .line 17236243
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236246
    move-result-object v2

    .line 17236247
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236249
    invoke-static {v1}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17236252
    move-result-object v1

    .line 17236253
    const-string v4, "from_video_material_type"

    .line 17236255
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236266
    :goto_12a
    return-void
.end method
