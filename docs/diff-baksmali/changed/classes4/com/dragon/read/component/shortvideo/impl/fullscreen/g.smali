## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/g;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/g;->b:Lio4/i1;

    .line 17235974
    if-eqz v1, :cond_11

    .line 17235976
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235979
    move-result-object v4

    .line 17235980
    if-eqz v4, :cond_11

    .line 17235982
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v4, 0x0

    .line 17235986
    :goto_12
    if-eqz v1, :cond_1d

    .line 17235988
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235991
    move-result-object v1

    .line 17235992
    if-eqz v1, :cond_1d

    .line 17235994
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v1, 0x0

    .line 17235998
    :goto_1e
    iget-object v5, v2, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 17236000
    if-eqz v5, :cond_27

    .line 17236002
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 17236005
    move-result-object v5

    .line 17236006
    goto :goto_2c

    .line 17236007
    :cond_27
    new-instance v5, Lorg/json/JSONObject;

    .line 17236009
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236012
    :goto_2c
    move-object v13, v5

    .line 17236013
    iget-wide v5, v2, Lio4/i1;->s:J

    .line 17236015
    const-wide/16 v7, 0x0

    .line 17236017
    cmp-long v9, v5, v7

    .line 17236019
    if-gtz v9, :cond_3f

    .line 17236021
    invoke-virtual {v2}, Lio4/i1;->getCurrentVideoProgress()J

    .line 17236024
    move-result-wide v5

    .line 17236025
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236028
    move-result-wide v5

    .line 17236029
    iput-wide v5, v2, Lio4/i1;->s:J

    .line 17236031
    :cond_3f
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236034
    move-result v5

    .line 17236035
    if-eqz v5, :cond_165

    .line 17236037
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236040
    move-result v5

    .line 17236041
    if-eqz v5, :cond_165

    .line 17236043
    iget-wide v5, v2, Lio4/i1;->s:J

    .line 17236045
    cmp-long v9, v5, v7

    .line 17236047
    if-lez v9, :cond_165

    .line 17236049
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236051
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17236054
    move-result-object v15

    .line 17236055
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236058
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236061
    iget-wide v8, v2, Lio4/i1;->s:J

    .line 17236063
    new-instance v11, Lio4/k1;

    .line 17236065
    invoke-direct {v11, v2}, Lio4/k1;-><init>(Lio4/i1;)V

    .line 17236068
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LandFullScreenBottomView$initDanmakuEntrance$4$handledByKmp$2;

    .line 17236070
    invoke-direct {v12, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LandFullScreenBottomView$initDanmakuEntrance$4$handledByKmp$2;-><init>(Lio4/i1;)V

    .line 17236073
    move-object v5, v15

    .line 17236074
    move-object v6, v4

    .line 17236075
    move-object v7, v1

    .line 17236076
    move-object v10, v13

    .line 17236077
    invoke-interface/range {v5 .. v12}, Ltm3/a0;->P(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Lio4/k1;Lkotlin/jvm/functions/Function0;)Z

    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_75

    .line 17236083
    goto/16 :goto_165

    .line 17236085
    :cond_75
    invoke-static {v13}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 17236088
    move-result-object v6

    .line 17236089
    const-string v5, "type"

    .line 17236091
    const-string v7, "danmu_comment"

    .line 17236093
    invoke-virtual {v6, v7, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    invoke-interface {v15, v1}, Ltm3/a0;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236099
    move-result-object v5

    .line 17236100
    instance-of v7, v5, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236102
    if-eqz v7, :cond_8c

    .line 17236104
    check-cast v5, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236106
    move-object v14, v5

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v14, 0x0

    .line 17236109
    :goto_8d
    if-nez v14, :cond_91

    .line 17236111
    goto/16 :goto_165

    .line 17236113
    :cond_91
    iget-object v5, v2, Lio4/i1;->h:Ljava/lang/String;

    .line 17236115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236117
    const-string v8, "initDanmakuEntrance tryOpenPublishDialog draftInfo:"

    .line 17236119
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236125
    const-string v8, ", seriesId:"

    .line 17236127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    const-string v8, ", videoId:"

    .line 17236135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    const-string v8, ", currentVideoProgressTime:"

    .line 17236143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    iget-wide v8, v2, Lio4/i1;->s:J

    .line 17236148
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236154
    move-result-object v7

    .line 17236155
    const/4 v12, 0x0

    .line 17236156
    new-array v8, v12, [Ljava/lang/Object;

    .line 17236158
    const-string v9, "deliver"

    .line 17236160
    invoke-static {v9, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236163
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236166
    invoke-interface {v15}, Ltm3/a0;->b()Ljava/util/List;

    .line 17236169
    move-result-object v10

    .line 17236170
    invoke-interface {v15}, Ltm3/a0;->e()Ljava/util/List;

    .line 17236173
    move-result-object v11

    .line 17236174
    iget-wide v8, v2, Lio4/i1;->s:J

    .line 17236176
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LandFullScreenBottomView$initDanmakuEntrance$4$params$1;

    .line 17236178
    invoke-direct {v13, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LandFullScreenBottomView$initDanmakuEntrance$4$params$1;-><init>(Lio4/i1;)V

    .line 17236181
    new-instance v7, Loj2/m0$b;

    .line 17236183
    const/16 v16, 0x0

    .line 17236185
    const/16 v17, 0x0

    .line 17236187
    const/16 v18, 0x1

    .line 17236189
    move-object v5, v7

    .line 17236190
    move-object v3, v7

    .line 17236191
    move-object v7, v4

    .line 17236192
    move-wide/from16 v19, v8

    .line 17236194
    move-object v8, v1

    .line 17236195
    move-object/from16 v9, v16

    .line 17236197
    move-object/from16 v16, v13

    .line 17236199
    const/4 v4, 0x0

    .line 17236200
    move-wide/from16 v12, v19

    .line 17236202
    move-object/from16 v21, v14

    .line 17236204
    move-object/from16 v14, v17

    .line 17236206
    move-object v4, v15

    .line 17236207
    move/from16 v15, v18

    .line 17236209
    invoke-direct/range {v5 .. v16}, Loj2/m0$b;-><init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLgo2/d;ZLkotlin/jvm/functions/Function0;)V

    .line 17236212
    new-instance v5, Lxo4/h;

    .line 17236214
    invoke-direct {v5, v3}, Lxo4/h;-><init>(Loj2/m0$b;)V

    .line 17236217
    new-instance v3, Lio4/j1;

    .line 17236219
    invoke-direct {v3, v2, v4, v1}, Lio4/j1;-><init>(Lio4/i1;Ltm3/a0;Ljava/lang/String;)V

    .line 17236222
    move-object/from16 v1, v21

    .line 17236224
    const/4 v2, 0x0

    .line 17236225
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236228
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236231
    iget-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17236233
    const/4 v12, 0x1

    .line 17236234
    if-eqz v2, :cond_115

    .line 17236236
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17236239
    move-result v2

    .line 17236240
    if-nez v2, :cond_113

    .line 17236242
    goto :goto_115

    .line 17236243
    :cond_113
    const/4 v2, 0x0

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    :goto_115
    const/4 v2, 0x1

    .line 17236246
    :goto_116
    xor-int/2addr v2, v12

    .line 17236247
    if-nez v2, :cond_11a

    .line 17236249
    goto :goto_165

    .line 17236250
    :cond_11a
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 17236253
    move-result-object v2

    .line 17236254
    if-eqz v2, :cond_123

    .line 17236256
    iget-object v2, v2, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    const/4 v2, 0x0

    .line 17236260
    :goto_124
    if-eqz v2, :cond_144

    .line 17236262
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 17236264
    if-eqz v4, :cond_12b

    .line 17236266
    goto :goto_13c

    .line 17236267
    :cond_12b
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236269
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236272
    move-result v4

    .line 17236273
    if-nez v4, :cond_138

    .line 17236275
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ImageType;->GIF:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 17236277
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 17236279
    goto :goto_13c

    .line 17236280
    :cond_138
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ImageType;->PNG:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 17236282
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 17236284
    :goto_13c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236287
    move-result-object v2

    .line 17236288
    invoke-virtual {v5, v1, v2, v3}, Lxo4/h;->a(Lcom/dragon/community/common/contentpublish/a$e;Ljava/util/List;Lio4/j1;)V

    .line 17236291
    goto :goto_148

    .line 17236292
    :cond_144
    const/4 v2, 0x0

    .line 17236293
    invoke-virtual {v5, v1, v2, v3}, Lxo4/h;->a(Lcom/dragon/community/common/contentpublish/a$e;Ljava/util/List;Lio4/j1;)V

    .line 17236296
    :goto_148
    iget-object v1, v5, Lxo4/h;->a:Loj2/m0$b;

    .line 17236298
    const/4 v2, 0x0

    .line 17236299
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236302
    new-instance v2, Lte2/i;

    .line 17236304
    iget-object v3, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17236306
    invoke-direct {v2, v3}, Lte2/i;-><init>(Lhr2/c;)V

    .line 17236309
    iget-boolean v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 17236311
    const-string v3, "if_full_screen"

    .line 17236313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236316
    move-result-object v1

    .line 17236317
    invoke-virtual {v2, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236320
    const-string v1, "click_publish_comment"

    .line 17236322
    invoke-virtual {v2, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236325
    :cond_165
    :goto_165
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/g;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/g;->b:Lio4/i1;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_11

    .line 17235975
    .line 17235976
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v4

    .line 17235980
    if-eqz v4, :cond_11

    .line 17235981
    .line 17235982
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17235983
    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v4, 0x0

    .line 17235986
    :goto_12
    if-eqz v1, :cond_1d

    .line 17235987
    .line 17235988
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    if-eqz v1, :cond_1d

    .line 17235993
    .line 17235994
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235995
    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v1, 0x0

    .line 17235998
    :goto_1e
    iget-object v5, v2, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 17235999
    .line 17236000
    if-eqz v5, :cond_27

    .line 17236001
    .line 17236002
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v5

    .line 17236006
    goto :goto_2c

    .line 17236007
    :cond_27
    new-instance v5, Lorg/json/JSONObject;

    .line 17236008
    .line 17236009
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    :goto_2c
    move-object v13, v5

    .line 17236013
    iget-wide v5, v2, Lio4/i1;->s:J

    .line 17236014
    .line 17236015
    const-wide/16 v7, 0x0

    .line 17236016
    .line 17236017
    cmp-long v9, v5, v7

    .line 17236018
    .line 17236019
    if-gtz v9, :cond_3f

    .line 17236020
    .line 17236021
    invoke-virtual {v2}, Lio4/i1;->getCurrentVideoProgress()J

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-wide v5

    .line 17236025
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-wide v5

    .line 17236029
    iput-wide v5, v2, Lio4/i1;->s:J

    .line 17236030
    .line 17236031
    :cond_3f
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v5

    .line 17236035
    if-eqz v5, :cond_165

    .line 17236036
    .line 17236037
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v5

    .line 17236041
    if-eqz v5, :cond_165

    .line 17236042
    .line 17236043
    iget-wide v5, v2, Lio4/i1;->s:J

    .line 17236044
    .line 17236045
    cmp-long v9, v5, v7

    .line 17236046
    .line 17236047
    if-lez v9, :cond_165

    .line 17236048
    .line 17236049
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236050
    .line 17236051
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v15

    .line 17236055
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-wide v8, v2, Lio4/i1;->s:J

    .line 17236062
    .line 17236063
    new-instance v11, Lio4/k1;

    .line 17236064
    .line 17236065
    invoke-direct {v11, v2}, Lio4/k1;-><init>(Lio4/i1;)V

    .line 17236066
    .line 17236067
    .line 17236068
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LandFullScreenBottomView$initDanmakuEntrance$4$handledByKmp$2;

    .line 17236069
    .line 17236070
    invoke-direct {v12, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LandFullScreenBottomView$initDanmakuEntrance$4$handledByKmp$2;-><init>(Lio4/i1;)V

    .line 17236071
    .line 17236072
    .line 17236073
    move-object v5, v15

    .line 17236074
    move-object v6, v4

    .line 17236075
    move-object v7, v1

    .line 17236076
    move-object v10, v13

    .line 17236077
    invoke-interface/range {v5 .. v12}, Ltm3/a0;->P(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Lio4/k1;Lkotlin/jvm/functions/Function0;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_75

    .line 17236082
    .line 17236083
    goto/16 :goto_165

    .line 17236084
    .line 17236085
    :cond_75
    invoke-static {v13}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v6

    .line 17236089
    const-string v5, "type"

    .line 17236090
    .line 17236091
    const-string v7, "danmu_comment"

    .line 17236092
    .line 17236093
    invoke-virtual {v6, v7, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-interface {v15, v1}, Ltm3/a0;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    instance-of v7, v5, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236101
    .line 17236102
    if-eqz v7, :cond_8c

    .line 17236103
    .line 17236104
    check-cast v5, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236105
    .line 17236106
    move-object v14, v5

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v14, 0x0

    .line 17236109
    :goto_8d
    if-nez v14, :cond_91

    .line 17236110
    .line 17236111
    goto/16 :goto_165

    .line 17236112
    .line 17236113
    :cond_91
    iget-object v5, v2, Lio4/i1;->h:Ljava/lang/String;

    .line 17236114
    .line 17236115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    const-string v8, "initDanmakuEntrance tryOpenPublishDialog draftInfo:"

    .line 17236118
    .line 17236119
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v8, ", seriesId:"

    .line 17236126
    .line 17236127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v8, ", videoId:"

    .line 17236134
    .line 17236135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    const-string v8, ", currentVideoProgressTime:"

    .line 17236142
    .line 17236143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    iget-wide v8, v2, Lio4/i1;->s:J

    .line 17236147
    .line 17236148
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v7

    .line 17236155
    const/4 v12, 0x0

    .line 17236156
    new-array v8, v12, [Ljava/lang/Object;

    .line 17236157
    .line 17236158
    const-string v9, "deliver"

    .line 17236159
    .line 17236160
    invoke-static {v9, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-interface {v15}, Ltm3/a0;->b()Ljava/util/List;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v10

    .line 17236170
    invoke-interface {v15}, Ltm3/a0;->e()Ljava/util/List;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v11

    .line 17236174
    iget-wide v8, v2, Lio4/i1;->s:J

    .line 17236175
    .line 17236176
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LandFullScreenBottomView$initDanmakuEntrance$4$params$1;

    .line 17236177
    .line 17236178
    invoke-direct {v13, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LandFullScreenBottomView$initDanmakuEntrance$4$params$1;-><init>(Lio4/i1;)V

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v7, Loj2/m0$b;

    .line 17236182
    .line 17236183
    const/16 v16, 0x0

    .line 17236184
    .line 17236185
    const/16 v17, 0x0

    .line 17236186
    .line 17236187
    const/16 v18, 0x1

    .line 17236188
    .line 17236189
    move-object v5, v7

    .line 17236190
    move-object v3, v7

    .line 17236191
    move-object v7, v4

    .line 17236192
    move-wide/from16 v19, v8

    .line 17236193
    .line 17236194
    move-object v8, v1

    .line 17236195
    move-object/from16 v9, v16

    .line 17236196
    .line 17236197
    move-object/from16 v16, v13

    .line 17236198
    .line 17236199
    const/4 v4, 0x0

    .line 17236200
    move-wide/from16 v12, v19

    .line 17236201
    .line 17236202
    move-object/from16 v21, v14

    .line 17236203
    .line 17236204
    move-object/from16 v14, v17

    .line 17236205
    .line 17236206
    move-object v4, v15

    .line 17236207
    move/from16 v15, v18

    .line 17236208
    .line 17236209
    invoke-direct/range {v5 .. v16}, Loj2/m0$b;-><init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLgo2/d;ZLkotlin/jvm/functions/Function0;)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v5, Lxo4/h;

    .line 17236213
    .line 17236214
    invoke-direct {v5, v3}, Lxo4/h;-><init>(Loj2/m0$b;)V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance v3, Lio4/j1;

    .line 17236218
    .line 17236219
    invoke-direct {v3, v2, v4, v1}, Lio4/j1;-><init>(Lio4/i1;Ltm3/a0;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    move-object/from16 v1, v21

    .line 17236223
    .line 17236224
    const/4 v2, 0x0

    .line 17236225
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17236232
    .line 17236233
    const/4 v12, 0x1

    .line 17236234
    if-eqz v2, :cond_115

    .line 17236235
    .line 17236236
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v2

    .line 17236240
    if-nez v2, :cond_113

    .line 17236241
    .line 17236242
    goto :goto_115

    .line 17236243
    :cond_113
    const/4 v2, 0x0

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    :goto_115
    const/4 v2, 0x1

    .line 17236246
    :goto_116
    xor-int/2addr v2, v12

    .line 17236247
    if-nez v2, :cond_11a

    .line 17236248
    .line 17236249
    goto :goto_165

    .line 17236250
    :cond_11a
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v2

    .line 17236254
    if-eqz v2, :cond_123

    .line 17236255
    .line 17236256
    iget-object v2, v2, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236257
    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    const/4 v2, 0x0

    .line 17236260
    :goto_124
    if-eqz v2, :cond_144

    .line 17236261
    .line 17236262
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 17236263
    .line 17236264
    if-eqz v4, :cond_12b

    .line 17236265
    .line 17236266
    goto :goto_13c

    .line 17236267
    :cond_12b
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236268
    .line 17236269
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v4

    .line 17236273
    if-nez v4, :cond_138

    .line 17236274
    .line 17236275
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ImageType;->GIF:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 17236276
    .line 17236277
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 17236278
    .line 17236279
    goto :goto_13c

    .line 17236280
    :cond_138
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ImageType;->PNG:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 17236281
    .line 17236282
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 17236283
    .line 17236284
    :goto_13c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v2

    .line 17236288
    invoke-virtual {v5, v1, v2, v3}, Lxo4/h;->a(Lcom/dragon/community/common/contentpublish/a$e;Ljava/util/List;Lio4/j1;)V

    .line 17236289
    .line 17236290
    .line 17236291
    goto :goto_148

    .line 17236292
    :cond_144
    const/4 v2, 0x0

    .line 17236293
    invoke-virtual {v5, v1, v2, v3}, Lxo4/h;->a(Lcom/dragon/community/common/contentpublish/a$e;Ljava/util/List;Lio4/j1;)V

    .line 17236294
    .line 17236295
    .line 17236296
    :goto_148
    iget-object v1, v5, Lxo4/h;->a:Loj2/m0$b;

    .line 17236297
    .line 17236298
    const/4 v2, 0x0

    .line 17236299
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236300
    .line 17236301
    .line 17236302
    new-instance v2, Lte2/i;

    .line 17236303
    .line 17236304
    iget-object v3, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17236305
    .line 17236306
    invoke-direct {v2, v3}, Lte2/i;-><init>(Lhr2/c;)V

    .line 17236307
    .line 17236308
    .line 17236309
    iget-boolean v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 17236310
    .line 17236311
    const-string v3, "if_full_screen"

    .line 17236312
    .line 17236313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v1

    .line 17236317
    invoke-virtual {v2, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    const-string v1, "click_publish_comment"

    .line 17236321
    .line 17236322
    invoke-virtual {v2, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    :goto_165
    return-void
.end method


