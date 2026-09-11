## classes3/ff4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/dragon/read/component/download/api/downloadmodel/b;Lue4/d;Lff4/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/component/download/api/downloadmodel/b;Lue4/d;Lff4/g;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p4, p0, Lff4/a;->e:Lff4/g;

    .line 84017154
    iput-object p2, p0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 84017156
    iput-object p3, p0, Lff4/a;->b:Lue4/d;

    .line 84017158
    iput-object p5, p0, Lff4/a;->c:Ljava/lang/String;

    .line 84017160
    iput p1, p0, Lff4/a;->d:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/component/download/api/downloadmodel/b;Lue4/d;Lff4/g;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p4, p0, Lff4/a;->e:Lff4/g;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lff4/a;->b:Lue4/d;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lff4/a;->c:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput p1, p0, Lff4/a;->d:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235973
    iget-object v1, v0, Lff4/a;->e:Lff4/g;

    .line 17235975
    iget-boolean v2, v1, Lff4/g;->x:Z

    .line 17235977
    if-eqz v2, :cond_f

    .line 17235979
    invoke-virtual {v1}, Lff4/g;->b2()V

    .line 17235982
    return-void

    .line 17235983
    :cond_f
    iget-object v1, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235985
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17235988
    move-result v1

    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    const-string v4, "tab_name"

    .line 17235992
    const-string v5, "download_category"

    .line 17235994
    const-string v6, "\u5df2\u4e0b\u8f7d"

    .line 17235996
    const-string v7, "download_tab"

    .line 17235998
    const-string v8, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 17236000
    const-string v9, "module_name"

    .line 17236002
    const-string v10, "rank"

    .line 17236004
    if-eqz v1, :cond_4b

    .line 17236006
    iget-object v1, v0, Lff4/a;->e:Lff4/g;

    .line 17236008
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236015
    move-result-object v1

    .line 17236016
    iget-object v11, v0, Lff4/a;->e:Lff4/g;

    .line 17236018
    iget v11, v11, Lff4/g;->y:I

    .line 17236020
    add-int/2addr v11, v3

    .line 17236021
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236024
    move-result-object v3

    .line 17236025
    invoke-virtual {v1, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236028
    iget-object v1, v0, Lff4/a;->e:Lff4/g;

    .line 17236030
    iget-object v3, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236032
    const v11, 0x7f11022b

    .line 17236035
    const/4 v12, 0x3

    .line 17236036
    invoke-virtual {v1, v11, v12, v3}, Lff4/g;->c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17236039
    move-object/from16 v20, v4

    .line 17236041
    goto/16 :goto_14d

    .line 17236043
    :cond_4b
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236045
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17236048
    move-result-object v11

    .line 17236049
    iget-object v12, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236051
    invoke-virtual {v12}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236054
    move-result-object v12

    .line 17236055
    invoke-interface {v11, v12}, Lue4/b;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17236058
    move-result v11

    .line 17236059
    if-eqz v11, :cond_98

    .line 17236061
    const-string v11, "click_download_page_cover_play_duration"

    .line 17236063
    invoke-interface {v1, v11}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->startPlayChainMonitor(Ljava/lang/String;)V

    .line 17236066
    iget-object v12, v0, Lff4/a;->b:Lue4/d;

    .line 17236068
    iget-object v1, v0, Lff4/a;->e:Lff4/g;

    .line 17236070
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236073
    move-result-object v13

    .line 17236074
    iget-object v1, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236076
    iget-object v14, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236078
    const-string v15, ""

    .line 17236080
    const-string v16, ""

    .line 17236082
    iget-object v11, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17236084
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17236086
    iget-object v2, v0, Lff4/a;->e:Lff4/g;

    .line 17236088
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236095
    move-result-object v2

    .line 17236096
    move-object/from16 v20, v4

    .line 17236098
    iget-object v4, v0, Lff4/a;->e:Lff4/g;

    .line 17236100
    iget v4, v4, Lff4/g;->y:I

    .line 17236102
    add-int/2addr v4, v3

    .line 17236103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236106
    move-result-object v3

    .line 17236107
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236110
    move-result-object v19

    .line 17236111
    move-object/from16 v17, v11

    .line 17236113
    move-object/from16 v18, v1

    .line 17236115
    invoke-interface/range {v12 .. v19}, Lue4/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236118
    goto/16 :goto_14d

    .line 17236120
    :cond_98
    move-object/from16 v20, v4

    .line 17236122
    iget-object v1, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236124
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236127
    move-result-object v1

    .line 17236128
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236130
    if-ne v1, v2, :cond_107

    .line 17236132
    iget-object v1, v0, Lff4/a;->e:Lff4/g;

    .line 17236134
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236141
    move-result-object v1

    .line 17236142
    iget-object v2, v0, Lff4/a;->e:Lff4/g;

    .line 17236144
    iget v2, v2, Lff4/g;->y:I

    .line 17236146
    add-int/2addr v2, v3

    .line 17236147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236150
    move-result-object v2

    .line 17236151
    invoke-virtual {v1, v10, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236154
    invoke-virtual {v1, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236157
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236160
    iget-object v2, v0, Lff4/a;->c:Ljava/lang/String;

    .line 17236162
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236165
    sget-object v2, Lhf4/g;->a:Lhf4/g;

    .line 17236167
    const/4 v11, 0x1

    .line 17236168
    iget-object v4, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236170
    iget-object v12, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236172
    sget-object v4, Lbf4/q;->a:Lbf4/q;

    .line 17236174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    move-object/from16 v4, v20

    .line 17236179
    invoke-static {v1, v4}, Lbf4/q;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 17236182
    move-result-object v13

    .line 17236183
    const-string v14, "category_name"

    .line 17236185
    invoke-static {v1, v14}, Lbf4/q;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 17236188
    move-result-object v14

    .line 17236189
    iget v15, v0, Lff4/a;->d:I

    .line 17236191
    add-int/2addr v15, v3

    .line 17236192
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236195
    move-result-object v15

    .line 17236196
    iget-object v3, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236198
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->K:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236200
    iget-object v4, v0, Lff4/a;->c:Ljava/lang/String;

    .line 17236202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    move-object/from16 v16, v3

    .line 17236207
    move-object/from16 v17, v4

    .line 17236209
    invoke-static/range {v11 .. v17}, Lhf4/g;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 17236212
    iget-object v2, v0, Lff4/a;->e:Lff4/g;

    .line 17236214
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236217
    move-result-object v2

    .line 17236218
    iget-object v3, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236220
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236222
    iget-object v4, v0, Lff4/a;->e:Lff4/g;

    .line 17236224
    iget-object v4, v4, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236226
    const/4 v11, -0x1

    .line 17236227
    invoke-static {v2, v3, v11, v1, v4}, Lbf4/q;->c(Landroid/content/Context;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Landroid/view/View;)V

    .line 17236230
    goto :goto_14d

    .line 17236231
    :cond_107
    iget-object v1, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236233
    iget v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17236235
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236238
    move-result-object v1

    .line 17236239
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236241
    iget-object v4, v0, Lff4/a;->e:Lff4/g;

    .line 17236243
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236246
    move-result-object v4

    .line 17236247
    iget-object v11, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236249
    iget-object v12, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236251
    iget-object v13, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17236253
    iget-object v11, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17236255
    invoke-direct {v2, v4, v12, v13, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236258
    iget-object v4, v0, Lff4/a;->e:Lff4/g;

    .line 17236260
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236263
    move-result-object v4

    .line 17236264
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236267
    move-result-object v4

    .line 17236268
    iget-object v11, v0, Lff4/a;->e:Lff4/g;

    .line 17236270
    iget v11, v11, Lff4/g;->y:I

    .line 17236272
    add-int/2addr v11, v3

    .line 17236273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236276
    move-result-object v11

    .line 17236277
    invoke-virtual {v4, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236280
    move-result-object v4

    .line 17236281
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236284
    move-result-object v2

    .line 17236285
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236288
    move-result-object v1

    .line 17236289
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236292
    move-result-object v1

    .line 17236293
    const/4 v2, 0x0

    .line 17236294
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236297
    move-result-object v1

    .line 17236298
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236301
    :goto_14d
    iget-object v1, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236303
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17236306
    move-result v1

    .line 17236307
    if-eqz v1, :cond_18f

    .line 17236309
    iget-object v1, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236311
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236313
    iget v2, v0, Lff4/a;->d:I

    .line 17236315
    iget-object v3, v0, Lff4/a;->c:Ljava/lang/String;

    .line 17236317
    sget v4, Lwe4/l1;->a:I

    .line 17236319
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236321
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236324
    const-string v11, "book_id"

    .line 17236326
    invoke-virtual {v4, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236329
    const-string v1, "book_type"

    .line 17236331
    const-string v11, "cartoon"

    .line 17236333
    invoke-virtual {v4, v1, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236336
    invoke-virtual {v4, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236339
    const/4 v1, -0x1

    .line 17236340
    if-eq v2, v1, :cond_17d

    .line 17236342
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236345
    move-result-object v1

    .line 17236346
    invoke-virtual {v4, v10, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236349
    :cond_17d
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236352
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236355
    const-string v1, "mine"

    .line 17236357
    move-object/from16 v2, v20

    .line 17236359
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236362
    const-string v1, "click_cartoon_cover"

    .line 17236364
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236367
    :cond_18f
    iget-object v1, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236369
    iget-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236371
    iget v3, v0, Lff4/a;->d:I

    .line 17236373
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236376
    move-result-object v1

    .line 17236377
    iget-object v4, v0, Lff4/a;->c:Ljava/lang/String;

    .line 17236379
    iget-object v5, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236381
    invoke-virtual {v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17236384
    move-result v5

    .line 17236385
    invoke-static {v3, v1, v2, v4, v5}, Lwe4/l1;->a(ILcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236388
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, v0, Lff4/a;->e:Lff4/g;

    .line 17235974
    .line 17235975
    iget-boolean v2, v1, Lff4/g;->x:Z

    .line 17235976
    .line 17235977
    if-eqz v2, :cond_f

    .line 17235978
    .line 17235979
    invoke-virtual {v1}, Lff4/g;->b2()V

    .line 17235980
    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    iget-object v1, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    const-string v4, "tab_name"

    .line 17235991
    .line 17235992
    const-string v5, "download_category"

    .line 17235993
    .line 17235994
    const-string v6, "\u5df2\u4e0b\u8f7d"

    .line 17235995
    .line 17235996
    const-string v7, "download_tab"

    .line 17235997
    .line 17235998
    const-string v8, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 17235999
    .line 17236000
    const-string v9, "module_name"

    .line 17236001
    .line 17236002
    const-string v10, "rank"

    .line 17236003
    .line 17236004
    if-eqz v1, :cond_4b

    .line 17236005
    .line 17236006
    iget-object v1, v0, Lff4/a;->e:Lff4/g;

    .line 17236007
    .line 17236008
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    iget-object v11, v0, Lff4/a;->e:Lff4/g;

    .line 17236017
    .line 17236018
    iget v11, v11, Lff4/g;->y:I

    .line 17236019
    .line 17236020
    add-int/2addr v11, v3

    .line 17236021
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v3

    .line 17236025
    invoke-virtual {v1, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v1, v0, Lff4/a;->e:Lff4/g;

    .line 17236029
    .line 17236030
    iget-object v3, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236031
    .line 17236032
    const v11, 0x7f11022b

    .line 17236033
    .line 17236034
    .line 17236035
    const/4 v12, 0x3

    .line 17236036
    invoke-virtual {v1, v11, v12, v3}, Lff4/g;->c2(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17236037
    .line 17236038
    .line 17236039
    move-object/from16 v20, v4

    .line 17236040
    .line 17236041
    goto/16 :goto_14d

    .line 17236042
    .line 17236043
    :cond_4b
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17236044
    .line 17236045
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v11

    .line 17236049
    iget-object v12, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236050
    .line 17236051
    invoke-virtual {v12}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v12

    .line 17236055
    invoke-interface {v11, v12}, Lue4/b;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v11

    .line 17236059
    if-eqz v11, :cond_98

    .line 17236060
    .line 17236061
    const-string v11, "click_download_page_cover_play_duration"

    .line 17236062
    .line 17236063
    invoke-interface {v1, v11}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->startPlayChainMonitor(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v12, v0, Lff4/a;->b:Lue4/d;

    .line 17236067
    .line 17236068
    iget-object v1, v0, Lff4/a;->e:Lff4/g;

    .line 17236069
    .line 17236070
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v13

    .line 17236074
    iget-object v1, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236075
    .line 17236076
    iget-object v14, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236077
    .line 17236078
    const-string v15, ""

    .line 17236079
    .line 17236080
    const-string v16, ""

    .line 17236081
    .line 17236082
    iget-object v11, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v2, v0, Lff4/a;->e:Lff4/g;

    .line 17236087
    .line 17236088
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    move-object/from16 v20, v4

    .line 17236097
    .line 17236098
    iget-object v4, v0, Lff4/a;->e:Lff4/g;

    .line 17236099
    .line 17236100
    iget v4, v4, Lff4/g;->y:I

    .line 17236101
    .line 17236102
    add-int/2addr v4, v3

    .line 17236103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v19

    .line 17236111
    move-object/from16 v17, v11

    .line 17236112
    .line 17236113
    move-object/from16 v18, v1

    .line 17236114
    .line 17236115
    invoke-interface/range {v12 .. v19}, Lue4/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236116
    .line 17236117
    .line 17236118
    goto/16 :goto_14d

    .line 17236119
    .line 17236120
    :cond_98
    move-object/from16 v20, v4

    .line 17236121
    .line 17236122
    iget-object v1, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236123
    .line 17236124
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236129
    .line 17236130
    if-ne v1, v2, :cond_107

    .line 17236131
    .line 17236132
    iget-object v1, v0, Lff4/a;->e:Lff4/g;

    .line 17236133
    .line 17236134
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    iget-object v2, v0, Lff4/a;->e:Lff4/g;

    .line 17236143
    .line 17236144
    iget v2, v2, Lff4/g;->y:I

    .line 17236145
    .line 17236146
    add-int/2addr v2, v3

    .line 17236147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    invoke-virtual {v1, v10, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v1, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v2, v0, Lff4/a;->c:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236163
    .line 17236164
    .line 17236165
    sget-object v2, Lhf4/g;->a:Lhf4/g;

    .line 17236166
    .line 17236167
    const/4 v11, 0x1

    .line 17236168
    iget-object v4, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236169
    .line 17236170
    iget-object v12, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236171
    .line 17236172
    sget-object v4, Lbf4/q;->a:Lbf4/q;

    .line 17236173
    .line 17236174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    .line 17236176
    .line 17236177
    move-object/from16 v4, v20

    .line 17236178
    .line 17236179
    invoke-static {v1, v4}, Lbf4/q;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v13

    .line 17236183
    const-string v14, "category_name"

    .line 17236184
    .line 17236185
    invoke-static {v1, v14}, Lbf4/q;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v14

    .line 17236189
    iget v15, v0, Lff4/a;->d:I

    .line 17236190
    .line 17236191
    add-int/2addr v15, v3

    .line 17236192
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v15

    .line 17236196
    iget-object v3, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236197
    .line 17236198
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->K:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236199
    .line 17236200
    iget-object v4, v0, Lff4/a;->c:Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    move-object/from16 v16, v3

    .line 17236206
    .line 17236207
    move-object/from16 v17, v4

    .line 17236208
    .line 17236209
    invoke-static/range {v11 .. v17}, Lhf4/g;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v2, v0, Lff4/a;->e:Lff4/g;

    .line 17236213
    .line 17236214
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    iget-object v3, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236219
    .line 17236220
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236221
    .line 17236222
    iget-object v4, v0, Lff4/a;->e:Lff4/g;

    .line 17236223
    .line 17236224
    iget-object v4, v4, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236225
    .line 17236226
    const/4 v11, -0x1

    .line 17236227
    invoke-static {v2, v3, v11, v1, v4}, Lbf4/q;->c(Landroid/content/Context;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Landroid/view/View;)V

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_14d

    .line 17236231
    :cond_107
    iget-object v1, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236232
    .line 17236233
    iget v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17236234
    .line 17236235
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236240
    .line 17236241
    iget-object v4, v0, Lff4/a;->e:Lff4/g;

    .line 17236242
    .line 17236243
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v4

    .line 17236247
    iget-object v11, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236248
    .line 17236249
    iget-object v12, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236250
    .line 17236251
    iget-object v13, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17236252
    .line 17236253
    iget-object v11, v11, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17236254
    .line 17236255
    invoke-direct {v2, v4, v12, v13, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v4, v0, Lff4/a;->e:Lff4/g;

    .line 17236259
    .line 17236260
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v4

    .line 17236264
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v4

    .line 17236268
    iget-object v11, v0, Lff4/a;->e:Lff4/g;

    .line 17236269
    .line 17236270
    iget v11, v11, Lff4/g;->y:I

    .line 17236271
    .line 17236272
    add-int/2addr v11, v3

    .line 17236273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v11

    .line 17236277
    invoke-virtual {v4, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v4

    .line 17236281
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v2

    .line 17236285
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v1

    .line 17236289
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    const/4 v2, 0x0

    .line 17236294
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236299
    .line 17236300
    .line 17236301
    :goto_14d
    iget-object v1, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236302
    .line 17236303
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v1

    .line 17236307
    if-eqz v1, :cond_18f

    .line 17236308
    .line 17236309
    iget-object v1, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236310
    .line 17236311
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236312
    .line 17236313
    iget v2, v0, Lff4/a;->d:I

    .line 17236314
    .line 17236315
    iget-object v3, v0, Lff4/a;->c:Ljava/lang/String;

    .line 17236316
    .line 17236317
    sget v4, Lwe4/l1;->a:I

    .line 17236318
    .line 17236319
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236320
    .line 17236321
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236322
    .line 17236323
    .line 17236324
    const-string v11, "book_id"

    .line 17236325
    .line 17236326
    invoke-virtual {v4, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236327
    .line 17236328
    .line 17236329
    const-string v1, "book_type"

    .line 17236330
    .line 17236331
    const-string v11, "cartoon"

    .line 17236332
    .line 17236333
    invoke-virtual {v4, v1, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {v4, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236337
    .line 17236338
    .line 17236339
    const/4 v1, -0x1

    .line 17236340
    if-eq v2, v1, :cond_17d

    .line 17236341
    .line 17236342
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v1

    .line 17236346
    invoke-virtual {v4, v10, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236347
    .line 17236348
    .line 17236349
    :cond_17d
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236353
    .line 17236354
    .line 17236355
    const-string v1, "mine"

    .line 17236356
    .line 17236357
    move-object/from16 v2, v20

    .line 17236358
    .line 17236359
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236360
    .line 17236361
    .line 17236362
    const-string v1, "click_cartoon_cover"

    .line 17236363
    .line 17236364
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236365
    .line 17236366
    .line 17236367
    :cond_18f
    iget-object v1, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236368
    .line 17236369
    iget-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236370
    .line 17236371
    iget v3, v0, Lff4/a;->d:I

    .line 17236372
    .line 17236373
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v1

    .line 17236377
    iget-object v4, v0, Lff4/a;->c:Ljava/lang/String;

    .line 17236378
    .line 17236379
    iget-object v5, v0, Lff4/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236380
    .line 17236381
    invoke-virtual {v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17236382
    .line 17236383
    .line 17236384
    move-result v5

    .line 17236385
    invoke-static {v3, v1, v2, v4, v5}, Lwe4/l1;->a(ILcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236386
    .line 17236387
    .line 17236388
    return-void
.end method


