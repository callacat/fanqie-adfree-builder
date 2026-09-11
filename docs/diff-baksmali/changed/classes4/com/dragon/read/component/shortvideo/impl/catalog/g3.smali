## classes4/com/dragon/read/component/shortvideo/impl/catalog/g3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 17235972
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235975
    move-result-object v2

    .line 17235976
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 17235978
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17235981
    move-result-object v3

    .line 17235982
    if-eqz v3, :cond_15

    .line 17235984
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235987
    move-result-object v3

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v3, 0x0

    .line 17235990
    :goto_16
    const-string v5, ""

    .line 17235992
    if-eqz v2, :cond_23

    .line 17235994
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17235997
    move-result-object v6

    .line 17235998
    if-nez v6, :cond_21

    .line 17236000
    goto :goto_23

    .line 17236001
    :cond_21
    move-object v8, v6

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    :goto_23
    move-object v8, v5

    .line 17236004
    :goto_24
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 17236006
    invoke-interface {v6}, Lqh4/h;->l()Lqh4/d;

    .line 17236009
    move-result-object v6

    .line 17236010
    if-nez v6, :cond_2e

    .line 17236012
    goto/16 :goto_1a9

    .line 17236014
    :cond_2e
    const/4 v7, 0x1

    .line 17236015
    const/4 v9, 0x0

    .line 17236016
    if-eqz v3, :cond_3a

    .line 17236018
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236021
    move-result v10

    .line 17236022
    if-ne v10, v7, :cond_3a

    .line 17236024
    const/4 v10, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v10, 0x0

    .line 17236027
    :goto_3b
    if-eqz v10, :cond_40

    .line 17236029
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17236031
    goto :goto_46

    .line 17236032
    :cond_40
    if-eqz v2, :cond_48

    .line 17236034
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17236037
    move-result-object v10

    .line 17236038
    :goto_46
    move-object v13, v10

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v13, 0x0

    .line 17236041
    :goto_49
    if-eqz v3, :cond_53

    .line 17236043
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236046
    move-result v10

    .line 17236047
    if-ne v10, v7, :cond_53

    .line 17236049
    const/4 v10, 0x1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v10, 0x0

    .line 17236052
    :goto_54
    if-eqz v10, :cond_57

    .line 17236054
    goto :goto_5f

    .line 17236055
    :cond_57
    if-eqz v2, :cond_5f

    .line 17236057
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 17236060
    move-result-object v10

    .line 17236061
    move-object v14, v10

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    :goto_5f
    const/4 v14, 0x0

    .line 17236064
    :goto_60
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 17236066
    invoke-interface {v10}, Lqh4/h;->a()Lqh4/f;

    .line 17236069
    move-result-object v10

    .line 17236070
    if-eqz v10, :cond_6d

    .line 17236072
    invoke-interface {v10}, Lqh4/f;->f1()I

    .line 17236075
    move-result v10

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v10, 0x0

    .line 17236078
    :goto_6e
    sub-int/2addr v10, v7

    .line 17236079
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236082
    move-result v10

    .line 17236083
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 17236085
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 17236088
    move-result-object v11

    .line 17236089
    if-eqz v11, :cond_80

    .line 17236091
    invoke-interface {v11, v10}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17236094
    move-result-object v10

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v10, 0x0

    .line 17236097
    :goto_81
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236100
    move-result-object v11

    .line 17236101
    if-eqz v11, :cond_8b

    .line 17236103
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17236105
    if-nez v11, :cond_9d

    .line 17236107
    :cond_8b
    instance-of v11, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236109
    if-eqz v11, :cond_92

    .line 17236111
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v10, 0x0

    .line 17236115
    :goto_93
    if-eqz v10, :cond_9c

    .line 17236117
    iget-wide v10, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236122
    move-result-object v11

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v11, 0x0

    .line 17236125
    :cond_9d
    :goto_9d
    if-eqz v11, :cond_a4

    .line 17236127
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236130
    move-result-object v10

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v10, 0x0

    .line 17236133
    :goto_a5
    if-nez v10, :cond_aa

    .line 17236135
    move-object/from16 v25, v5

    .line 17236137
    goto :goto_ac

    .line 17236138
    :cond_aa
    move-object/from16 v25, v10

    .line 17236140
    :goto_ac
    new-instance v15, Lga3/v;

    .line 17236142
    if-eqz v3, :cond_b3

    .line 17236144
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v10, 0x0

    .line 17236148
    :goto_b4
    if-eqz v2, :cond_bb

    .line 17236150
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236153
    move-result-object v11

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v11, 0x0

    .line 17236156
    :goto_bc
    invoke-static {v11, v9}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236159
    move-result-object v11

    .line 17236160
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236162
    if-eqz v11, :cond_c7

    .line 17236164
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v11, 0x0

    .line 17236168
    :goto_c8
    sget-object v12, Lha3/e;->j:Lha3/e$a;

    .line 17236170
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 17236172
    invoke-static {v4}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236175
    move-result-object v4

    .line 17236176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    invoke-static {v4}, Lha3/e$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236182
    move-result-object v4

    .line 17236183
    sget-object v12, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_COLLECTION_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236185
    const/16 v16, 0x0

    .line 17236187
    const/16 v17, 0x0

    .line 17236189
    if-eqz v3, :cond_e8

    .line 17236191
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236194
    move-result v9

    .line 17236195
    if-ne v9, v7, :cond_e8

    .line 17236197
    const/16 v19, 0x1

    .line 17236199
    goto :goto_ea

    .line 17236200
    :cond_e8
    const/16 v19, 0x0

    .line 17236202
    :goto_ea
    if-eqz v3, :cond_ef

    .line 17236204
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v9, 0x0

    .line 17236208
    :goto_f0
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236211
    move-result-object v9

    .line 17236212
    if-nez v9, :cond_100

    .line 17236214
    if-eqz v2, :cond_fd

    .line 17236216
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17236219
    move-result-object v9

    .line 17236220
    goto :goto_100

    .line 17236221
    :cond_fd
    const/16 v20, 0x0

    .line 17236223
    goto :goto_102

    .line 17236224
    :cond_100
    :goto_100
    move-object/from16 v20, v9

    .line 17236226
    :goto_102
    if-eqz v3, :cond_107

    .line 17236228
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v9, 0x0

    .line 17236232
    :goto_108
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236235
    move-result-object v9

    .line 17236236
    if-nez v9, :cond_118

    .line 17236238
    if-eqz v2, :cond_115

    .line 17236240
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17236243
    move-result-object v9

    .line 17236244
    goto :goto_118

    .line 17236245
    :cond_115
    const/16 v21, 0x0

    .line 17236247
    goto :goto_11a

    .line 17236248
    :cond_118
    :goto_118
    move-object/from16 v21, v9

    .line 17236250
    :goto_11a
    if-eqz v2, :cond_122

    .line 17236252
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236255
    move-result-object v2

    .line 17236256
    if-nez v2, :cond_128

    .line 17236258
    :cond_122
    if-eqz v3, :cond_127

    .line 17236260
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v2, 0x0

    .line 17236264
    :cond_128
    :goto_128
    const/16 v22, 0x0

    .line 17236266
    if-eqz v3, :cond_135

    .line 17236268
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236271
    move-result v9

    .line 17236272
    if-ne v9, v7, :cond_135

    .line 17236274
    const/16 v29, 0x1

    .line 17236276
    goto :goto_137

    .line 17236277
    :cond_135
    const/16 v29, 0x0

    .line 17236279
    :goto_137
    const/4 v9, 0x2

    .line 17236280
    new-array v9, v9, [Lkotlin/Pair;

    .line 17236282
    const-string v7, "is_consume_guide"

    .line 17236284
    const-string v0, "0"

    .line 17236286
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236289
    move-result-object v0

    .line 17236290
    const/4 v7, 0x0

    .line 17236291
    aput-object v0, v9, v7

    .line 17236293
    const-string v0, "show_rule"

    .line 17236295
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236298
    move-result-object v0

    .line 17236299
    const/4 v5, 0x1

    .line 17236300
    aput-object v0, v9, v5

    .line 17236302
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236305
    move-result-object v23

    .line 17236306
    const/16 v24, 0x0

    .line 17236308
    const/16 v26, 0x0

    .line 17236310
    const/16 v27, 0x0

    .line 17236312
    const v28, 0x7fa4580

    .line 17236315
    move-object v7, v15

    .line 17236316
    move-object v9, v10

    .line 17236317
    move-object v10, v11

    .line 17236318
    move-object v11, v4

    .line 17236319
    move-object v0, v15

    .line 17236320
    move-object/from16 v15, v16

    .line 17236322
    move-object/from16 v16, v17

    .line 17236324
    move/from16 v17, v19

    .line 17236326
    move-object/from16 v18, v20

    .line 17236328
    move-object/from16 v19, v21

    .line 17236330
    move-object/from16 v20, v2

    .line 17236332
    move-object/from16 v21, v22

    .line 17236334
    move/from16 v22, v29

    .line 17236336
    invoke-direct/range {v7 .. v28}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 17236339
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17236341
    if-eqz v3, :cond_17a

    .line 17236343
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236345
    goto :goto_17b

    .line 17236346
    :cond_17a
    const/4 v3, 0x0

    .line 17236347
    :goto_17b
    new-instance v4, Lui4/a;

    .line 17236349
    const v5, 0x9c57

    .line 17236352
    const/4 v7, 0x0

    .line 17236353
    invoke-direct {v4, v5, v7}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236356
    invoke-virtual {v2, v3, v4}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17236359
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->m:Ljava/lang/ref/WeakReference;

    .line 17236361
    if-eqz v2, :cond_196

    .line 17236363
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236366
    move-result-object v2

    .line 17236367
    check-cast v2, Landroid/app/Dialog;

    .line 17236369
    if-eqz v2, :cond_196

    .line 17236371
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 17236374
    :cond_196
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 17236376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236379
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17236381
    if-eqz v2, :cond_1a9

    .line 17236383
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 17236385
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236388
    move-result-object v1

    .line 17236389
    const/4 v3, 0x0

    .line 17236390
    invoke-interface {v2, v1, v0, v3, v6}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17236393
    :cond_1a9
    :goto_1a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 17235977
    .line 17235978
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    if-eqz v3, :cond_15

    .line 17235983
    .line 17235984
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v3, 0x0

    .line 17235990
    :goto_16
    const-string v5, ""

    .line 17235991
    .line 17235992
    if-eqz v2, :cond_23

    .line 17235993
    .line 17235994
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v6

    .line 17235998
    if-nez v6, :cond_21

    .line 17235999
    .line 17236000
    goto :goto_23

    .line 17236001
    :cond_21
    move-object v8, v6

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    :goto_23
    move-object v8, v5

    .line 17236004
    :goto_24
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 17236005
    .line 17236006
    invoke-interface {v6}, Lqh4/h;->l()Lqh4/d;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v6

    .line 17236010
    if-nez v6, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_1a9

    .line 17236013
    .line 17236014
    :cond_2e
    const/4 v7, 0x1

    .line 17236015
    const/4 v9, 0x0

    .line 17236016
    if-eqz v3, :cond_3a

    .line 17236017
    .line 17236018
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v10

    .line 17236022
    if-ne v10, v7, :cond_3a

    .line 17236023
    .line 17236024
    const/4 v10, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v10, 0x0

    .line 17236027
    :goto_3b
    if-eqz v10, :cond_40

    .line 17236028
    .line 17236029
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17236030
    .line 17236031
    goto :goto_46

    .line 17236032
    :cond_40
    if-eqz v2, :cond_48

    .line 17236033
    .line 17236034
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v10

    .line 17236038
    :goto_46
    move-object v13, v10

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v13, 0x0

    .line 17236041
    :goto_49
    if-eqz v3, :cond_53

    .line 17236042
    .line 17236043
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v10

    .line 17236047
    if-ne v10, v7, :cond_53

    .line 17236048
    .line 17236049
    const/4 v10, 0x1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v10, 0x0

    .line 17236052
    :goto_54
    if-eqz v10, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_5f

    .line 17236055
    :cond_57
    if-eqz v2, :cond_5f

    .line 17236056
    .line 17236057
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v10

    .line 17236061
    move-object v14, v10

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    :goto_5f
    const/4 v14, 0x0

    .line 17236064
    :goto_60
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 17236065
    .line 17236066
    invoke-interface {v10}, Lqh4/h;->a()Lqh4/f;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v10

    .line 17236070
    if-eqz v10, :cond_6d

    .line 17236071
    .line 17236072
    invoke-interface {v10}, Lqh4/f;->f1()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v10

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v10, 0x0

    .line 17236078
    :goto_6e
    sub-int/2addr v10, v7

    .line 17236079
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v10

    .line 17236083
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 17236084
    .line 17236085
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v11

    .line 17236089
    if-eqz v11, :cond_80

    .line 17236090
    .line 17236091
    invoke-interface {v11, v10}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v10

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v10, 0x0

    .line 17236097
    :goto_81
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v11

    .line 17236101
    if-eqz v11, :cond_8b

    .line 17236102
    .line 17236103
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17236104
    .line 17236105
    if-nez v11, :cond_9d

    .line 17236106
    .line 17236107
    :cond_8b
    instance-of v11, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236108
    .line 17236109
    if-eqz v11, :cond_92

    .line 17236110
    .line 17236111
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236112
    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v10, 0x0

    .line 17236115
    :goto_93
    if-eqz v10, :cond_9c

    .line 17236116
    .line 17236117
    iget-wide v10, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236118
    .line 17236119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v11

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v11, 0x0

    .line 17236125
    :cond_9d
    :goto_9d
    if-eqz v11, :cond_a4

    .line 17236126
    .line 17236127
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v10

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v10, 0x0

    .line 17236133
    :goto_a5
    if-nez v10, :cond_aa

    .line 17236134
    .line 17236135
    move-object/from16 v25, v5

    .line 17236136
    .line 17236137
    goto :goto_ac

    .line 17236138
    :cond_aa
    move-object/from16 v25, v10

    .line 17236139
    .line 17236140
    :goto_ac
    new-instance v15, Lga3/v;

    .line 17236141
    .line 17236142
    if-eqz v3, :cond_b3

    .line 17236143
    .line 17236144
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236145
    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v10, 0x0

    .line 17236148
    :goto_b4
    if-eqz v2, :cond_bb

    .line 17236149
    .line 17236150
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v11

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v11, 0x0

    .line 17236156
    :goto_bc
    invoke-static {v11, v9}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v11

    .line 17236160
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236161
    .line 17236162
    if-eqz v11, :cond_c7

    .line 17236163
    .line 17236164
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236165
    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v11, 0x0

    .line 17236168
    :goto_c8
    sget-object v12, Lha3/e;->j:Lha3/e$a;

    .line 17236169
    .line 17236170
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 17236171
    .line 17236172
    invoke-static {v4}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v4

    .line 17236176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v4}, Lha3/e$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    sget-object v12, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_COLLECTION_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236184
    .line 17236185
    const/16 v16, 0x0

    .line 17236186
    .line 17236187
    const/16 v17, 0x0

    .line 17236188
    .line 17236189
    if-eqz v3, :cond_e8

    .line 17236190
    .line 17236191
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v9

    .line 17236195
    if-ne v9, v7, :cond_e8

    .line 17236196
    .line 17236197
    const/16 v19, 0x1

    .line 17236198
    .line 17236199
    goto :goto_ea

    .line 17236200
    :cond_e8
    const/16 v19, 0x0

    .line 17236201
    .line 17236202
    :goto_ea
    if-eqz v3, :cond_ef

    .line 17236203
    .line 17236204
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236205
    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v9, 0x0

    .line 17236208
    :goto_f0
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v9

    .line 17236212
    if-nez v9, :cond_100

    .line 17236213
    .line 17236214
    if-eqz v2, :cond_fd

    .line 17236215
    .line 17236216
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v9

    .line 17236220
    goto :goto_100

    .line 17236221
    :cond_fd
    const/16 v20, 0x0

    .line 17236222
    .line 17236223
    goto :goto_102

    .line 17236224
    :cond_100
    :goto_100
    move-object/from16 v20, v9

    .line 17236225
    .line 17236226
    :goto_102
    if-eqz v3, :cond_107

    .line 17236227
    .line 17236228
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236229
    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v9, 0x0

    .line 17236232
    :goto_108
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v9

    .line 17236236
    if-nez v9, :cond_118

    .line 17236237
    .line 17236238
    if-eqz v2, :cond_115

    .line 17236239
    .line 17236240
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v9

    .line 17236244
    goto :goto_118

    .line 17236245
    :cond_115
    const/16 v21, 0x0

    .line 17236246
    .line 17236247
    goto :goto_11a

    .line 17236248
    :cond_118
    :goto_118
    move-object/from16 v21, v9

    .line 17236249
    .line 17236250
    :goto_11a
    if-eqz v2, :cond_122

    .line 17236251
    .line 17236252
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    if-nez v2, :cond_128

    .line 17236257
    .line 17236258
    :cond_122
    if-eqz v3, :cond_127

    .line 17236259
    .line 17236260
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236261
    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v2, 0x0

    .line 17236264
    :cond_128
    :goto_128
    const/16 v22, 0x0

    .line 17236265
    .line 17236266
    if-eqz v3, :cond_135

    .line 17236267
    .line 17236268
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v9

    .line 17236272
    if-ne v9, v7, :cond_135

    .line 17236273
    .line 17236274
    const/16 v29, 0x1

    .line 17236275
    .line 17236276
    goto :goto_137

    .line 17236277
    :cond_135
    const/16 v29, 0x0

    .line 17236278
    .line 17236279
    :goto_137
    const/4 v9, 0x2

    .line 17236280
    new-array v9, v9, [Lkotlin/Pair;

    .line 17236281
    .line 17236282
    const-string v7, "is_consume_guide"

    .line 17236283
    .line 17236284
    const-string v0, "0"

    .line 17236285
    .line 17236286
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0

    .line 17236290
    const/4 v7, 0x0

    .line 17236291
    aput-object v0, v9, v7

    .line 17236292
    .line 17236293
    const-string v0, "show_rule"

    .line 17236294
    .line 17236295
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v0

    .line 17236299
    const/4 v5, 0x1

    .line 17236300
    aput-object v0, v9, v5

    .line 17236301
    .line 17236302
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v23

    .line 17236306
    const/16 v24, 0x0

    .line 17236307
    .line 17236308
    const/16 v26, 0x0

    .line 17236309
    .line 17236310
    const/16 v27, 0x0

    .line 17236311
    .line 17236312
    const v28, 0x7fa4580

    .line 17236313
    .line 17236314
    .line 17236315
    move-object v7, v15

    .line 17236316
    move-object v9, v10

    .line 17236317
    move-object v10, v11

    .line 17236318
    move-object v11, v4

    .line 17236319
    move-object v0, v15

    .line 17236320
    move-object/from16 v15, v16

    .line 17236321
    .line 17236322
    move-object/from16 v16, v17

    .line 17236323
    .line 17236324
    move/from16 v17, v19

    .line 17236325
    .line 17236326
    move-object/from16 v18, v20

    .line 17236327
    .line 17236328
    move-object/from16 v19, v21

    .line 17236329
    .line 17236330
    move-object/from16 v20, v2

    .line 17236331
    .line 17236332
    move-object/from16 v21, v22

    .line 17236333
    .line 17236334
    move/from16 v22, v29

    .line 17236335
    .line 17236336
    invoke-direct/range {v7 .. v28}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 17236337
    .line 17236338
    .line 17236339
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17236340
    .line 17236341
    if-eqz v3, :cond_17a

    .line 17236342
    .line 17236343
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236344
    .line 17236345
    goto :goto_17b

    .line 17236346
    :cond_17a
    const/4 v3, 0x0

    .line 17236347
    :goto_17b
    new-instance v4, Lui4/a;

    .line 17236348
    .line 17236349
    const v5, 0x9c57

    .line 17236350
    .line 17236351
    .line 17236352
    const/4 v7, 0x0

    .line 17236353
    invoke-direct {v4, v5, v7}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {v2, v3, v4}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17236357
    .line 17236358
    .line 17236359
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->m:Ljava/lang/ref/WeakReference;

    .line 17236360
    .line 17236361
    if-eqz v2, :cond_196

    .line 17236362
    .line 17236363
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v2

    .line 17236367
    check-cast v2, Landroid/app/Dialog;

    .line 17236368
    .line 17236369
    if-eqz v2, :cond_196

    .line 17236370
    .line 17236371
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 17236375
    .line 17236376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236377
    .line 17236378
    .line 17236379
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17236380
    .line 17236381
    if-eqz v2, :cond_1a9

    .line 17236382
    .line 17236383
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 17236384
    .line 17236385
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v1

    .line 17236389
    const/4 v3, 0x0

    .line 17236390
    invoke-interface {v2, v1, v0, v3, v6}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17236391
    .line 17236392
    .line 17236393
    :cond_1a9
    :goto_1a9
    return-void
.end method


