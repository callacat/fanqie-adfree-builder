## classes4/com/dragon/read/component/shortvideo/impl/catalog/r3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/r3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 17235972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17235977
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 17235979
    invoke-interface {v3}, Lqh4/h;->l()Lqh4/d;

    .line 17235982
    move-result-object v3

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    if-eqz v3, :cond_17

    .line 17235986
    invoke-interface {v3}, Lqh4/d;->P0()Ljava/lang/String;

    .line 17235989
    move-result-object v3

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v3, v4

    .line 17235992
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {v3}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17235998
    move-result v15

    .line 17235999
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236002
    move-result-object v2

    .line 17236003
    if-nez v2, :cond_29

    .line 17236005
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236008
    move-result-object v2

    .line 17236009
    :cond_29
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236011
    const-string v16, ""

    .line 17236013
    if-eqz v3, :cond_8d

    .line 17236015
    new-instance v3, Lcom/dragon/read/video/k;

    .line 17236017
    const-wide/16 v8, 0x0

    .line 17236019
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236021
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17236023
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 17236025
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 17236027
    iget-object v13, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 17236029
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17236031
    if-nez v4, :cond_43

    .line 17236033
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17236035
    :cond_43
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 17236038
    move-result v6

    .line 17236039
    iget v7, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 17236041
    const-string v14, ""

    .line 17236043
    move-object v5, v3

    .line 17236044
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236047
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17236049
    if-eqz v2, :cond_5b

    .line 17236051
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17236053
    if-eqz v4, :cond_5b

    .line 17236055
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236057
    if-nez v4, :cond_5d

    .line 17236059
    :cond_5b
    move-object/from16 v4, v16

    .line 17236061
    :cond_5d
    iput-object v4, v3, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 17236063
    if-eqz v2, :cond_69

    .line 17236065
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17236067
    if-eqz v2, :cond_69

    .line 17236069
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17236071
    if-nez v2, :cond_6b

    .line 17236073
    :cond_69
    move-object/from16 v2, v16

    .line 17236075
    :cond_6b
    iput-object v2, v3, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 17236077
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236079
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236082
    move-result v2

    .line 17236083
    iput v2, v3, Lcom/dragon/read/video/k;->i:I

    .line 17236085
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 17236087
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17236090
    move-result-object v2

    .line 17236091
    if-eqz v2, :cond_87

    .line 17236093
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236096
    move-result-object v2

    .line 17236097
    if-eqz v2, :cond_87

    .line 17236099
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236101
    if-nez v2, :cond_89

    .line 17236103
    :cond_87
    move-object/from16 v2, v16

    .line 17236105
    :cond_89
    iput-object v2, v3, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 17236107
    :goto_8b
    move-object v4, v3

    .line 17236108
    goto :goto_ec

    .line 17236109
    :cond_8d
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236111
    if-eqz v3, :cond_ec

    .line 17236113
    new-instance v3, Lcom/dragon/read/video/k;

    .line 17236115
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236117
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 17236120
    move-result-wide v8

    .line 17236121
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236124
    move-result-object v10

    .line 17236125
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17236128
    move-result-object v11

    .line 17236129
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17236132
    move-result-object v12

    .line 17236133
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 17236136
    move-result-object v13

    .line 17236137
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17236140
    move-result-object v5

    .line 17236141
    if-eqz v5, :cond_b0

    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17236146
    :goto_b2
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 17236149
    move-result v6

    .line 17236150
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17236153
    move-result v7

    .line 17236154
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17236157
    move-result-object v5

    .line 17236158
    if-eqz v5, :cond_c2

    .line 17236160
    iget-object v4, v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 17236162
    :cond_c2
    move-object v14, v4

    .line 17236163
    move-object v5, v3

    .line 17236164
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236167
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236170
    move-result-object v2

    .line 17236171
    if-eqz v2, :cond_d2

    .line 17236173
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236176
    move-result v2

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v2, -0x1

    .line 17236179
    :goto_d3
    iput v2, v3, Lcom/dragon/read/video/k;->i:I

    .line 17236181
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 17236183
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17236186
    move-result-object v2

    .line 17236187
    if-eqz v2, :cond_e7

    .line 17236189
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236192
    move-result-object v2

    .line 17236193
    if-eqz v2, :cond_e7

    .line 17236195
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236197
    if-nez v2, :cond_e9

    .line 17236199
    :cond_e7
    move-object/from16 v2, v16

    .line 17236201
    :cond_e9
    iput-object v2, v3, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 17236203
    goto :goto_8b

    .line 17236204
    :cond_ec
    :goto_ec
    move-object v7, v4

    .line 17236205
    if-nez v7, :cond_f0

    .line 17236207
    goto :goto_110

    .line 17236208
    :cond_f0
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236211
    move-result-object v2

    .line 17236212
    if-eqz v2, :cond_fa

    .line 17236214
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_MENU_PAGE_BOTTOM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17236216
    if-nez v2, :cond_fc

    .line 17236218
    :cond_fa
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->SERIES_MORE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17236220
    :cond_fc
    move-object v9, v2

    .line 17236221
    sget-object v5, Lbp4/g1;->a:Lbp4/g1;

    .line 17236223
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 17236225
    const/4 v8, 0x0

    .line 17236226
    const/4 v10, 0x0

    .line 17236227
    const/4 v11, 0x0

    .line 17236228
    const/4 v12, 0x0

    .line 17236229
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/catalog/i3;

    .line 17236231
    invoke-direct {v13}, Lcom/dragon/read/component/shortvideo/impl/catalog/i3;-><init>()V

    .line 17236234
    const/4 v14, 0x0

    .line 17236235
    const/16 v15, 0x170

    .line 17236237
    invoke-static/range {v5 .. v15}, Lbp4/g1;->b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 17236240
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/r3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17235976
    .line 17235977
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 17235978
    .line 17235979
    invoke-interface {v3}, Lqh4/h;->l()Lqh4/d;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v3

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    if-eqz v3, :cond_17

    .line 17235985
    .line 17235986
    invoke-interface {v3}, Lqh4/d;->P0()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v3, v4

    .line 17235992
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v3}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v15

    .line 17235999
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    if-nez v2, :cond_29

    .line 17236004
    .line 17236005
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    :cond_29
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236010
    .line 17236011
    const-string v16, ""

    .line 17236012
    .line 17236013
    if-eqz v3, :cond_8d

    .line 17236014
    .line 17236015
    new-instance v3, Lcom/dragon/read/video/k;

    .line 17236016
    .line 17236017
    const-wide/16 v8, 0x0

    .line 17236018
    .line 17236019
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236020
    .line 17236021
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17236022
    .line 17236023
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 17236024
    .line 17236025
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 17236026
    .line 17236027
    iget-object v13, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 17236028
    .line 17236029
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17236030
    .line 17236031
    if-nez v4, :cond_43

    .line 17236032
    .line 17236033
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17236034
    .line 17236035
    :cond_43
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v6

    .line 17236039
    iget v7, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 17236040
    .line 17236041
    const-string v14, ""

    .line 17236042
    .line 17236043
    move-object v5, v3

    .line 17236044
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17236048
    .line 17236049
    if-eqz v2, :cond_5b

    .line 17236050
    .line 17236051
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17236052
    .line 17236053
    if-eqz v4, :cond_5b

    .line 17236054
    .line 17236055
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236056
    .line 17236057
    if-nez v4, :cond_5d

    .line 17236058
    .line 17236059
    :cond_5b
    move-object/from16 v4, v16

    .line 17236060
    .line 17236061
    :cond_5d
    iput-object v4, v3, Lcom/dragon/read/video/k;->r:Ljava/lang/String;

    .line 17236062
    .line 17236063
    if-eqz v2, :cond_69

    .line 17236064
    .line 17236065
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17236066
    .line 17236067
    if-eqz v2, :cond_69

    .line 17236068
    .line 17236069
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17236070
    .line 17236071
    if-nez v2, :cond_6b

    .line 17236072
    .line 17236073
    :cond_69
    move-object/from16 v2, v16

    .line 17236074
    .line 17236075
    :cond_6b
    iput-object v2, v3, Lcom/dragon/read/video/k;->s:Ljava/lang/String;

    .line 17236076
    .line 17236077
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236078
    .line 17236079
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v2

    .line 17236083
    iput v2, v3, Lcom/dragon/read/video/k;->i:I

    .line 17236084
    .line 17236085
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 17236086
    .line 17236087
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    if-eqz v2, :cond_87

    .line 17236092
    .line 17236093
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    if-eqz v2, :cond_87

    .line 17236098
    .line 17236099
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236100
    .line 17236101
    if-nez v2, :cond_89

    .line 17236102
    .line 17236103
    :cond_87
    move-object/from16 v2, v16

    .line 17236104
    .line 17236105
    :cond_89
    iput-object v2, v3, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 17236106
    .line 17236107
    :goto_8b
    move-object v4, v3

    .line 17236108
    goto :goto_ec

    .line 17236109
    :cond_8d
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236110
    .line 17236111
    if-eqz v3, :cond_ec

    .line 17236112
    .line 17236113
    new-instance v3, Lcom/dragon/read/video/k;

    .line 17236114
    .line 17236115
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236116
    .line 17236117
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-wide v8

    .line 17236121
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v10

    .line 17236125
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v11

    .line 17236129
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v12

    .line 17236133
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v13

    .line 17236137
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v5

    .line 17236141
    if-eqz v5, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17236145
    .line 17236146
    :goto_b2
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v6

    .line 17236150
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v7

    .line 17236154
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v5

    .line 17236158
    if-eqz v5, :cond_c2

    .line 17236159
    .line 17236160
    iget-object v4, v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 17236161
    .line 17236162
    :cond_c2
    move-object v14, v4

    .line 17236163
    move-object v5, v3

    .line 17236164
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    if-eqz v2, :cond_d2

    .line 17236172
    .line 17236173
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v2

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v2, -0x1

    .line 17236179
    :goto_d3
    iput v2, v3, Lcom/dragon/read/video/k;->i:I

    .line 17236180
    .line 17236181
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 17236182
    .line 17236183
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    if-eqz v2, :cond_e7

    .line 17236188
    .line 17236189
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    if-eqz v2, :cond_e7

    .line 17236194
    .line 17236195
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236196
    .line 17236197
    if-nez v2, :cond_e9

    .line 17236198
    .line 17236199
    :cond_e7
    move-object/from16 v2, v16

    .line 17236200
    .line 17236201
    :cond_e9
    iput-object v2, v3, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 17236202
    .line 17236203
    goto :goto_8b

    .line 17236204
    :cond_ec
    :goto_ec
    move-object v7, v4

    .line 17236205
    if-nez v7, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_110

    .line 17236208
    :cond_f0
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    if-eqz v2, :cond_fa

    .line 17236213
    .line 17236214
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_MENU_PAGE_BOTTOM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17236215
    .line 17236216
    if-nez v2, :cond_fc

    .line 17236217
    .line 17236218
    :cond_fa
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->SERIES_MORE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17236219
    .line 17236220
    :cond_fc
    move-object v9, v2

    .line 17236221
    sget-object v5, Lbp4/g1;->a:Lbp4/g1;

    .line 17236222
    .line 17236223
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 17236224
    .line 17236225
    const/4 v8, 0x0

    .line 17236226
    const/4 v10, 0x0

    .line 17236227
    const/4 v11, 0x0

    .line 17236228
    const/4 v12, 0x0

    .line 17236229
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/catalog/i3;

    .line 17236230
    .line 17236231
    invoke-direct {v13}, Lcom/dragon/read/component/shortvideo/impl/catalog/i3;-><init>()V

    .line 17236232
    .line 17236233
    .line 17236234
    const/4 v14, 0x0

    .line 17236235
    const/16 v15, 0x170

    .line 17236236
    .line 17236237
    invoke-static/range {v5 .. v15}, Lbp4/g1;->b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 17236238
    .line 17236239
    .line 17236240
    :goto_110
    return-void
.end method


