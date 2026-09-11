## classes4/com/dragon/read/component/shortvideo/impl/follow/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/i;->a:Lcom/dragon/read/component/shortvideo/impl/follow/j;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/i;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17235972
    check-cast p1, Lcom/dragon/read/kmp/playerui/infopanel/h;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    const-string v3, "enter_from"

    .line 17235983
    const-string v4, "video_player_followed_list"

    .line 17235985
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17235988
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17235991
    move-result-object v3

    .line 17235992
    const/4 v4, 0x1

    .line 17235993
    if-eqz v3, :cond_29

    .line 17235995
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235998
    move-result-object v5

    .line 17235999
    if-eqz v5, :cond_29

    .line 17236001
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236004
    move-result v5

    .line 17236005
    if-ne v5, v4, :cond_29

    .line 17236007
    const/4 v5, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v5, 0x0

    .line 17236010
    :goto_2a
    const/4 v6, 0x0

    .line 17236011
    if-nez v5, :cond_55

    .line 17236013
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a:Lyf4/b;

    .line 17236015
    invoke-virtual {v5}, Lyf4/b;->a()Lqh4/f;

    .line 17236018
    move-result-object v5

    .line 17236019
    if-eqz v5, :cond_3a

    .line 17236021
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236024
    move-result-object v5

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v5, v6

    .line 17236027
    :goto_3b
    if-eqz v5, :cond_55

    .line 17236029
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236031
    if-eqz v5, :cond_55

    .line 17236033
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236036
    move-result v7

    .line 17236037
    if-lez v7, :cond_49

    .line 17236039
    const/4 v7, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v7, 0x0

    .line 17236042
    :goto_4a
    if-eqz v7, :cond_4d

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v5, v6

    .line 17236046
    :goto_4e
    if-eqz v5, :cond_55

    .line 17236048
    const-string v7, "material_id"

    .line 17236050
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236053
    :cond_55
    if-eqz v3, :cond_64

    .line 17236055
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236058
    move-result-object v3

    .line 17236059
    if-eqz v3, :cond_64

    .line 17236061
    iget-wide v7, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236063
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236066
    move-result-object v3

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v3, v6

    .line 17236069
    :goto_65
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 17236072
    move-result-wide v7

    .line 17236073
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236076
    move-result-object v3

    .line 17236077
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236080
    move-result-wide v7

    .line 17236081
    const-wide/16 v9, 0x0

    .line 17236083
    cmp-long v5, v7, v9

    .line 17236085
    if-eqz v5, :cond_78

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v4, 0x0

    .line 17236089
    :goto_79
    if-eqz v4, :cond_7c

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v3, v6

    .line 17236093
    :goto_7d
    if-eqz v3, :cond_8c

    .line 17236095
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236098
    move-result-wide v3

    .line 17236099
    const-string v5, "related_playlist_id"

    .line 17236101
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236104
    move-result-object v3

    .line 17236105
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236108
    :cond_8c
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236111
    move-result-object v8

    .line 17236112
    if-eqz v8, :cond_97

    .line 17236114
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236117
    move-result-object v3

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v3, v6

    .line 17236120
    :goto_98
    if-eqz v3, :cond_b0

    .line 17236122
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236124
    if-eqz v3, :cond_b0

    .line 17236126
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236129
    move-result v4

    .line 17236130
    if-eqz v4, :cond_a5

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v3, v6

    .line 17236134
    :goto_a6
    if-eqz v3, :cond_b0

    .line 17236136
    sget-object v4, Lch4/a;->b:Lch4/a;

    .line 17236138
    invoke-virtual {v4, v3}, Lch4/a;->e(Ljava/lang/String;)Lbj4/c;

    .line 17236141
    move-result-object v3

    .line 17236142
    if-nez v3, :cond_d3

    .line 17236144
    :cond_b0
    sget-object v7, Lbp4/d2;->a:Lbp4/d2;

    .line 17236146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/j;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236149
    move-result-object v9

    .line 17236150
    if-eqz v8, :cond_be

    .line 17236152
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236155
    move-result-object v3

    .line 17236156
    move-object v10, v3

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v10, v6

    .line 17236159
    :goto_bf
    const/4 v11, 0x0

    .line 17236160
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a:Lyf4/b;

    .line 17236162
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 17236165
    move-result-object v3

    .line 17236166
    if-eqz v3, :cond_ce

    .line 17236168
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 17236171
    move-result v2

    .line 17236172
    move v12, v2

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v12, 0x0

    .line 17236175
    :goto_cf
    invoke-static/range {v7 .. v12}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17236178
    move-result-object v3

    .line 17236179
    :cond_d3
    const-string v2, "recommend_group_id"

    .line 17236181
    const-string v4, "recommend_info"

    .line 17236183
    const-string v5, "src_material_id"

    .line 17236185
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236196
    move-result-object v2

    .line 17236197
    :cond_e5
    :goto_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236200
    move-result v4

    .line 17236201
    if-eqz v4, :cond_103

    .line 17236203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236206
    move-result-object v4

    .line 17236207
    check-cast v4, Ljava/lang/String;

    .line 17236209
    invoke-interface {v3, v4}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236212
    move-result-object v5

    .line 17236213
    instance-of v7, v5, Ljava/io/Serializable;

    .line 17236215
    if-eqz v7, :cond_fc

    .line 17236217
    check-cast v5, Ljava/io/Serializable;

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v5, v6

    .line 17236221
    :goto_fd
    if-eqz v5, :cond_e5

    .line 17236223
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236226
    goto :goto_e5

    .line 17236227
    :cond_103
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17236229
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a:Lyf4/b;

    .line 17236231
    check-cast v0, Lyf4/d;

    .line 17236233
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236240
    move-result-object v0

    .line 17236241
    if-nez v0, :cond_117

    .line 17236243
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236246
    move-result-object v0

    .line 17236247
    :cond_117
    iget-object p1, p1, Lcom/dragon/read/kmp/playerui/infopanel/h;->a:Ljava/lang/String;

    .line 17236249
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236251
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236254
    const/4 v4, 0x2

    .line 17236255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236258
    move-result-object v4

    .line 17236259
    const-string v5, "enter_from_type"

    .line 17236261
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236264
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236266
    invoke-interface {v2, v0, v1, p1, v3}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236271
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/i;->a:Lcom/dragon/read/component/shortvideo/impl/follow/j;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/i;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17235971
    .line 17235972
    check-cast p1, Lcom/dragon/read/kmp/playerui/infopanel/h;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    const-string v3, "enter_from"

    .line 17235982
    .line 17235983
    const-string v4, "video_player_followed_list"

    .line 17235984
    .line 17235985
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    const/4 v4, 0x1

    .line 17235993
    if-eqz v3, :cond_29

    .line 17235994
    .line 17235995
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v5

    .line 17235999
    if-eqz v5, :cond_29

    .line 17236000
    .line 17236001
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v5

    .line 17236005
    if-ne v5, v4, :cond_29

    .line 17236006
    .line 17236007
    const/4 v5, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v5, 0x0

    .line 17236010
    :goto_2a
    const/4 v6, 0x0

    .line 17236011
    if-nez v5, :cond_55

    .line 17236012
    .line 17236013
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a:Lyf4/b;

    .line 17236014
    .line 17236015
    invoke-virtual {v5}, Lyf4/b;->a()Lqh4/f;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v5

    .line 17236019
    if-eqz v5, :cond_3a

    .line 17236020
    .line 17236021
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v5

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v5, v6

    .line 17236027
    :goto_3b
    if-eqz v5, :cond_55

    .line 17236028
    .line 17236029
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236030
    .line 17236031
    if-eqz v5, :cond_55

    .line 17236032
    .line 17236033
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v7

    .line 17236037
    if-lez v7, :cond_49

    .line 17236038
    .line 17236039
    const/4 v7, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v7, 0x0

    .line 17236042
    :goto_4a
    if-eqz v7, :cond_4d

    .line 17236043
    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v5, v6

    .line 17236046
    :goto_4e
    if-eqz v5, :cond_55

    .line 17236047
    .line 17236048
    const-string v7, "material_id"

    .line 17236049
    .line 17236050
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    if-eqz v3, :cond_64

    .line 17236054
    .line 17236055
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    if-eqz v3, :cond_64

    .line 17236060
    .line 17236061
    iget-wide v7, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236062
    .line 17236063
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v3, v6

    .line 17236069
    :goto_65
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-wide v7

    .line 17236073
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v3

    .line 17236077
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-wide v7

    .line 17236081
    const-wide/16 v9, 0x0

    .line 17236082
    .line 17236083
    cmp-long v5, v7, v9

    .line 17236084
    .line 17236085
    if-eqz v5, :cond_78

    .line 17236086
    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v4, 0x0

    .line 17236089
    :goto_79
    if-eqz v4, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v3, v6

    .line 17236093
    :goto_7d
    if-eqz v3, :cond_8c

    .line 17236094
    .line 17236095
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-wide v3

    .line 17236099
    const-string v5, "related_playlist_id"

    .line 17236100
    .line 17236101
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v8

    .line 17236112
    if-eqz v8, :cond_97

    .line 17236113
    .line 17236114
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v3

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v3, v6

    .line 17236120
    :goto_98
    if-eqz v3, :cond_b0

    .line 17236121
    .line 17236122
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236123
    .line 17236124
    if-eqz v3, :cond_b0

    .line 17236125
    .line 17236126
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v4

    .line 17236130
    if-eqz v4, :cond_a5

    .line 17236131
    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v3, v6

    .line 17236134
    :goto_a6
    if-eqz v3, :cond_b0

    .line 17236135
    .line 17236136
    sget-object v4, Lch4/a;->b:Lch4/a;

    .line 17236137
    .line 17236138
    invoke-virtual {v4, v3}, Lch4/a;->e(Ljava/lang/String;)Lbj4/c;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    if-nez v3, :cond_d3

    .line 17236143
    .line 17236144
    :cond_b0
    sget-object v7, Lbp4/d2;->a:Lbp4/d2;

    .line 17236145
    .line 17236146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/j;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v9

    .line 17236150
    if-eqz v8, :cond_be

    .line 17236151
    .line 17236152
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    move-object v10, v3

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v10, v6

    .line 17236159
    :goto_bf
    const/4 v11, 0x0

    .line 17236160
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a:Lyf4/b;

    .line 17236161
    .line 17236162
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v3

    .line 17236166
    if-eqz v3, :cond_ce

    .line 17236167
    .line 17236168
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v2

    .line 17236172
    move v12, v2

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v12, 0x0

    .line 17236175
    :goto_cf
    invoke-static/range {v7 .. v12}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    :cond_d3
    const-string v2, "recommend_group_id"

    .line 17236180
    .line 17236181
    const-string v4, "recommend_info"

    .line 17236182
    .line 17236183
    const-string v5, "src_material_id"

    .line 17236184
    .line 17236185
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    :cond_e5
    :goto_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v4

    .line 17236201
    if-eqz v4, :cond_103

    .line 17236202
    .line 17236203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    check-cast v4, Ljava/lang/String;

    .line 17236208
    .line 17236209
    invoke-interface {v3, v4}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v5

    .line 17236213
    instance-of v7, v5, Ljava/io/Serializable;

    .line 17236214
    .line 17236215
    if-eqz v7, :cond_fc

    .line 17236216
    .line 17236217
    check-cast v5, Ljava/io/Serializable;

    .line 17236218
    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v5, v6

    .line 17236221
    :goto_fd
    if-eqz v5, :cond_e5

    .line 17236222
    .line 17236223
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_e5

    .line 17236227
    :cond_103
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17236228
    .line 17236229
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a:Lyf4/b;

    .line 17236230
    .line 17236231
    check-cast v0, Lyf4/d;

    .line 17236232
    .line 17236233
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    if-nez v0, :cond_117

    .line 17236242
    .line 17236243
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    :cond_117
    iget-object p1, p1, Lcom/dragon/read/kmp/playerui/infopanel/h;->a:Ljava/lang/String;

    .line 17236248
    .line 17236249
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236250
    .line 17236251
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236252
    .line 17236253
    .line 17236254
    const/4 v4, 0x2

    .line 17236255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v4

    .line 17236259
    const-string v5, "enter_from_type"

    .line 17236260
    .line 17236261
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236262
    .line 17236263
    .line 17236264
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236265
    .line 17236266
    invoke-interface {v2, v0, v1, p1, v3}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236267
    .line 17236268
    .line 17236269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236270
    .line 17236271
    return-object p1
.end method


