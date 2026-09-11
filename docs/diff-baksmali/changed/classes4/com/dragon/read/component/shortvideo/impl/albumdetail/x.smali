## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/x.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/x;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 17235972
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const-string v4, ""

    .line 17235977
    if-nez v2, :cond_f

    .line 17235979
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235982
    move-object v2, v3

    .line 17235983
    :cond_f
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17235985
    if-eqz v2, :cond_17

    .line 17235987
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17235989
    if-nez v2, :cond_25

    .line 17235991
    :cond_17
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17235993
    if-nez v2, :cond_1f

    .line 17235995
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235998
    move-object v2, v3

    .line 17235999
    :cond_1f
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->d:Ljava/lang/String;

    .line 17236001
    if-nez v2, :cond_25

    .line 17236003
    goto/16 :goto_131

    .line 17236005
    :cond_25
    sget-object v5, Ltm4/s;->a:Ltm4/s;

    .line 17236007
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    const-string v5, "album_detail_page"

    .line 17236012
    invoke-static {v5, v2}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 17236015
    move-result-object v13

    .line 17236016
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 17236018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->a()Z

    .line 17236024
    move-result v5

    .line 17236025
    const/4 v6, 0x1

    .line 17236026
    const/4 v7, 0x0

    .line 17236027
    if-eqz v5, :cond_58

    .line 17236029
    if-eqz v13, :cond_45

    .line 17236031
    iget-boolean v5, v13, Ltm4/s$a;->b:Z

    .line 17236033
    if-ne v5, v6, :cond_45

    .line 17236035
    const/4 v5, 0x1

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v5, 0x0

    .line 17236038
    :goto_46
    if-eqz v5, :cond_58

    .line 17236040
    iget-object v5, v13, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 17236042
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236044
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236047
    move-result v5

    .line 17236048
    if-nez v5, :cond_56

    .line 17236050
    iget-boolean v5, v13, Ltm4/s$a;->c:Z

    .line 17236052
    if-eqz v5, :cond_58

    .line 17236054
    :cond_56
    const/4 v8, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v8, 0x0

    .line 17236057
    :goto_59
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->y:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236059
    const/4 v9, 0x6

    .line 17236060
    new-array v9, v9, [Ljava/lang/Object;

    .line 17236062
    aput-object v2, v9, v7

    .line 17236064
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236067
    move-result-object v10

    .line 17236068
    aput-object v10, v9, v6

    .line 17236070
    if-eqz v13, :cond_6e

    .line 17236072
    iget-boolean v10, v13, Ltm4/s$a;->b:Z

    .line 17236074
    if-ne v10, v6, :cond_6e

    .line 17236076
    const/4 v10, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v10, 0x0

    .line 17236079
    :goto_6f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236082
    move-result-object v10

    .line 17236083
    const/4 v11, 0x2

    .line 17236084
    aput-object v10, v9, v11

    .line 17236086
    if-eqz v13, :cond_7b

    .line 17236088
    iget-object v10, v13, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v10, v3

    .line 17236092
    :goto_7c
    const/4 v12, 0x3

    .line 17236093
    aput-object v10, v9, v12

    .line 17236095
    if-eqz v13, :cond_88

    .line 17236097
    iget-boolean v10, v13, Ltm4/s$a;->c:Z

    .line 17236099
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236102
    move-result-object v10

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v10, v3

    .line 17236105
    :goto_89
    const/4 v14, 0x4

    .line 17236106
    aput-object v10, v9, v14

    .line 17236108
    if-eqz v13, :cond_91

    .line 17236110
    iget-object v10, v13, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v10, v3

    .line 17236114
    :goto_92
    const/4 v15, 0x5

    .line 17236115
    aput-object v10, v9, v15

    .line 17236117
    const-string v10, "show more panel, albumId=%s, enableDislikeEntry=%s, hasCachedPack=%s, hasDislike=%s, hasCard=%s, logId=%s"

    .line 17236119
    invoke-virtual {v5, v14, v10, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    if-eqz v13, :cond_a5

    .line 17236124
    iget-object v9, v13, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 17236126
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236128
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v9

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v9, 0x0

    .line 17236134
    :goto_a6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236137
    move-result-object v15

    .line 17236138
    if-nez v15, :cond_ae

    .line 17236140
    goto/16 :goto_131

    .line 17236142
    :cond_ae
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17236144
    if-nez v10, :cond_b6

    .line 17236146
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236149
    move-object v10, v3

    .line 17236150
    :cond_b6
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->e:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236152
    if-eqz v10, :cond_131

    .line 17236154
    sget-object v14, Lry4/b;->a:Lry4/b;

    .line 17236156
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    invoke-static {v10}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 17236162
    move-result-object v16

    .line 17236163
    new-array v10, v12, [Ljava/lang/Object;

    .line 17236165
    aput-object v2, v10, v7

    .line 17236167
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236170
    move-result-object v7

    .line 17236171
    aput-object v7, v10, v6

    .line 17236173
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236176
    move-result-object v6

    .line 17236177
    aput-object v6, v10, v11

    .line 17236179
    const-string v6, "show more panel with state, albumId=%s, enableDislikeEntry=%s, hasDisliked=%s"

    .line 17236181
    invoke-virtual {v5, v12, v6, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236184
    new-instance v17, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 17236186
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17236188
    if-nez v5, :cond_e2

    .line 17236190
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236193
    move-object v5, v3

    .line 17236194
    :cond_e2
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->c:Ljava/lang/Object;

    .line 17236196
    instance-of v6, v5, Lcom/dragon/read/report/PageRecorder;

    .line 17236198
    if-eqz v6, :cond_eb

    .line 17236200
    check-cast v5, Lcom/dragon/read/report/PageRecorder;

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v5, v3

    .line 17236204
    :goto_ec
    if-nez v5, :cond_f2

    .line 17236206
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236209
    move-result-object v5

    .line 17236210
    :cond_f2
    move-object/from16 v18, v5

    .line 17236212
    const/16 v19, 0x0

    .line 17236214
    const/16 v20, 0x0

    .line 17236216
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17236218
    if-nez v1, :cond_100

    .line 17236220
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v3, v1

    .line 17236225
    :goto_101
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236227
    if-eqz v1, :cond_109

    .line 17236229
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 17236231
    if-nez v1, :cond_10a

    .line 17236233
    :cond_109
    move-object v1, v4

    .line 17236234
    :cond_10a
    sget-object v11, Lcom/dragon/read/rpc/model/DislikeTargetType;->video_series:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17236236
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 17236238
    const/4 v4, 0x0

    .line 17236239
    const-string v12, "album_detail_page"

    .line 17236241
    const-string v14, "pugc_detail_page"

    .line 17236243
    move-object v5, v3

    .line 17236244
    move v6, v8

    .line 17236245
    move v7, v9

    .line 17236246
    move-object v8, v1

    .line 17236247
    move-object v9, v4

    .line 17236248
    move-object v10, v2

    .line 17236249
    invoke-direct/range {v5 .. v14}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;)V

    .line 17236252
    const/16 v13, 0x2f8

    .line 17236254
    move-object/from16 v5, v17

    .line 17236256
    move-object v6, v15

    .line 17236257
    move-object v7, v2

    .line 17236258
    move-object/from16 v8, v18

    .line 17236260
    move/from16 v9, v19

    .line 17236262
    move-object/from16 v10, v20

    .line 17236264
    move-object/from16 v11, v16

    .line 17236266
    move-object v12, v3

    .line 17236267
    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLui4/d;Lcom/dragon/read/video/VideoData;Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;I)V

    .line 17236270
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236273
    :cond_131
    :goto_131
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 17236275
    const-string v2, "more"

    .line 17236277
    invoke-static {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->c(Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;Ljava/lang/String;)V

    .line 17236280
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
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/x;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const-string v4, ""

    .line 17235976
    .line 17235977
    if-nez v2, :cond_f

    .line 17235978
    .line 17235979
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    move-object v2, v3

    .line 17235983
    :cond_f
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17235984
    .line 17235985
    if-eqz v2, :cond_17

    .line 17235986
    .line 17235987
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17235988
    .line 17235989
    if-nez v2, :cond_25

    .line 17235990
    .line 17235991
    :cond_17
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17235992
    .line 17235993
    if-nez v2, :cond_1f

    .line 17235994
    .line 17235995
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    move-object v2, v3

    .line 17235999
    :cond_1f
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->d:Ljava/lang/String;

    .line 17236000
    .line 17236001
    if-nez v2, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_131

    .line 17236004
    .line 17236005
    :cond_25
    sget-object v5, Ltm4/s;->a:Ltm4/s;

    .line 17236006
    .line 17236007
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v5, "album_detail_page"

    .line 17236011
    .line 17236012
    invoke-static {v5, v2}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v13

    .line 17236016
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 17236017
    .line 17236018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->a()Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v5

    .line 17236025
    const/4 v6, 0x1

    .line 17236026
    const/4 v7, 0x0

    .line 17236027
    if-eqz v5, :cond_58

    .line 17236028
    .line 17236029
    if-eqz v13, :cond_45

    .line 17236030
    .line 17236031
    iget-boolean v5, v13, Ltm4/s$a;->b:Z

    .line 17236032
    .line 17236033
    if-ne v5, v6, :cond_45

    .line 17236034
    .line 17236035
    const/4 v5, 0x1

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v5, 0x0

    .line 17236038
    :goto_46
    if-eqz v5, :cond_58

    .line 17236039
    .line 17236040
    iget-object v5, v13, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 17236041
    .line 17236042
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236043
    .line 17236044
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v5

    .line 17236048
    if-nez v5, :cond_56

    .line 17236049
    .line 17236050
    iget-boolean v5, v13, Ltm4/s$a;->c:Z

    .line 17236051
    .line 17236052
    if-eqz v5, :cond_58

    .line 17236053
    .line 17236054
    :cond_56
    const/4 v8, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v8, 0x0

    .line 17236057
    :goto_59
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->y:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236058
    .line 17236059
    const/4 v9, 0x6

    .line 17236060
    new-array v9, v9, [Ljava/lang/Object;

    .line 17236061
    .line 17236062
    aput-object v2, v9, v7

    .line 17236063
    .line 17236064
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v10

    .line 17236068
    aput-object v10, v9, v6

    .line 17236069
    .line 17236070
    if-eqz v13, :cond_6e

    .line 17236071
    .line 17236072
    iget-boolean v10, v13, Ltm4/s$a;->b:Z

    .line 17236073
    .line 17236074
    if-ne v10, v6, :cond_6e

    .line 17236075
    .line 17236076
    const/4 v10, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v10, 0x0

    .line 17236079
    :goto_6f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v10

    .line 17236083
    const/4 v11, 0x2

    .line 17236084
    aput-object v10, v9, v11

    .line 17236085
    .line 17236086
    if-eqz v13, :cond_7b

    .line 17236087
    .line 17236088
    iget-object v10, v13, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 17236089
    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v10, v3

    .line 17236092
    :goto_7c
    const/4 v12, 0x3

    .line 17236093
    aput-object v10, v9, v12

    .line 17236094
    .line 17236095
    if-eqz v13, :cond_88

    .line 17236096
    .line 17236097
    iget-boolean v10, v13, Ltm4/s$a;->c:Z

    .line 17236098
    .line 17236099
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v10

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v10, v3

    .line 17236105
    :goto_89
    const/4 v14, 0x4

    .line 17236106
    aput-object v10, v9, v14

    .line 17236107
    .line 17236108
    if-eqz v13, :cond_91

    .line 17236109
    .line 17236110
    iget-object v10, v13, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17236111
    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v10, v3

    .line 17236114
    :goto_92
    const/4 v15, 0x5

    .line 17236115
    aput-object v10, v9, v15

    .line 17236116
    .line 17236117
    const-string v10, "show more panel, albumId=%s, enableDislikeEntry=%s, hasCachedPack=%s, hasDislike=%s, hasCard=%s, logId=%s"

    .line 17236118
    .line 17236119
    invoke-virtual {v5, v14, v10, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    if-eqz v13, :cond_a5

    .line 17236123
    .line 17236124
    iget-object v9, v13, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 17236125
    .line 17236126
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236127
    .line 17236128
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v9

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v9, 0x0

    .line 17236134
    :goto_a6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v15

    .line 17236138
    if-nez v15, :cond_ae

    .line 17236139
    .line 17236140
    goto/16 :goto_131

    .line 17236141
    .line 17236142
    :cond_ae
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17236143
    .line 17236144
    if-nez v10, :cond_b6

    .line 17236145
    .line 17236146
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    move-object v10, v3

    .line 17236150
    :cond_b6
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->e:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236151
    .line 17236152
    if-eqz v10, :cond_131

    .line 17236153
    .line 17236154
    sget-object v14, Lry4/b;->a:Lry4/b;

    .line 17236155
    .line 17236156
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v10}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v16

    .line 17236163
    new-array v10, v12, [Ljava/lang/Object;

    .line 17236164
    .line 17236165
    aput-object v2, v10, v7

    .line 17236166
    .line 17236167
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v7

    .line 17236171
    aput-object v7, v10, v6

    .line 17236172
    .line 17236173
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v6

    .line 17236177
    aput-object v6, v10, v11

    .line 17236178
    .line 17236179
    const-string v6, "show more panel with state, albumId=%s, enableDislikeEntry=%s, hasDisliked=%s"

    .line 17236180
    .line 17236181
    invoke-virtual {v5, v12, v6, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    new-instance v17, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 17236185
    .line 17236186
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17236187
    .line 17236188
    if-nez v5, :cond_e2

    .line 17236189
    .line 17236190
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    move-object v5, v3

    .line 17236194
    :cond_e2
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->c:Ljava/lang/Object;

    .line 17236195
    .line 17236196
    instance-of v6, v5, Lcom/dragon/read/report/PageRecorder;

    .line 17236197
    .line 17236198
    if-eqz v6, :cond_eb

    .line 17236199
    .line 17236200
    check-cast v5, Lcom/dragon/read/report/PageRecorder;

    .line 17236201
    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v5, v3

    .line 17236204
    :goto_ec
    if-nez v5, :cond_f2

    .line 17236205
    .line 17236206
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v5

    .line 17236210
    :cond_f2
    move-object/from16 v18, v5

    .line 17236211
    .line 17236212
    const/16 v19, 0x0

    .line 17236213
    .line 17236214
    const/16 v20, 0x0

    .line 17236215
    .line 17236216
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17236217
    .line 17236218
    if-nez v1, :cond_100

    .line 17236219
    .line 17236220
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v3, v1

    .line 17236225
    :goto_101
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236226
    .line 17236227
    if-eqz v1, :cond_109

    .line 17236228
    .line 17236229
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 17236230
    .line 17236231
    if-nez v1, :cond_10a

    .line 17236232
    .line 17236233
    :cond_109
    move-object v1, v4

    .line 17236234
    :cond_10a
    sget-object v11, Lcom/dragon/read/rpc/model/DislikeTargetType;->video_series:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17236235
    .line 17236236
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 17236237
    .line 17236238
    const/4 v4, 0x0

    .line 17236239
    const-string v12, "album_detail_page"

    .line 17236240
    .line 17236241
    const-string v14, "pugc_detail_page"

    .line 17236242
    .line 17236243
    move-object v5, v3

    .line 17236244
    move v6, v8

    .line 17236245
    move v7, v9

    .line 17236246
    move-object v8, v1

    .line 17236247
    move-object v9, v4

    .line 17236248
    move-object v10, v2

    .line 17236249
    invoke-direct/range {v5 .. v14}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    const/16 v13, 0x2f8

    .line 17236253
    .line 17236254
    move-object/from16 v5, v17

    .line 17236255
    .line 17236256
    move-object v6, v15

    .line 17236257
    move-object v7, v2

    .line 17236258
    move-object/from16 v8, v18

    .line 17236259
    .line 17236260
    move/from16 v9, v19

    .line 17236261
    .line 17236262
    move-object/from16 v10, v20

    .line 17236263
    .line 17236264
    move-object/from16 v11, v16

    .line 17236265
    .line 17236266
    move-object v12, v3

    .line 17236267
    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLui4/d;Lcom/dragon/read/video/VideoData;Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;I)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    :goto_131
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 17236274
    .line 17236275
    const-string v2, "more"

    .line 17236276
    .line 17236277
    invoke-static {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->c(Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    return-void
.end method


