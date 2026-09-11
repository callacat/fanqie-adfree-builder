.class public final synthetic Lwp4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwp4/v0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lwp4/v0;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4/h0;->a:Lwp4/v0;

    iput-object p2, p0, Lwp4/h0;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p3, p0, Lwp4/h0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lwp4/h0;->a:Lwp4/v0;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lwp4/h0;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lwp4/h0;->c:Ljava/util/Map;

    .line 17235975
    .line 17235976
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v4

    .line 17235980
    sget-object v12, Luq5/b;->a:Luq5/b;

    .line 17235981
    .line 17235982
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235983
    .line 17235984
    const/4 v13, 0x0

    .line 17235985
    if-eqz v5, :cond_17

    .line 17235986
    .line 17235987
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235988
    .line 17235989
    move-object v6, v5

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v6, v13

    .line 17235992
    :goto_18
    const/4 v7, 0x0

    .line 17235993
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17235994
    .line 17235995
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17235996
    .line 17235997
    invoke-static {v5, v8}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e1;->a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v8

    .line 17236001
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236002
    .line 17236003
    const/4 v14, 0x0

    .line 17236004
    const/4 v15, 0x1

    .line 17236005
    if-eqz v5, :cond_2f

    .line 17236006
    .line 17236007
    invoke-static {v5}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v5

    .line 17236011
    if-ne v5, v15, :cond_2f

    .line 17236012
    .line 17236013
    const/4 v9, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v9, 0x0

    .line 17236016
    :goto_30
    const-string v10, "player_book_info_area"

    .line 17236017
    .line 17236018
    const/16 v11, 0x22

    .line 17236019
    .line 17236020
    move-object v5, v12

    .line 17236021
    invoke-static/range {v5 .. v11}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v5

    .line 17236025
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236026
    .line 17236027
    .line 17236028
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17236029
    .line 17236030
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236031
    .line 17236032
    .line 17236033
    sget-object v6, Lbp4/d2;->a:Lbp4/d2;

    .line 17236034
    .line 17236035
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236036
    .line 17236037
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236038
    .line 17236039
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236040
    .line 17236041
    if-eqz v9, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v8, v13

    .line 17236045
    :goto_4d
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236046
    .line 17236047
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v10

    .line 17236051
    iget v11, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 17236052
    .line 17236053
    invoke-static/range {v6 .. v11}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v6

    .line 17236057
    invoke-virtual {v6}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v11

    .line 17236065
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236066
    .line 17236067
    if-eqz v5, :cond_69

    .line 17236068
    .line 17236069
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236070
    .line 17236071
    move-object v6, v5

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v6, v13

    .line 17236074
    :goto_6a
    const/4 v7, 0x0

    .line 17236075
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236076
    .line 17236077
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236078
    .line 17236079
    invoke-static {v5, v8}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e1;->a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v8

    .line 17236083
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236084
    .line 17236085
    if-eqz v5, :cond_7f

    .line 17236086
    .line 17236087
    invoke-static {v5}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v5

    .line 17236091
    if-ne v5, v15, :cond_7f

    .line 17236092
    .line 17236093
    const/4 v9, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v9, 0x0

    .line 17236096
    :goto_80
    const/4 v10, 0x0

    .line 17236097
    const/16 v16, 0x32

    .line 17236098
    .line 17236099
    move-object v5, v12

    .line 17236100
    move-object v12, v11

    .line 17236101
    move/from16 v11, v16

    .line 17236102
    .line 17236103
    invoke-static/range {v5 .. v11}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    invoke-virtual {v12, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236108
    .line 17236109
    .line 17236110
    sget-object v16, Lnt4/q;->a:Lnt4/q;

    .line 17236111
    .line 17236112
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 17236113
    .line 17236114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {v2, v5}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v5

    .line 17236121
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v17

    .line 17236125
    sget-object v6, Lnt4/v0;->a:Lnt4/v0;

    .line 17236126
    .line 17236127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {v3}, Lnt4/v0;->b(Ljava/util/Map;)Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v20

    .line 17236134
    const-string v21, "player_book_info_area"

    .line 17236135
    .line 17236136
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236137
    .line 17236138
    invoke-static {v3}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v22

    .line 17236142
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17236143
    .line 17236144
    if-eqz v3, :cond_bc

    .line 17236145
    .line 17236146
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v3

    .line 17236150
    if-eqz v3, :cond_bc

    .line 17236151
    .line 17236152
    invoke-interface {v3}, Lqh4/f;->r0()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v14

    .line 17236156
    :cond_bc
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v23

    .line 17236160
    move-object/from16 v18, v12

    .line 17236161
    .line 17236162
    move-object/from16 v19, v5

    .line 17236163
    .line 17236164
    invoke-static/range {v16 .. v23}, Lnt4/q;->j(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v16, "click_book"

    .line 17236168
    .line 17236169
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v17

    .line 17236173
    const-string v20, "player_book_info_area"

    .line 17236174
    .line 17236175
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236176
    .line 17236177
    invoke-static {v3}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v21

    .line 17236181
    invoke-static/range {v16 .. v21}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17236185
    .line 17236186
    if-eqz v3, :cond_eb

    .line 17236187
    .line 17236188
    const-class v5, Llh4/b;

    .line 17236189
    .line 17236190
    invoke-virtual {v3, v5}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    check-cast v3, Llh4/b;

    .line 17236195
    .line 17236196
    if-eqz v3, :cond_eb

    .line 17236197
    .line 17236198
    const-string v5, "player_book_review_area"

    .line 17236199
    .line 17236200
    invoke-interface {v3, v5}, Llh4/b;->R0(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    invoke-virtual {v4, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v5

    .line 17236215
    const-string v6, "content_type"

    .line 17236216
    .line 17236217
    const-string v7, "original_book"

    .line 17236218
    .line 17236219
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v5

    .line 17236223
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236224
    .line 17236225
    invoke-static {v1}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    const-string v6, "from_video_material_type"

    .line 17236230
    .line 17236231
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236232
    .line 17236233
    .line 17236234
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236235
    .line 17236236
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236237
    .line 17236238
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236239
    .line 17236240
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17236241
    .line 17236242
    if-eqz v7, :cond_11a

    .line 17236243
    .line 17236244
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v7

    .line 17236248
    if-nez v7, :cond_11c

    .line 17236249
    .line 17236250
    :cond_11a
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236251
    .line 17236252
    :cond_11c
    invoke-direct {v1, v3, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-virtual {v1, v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setForceShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    const/4 v3, 0x2

    .line 17236264
    invoke-static {v1, v15, v13, v3, v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236269
    .line 17236270
    if-eqz v2, :cond_13b

    .line 17236271
    .line 17236272
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v2

    .line 17236276
    if-eqz v2, :cond_13b

    .line 17236277
    .line 17236278
    const-string v3, "alias_name"

    .line 17236279
    .line 17236280
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    :cond_13b
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236284
    .line 17236285
    .line 17236286
    return-void
.end method
