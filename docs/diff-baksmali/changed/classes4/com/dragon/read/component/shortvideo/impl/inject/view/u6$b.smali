## classes4/com/dragon/read/component/shortvideo/impl/inject/view/u6$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;)V
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 33882118
    iget-object v4, v2, Lcg4/c;->k:Lai4/i;

    .line 33882120
    iget-object v5, v2, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882122
    iget-object v2, v2, Lcg4/c;->j:Lqh4/h;

    .line 33882124
    if-eqz v2, :cond_19

    .line 33882126
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 33882129
    move-result-object v2

    .line 33882130
    if-eqz v2, :cond_19

    .line 33882132
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33882135
    move-result-object v2

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v2, 0x0

    .line 33882138
    :goto_1a
    move-object v6, v2

    .line 33882139
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 33882141
    iget-object v7, v2, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882143
    iget-object v8, v2, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882145
    iget-object v9, v2, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33882147
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 33882149
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 33882152
    move-result-object v11

    .line 33882153
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 33882155
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33882157
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/v6;

    .line 33882159
    move-object v14, v3

    .line 33882160
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V

    .line 33882163
    const/4 v13, 0x0

    .line 33882164
    const/16 v16, 0x0

    .line 33882166
    const/16 v17, 0x0

    .line 33882168
    const/16 v18, 0x6400

    .line 33882170
    move-wide/from16 v2, p1

    .line 33882172
    move-object/from16 v15, p3

    .line 33882174
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->b(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;JLai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lyt4/e0;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ZLcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Ljava/lang/String;ZLjava/util/Map;I)Z

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;)V
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 33882117
    .line 33882118
    iget-object v4, v2, Lcg4/c;->k:Lai4/i;

    .line 33882119
    .line 33882120
    iget-object v5, v2, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882121
    .line 33882122
    iget-object v2, v2, Lcg4/c;->j:Lqh4/h;

    .line 33882123
    .line 33882124
    if-eqz v2, :cond_19

    .line 33882125
    .line 33882126
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    if-eqz v2, :cond_19

    .line 33882131
    .line 33882132
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v2, 0x0

    .line 33882138
    :goto_1a
    move-object v6, v2

    .line 33882139
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 33882140
    .line 33882141
    iget-object v7, v2, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882142
    .line 33882143
    iget-object v8, v2, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882144
    .line 33882145
    iget-object v9, v2, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33882146
    .line 33882147
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 33882148
    .line 33882149
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v11

    .line 33882153
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 33882154
    .line 33882155
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33882156
    .line 33882157
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/v6;

    .line 33882158
    .line 33882159
    move-object v14, v3

    .line 33882160
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const/4 v13, 0x0

    .line 33882164
    const/16 v16, 0x0

    .line 33882165
    .line 33882166
    const/16 v17, 0x0

    .line 33882167
    .line 33882168
    const/16 v18, 0x6400

    .line 33882169
    .line 33882170
    move-wide/from16 v2, p1

    .line 33882171
    .line 33882172
    move-object/from16 v15, p3

    .line 33882173
    .line 33882174
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->b(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;JLai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lyt4/e0;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ZLcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Ljava/lang/String;ZLjava/util/Map;I)Z

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public final canRequestCommentCount(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final canRequestCommentCount(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 33685506
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 33685509
    move-result-object v0

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->canRequestCommentCount(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685515
    move-result p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x1

    .line 33685518
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final canRequestCommentCount(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->canRequestCommentCount(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x1

    .line 33685518
    :goto_e
    return p1
.end method


