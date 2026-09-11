## classes4/aw4/u1.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lrx5/a;)Lcom/dragon/read/video/k;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lrx5/a;)Lcom/dragon/read/video/k;
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    new-instance v2, Lcom/dragon/read/video/k;

    .line 50855942
    invoke-direct {v2}, Lcom/dragon/read/video/k;-><init>()V

    .line 50855945
    if-eqz p0, :cond_10

    .line 50855947
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50855950
    move-result-object v4

    .line 50855951
    goto :goto_11

    .line 50855952
    :cond_10
    const/4 v4, 0x0

    .line 50855953
    :goto_11
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50855955
    if-eqz v5, :cond_18

    .line 50855957
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50855959
    goto :goto_19

    .line 50855960
    :cond_18
    const/4 v4, 0x0

    .line 50855961
    :goto_19
    if-eqz p0, :cond_20

    .line 50855963
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50855966
    move-result-object v5

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v5, 0x0

    .line 50855969
    :goto_21
    const-string v6, ""

    .line 50855971
    if-eqz v4, :cond_a9

    .line 50855973
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50855975
    iput-object v0, v2, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 50855977
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 50855979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855982
    invoke-static {v0}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50855985
    move-result v0

    .line 50855986
    iput-boolean v0, v2, Lcom/dragon/read/video/k;->a:Z

    .line 50855988
    iget-wide v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->collectCnt:J

    .line 50855990
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855993
    move-result-object v0

    .line 50855994
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 50855997
    move-result-wide v0

    .line 50855998
    iput-wide v0, v2, Lcom/dragon/read/video/k;->b:J

    .line 50856000
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 50856002
    iput-object v0, v2, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 50856004
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 50856006
    if-nez v0, :cond_49

    .line 50856008
    move-object v0, v6

    .line 50856009
    :cond_49
    iput-object v0, v2, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 50856011
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 50856013
    if-nez v0, :cond_50

    .line 50856015
    move-object v0, v6

    .line 50856016
    :cond_50
    iput-object v0, v2, Lcom/dragon/read/video/k;->h:Ljava/lang/String;

    .line 50856018
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50856020
    if-nez v0, :cond_58

    .line 50856022
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50856024
    :cond_58
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 50856027
    move-result v0

    .line 50856028
    iput v0, v2, Lcom/dragon/read/video/k;->k:I

    .line 50856030
    iget v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 50856032
    int-to-long v0, v0

    .line 50856033
    iput-wide v0, v2, Lcom/dragon/read/video/k;->c:J

    .line 50856035
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856037
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50856040
    move-result v0

    .line 50856041
    iput v0, v2, Lcom/dragon/read/video/k;->i:I

    .line 50856043
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 50856045
    if-eqz v0, :cond_77

    .line 50856047
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 50856049
    if-eqz v0, :cond_77

    .line 50856051
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 50856053
    if-nez v0, :cond_87

    .line 50856055
    :cond_77
    if-eqz p0, :cond_86

    .line 50856057
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856060
    move-result-object v0

    .line 50856061
    if-eqz v0, :cond_86

    .line 50856063
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 50856065
    if-eqz v0, :cond_86

    .line 50856067
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 50856069
    goto :goto_87

    .line 50856070
    :cond_86
    move-object v0, v6

    .line 50856071
    :cond_87
    :goto_87
    iput-object v0, v2, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 50856073
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 50856075
    if-eqz v0, :cond_98

    .line 50856077
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 50856079
    if-eqz v0, :cond_98

    .line 50856081
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 50856083
    if-nez v0, :cond_96

    .line 50856085
    goto :goto_98

    .line 50856086
    :cond_96
    move-object v6, v0

    .line 50856087
    goto :goto_a6

    .line 50856088
    :cond_98
    :goto_98
    if-eqz p0, :cond_a6

    .line 50856090
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856093
    move-result-object v0

    .line 50856094
    if-eqz v0, :cond_a6

    .line 50856096
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 50856098
    if-eqz v0, :cond_a6

    .line 50856100
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 50856102
    :cond_a6
    :goto_a6
    iput-object v6, v2, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 50856104
    return-object v2

    .line 50856105
    :cond_a9
    const/4 v4, 0x1

    .line 50856106
    const-string v7, "video_category_type"

    .line 50856108
    const-wide/16 v8, 0x0

    .line 50856110
    if-eqz v5, :cond_1eb

    .line 50856112
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50856115
    move-result v10

    .line 50856116
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856119
    move-result-object v10

    .line 50856120
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 50856123
    move-result v10

    .line 50856124
    if-eqz v10, :cond_1eb

    .line 50856126
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856128
    iput-object v0, v2, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 50856130
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856133
    move-result-object v0

    .line 50856134
    if-eqz v0, :cond_cf

    .line 50856136
    iget-wide v10, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 50856138
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856141
    move-result-object v0

    .line 50856142
    goto :goto_d0

    .line 50856143
    :cond_cf
    const/4 v0, 0x0

    .line 50856144
    :goto_d0
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 50856147
    move-result-wide v10

    .line 50856148
    iput-wide v10, v2, Lcom/dragon/read/video/k;->o:J

    .line 50856150
    cmp-long v0, v10, v8

    .line 50856152
    if-eqz v0, :cond_f7

    .line 50856154
    sget-object v0, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 50856156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856159
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 50856162
    move-result v0

    .line 50856163
    if-eqz v0, :cond_f7

    .line 50856165
    iput-wide v8, v2, Lcom/dragon/read/video/k;->b:J

    .line 50856167
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 50856169
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856172
    move-result-object v8

    .line 50856173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856176
    invoke-static {v8}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50856179
    move-result v0

    .line 50856180
    iput-boolean v0, v2, Lcom/dragon/read/video/k;->a:Z

    .line 50856182
    goto :goto_118

    .line 50856183
    :cond_f7
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856186
    move-result-object v0

    .line 50856187
    if-eqz v0, :cond_104

    .line 50856189
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->followedCount:J

    .line 50856191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856194
    move-result-object v0

    .line 50856195
    goto :goto_105

    .line 50856196
    :cond_104
    const/4 v0, 0x0

    .line 50856197
    :goto_105
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 50856200
    move-result-wide v8

    .line 50856201
    iput-wide v8, v2, Lcom/dragon/read/video/k;->b:J

    .line 50856203
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 50856205
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856210
    invoke-static {v8}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50856213
    move-result v0

    .line 50856214
    iput-boolean v0, v2, Lcom/dragon/read/video/k;->a:Z

    .line 50856216
    :goto_118
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 50856218
    iput-object v0, v2, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 50856220
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50856222
    if-nez v0, :cond_121

    .line 50856224
    move-object v0, v6

    .line 50856225
    :cond_121
    iput-object v0, v2, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 50856227
    const-wide/16 v8, 0x1

    .line 50856229
    iput-wide v8, v2, Lcom/dragon/read/video/k;->c:J

    .line 50856231
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856233
    const/4 v8, -0x1

    .line 50856234
    if-eqz v0, :cond_131

    .line 50856236
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50856239
    move-result v0

    .line 50856240
    goto :goto_132

    .line 50856241
    :cond_131
    const/4 v0, -0x1

    .line 50856242
    :goto_132
    iput v0, v2, Lcom/dragon/read/video/k;->i:I

    .line 50856244
    if-eqz v1, :cond_139

    .line 50856246
    iget-wide v9, v1, Lrx5/a;->h:J

    .line 50856248
    goto :goto_13b

    .line 50856249
    :cond_139
    iget-wide v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 50856251
    :goto_13b
    iput-wide v9, v2, Lcom/dragon/read/video/k;->p:J

    .line 50856253
    if-eqz v1, :cond_142

    .line 50856255
    iget-boolean v0, v1, Lrx5/a;->i:Z

    .line 50856257
    goto :goto_144

    .line 50856258
    :cond_142
    iget-boolean v0, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 50856260
    :goto_144
    iput-boolean v0, v2, Lcom/dragon/read/video/k;->q:Z

    .line 50856262
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856265
    move-result-object v0

    .line 50856266
    if-eqz v0, :cond_154

    .line 50856268
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 50856270
    if-eqz v0, :cond_154

    .line 50856272
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 50856274
    if-nez v0, :cond_15a

    .line 50856276
    :cond_154
    if-eqz v1, :cond_159

    .line 50856278
    iget-object v0, v1, Lrx5/a;->M:Ljava/lang/String;

    .line 50856280
    goto :goto_15a

    .line 50856281
    :cond_159
    move-object v0, v6

    .line 50856282
    :cond_15a
    :goto_15a
    iput-object v0, v2, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 50856284
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856287
    move-result-object v0

    .line 50856288
    if-eqz v0, :cond_16a

    .line 50856290
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 50856292
    if-eqz v0, :cond_16a

    .line 50856294
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 50856296
    if-nez v0, :cond_170

    .line 50856298
    :cond_16a
    if-eqz v1, :cond_16f

    .line 50856300
    iget-object v0, v1, Lrx5/a;->N:Ljava/lang/String;

    .line 50856302
    goto :goto_170

    .line 50856303
    :cond_16f
    move-object v0, v6

    .line 50856304
    :cond_170
    :goto_170
    iput-object v0, v2, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 50856306
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856309
    move-result-object v0

    .line 50856310
    if-eqz v0, :cond_1e7

    .line 50856312
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50856314
    if-nez v1, :cond_17e

    .line 50856316
    goto/16 :goto_1e7

    .line 50856318
    :cond_17e
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50856320
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856322
    if-eqz v1, :cond_18d

    .line 50856324
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 50856326
    if-eqz v5, :cond_18d

    .line 50856328
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856331
    move-result-object v5

    .line 50856332
    goto :goto_18e

    .line 50856333
    :cond_18d
    const/4 v5, 0x0

    .line 50856334
    :goto_18e
    instance-of v7, v5, Ljava/lang/String;

    .line 50856336
    if-eqz v7, :cond_195

    .line 50856338
    check-cast v5, Ljava/lang/String;

    .line 50856340
    goto :goto_196

    .line 50856341
    :cond_195
    const/4 v5, 0x0

    .line 50856342
    :goto_196
    if-eqz v5, :cond_1a4

    .line 50856344
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856347
    move-result v7

    .line 50856348
    xor-int/2addr v7, v4

    .line 50856349
    if-eqz v7, :cond_1a0

    .line 50856351
    goto :goto_1a1

    .line 50856352
    :cond_1a0
    const/4 v5, 0x0

    .line 50856353
    :goto_1a1
    if-eqz v5, :cond_1a4

    .line 50856355
    goto :goto_1e8

    .line 50856356
    :cond_1a4
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 50856358
    const-string v5, "videoCategoryType"

    .line 50856360
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856363
    move-result-object v0

    .line 50856364
    instance-of v5, v0, Ljava/lang/String;

    .line 50856366
    if-eqz v5, :cond_1b3

    .line 50856368
    check-cast v0, Ljava/lang/String;

    .line 50856370
    goto :goto_1b4

    .line 50856371
    :cond_1b3
    const/4 v0, 0x0

    .line 50856372
    :goto_1b4
    if-eqz v0, :cond_1c3

    .line 50856374
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856377
    move-result v5

    .line 50856378
    xor-int/2addr v5, v4

    .line 50856379
    if-eqz v5, :cond_1bf

    .line 50856381
    move-object v5, v0

    .line 50856382
    goto :goto_1c0

    .line 50856383
    :cond_1bf
    const/4 v5, 0x0

    .line 50856384
    :goto_1c0
    if-eqz v5, :cond_1c3

    .line 50856386
    goto :goto_1e8

    .line 50856387
    :cond_1c3
    if-eqz v1, :cond_1ca

    .line 50856389
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856392
    move-result-object v3

    .line 50856393
    goto :goto_1cb

    .line 50856394
    :cond_1ca
    const/4 v3, 0x0

    .line 50856395
    :goto_1cb
    if-nez v3, :cond_1ce

    .line 50856397
    goto :goto_1d6

    .line 50856398
    :cond_1ce
    sget-object v0, Law4/u1$a;->a:[I

    .line 50856400
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50856403
    move-result v1

    .line 50856404
    aget v8, v0, v1

    .line 50856406
    :goto_1d6
    if-eq v8, v4, :cond_1e5

    .line 50856408
    const/4 v0, 0x2

    .line 50856409
    if-eq v8, v0, :cond_1e5

    .line 50856411
    const/4 v0, 0x3

    .line 50856412
    if-eq v8, v0, :cond_1e2

    .line 50856414
    const/4 v0, 0x4

    .line 50856415
    if-eq v8, v0, :cond_1e2

    .line 50856417
    goto :goto_1e7

    .line 50856418
    :cond_1e2
    const-string v6, "pugc_preview_video"

    .line 50856420
    goto :goto_1e7

    .line 50856421
    :cond_1e5
    const-string v6, "pugc_push_video"

    .line 50856423
    :cond_1e7
    :goto_1e7
    move-object v5, v6

    .line 50856424
    :goto_1e8
    iput-object v5, v2, Lcom/dragon/read/video/k;->j:Ljava/lang/String;

    .line 50856426
    return-object v2

    .line 50856427
    :cond_1eb
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856429
    if-eqz v1, :cond_1f3

    .line 50856431
    move-object v1, v0

    .line 50856432
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856434
    goto :goto_1f4

    .line 50856435
    :cond_1f3
    const/4 v1, 0x0

    .line 50856436
    :goto_1f4
    if-eqz v1, :cond_27b

    .line 50856438
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 50856441
    move-result-object v2

    .line 50856442
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856445
    new-instance v15, Lcom/dragon/read/video/k;

    .line 50856447
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 50856450
    move-result v20

    .line 50856451
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 50856454
    move-result-wide v13

    .line 50856455
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50856458
    move-result-object v16

    .line 50856459
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 50856462
    move-result-object v17

    .line 50856463
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 50856466
    move-result-object v18

    .line 50856467
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50856470
    move-result-object v10

    .line 50856471
    if-eqz v10, :cond_21a

    .line 50856473
    goto :goto_21c

    .line 50856474
    :cond_21a
    sget-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50856476
    :goto_21c
    invoke-virtual {v10}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 50856479
    move-result v11

    .line 50856480
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 50856483
    move-result v12

    .line 50856484
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 50856487
    move-result-object v10

    .line 50856488
    if-eqz v10, :cond_22f

    .line 50856490
    iget-object v10, v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 50856492
    move-object/from16 v19, v10

    .line 50856494
    goto :goto_231

    .line 50856495
    :cond_22f
    const/16 v19, 0x0

    .line 50856497
    :goto_231
    move-object v10, v15

    .line 50856498
    move-object v3, v15

    .line 50856499
    move-object/from16 v15, v16

    .line 50856501
    move-object/from16 v16, v17

    .line 50856503
    move-object/from16 v17, v18

    .line 50856505
    move-object/from16 v18, v2

    .line 50856507
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856510
    if-eqz v5, :cond_24a

    .line 50856512
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856514
    if-eqz v2, :cond_24a

    .line 50856516
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50856519
    move-result v2

    .line 50856520
    iput v2, v3, Lcom/dragon/read/video/k;->i:I

    .line 50856522
    :cond_24a
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856524
    if-eqz v0, :cond_266

    .line 50856526
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 50856528
    if-eqz v0, :cond_266

    .line 50856530
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856533
    move-result-object v0

    .line 50856534
    if-eqz v0, :cond_266

    .line 50856536
    instance-of v2, v0, Ljava/lang/String;

    .line 50856538
    if-eqz v2, :cond_25f

    .line 50856540
    check-cast v0, Ljava/lang/String;

    .line 50856542
    goto :goto_260

    .line 50856543
    :cond_25f
    const/4 v0, 0x0

    .line 50856544
    :goto_260
    if-nez v0, :cond_263

    .line 50856546
    goto :goto_264

    .line 50856547
    :cond_263
    move-object v6, v0

    .line 50856548
    :goto_264
    iput-object v6, v3, Lcom/dragon/read/video/k;->j:Ljava/lang/String;

    .line 50856550
    :cond_266
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 50856553
    move-result-wide v0

    .line 50856554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856557
    move-result-object v0

    .line 50856558
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 50856561
    move-result-wide v0

    .line 50856562
    cmp-long v2, v0, v8

    .line 50856564
    if-lez v2, :cond_277

    .line 50856566
    goto :goto_278

    .line 50856567
    :cond_277
    const/4 v4, 0x0

    .line 50856568
    :goto_278
    iput-boolean v4, v3, Lcom/dragon/read/video/k;->t:Z

    .line 50856570
    move-object v2, v3

    .line 50856571
    :cond_27b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lrx5/a;)Lcom/dragon/read/video/k;
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    new-instance v2, Lcom/dragon/read/video/k;

    .line 50855941
    .line 50855942
    invoke-direct {v2}, Lcom/dragon/read/video/k;-><init>()V

    .line 50855943
    .line 50855944
    .line 50855945
    if-eqz p0, :cond_10

    .line 50855946
    .line 50855947
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v4

    .line 50855951
    goto :goto_11

    .line 50855952
    :cond_10
    const/4 v4, 0x0

    .line 50855953
    :goto_11
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50855954
    .line 50855955
    if-eqz v5, :cond_18

    .line 50855956
    .line 50855957
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50855958
    .line 50855959
    goto :goto_19

    .line 50855960
    :cond_18
    const/4 v4, 0x0

    .line 50855961
    :goto_19
    if-eqz p0, :cond_20

    .line 50855962
    .line 50855963
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v5

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v5, 0x0

    .line 50855969
    :goto_21
    const-string v6, ""

    .line 50855970
    .line 50855971
    if-eqz v4, :cond_a9

    .line 50855972
    .line 50855973
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50855974
    .line 50855975
    iput-object v0, v2, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 50855976
    .line 50855977
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 50855978
    .line 50855979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855980
    .line 50855981
    .line 50855982
    invoke-static {v0}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v0

    .line 50855986
    iput-boolean v0, v2, Lcom/dragon/read/video/k;->a:Z

    .line 50855987
    .line 50855988
    iget-wide v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->collectCnt:J

    .line 50855989
    .line 50855990
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v0

    .line 50855994
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-wide v0

    .line 50855998
    iput-wide v0, v2, Lcom/dragon/read/video/k;->b:J

    .line 50855999
    .line 50856000
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 50856001
    .line 50856002
    iput-object v0, v2, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 50856003
    .line 50856004
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 50856005
    .line 50856006
    if-nez v0, :cond_49

    .line 50856007
    .line 50856008
    move-object v0, v6

    .line 50856009
    :cond_49
    iput-object v0, v2, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 50856010
    .line 50856011
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 50856012
    .line 50856013
    if-nez v0, :cond_50

    .line 50856014
    .line 50856015
    move-object v0, v6

    .line 50856016
    :cond_50
    iput-object v0, v2, Lcom/dragon/read/video/k;->h:Ljava/lang/String;

    .line 50856017
    .line 50856018
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50856019
    .line 50856020
    if-nez v0, :cond_58

    .line 50856021
    .line 50856022
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50856023
    .line 50856024
    :cond_58
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 50856025
    .line 50856026
    .line 50856027
    move-result v0

    .line 50856028
    iput v0, v2, Lcom/dragon/read/video/k;->k:I

    .line 50856029
    .line 50856030
    iget v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 50856031
    .line 50856032
    int-to-long v0, v0

    .line 50856033
    iput-wide v0, v2, Lcom/dragon/read/video/k;->c:J

    .line 50856034
    .line 50856035
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856036
    .line 50856037
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v0

    .line 50856041
    iput v0, v2, Lcom/dragon/read/video/k;->i:I

    .line 50856042
    .line 50856043
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 50856044
    .line 50856045
    if-eqz v0, :cond_77

    .line 50856046
    .line 50856047
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 50856048
    .line 50856049
    if-eqz v0, :cond_77

    .line 50856050
    .line 50856051
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 50856052
    .line 50856053
    if-nez v0, :cond_87

    .line 50856054
    .line 50856055
    :cond_77
    if-eqz p0, :cond_86

    .line 50856056
    .line 50856057
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v0

    .line 50856061
    if-eqz v0, :cond_86

    .line 50856062
    .line 50856063
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 50856064
    .line 50856065
    if-eqz v0, :cond_86

    .line 50856066
    .line 50856067
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 50856068
    .line 50856069
    goto :goto_87

    .line 50856070
    :cond_86
    move-object v0, v6

    .line 50856071
    :cond_87
    :goto_87
    iput-object v0, v2, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 50856072
    .line 50856073
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 50856074
    .line 50856075
    if-eqz v0, :cond_98

    .line 50856076
    .line 50856077
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 50856078
    .line 50856079
    if-eqz v0, :cond_98

    .line 50856080
    .line 50856081
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 50856082
    .line 50856083
    if-nez v0, :cond_96

    .line 50856084
    .line 50856085
    goto :goto_98

    .line 50856086
    :cond_96
    move-object v6, v0

    .line 50856087
    goto :goto_a6

    .line 50856088
    :cond_98
    :goto_98
    if-eqz p0, :cond_a6

    .line 50856089
    .line 50856090
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v0

    .line 50856094
    if-eqz v0, :cond_a6

    .line 50856095
    .line 50856096
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 50856097
    .line 50856098
    if-eqz v0, :cond_a6

    .line 50856099
    .line 50856100
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 50856101
    .line 50856102
    :cond_a6
    :goto_a6
    iput-object v6, v2, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 50856103
    .line 50856104
    return-object v2

    .line 50856105
    :cond_a9
    const/4 v4, 0x1

    .line 50856106
    const-string v7, "video_category_type"

    .line 50856107
    .line 50856108
    const-wide/16 v8, 0x0

    .line 50856109
    .line 50856110
    if-eqz v5, :cond_1eb

    .line 50856111
    .line 50856112
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50856113
    .line 50856114
    .line 50856115
    move-result v10

    .line 50856116
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v10

    .line 50856120
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v10

    .line 50856124
    if-eqz v10, :cond_1eb

    .line 50856125
    .line 50856126
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856127
    .line 50856128
    iput-object v0, v2, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 50856129
    .line 50856130
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v0

    .line 50856134
    if-eqz v0, :cond_cf

    .line 50856135
    .line 50856136
    iget-wide v10, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 50856137
    .line 50856138
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v0

    .line 50856142
    goto :goto_d0

    .line 50856143
    :cond_cf
    const/4 v0, 0x0

    .line 50856144
    :goto_d0
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-wide v10

    .line 50856148
    iput-wide v10, v2, Lcom/dragon/read/video/k;->o:J

    .line 50856149
    .line 50856150
    cmp-long v0, v10, v8

    .line 50856151
    .line 50856152
    if-eqz v0, :cond_f7

    .line 50856153
    .line 50856154
    sget-object v0, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 50856155
    .line 50856156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856157
    .line 50856158
    .line 50856159
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 50856160
    .line 50856161
    .line 50856162
    move-result v0

    .line 50856163
    if-eqz v0, :cond_f7

    .line 50856164
    .line 50856165
    iput-wide v8, v2, Lcom/dragon/read/video/k;->b:J

    .line 50856166
    .line 50856167
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 50856168
    .line 50856169
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v8

    .line 50856173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856174
    .line 50856175
    .line 50856176
    invoke-static {v8}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50856177
    .line 50856178
    .line 50856179
    move-result v0

    .line 50856180
    iput-boolean v0, v2, Lcom/dragon/read/video/k;->a:Z

    .line 50856181
    .line 50856182
    goto :goto_118

    .line 50856183
    :cond_f7
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v0

    .line 50856187
    if-eqz v0, :cond_104

    .line 50856188
    .line 50856189
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->followedCount:J

    .line 50856190
    .line 50856191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v0

    .line 50856195
    goto :goto_105

    .line 50856196
    :cond_104
    const/4 v0, 0x0

    .line 50856197
    :goto_105
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-wide v8

    .line 50856201
    iput-wide v8, v2, Lcom/dragon/read/video/k;->b:J

    .line 50856202
    .line 50856203
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 50856204
    .line 50856205
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856206
    .line 50856207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-static {v8}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v0

    .line 50856214
    iput-boolean v0, v2, Lcom/dragon/read/video/k;->a:Z

    .line 50856215
    .line 50856216
    :goto_118
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 50856217
    .line 50856218
    iput-object v0, v2, Lcom/dragon/read/video/k;->g:Ljava/lang/String;

    .line 50856219
    .line 50856220
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50856221
    .line 50856222
    if-nez v0, :cond_121

    .line 50856223
    .line 50856224
    move-object v0, v6

    .line 50856225
    :cond_121
    iput-object v0, v2, Lcom/dragon/read/video/k;->f:Ljava/lang/String;

    .line 50856226
    .line 50856227
    const-wide/16 v8, 0x1

    .line 50856228
    .line 50856229
    iput-wide v8, v2, Lcom/dragon/read/video/k;->c:J

    .line 50856230
    .line 50856231
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856232
    .line 50856233
    const/4 v8, -0x1

    .line 50856234
    if-eqz v0, :cond_131

    .line 50856235
    .line 50856236
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50856237
    .line 50856238
    .line 50856239
    move-result v0

    .line 50856240
    goto :goto_132

    .line 50856241
    :cond_131
    const/4 v0, -0x1

    .line 50856242
    :goto_132
    iput v0, v2, Lcom/dragon/read/video/k;->i:I

    .line 50856243
    .line 50856244
    if-eqz v1, :cond_139

    .line 50856245
    .line 50856246
    iget-wide v9, v1, Lrx5/a;->h:J

    .line 50856247
    .line 50856248
    goto :goto_13b

    .line 50856249
    :cond_139
    iget-wide v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 50856250
    .line 50856251
    :goto_13b
    iput-wide v9, v2, Lcom/dragon/read/video/k;->p:J

    .line 50856252
    .line 50856253
    if-eqz v1, :cond_142

    .line 50856254
    .line 50856255
    iget-boolean v0, v1, Lrx5/a;->i:Z

    .line 50856256
    .line 50856257
    goto :goto_144

    .line 50856258
    :cond_142
    iget-boolean v0, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 50856259
    .line 50856260
    :goto_144
    iput-boolean v0, v2, Lcom/dragon/read/video/k;->q:Z

    .line 50856261
    .line 50856262
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v0

    .line 50856266
    if-eqz v0, :cond_154

    .line 50856267
    .line 50856268
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 50856269
    .line 50856270
    if-eqz v0, :cond_154

    .line 50856271
    .line 50856272
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 50856273
    .line 50856274
    if-nez v0, :cond_15a

    .line 50856275
    .line 50856276
    :cond_154
    if-eqz v1, :cond_159

    .line 50856277
    .line 50856278
    iget-object v0, v1, Lrx5/a;->M:Ljava/lang/String;

    .line 50856279
    .line 50856280
    goto :goto_15a

    .line 50856281
    :cond_159
    move-object v0, v6

    .line 50856282
    :cond_15a
    :goto_15a
    iput-object v0, v2, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 50856283
    .line 50856284
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v0

    .line 50856288
    if-eqz v0, :cond_16a

    .line 50856289
    .line 50856290
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 50856291
    .line 50856292
    if-eqz v0, :cond_16a

    .line 50856293
    .line 50856294
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 50856295
    .line 50856296
    if-nez v0, :cond_170

    .line 50856297
    .line 50856298
    :cond_16a
    if-eqz v1, :cond_16f

    .line 50856299
    .line 50856300
    iget-object v0, v1, Lrx5/a;->N:Ljava/lang/String;

    .line 50856301
    .line 50856302
    goto :goto_170

    .line 50856303
    :cond_16f
    move-object v0, v6

    .line 50856304
    :cond_170
    :goto_170
    iput-object v0, v2, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 50856305
    .line 50856306
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v0

    .line 50856310
    if-eqz v0, :cond_1e7

    .line 50856311
    .line 50856312
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50856313
    .line 50856314
    if-nez v1, :cond_17e

    .line 50856315
    .line 50856316
    goto/16 :goto_1e7

    .line 50856317
    .line 50856318
    :cond_17e
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50856319
    .line 50856320
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856321
    .line 50856322
    if-eqz v1, :cond_18d

    .line 50856323
    .line 50856324
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 50856325
    .line 50856326
    if-eqz v5, :cond_18d

    .line 50856327
    .line 50856328
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v5

    .line 50856332
    goto :goto_18e

    .line 50856333
    :cond_18d
    const/4 v5, 0x0

    .line 50856334
    :goto_18e
    instance-of v7, v5, Ljava/lang/String;

    .line 50856335
    .line 50856336
    if-eqz v7, :cond_195

    .line 50856337
    .line 50856338
    check-cast v5, Ljava/lang/String;

    .line 50856339
    .line 50856340
    goto :goto_196

    .line 50856341
    :cond_195
    const/4 v5, 0x0

    .line 50856342
    :goto_196
    if-eqz v5, :cond_1a4

    .line 50856343
    .line 50856344
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856345
    .line 50856346
    .line 50856347
    move-result v7

    .line 50856348
    xor-int/2addr v7, v4

    .line 50856349
    if-eqz v7, :cond_1a0

    .line 50856350
    .line 50856351
    goto :goto_1a1

    .line 50856352
    :cond_1a0
    const/4 v5, 0x0

    .line 50856353
    :goto_1a1
    if-eqz v5, :cond_1a4

    .line 50856354
    .line 50856355
    goto :goto_1e8

    .line 50856356
    :cond_1a4
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 50856357
    .line 50856358
    const-string v5, "videoCategoryType"

    .line 50856359
    .line 50856360
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v0

    .line 50856364
    instance-of v5, v0, Ljava/lang/String;

    .line 50856365
    .line 50856366
    if-eqz v5, :cond_1b3

    .line 50856367
    .line 50856368
    check-cast v0, Ljava/lang/String;

    .line 50856369
    .line 50856370
    goto :goto_1b4

    .line 50856371
    :cond_1b3
    const/4 v0, 0x0

    .line 50856372
    :goto_1b4
    if-eqz v0, :cond_1c3

    .line 50856373
    .line 50856374
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856375
    .line 50856376
    .line 50856377
    move-result v5

    .line 50856378
    xor-int/2addr v5, v4

    .line 50856379
    if-eqz v5, :cond_1bf

    .line 50856380
    .line 50856381
    move-object v5, v0

    .line 50856382
    goto :goto_1c0

    .line 50856383
    :cond_1bf
    const/4 v5, 0x0

    .line 50856384
    :goto_1c0
    if-eqz v5, :cond_1c3

    .line 50856385
    .line 50856386
    goto :goto_1e8

    .line 50856387
    :cond_1c3
    if-eqz v1, :cond_1ca

    .line 50856388
    .line 50856389
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v3

    .line 50856393
    goto :goto_1cb

    .line 50856394
    :cond_1ca
    const/4 v3, 0x0

    .line 50856395
    :goto_1cb
    if-nez v3, :cond_1ce

    .line 50856396
    .line 50856397
    goto :goto_1d6

    .line 50856398
    :cond_1ce
    sget-object v0, Law4/u1$a;->a:[I

    .line 50856399
    .line 50856400
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50856401
    .line 50856402
    .line 50856403
    move-result v1

    .line 50856404
    aget v8, v0, v1

    .line 50856405
    .line 50856406
    :goto_1d6
    if-eq v8, v4, :cond_1e5

    .line 50856407
    .line 50856408
    const/4 v0, 0x2

    .line 50856409
    if-eq v8, v0, :cond_1e5

    .line 50856410
    .line 50856411
    const/4 v0, 0x3

    .line 50856412
    if-eq v8, v0, :cond_1e2

    .line 50856413
    .line 50856414
    const/4 v0, 0x4

    .line 50856415
    if-eq v8, v0, :cond_1e2

    .line 50856416
    .line 50856417
    goto :goto_1e7

    .line 50856418
    :cond_1e2
    const-string v6, "pugc_preview_video"

    .line 50856419
    .line 50856420
    goto :goto_1e7

    .line 50856421
    :cond_1e5
    const-string v6, "pugc_push_video"

    .line 50856422
    .line 50856423
    :cond_1e7
    :goto_1e7
    move-object v5, v6

    .line 50856424
    :goto_1e8
    iput-object v5, v2, Lcom/dragon/read/video/k;->j:Ljava/lang/String;

    .line 50856425
    .line 50856426
    return-object v2

    .line 50856427
    :cond_1eb
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856428
    .line 50856429
    if-eqz v1, :cond_1f3

    .line 50856430
    .line 50856431
    move-object v1, v0

    .line 50856432
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856433
    .line 50856434
    goto :goto_1f4

    .line 50856435
    :cond_1f3
    const/4 v1, 0x0

    .line 50856436
    :goto_1f4
    if-eqz v1, :cond_27b

    .line 50856437
    .line 50856438
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v2

    .line 50856442
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856443
    .line 50856444
    .line 50856445
    new-instance v15, Lcom/dragon/read/video/k;

    .line 50856446
    .line 50856447
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 50856448
    .line 50856449
    .line 50856450
    move-result v20

    .line 50856451
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-wide v13

    .line 50856455
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v16

    .line 50856459
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v17

    .line 50856463
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v18

    .line 50856467
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v10

    .line 50856471
    if-eqz v10, :cond_21a

    .line 50856472
    .line 50856473
    goto :goto_21c

    .line 50856474
    :cond_21a
    sget-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50856475
    .line 50856476
    :goto_21c
    invoke-virtual {v10}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 50856477
    .line 50856478
    .line 50856479
    move-result v11

    .line 50856480
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 50856481
    .line 50856482
    .line 50856483
    move-result v12

    .line 50856484
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v10

    .line 50856488
    if-eqz v10, :cond_22f

    .line 50856489
    .line 50856490
    iget-object v10, v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 50856491
    .line 50856492
    move-object/from16 v19, v10

    .line 50856493
    .line 50856494
    goto :goto_231

    .line 50856495
    :cond_22f
    const/16 v19, 0x0

    .line 50856496
    .line 50856497
    :goto_231
    move-object v10, v15

    .line 50856498
    move-object v3, v15

    .line 50856499
    move-object/from16 v15, v16

    .line 50856500
    .line 50856501
    move-object/from16 v16, v17

    .line 50856502
    .line 50856503
    move-object/from16 v17, v18

    .line 50856504
    .line 50856505
    move-object/from16 v18, v2

    .line 50856506
    .line 50856507
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856508
    .line 50856509
    .line 50856510
    if-eqz v5, :cond_24a

    .line 50856511
    .line 50856512
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856513
    .line 50856514
    if-eqz v2, :cond_24a

    .line 50856515
    .line 50856516
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50856517
    .line 50856518
    .line 50856519
    move-result v2

    .line 50856520
    iput v2, v3, Lcom/dragon/read/video/k;->i:I

    .line 50856521
    .line 50856522
    :cond_24a
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856523
    .line 50856524
    if-eqz v0, :cond_266

    .line 50856525
    .line 50856526
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 50856527
    .line 50856528
    if-eqz v0, :cond_266

    .line 50856529
    .line 50856530
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v0

    .line 50856534
    if-eqz v0, :cond_266

    .line 50856535
    .line 50856536
    instance-of v2, v0, Ljava/lang/String;

    .line 50856537
    .line 50856538
    if-eqz v2, :cond_25f

    .line 50856539
    .line 50856540
    check-cast v0, Ljava/lang/String;

    .line 50856541
    .line 50856542
    goto :goto_260

    .line 50856543
    :cond_25f
    const/4 v0, 0x0

    .line 50856544
    :goto_260
    if-nez v0, :cond_263

    .line 50856545
    .line 50856546
    goto :goto_264

    .line 50856547
    :cond_263
    move-object v6, v0

    .line 50856548
    :goto_264
    iput-object v6, v3, Lcom/dragon/read/video/k;->j:Ljava/lang/String;

    .line 50856549
    .line 50856550
    :cond_266
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-wide v0

    .line 50856554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856555
    .line 50856556
    .line 50856557
    move-result-object v0

    .line 50856558
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 50856559
    .line 50856560
    .line 50856561
    move-result-wide v0

    .line 50856562
    cmp-long v2, v0, v8

    .line 50856563
    .line 50856564
    if-lez v2, :cond_277

    .line 50856565
    .line 50856566
    goto :goto_278

    .line 50856567
    :cond_277
    const/4 v4, 0x0

    .line 50856568
    :goto_278
    iput-boolean v4, v3, Lcom/dragon/read/video/k;->t:Z

    .line 50856569
    .line 50856570
    move-object v2, v3

    .line 50856571
    :cond_27b
    return-object v2
.end method


