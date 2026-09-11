## classes3/la4/c.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderParams;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderParams;)Lkotlin/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Lcom/dragon/read/model/ShortStoryReaderParams;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855938
    move-object/from16 v3, p2

    .line 50855940
    move-object/from16 v0, p3

    .line 50855942
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    sget-object v2, Lcv6/f;->a:Lcv6/f;

    .line 50855947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855950
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855953
    if-nez v1, :cond_1d

    .line 50855955
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50855957
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50855959
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50855962
    move-result-object v0

    .line 50855963
    goto/16 :goto_3f8

    .line 50855965
    :cond_1d
    iget-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50855967
    const/4 v4, 0x0

    .line 50855968
    if-eqz v2, :cond_25

    .line 50855970
    iget-object v2, v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->forumPosition:Ljava/lang/String;

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    move-object v2, v4

    .line 50855974
    :goto_26
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50855977
    move-result v2

    .line 50855978
    if-eqz v2, :cond_35

    .line 50855980
    iget-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50855982
    if-eqz v2, :cond_33

    .line 50855984
    iget-object v2, v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->forumPosition:Ljava/lang/String;

    .line 50855986
    goto :goto_3b

    .line 50855987
    :cond_33
    move-object v2, v4

    .line 50855988
    goto :goto_3b

    .line 50855989
    :cond_35
    const-string v2, "forum_position"

    .line 50855991
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855994
    move-result-object v2

    .line 50855995
    :goto_3b
    iget v5, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->genreType:I

    .line 50855997
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 50856000
    move-result v5

    .line 50856001
    const/4 v6, 0x1

    .line 50856002
    const/4 v7, 0x0

    .line 50856003
    const-string v8, "pageStyle"

    .line 50856005
    const-string v9, "post_type"

    .line 50856007
    const-string v10, "Community-Ugc-Story"

    .line 50856009
    const-string v11, "deliver"

    .line 50856011
    if-eqz v5, :cond_100

    .line 50856013
    iget-object v4, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->albumId:Ljava/lang/String;

    .line 50856015
    if-eqz v4, :cond_59

    .line 50856017
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856020
    move-result v4

    .line 50856021
    if-nez v4, :cond_58

    .line 50856023
    goto :goto_59

    .line 50856024
    :cond_58
    const/4 v6, 0x0

    .line 50856025
    :cond_59
    :goto_59
    if-eqz v6, :cond_76

    .line 50856027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856029
    const-string v1, "\u6545\u4e8b\u5408\u96c6\u53c2\u6570\u7f3a\u5931 albumId\uff0cforum_position = "

    .line 50856031
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856040
    move-result-object v0

    .line 50856041
    new-array v1, v7, [Ljava/lang/Object;

    .line 50856043
    invoke-static {v11, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856046
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856048
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856051
    move-result-object v0

    .line 50856052
    goto/16 :goto_3f8

    .line 50856054
    :cond_76
    iget-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->bookStatus:Ljava/lang/String;

    .line 50856056
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 50856059
    move-result v2

    .line 50856060
    if-eqz v2, :cond_8b

    .line 50856062
    const-string v0, "\u8be5\u77ed\u7bc7\u5408\u96c6\u5df2\u4e0b\u67b6"

    .line 50856064
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50856067
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856069
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856072
    move-result-object v0

    .line 50856073
    goto/16 :goto_3f8

    .line 50856075
    :cond_8b
    const-string v2, "story_album"

    .line 50856077
    invoke-virtual {v3, v9, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856080
    iget-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50856082
    invoke-static {v3, v2}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50856085
    new-instance v2, Lar6/o;

    .line 50856087
    invoke-direct {v2}, Lar6/o;-><init>()V

    .line 50856090
    iget-object v4, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856092
    const-string v5, "enter_from"

    .line 50856094
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856097
    iget-object v3, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->albumId:Ljava/lang/String;

    .line 50856099
    if-nez v3, :cond_a6

    .line 50856101
    goto :goto_ad

    .line 50856102
    :cond_a6
    iget-object v4, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856104
    const-string v5, "albumId"

    .line 50856106
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856109
    :goto_ad
    iget-object v3, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->albumTitle:Ljava/lang/String;

    .line 50856111
    if-nez v3, :cond_b2

    .line 50856113
    goto :goto_b9

    .line 50856114
    :cond_b2
    iget-object v4, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856116
    const-string v5, "albumTitle"

    .line 50856118
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856121
    :goto_b9
    iget-object v3, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->targetContentId:Ljava/lang/String;

    .line 50856123
    if-nez v3, :cond_be

    .line 50856125
    goto :goto_c5

    .line 50856126
    :cond_be
    iget-object v4, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856128
    const-string v5, "targetContentId"

    .line 50856130
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856133
    :goto_c5
    iget-object v3, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->targetContentType:Ljava/lang/Integer;

    .line 50856135
    if-eqz v3, :cond_d7

    .line 50856137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856140
    iget-object v4, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856142
    const-string v5, "targetContentType"

    .line 50856144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856147
    move-result v3

    .line 50856148
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856151
    :cond_d7
    iget-boolean v0, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->openAlbumPanel:Z

    .line 50856153
    iget-object v3, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856155
    const-string v4, "openAlbumPanel"

    .line 50856157
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856160
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->STORY_ALBUM_PAGE_STYLE:Ljava/lang/String;

    .line 50856162
    if-nez v0, :cond_e5

    .line 50856164
    goto :goto_ea

    .line 50856165
    :cond_e5
    iget-object v3, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856167
    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856170
    :goto_ea
    const-string v0, "//shortStoryAlbum"

    .line 50856172
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50856175
    move-result-object v0

    .line 50856176
    iget-object v1, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856178
    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 50856181
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50856184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856186
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856189
    move-result-object v0

    .line 50856190
    goto/16 :goto_3f8

    .line 50856192
    :cond_100
    iget v5, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->genreType:I

    .line 50856194
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50856197
    move-result v5

    .line 50856198
    if-nez v5, :cond_125

    .line 50856200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856202
    const-string v1, "\u4e0d\u662f\u77ed\u6545\u4e8b\uff0cforum_position = "

    .line 50856204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856213
    move-result-object v0

    .line 50856214
    new-array v1, v7, [Ljava/lang/Object;

    .line 50856216
    invoke-static {v11, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856219
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856221
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856223
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856226
    move-result-object v0

    .line 50856227
    goto/16 :goto_3f8

    .line 50856229
    :cond_125
    sget-object v5, Lcom/dragon/read/social/post/z;->a:Lcom/dragon/read/social/post/z;

    .line 50856231
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 50856234
    move-result-object v5

    .line 50856235
    new-instance v12, Lorg/json/JSONObject;

    .line 50856237
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 50856240
    const-string v13, "has_enter_story_post_detail"

    .line 50856242
    const-string v14, "true"

    .line 50856244
    invoke-virtual {v5, v13, v12, v14, v6}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856247
    iget-object v5, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50856249
    iget-object v12, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 50856251
    iget-object v13, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->relatePostSchema:Ljava/lang/String;

    .line 50856253
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50856255
    invoke-interface {v14, v6, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->interceptOpenReaderIfSimpleReader(ZLandroid/content/Context;)Z

    .line 50856258
    move-result v14

    .line 50856259
    if-eqz v14, :cond_160

    .line 50856261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856263
    const-string v1, "\u57fa\u7840\u6a21\u5f0f\u6216\u8005\u662f\u4e2a\u6027\u5316\u63a8\u8350\u4e0d\u6ee1\u8db3\uff0cforum_position = "

    .line 50856265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856274
    move-result-object v0

    .line 50856275
    new-array v1, v7, [Ljava/lang/Object;

    .line 50856277
    invoke-static {v11, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856280
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856282
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856285
    move-result-object v0

    .line 50856286
    goto/16 :goto_3f8

    .line 50856288
    :cond_160
    if-eqz v12, :cond_16b

    .line 50856290
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50856293
    move-result v14

    .line 50856294
    if-nez v14, :cond_169

    .line 50856296
    goto :goto_16b

    .line 50856297
    :cond_169
    const/4 v14, 0x0

    .line 50856298
    goto :goto_16c

    .line 50856299
    :cond_16b
    :goto_16b
    const/4 v14, 0x1

    .line 50856300
    :goto_16c
    if-eqz v14, :cond_1b9

    .line 50856302
    if-eqz v13, :cond_179

    .line 50856304
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856307
    move-result v14

    .line 50856308
    if-nez v14, :cond_177

    .line 50856310
    goto :goto_179

    .line 50856311
    :cond_177
    const/4 v14, 0x0

    .line 50856312
    goto :goto_17a

    .line 50856313
    :cond_179
    :goto_179
    const/4 v14, 0x1

    .line 50856314
    :goto_17a
    if-eqz v14, :cond_1b9

    .line 50856316
    iget-boolean v14, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->isForcePgcContainer:Z

    .line 50856318
    if-nez v14, :cond_1b9

    .line 50856320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856322
    const-string v3, "schema\u4e3a\u7a7a\u5e76\u4e14\u4e0d\u9700\u8981\u5f3a\u5236\u8df3\u8f6c\u9605\u8bfb\u5668\uff0c\u7531\u539f\u903b\u8f91\u5904\u7406\uff0cforum_position = "

    .line 50856324
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856330
    const-string v2, " relatePostSchema is empty:"

    .line 50856332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856335
    if-eqz v13, :cond_199

    .line 50856337
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856340
    move-result v2

    .line 50856341
    if-nez v2, :cond_198

    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    const/4 v6, 0x0

    .line 50856345
    :cond_199
    :goto_199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856348
    const-string v2, " isForcePgcContainer:"

    .line 50856350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856353
    iget-boolean v0, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->isForcePgcContainer:Z

    .line 50856355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856361
    move-result-object v0

    .line 50856362
    new-array v1, v7, [Ljava/lang/Object;

    .line 50856364
    invoke-static {v11, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856367
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856369
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856371
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856374
    move-result-object v0

    .line 50856375
    goto/16 :goto_3f8

    .line 50856377
    :cond_1b9
    iget-boolean v14, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->isForcePgcContainer:Z

    .line 50856379
    if-nez v14, :cond_3d5

    .line 50856381
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50856384
    move-result-object v14

    .line 50856385
    invoke-virtual {v14}, Lcom/dragon/read/util/DebugManager;->isKeyStoryOpenByReader()Z

    .line 50856388
    move-result v14

    .line 50856389
    if-eqz v14, :cond_1c9

    .line 50856391
    goto/16 :goto_3d5

    .line 50856393
    :cond_1c9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856395
    const-string v15, "\u62e6\u622a\u77ed\u6545\u4e8b\u8df3\u8f6c\uff0c\u8df3\u8f6c\u5230\u5e16\u5b50\u5bb9\u5668\uff0cforum_position = "

    .line 50856397
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856400
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856403
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856406
    move-result-object v2

    .line 50856407
    new-array v14, v7, [Ljava/lang/Object;

    .line 50856409
    invoke-static {v11, v10, v2, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856412
    const-string v2, "status"

    .line 50856414
    const-string v10, "outside_forum"

    .line 50856416
    invoke-virtual {v3, v2, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856419
    move-result-object v2

    .line 50856420
    const-string v10, "story_post"

    .line 50856422
    invoke-virtual {v2, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856425
    invoke-static {v3, v5}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50856428
    if-eqz v13, :cond_22a

    .line 50856430
    iget-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 50856432
    if-eqz v2, :cond_20c

    .line 50856434
    const/4 v5, -0x1

    .line 50856435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856438
    move-result v9

    .line 50856439
    if-eq v9, v5, :cond_20c

    .line 50856441
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856444
    move-result-object v5

    .line 50856445
    const-string v9, "sourceType"

    .line 50856447
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50856450
    move-result-object v2

    .line 50856451
    invoke-static {v5, v9, v2}, Lcom/dragon/community/saas/utils/u1;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50856454
    move-result-object v2

    .line 50856455
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856458
    move-result-object v2

    .line 50856459
    move-object v13, v2

    .line 50856460
    :cond_20c
    iget-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 50856462
    if-eqz v2, :cond_219

    .line 50856464
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856467
    move-result v5

    .line 50856468
    if-nez v5, :cond_217

    .line 50856470
    goto :goto_219

    .line 50856471
    :cond_217
    const/4 v5, 0x0

    .line 50856472
    goto :goto_21a

    .line 50856473
    :cond_219
    :goto_219
    const/4 v5, 0x1

    .line 50856474
    :goto_21a
    if-nez v5, :cond_22a

    .line 50856476
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856479
    move-result-object v5

    .line 50856480
    const-string v9, "coverId"

    .line 50856482
    invoke-static {v5, v9, v2}, Lcom/dragon/community/saas/utils/u1;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50856485
    move-result-object v2

    .line 50856486
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856489
    move-result-object v13

    .line 50856490
    :cond_22a
    new-instance v2, Lar6/o;

    .line 50856492
    invoke-direct {v2}, Lar6/o;-><init>()V

    .line 50856495
    iget-object v5, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPosition:Ljava/lang/String;

    .line 50856497
    iget-boolean v9, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPositionHighlight:Z

    .line 50856499
    if-eqz v5, :cond_266

    .line 50856501
    iget-object v10, v2, Lar6/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856503
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856505
    const-string v15, "setTargetPosition targetPosition: "

    .line 50856507
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856510
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856513
    const-string v15, ", highlight: "

    .line 50856515
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856518
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856521
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856524
    move-result-object v14

    .line 50856525
    new-array v15, v7, [Ljava/lang/Object;

    .line 50856527
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856530
    move-result-object v10

    .line 50856531
    invoke-static {v11, v10, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856534
    iget-object v10, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856536
    const-string v11, "targetPosition"

    .line 50856538
    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856541
    if-eqz v9, :cond_266

    .line 50856543
    iget-object v5, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856545
    const-string v9, "targetPositionHighlight"

    .line 50856547
    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856550
    :cond_266
    iget-boolean v5, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->listenAudio:Z

    .line 50856552
    if-eqz v5, :cond_271

    .line 50856554
    iget-object v5, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856556
    const-string v9, "listenAudio"

    .line 50856558
    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856561
    :cond_271
    iget-object v5, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->fromVideoId:Ljava/lang/String;

    .line 50856563
    if-nez v5, :cond_276

    .line 50856565
    goto :goto_27d

    .line 50856566
    :cond_276
    iget-object v9, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856568
    const-string v10, "fromVideoId"

    .line 50856570
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856573
    :goto_27d
    iget-object v9, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856575
    if-eqz v12, :cond_28a

    .line 50856577
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50856580
    move-result v2

    .line 50856581
    if-nez v2, :cond_288

    .line 50856583
    goto :goto_28a

    .line 50856584
    :cond_288
    const/4 v2, 0x0

    .line 50856585
    goto :goto_28b

    .line 50856586
    :cond_28a
    :goto_28a
    const/4 v2, 0x1

    .line 50856587
    :goto_28b
    const-string v5, ""

    .line 50856589
    if-nez v2, :cond_33e

    .line 50856591
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50856593
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856596
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856599
    move-result-object v2

    .line 50856600
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856603
    new-instance v3, Ljava/util/ArrayList;

    .line 50856605
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50856608
    move-result v4

    .line 50856609
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856612
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856615
    move-result-object v2

    .line 50856616
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856619
    move-result-object v2

    .line 50856620
    :goto_2ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856623
    move-result v4

    .line 50856624
    if-eqz v4, :cond_2d5

    .line 50856626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856629
    move-result-object v4

    .line 50856630
    check-cast v4, Ljava/util/Map$Entry;

    .line 50856632
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856635
    move-result-object v5

    .line 50856636
    check-cast v5, Ljava/lang/String;

    .line 50856638
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856641
    move-result-object v4

    .line 50856642
    check-cast v4, Ljava/io/Serializable;

    .line 50856644
    if-eqz v5, :cond_2cf

    .line 50856646
    if-eqz v4, :cond_2cf

    .line 50856648
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856651
    move-result-object v4

    .line 50856652
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856655
    :cond_2cf
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856657
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856660
    goto :goto_2ac

    .line 50856661
    :cond_2d5
    new-instance v2, Ler5/c;

    .line 50856663
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50856666
    move-result-wide v3

    .line 50856667
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856670
    move-result-object v5

    .line 50856671
    invoke-direct {v2, v3, v4, v5, v1}, Ler5/c;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    .line 50856674
    iput-object v12, v2, Ler5/c;->e:Ljava/lang/String;

    .line 50856676
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856678
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50856681
    move-result v1

    .line 50856682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856685
    move-result-object v1

    .line 50856686
    iput-object v1, v2, Ler5/c;->k:Ljava/lang/Integer;

    .line 50856688
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 50856690
    iput-object v1, v2, Ler5/c;->l:Ljava/lang/String;

    .line 50856692
    iget-object v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 50856694
    if-eqz v1, :cond_2fd

    .line 50856696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856699
    move-result v1

    .line 50856700
    goto :goto_2fe

    .line 50856701
    :cond_2fd
    const/4 v1, 0x0

    .line 50856702
    :goto_2fe
    iput v1, v2, Ler5/c;->f:I

    .line 50856704
    iget-object v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->fromVideoId:Ljava/lang/String;

    .line 50856706
    iput-object v1, v2, Ler5/c;->p:Ljava/lang/String;

    .line 50856708
    iget-object v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPosition:Ljava/lang/String;

    .line 50856710
    if-eqz v1, :cond_314

    .line 50856712
    iput-object v1, v2, Ler5/c;->m:Ljava/lang/String;

    .line 50856714
    iget-boolean v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPositionHighlight:Z

    .line 50856716
    if-eqz v1, :cond_314

    .line 50856718
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856721
    move-result-object v1

    .line 50856722
    iput-object v1, v2, Ler5/c;->n:Ljava/lang/Integer;

    .line 50856724
    :cond_314
    iget-boolean v0, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->listenAudio:Z

    .line 50856726
    if-eqz v0, :cond_31e

    .line 50856728
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856731
    move-result-object v0

    .line 50856732
    iput-object v0, v2, Ler5/c;->o:Ljava/lang/Integer;

    .line 50856734
    :cond_31e
    sget-object v0, Lir5/e;->a:Lir5/e;

    .line 50856736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856739
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856742
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50856744
    const-class v1, Lir5/a;

    .line 50856746
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856749
    move-result-object v1

    .line 50856750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856753
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856756
    move-result-object v0

    .line 50856757
    check-cast v0, Lir5/a;

    .line 50856759
    if-eqz v0, :cond_3ce

    .line 50856761
    invoke-interface {v0, v2}, Lir5/a;->x4(Ler5/c;)V

    .line 50856764
    goto/16 :goto_3ce

    .line 50856766
    :cond_33e
    if-eqz v13, :cond_3bc

    .line 50856768
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50856771
    move-result-object v0

    .line 50856772
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isShortStoryToKmpContainer()Z

    .line 50856775
    move-result v0

    .line 50856776
    if-nez v0, :cond_34c

    .line 50856778
    goto/16 :goto_3ba

    .line 50856780
    :cond_34c
    const-string v0, "//ugcPostDetails"

    .line 50856782
    const/4 v2, 0x2

    .line 50856783
    invoke-static {v13, v0, v7, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856786
    move-result v0

    .line 50856787
    const-string v6, "//"

    .line 50856789
    invoke-static {v13, v6, v7, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856792
    move-result v2

    .line 50856793
    if-eqz v2, :cond_368

    .line 50856795
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856797
    const-string v2, "sslocal:"

    .line 50856799
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856802
    move-result-object v2

    .line 50856803
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856806
    move-result-object v2

    .line 50856807
    goto :goto_36c

    .line 50856808
    :cond_368
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856811
    move-result-object v2

    .line 50856812
    :goto_36c
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50856815
    move-result-object v6

    .line 50856816
    const-string v7, "ugcPostDetails"

    .line 50856818
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856821
    move-result v6

    .line 50856822
    if-nez v6, :cond_379

    .line 50856824
    goto :goto_3ba

    .line 50856825
    :cond_379
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856828
    move-result-object v6

    .line 50856829
    if-nez v6, :cond_380

    .line 50856831
    goto :goto_381

    .line 50856832
    :cond_380
    move-object v4, v6

    .line 50856833
    :goto_381
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 50856835
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856838
    move-result v4

    .line 50856839
    if-nez v4, :cond_38a

    .line 50856841
    goto :goto_3ba

    .line 50856842
    :cond_38a
    if-eqz v0, :cond_3a4

    .line 50856844
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856846
    const-string v2, "//shortStoryDetail"

    .line 50856848
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856851
    const/16 v2, 0x10

    .line 50856853
    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856856
    move-result-object v2

    .line 50856857
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856860
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856866
    move-result-object v0

    .line 50856867
    goto :goto_3b9

    .line 50856868
    :cond_3a4
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50856871
    move-result-object v0

    .line 50856872
    const-string v2, "shortStoryDetail"

    .line 50856874
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856877
    move-result-object v0

    .line 50856878
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50856881
    move-result-object v0

    .line 50856882
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856885
    move-result-object v0

    .line 50856886
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856889
    :goto_3b9
    move-object v13, v0

    .line 50856890
    :goto_3ba
    move-object v2, v13

    .line 50856891
    goto :goto_3bd

    .line 50856892
    :cond_3bc
    move-object v2, v4

    .line 50856893
    :goto_3bd
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856895
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856898
    move-result-object v0

    .line 50856899
    const/4 v4, 0x0

    .line 50856900
    const/4 v5, 0x1

    .line 50856901
    const/4 v6, 0x0

    .line 50856902
    move-object/from16 v1, p1

    .line 50856904
    move-object/from16 v3, p2

    .line 50856906
    move-object v7, v9

    .line 50856907
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 50856910
    :cond_3ce
    :goto_3ce
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856912
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856915
    move-result-object v0

    .line 50856916
    goto :goto_3f8

    .line 50856917
    :cond_3d5
    :goto_3d5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856919
    const-string v3, "\u547d\u4e2d\u77ed\u6545\u4e8b\u8df3\u9605\u8bfb\u5668\u5b9e\u9a8c\u6216\u9700\u8981\u5f3a\u5236\u8df3\u8f6c\u9605\u8bfb\u5668\uff0cforum_position = "

    .line 50856921
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856927
    const-string v2, "isForcePgcContainer:"

    .line 50856929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856932
    iget-boolean v0, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->isForcePgcContainer:Z

    .line 50856934
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856940
    move-result-object v0

    .line 50856941
    new-array v1, v7, [Ljava/lang/Object;

    .line 50856943
    invoke-static {v11, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856946
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856948
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856951
    move-result-object v0

    .line 50856952
    :goto_3f8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderParams;)Lkotlin/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Lcom/dragon/read/model/ShortStoryReaderParams;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855937
    .line 50855938
    move-object/from16 v3, p2

    .line 50855939
    .line 50855940
    move-object/from16 v0, p3

    .line 50855941
    .line 50855942
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    sget-object v2, Lcv6/f;->a:Lcv6/f;

    .line 50855946
    .line 50855947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855948
    .line 50855949
    .line 50855950
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855951
    .line 50855952
    .line 50855953
    if-nez v1, :cond_1d

    .line 50855954
    .line 50855955
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50855956
    .line 50855957
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50855958
    .line 50855959
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object v0

    .line 50855963
    goto/16 :goto_3f8

    .line 50855964
    .line 50855965
    :cond_1d
    iget-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50855966
    .line 50855967
    const/4 v4, 0x0

    .line 50855968
    if-eqz v2, :cond_25

    .line 50855969
    .line 50855970
    iget-object v2, v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->forumPosition:Ljava/lang/String;

    .line 50855971
    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    move-object v2, v4

    .line 50855974
    :goto_26
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50855975
    .line 50855976
    .line 50855977
    move-result v2

    .line 50855978
    if-eqz v2, :cond_35

    .line 50855979
    .line 50855980
    iget-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50855981
    .line 50855982
    if-eqz v2, :cond_33

    .line 50855983
    .line 50855984
    iget-object v2, v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->forumPosition:Ljava/lang/String;

    .line 50855985
    .line 50855986
    goto :goto_3b

    .line 50855987
    :cond_33
    move-object v2, v4

    .line 50855988
    goto :goto_3b

    .line 50855989
    :cond_35
    const-string v2, "forum_position"

    .line 50855990
    .line 50855991
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v2

    .line 50855995
    :goto_3b
    iget v5, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->genreType:I

    .line 50855996
    .line 50855997
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v5

    .line 50856001
    const/4 v6, 0x1

    .line 50856002
    const/4 v7, 0x0

    .line 50856003
    const-string v8, "pageStyle"

    .line 50856004
    .line 50856005
    const-string v9, "post_type"

    .line 50856006
    .line 50856007
    const-string v10, "Community-Ugc-Story"

    .line 50856008
    .line 50856009
    const-string v11, "deliver"

    .line 50856010
    .line 50856011
    if-eqz v5, :cond_100

    .line 50856012
    .line 50856013
    iget-object v4, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->albumId:Ljava/lang/String;

    .line 50856014
    .line 50856015
    if-eqz v4, :cond_59

    .line 50856016
    .line 50856017
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v4

    .line 50856021
    if-nez v4, :cond_58

    .line 50856022
    .line 50856023
    goto :goto_59

    .line 50856024
    :cond_58
    const/4 v6, 0x0

    .line 50856025
    :cond_59
    :goto_59
    if-eqz v6, :cond_76

    .line 50856026
    .line 50856027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856028
    .line 50856029
    const-string v1, "\u6545\u4e8b\u5408\u96c6\u53c2\u6570\u7f3a\u5931 albumId\uff0cforum_position = "

    .line 50856030
    .line 50856031
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856032
    .line 50856033
    .line 50856034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856035
    .line 50856036
    .line 50856037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v0

    .line 50856041
    new-array v1, v7, [Ljava/lang/Object;

    .line 50856042
    .line 50856043
    invoke-static {v11, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856044
    .line 50856045
    .line 50856046
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856047
    .line 50856048
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v0

    .line 50856052
    goto/16 :goto_3f8

    .line 50856053
    .line 50856054
    :cond_76
    iget-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->bookStatus:Ljava/lang/String;

    .line 50856055
    .line 50856056
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v2

    .line 50856060
    if-eqz v2, :cond_8b

    .line 50856061
    .line 50856062
    const-string v0, "\u8be5\u77ed\u7bc7\u5408\u96c6\u5df2\u4e0b\u67b6"

    .line 50856063
    .line 50856064
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50856065
    .line 50856066
    .line 50856067
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856068
    .line 50856069
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v0

    .line 50856073
    goto/16 :goto_3f8

    .line 50856074
    .line 50856075
    :cond_8b
    const-string v2, "story_album"

    .line 50856076
    .line 50856077
    invoke-virtual {v3, v9, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856078
    .line 50856079
    .line 50856080
    iget-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50856081
    .line 50856082
    invoke-static {v3, v2}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50856083
    .line 50856084
    .line 50856085
    new-instance v2, Lar6/o;

    .line 50856086
    .line 50856087
    invoke-direct {v2}, Lar6/o;-><init>()V

    .line 50856088
    .line 50856089
    .line 50856090
    iget-object v4, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856091
    .line 50856092
    const-string v5, "enter_from"

    .line 50856093
    .line 50856094
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856095
    .line 50856096
    .line 50856097
    iget-object v3, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->albumId:Ljava/lang/String;

    .line 50856098
    .line 50856099
    if-nez v3, :cond_a6

    .line 50856100
    .line 50856101
    goto :goto_ad

    .line 50856102
    :cond_a6
    iget-object v4, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856103
    .line 50856104
    const-string v5, "albumId"

    .line 50856105
    .line 50856106
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856107
    .line 50856108
    .line 50856109
    :goto_ad
    iget-object v3, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->albumTitle:Ljava/lang/String;

    .line 50856110
    .line 50856111
    if-nez v3, :cond_b2

    .line 50856112
    .line 50856113
    goto :goto_b9

    .line 50856114
    :cond_b2
    iget-object v4, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856115
    .line 50856116
    const-string v5, "albumTitle"

    .line 50856117
    .line 50856118
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856119
    .line 50856120
    .line 50856121
    :goto_b9
    iget-object v3, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->targetContentId:Ljava/lang/String;

    .line 50856122
    .line 50856123
    if-nez v3, :cond_be

    .line 50856124
    .line 50856125
    goto :goto_c5

    .line 50856126
    :cond_be
    iget-object v4, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856127
    .line 50856128
    const-string v5, "targetContentId"

    .line 50856129
    .line 50856130
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856131
    .line 50856132
    .line 50856133
    :goto_c5
    iget-object v3, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->targetContentType:Ljava/lang/Integer;

    .line 50856134
    .line 50856135
    if-eqz v3, :cond_d7

    .line 50856136
    .line 50856137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856138
    .line 50856139
    .line 50856140
    iget-object v4, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856141
    .line 50856142
    const-string v5, "targetContentType"

    .line 50856143
    .line 50856144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856145
    .line 50856146
    .line 50856147
    move-result v3

    .line 50856148
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856149
    .line 50856150
    .line 50856151
    :cond_d7
    iget-boolean v0, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->openAlbumPanel:Z

    .line 50856152
    .line 50856153
    iget-object v3, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856154
    .line 50856155
    const-string v4, "openAlbumPanel"

    .line 50856156
    .line 50856157
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856158
    .line 50856159
    .line 50856160
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->STORY_ALBUM_PAGE_STYLE:Ljava/lang/String;

    .line 50856161
    .line 50856162
    if-nez v0, :cond_e5

    .line 50856163
    .line 50856164
    goto :goto_ea

    .line 50856165
    :cond_e5
    iget-object v3, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856166
    .line 50856167
    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856168
    .line 50856169
    .line 50856170
    :goto_ea
    const-string v0, "//shortStoryAlbum"

    .line 50856171
    .line 50856172
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v0

    .line 50856176
    iget-object v1, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856177
    .line 50856178
    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50856182
    .line 50856183
    .line 50856184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856185
    .line 50856186
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v0

    .line 50856190
    goto/16 :goto_3f8

    .line 50856191
    .line 50856192
    :cond_100
    iget v5, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->genreType:I

    .line 50856193
    .line 50856194
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50856195
    .line 50856196
    .line 50856197
    move-result v5

    .line 50856198
    if-nez v5, :cond_125

    .line 50856199
    .line 50856200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856201
    .line 50856202
    const-string v1, "\u4e0d\u662f\u77ed\u6545\u4e8b\uff0cforum_position = "

    .line 50856203
    .line 50856204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v0

    .line 50856214
    new-array v1, v7, [Ljava/lang/Object;

    .line 50856215
    .line 50856216
    invoke-static {v11, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856217
    .line 50856218
    .line 50856219
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856220
    .line 50856221
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856222
    .line 50856223
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v0

    .line 50856227
    goto/16 :goto_3f8

    .line 50856228
    .line 50856229
    :cond_125
    sget-object v5, Lcom/dragon/read/social/post/z;->a:Lcom/dragon/read/social/post/z;

    .line 50856230
    .line 50856231
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v5

    .line 50856235
    new-instance v12, Lorg/json/JSONObject;

    .line 50856236
    .line 50856237
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 50856238
    .line 50856239
    .line 50856240
    const-string v13, "has_enter_story_post_detail"

    .line 50856241
    .line 50856242
    const-string v14, "true"

    .line 50856243
    .line 50856244
    invoke-virtual {v5, v13, v12, v14, v6}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856245
    .line 50856246
    .line 50856247
    iget-object v5, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50856248
    .line 50856249
    iget-object v12, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 50856250
    .line 50856251
    iget-object v13, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->relatePostSchema:Ljava/lang/String;

    .line 50856252
    .line 50856253
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50856254
    .line 50856255
    invoke-interface {v14, v6, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->interceptOpenReaderIfSimpleReader(ZLandroid/content/Context;)Z

    .line 50856256
    .line 50856257
    .line 50856258
    move-result v14

    .line 50856259
    if-eqz v14, :cond_160

    .line 50856260
    .line 50856261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856262
    .line 50856263
    const-string v1, "\u57fa\u7840\u6a21\u5f0f\u6216\u8005\u662f\u4e2a\u6027\u5316\u63a8\u8350\u4e0d\u6ee1\u8db3\uff0cforum_position = "

    .line 50856264
    .line 50856265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856266
    .line 50856267
    .line 50856268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v0

    .line 50856275
    new-array v1, v7, [Ljava/lang/Object;

    .line 50856276
    .line 50856277
    invoke-static {v11, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856278
    .line 50856279
    .line 50856280
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856281
    .line 50856282
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v0

    .line 50856286
    goto/16 :goto_3f8

    .line 50856287
    .line 50856288
    :cond_160
    if-eqz v12, :cond_16b

    .line 50856289
    .line 50856290
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v14

    .line 50856294
    if-nez v14, :cond_169

    .line 50856295
    .line 50856296
    goto :goto_16b

    .line 50856297
    :cond_169
    const/4 v14, 0x0

    .line 50856298
    goto :goto_16c

    .line 50856299
    :cond_16b
    :goto_16b
    const/4 v14, 0x1

    .line 50856300
    :goto_16c
    if-eqz v14, :cond_1b9

    .line 50856301
    .line 50856302
    if-eqz v13, :cond_179

    .line 50856303
    .line 50856304
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856305
    .line 50856306
    .line 50856307
    move-result v14

    .line 50856308
    if-nez v14, :cond_177

    .line 50856309
    .line 50856310
    goto :goto_179

    .line 50856311
    :cond_177
    const/4 v14, 0x0

    .line 50856312
    goto :goto_17a

    .line 50856313
    :cond_179
    :goto_179
    const/4 v14, 0x1

    .line 50856314
    :goto_17a
    if-eqz v14, :cond_1b9

    .line 50856315
    .line 50856316
    iget-boolean v14, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->isForcePgcContainer:Z

    .line 50856317
    .line 50856318
    if-nez v14, :cond_1b9

    .line 50856319
    .line 50856320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856321
    .line 50856322
    const-string v3, "schema\u4e3a\u7a7a\u5e76\u4e14\u4e0d\u9700\u8981\u5f3a\u5236\u8df3\u8f6c\u9605\u8bfb\u5668\uff0c\u7531\u539f\u903b\u8f91\u5904\u7406\uff0cforum_position = "

    .line 50856323
    .line 50856324
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856325
    .line 50856326
    .line 50856327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856328
    .line 50856329
    .line 50856330
    const-string v2, " relatePostSchema is empty:"

    .line 50856331
    .line 50856332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856333
    .line 50856334
    .line 50856335
    if-eqz v13, :cond_199

    .line 50856336
    .line 50856337
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856338
    .line 50856339
    .line 50856340
    move-result v2

    .line 50856341
    if-nez v2, :cond_198

    .line 50856342
    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    const/4 v6, 0x0

    .line 50856345
    :cond_199
    :goto_199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856346
    .line 50856347
    .line 50856348
    const-string v2, " isForcePgcContainer:"

    .line 50856349
    .line 50856350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856351
    .line 50856352
    .line 50856353
    iget-boolean v0, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->isForcePgcContainer:Z

    .line 50856354
    .line 50856355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856356
    .line 50856357
    .line 50856358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v0

    .line 50856362
    new-array v1, v7, [Ljava/lang/Object;

    .line 50856363
    .line 50856364
    invoke-static {v11, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856365
    .line 50856366
    .line 50856367
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856368
    .line 50856369
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856370
    .line 50856371
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v0

    .line 50856375
    goto/16 :goto_3f8

    .line 50856376
    .line 50856377
    :cond_1b9
    iget-boolean v14, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->isForcePgcContainer:Z

    .line 50856378
    .line 50856379
    if-nez v14, :cond_3d5

    .line 50856380
    .line 50856381
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v14

    .line 50856385
    invoke-virtual {v14}, Lcom/dragon/read/util/DebugManager;->isKeyStoryOpenByReader()Z

    .line 50856386
    .line 50856387
    .line 50856388
    move-result v14

    .line 50856389
    if-eqz v14, :cond_1c9

    .line 50856390
    .line 50856391
    goto/16 :goto_3d5

    .line 50856392
    .line 50856393
    :cond_1c9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856394
    .line 50856395
    const-string v15, "\u62e6\u622a\u77ed\u6545\u4e8b\u8df3\u8f6c\uff0c\u8df3\u8f6c\u5230\u5e16\u5b50\u5bb9\u5668\uff0cforum_position = "

    .line 50856396
    .line 50856397
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v2

    .line 50856407
    new-array v14, v7, [Ljava/lang/Object;

    .line 50856408
    .line 50856409
    invoke-static {v11, v10, v2, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856410
    .line 50856411
    .line 50856412
    const-string v2, "status"

    .line 50856413
    .line 50856414
    const-string v10, "outside_forum"

    .line 50856415
    .line 50856416
    invoke-virtual {v3, v2, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v2

    .line 50856420
    const-string v10, "story_post"

    .line 50856421
    .line 50856422
    invoke-virtual {v2, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-static {v3, v5}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50856426
    .line 50856427
    .line 50856428
    if-eqz v13, :cond_22a

    .line 50856429
    .line 50856430
    iget-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 50856431
    .line 50856432
    if-eqz v2, :cond_20c

    .line 50856433
    .line 50856434
    const/4 v5, -0x1

    .line 50856435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856436
    .line 50856437
    .line 50856438
    move-result v9

    .line 50856439
    if-eq v9, v5, :cond_20c

    .line 50856440
    .line 50856441
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v5

    .line 50856445
    const-string v9, "sourceType"

    .line 50856446
    .line 50856447
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v2

    .line 50856451
    invoke-static {v5, v9, v2}, Lcom/dragon/community/saas/utils/u1;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v2

    .line 50856455
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v2

    .line 50856459
    move-object v13, v2

    .line 50856460
    :cond_20c
    iget-object v2, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 50856461
    .line 50856462
    if-eqz v2, :cond_219

    .line 50856463
    .line 50856464
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856465
    .line 50856466
    .line 50856467
    move-result v5

    .line 50856468
    if-nez v5, :cond_217

    .line 50856469
    .line 50856470
    goto :goto_219

    .line 50856471
    :cond_217
    const/4 v5, 0x0

    .line 50856472
    goto :goto_21a

    .line 50856473
    :cond_219
    :goto_219
    const/4 v5, 0x1

    .line 50856474
    :goto_21a
    if-nez v5, :cond_22a

    .line 50856475
    .line 50856476
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object v5

    .line 50856480
    const-string v9, "coverId"

    .line 50856481
    .line 50856482
    invoke-static {v5, v9, v2}, Lcom/dragon/community/saas/utils/u1;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v2

    .line 50856486
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v13

    .line 50856490
    :cond_22a
    new-instance v2, Lar6/o;

    .line 50856491
    .line 50856492
    invoke-direct {v2}, Lar6/o;-><init>()V

    .line 50856493
    .line 50856494
    .line 50856495
    iget-object v5, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPosition:Ljava/lang/String;

    .line 50856496
    .line 50856497
    iget-boolean v9, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPositionHighlight:Z

    .line 50856498
    .line 50856499
    if-eqz v5, :cond_266

    .line 50856500
    .line 50856501
    iget-object v10, v2, Lar6/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856502
    .line 50856503
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856504
    .line 50856505
    const-string v15, "setTargetPosition targetPosition: "

    .line 50856506
    .line 50856507
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856508
    .line 50856509
    .line 50856510
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856511
    .line 50856512
    .line 50856513
    const-string v15, ", highlight: "

    .line 50856514
    .line 50856515
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856516
    .line 50856517
    .line 50856518
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856519
    .line 50856520
    .line 50856521
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v14

    .line 50856525
    new-array v15, v7, [Ljava/lang/Object;

    .line 50856526
    .line 50856527
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v10

    .line 50856531
    invoke-static {v11, v10, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856532
    .line 50856533
    .line 50856534
    iget-object v10, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856535
    .line 50856536
    const-string v11, "targetPosition"

    .line 50856537
    .line 50856538
    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856539
    .line 50856540
    .line 50856541
    if-eqz v9, :cond_266

    .line 50856542
    .line 50856543
    iget-object v5, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856544
    .line 50856545
    const-string v9, "targetPositionHighlight"

    .line 50856546
    .line 50856547
    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856548
    .line 50856549
    .line 50856550
    :cond_266
    iget-boolean v5, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->listenAudio:Z

    .line 50856551
    .line 50856552
    if-eqz v5, :cond_271

    .line 50856553
    .line 50856554
    iget-object v5, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856555
    .line 50856556
    const-string v9, "listenAudio"

    .line 50856557
    .line 50856558
    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856559
    .line 50856560
    .line 50856561
    :cond_271
    iget-object v5, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->fromVideoId:Ljava/lang/String;

    .line 50856562
    .line 50856563
    if-nez v5, :cond_276

    .line 50856564
    .line 50856565
    goto :goto_27d

    .line 50856566
    :cond_276
    iget-object v9, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856567
    .line 50856568
    const-string v10, "fromVideoId"

    .line 50856569
    .line 50856570
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856571
    .line 50856572
    .line 50856573
    :goto_27d
    iget-object v9, v2, Lar6/o;->b:Landroid/os/Bundle;

    .line 50856574
    .line 50856575
    if-eqz v12, :cond_28a

    .line 50856576
    .line 50856577
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50856578
    .line 50856579
    .line 50856580
    move-result v2

    .line 50856581
    if-nez v2, :cond_288

    .line 50856582
    .line 50856583
    goto :goto_28a

    .line 50856584
    :cond_288
    const/4 v2, 0x0

    .line 50856585
    goto :goto_28b

    .line 50856586
    :cond_28a
    :goto_28a
    const/4 v2, 0x1

    .line 50856587
    :goto_28b
    const-string v5, ""

    .line 50856588
    .line 50856589
    if-nez v2, :cond_33e

    .line 50856590
    .line 50856591
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50856592
    .line 50856593
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856594
    .line 50856595
    .line 50856596
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856597
    .line 50856598
    .line 50856599
    move-result-object v2

    .line 50856600
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856601
    .line 50856602
    .line 50856603
    new-instance v3, Ljava/util/ArrayList;

    .line 50856604
    .line 50856605
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50856606
    .line 50856607
    .line 50856608
    move-result v4

    .line 50856609
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856610
    .line 50856611
    .line 50856612
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object v2

    .line 50856616
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856617
    .line 50856618
    .line 50856619
    move-result-object v2

    .line 50856620
    :goto_2ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856621
    .line 50856622
    .line 50856623
    move-result v4

    .line 50856624
    if-eqz v4, :cond_2d5

    .line 50856625
    .line 50856626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856627
    .line 50856628
    .line 50856629
    move-result-object v4

    .line 50856630
    check-cast v4, Ljava/util/Map$Entry;

    .line 50856631
    .line 50856632
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856633
    .line 50856634
    .line 50856635
    move-result-object v5

    .line 50856636
    check-cast v5, Ljava/lang/String;

    .line 50856637
    .line 50856638
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856639
    .line 50856640
    .line 50856641
    move-result-object v4

    .line 50856642
    check-cast v4, Ljava/io/Serializable;

    .line 50856643
    .line 50856644
    if-eqz v5, :cond_2cf

    .line 50856645
    .line 50856646
    if-eqz v4, :cond_2cf

    .line 50856647
    .line 50856648
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856649
    .line 50856650
    .line 50856651
    move-result-object v4

    .line 50856652
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856653
    .line 50856654
    .line 50856655
    :cond_2cf
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856656
    .line 50856657
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856658
    .line 50856659
    .line 50856660
    goto :goto_2ac

    .line 50856661
    :cond_2d5
    new-instance v2, Ler5/c;

    .line 50856662
    .line 50856663
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50856664
    .line 50856665
    .line 50856666
    move-result-wide v3

    .line 50856667
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856668
    .line 50856669
    .line 50856670
    move-result-object v5

    .line 50856671
    invoke-direct {v2, v3, v4, v5, v1}, Ler5/c;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    .line 50856672
    .line 50856673
    .line 50856674
    iput-object v12, v2, Ler5/c;->e:Ljava/lang/String;

    .line 50856675
    .line 50856676
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50856677
    .line 50856678
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50856679
    .line 50856680
    .line 50856681
    move-result v1

    .line 50856682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856683
    .line 50856684
    .line 50856685
    move-result-object v1

    .line 50856686
    iput-object v1, v2, Ler5/c;->k:Ljava/lang/Integer;

    .line 50856687
    .line 50856688
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 50856689
    .line 50856690
    iput-object v1, v2, Ler5/c;->l:Ljava/lang/String;

    .line 50856691
    .line 50856692
    iget-object v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 50856693
    .line 50856694
    if-eqz v1, :cond_2fd

    .line 50856695
    .line 50856696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856697
    .line 50856698
    .line 50856699
    move-result v1

    .line 50856700
    goto :goto_2fe

    .line 50856701
    :cond_2fd
    const/4 v1, 0x0

    .line 50856702
    :goto_2fe
    iput v1, v2, Ler5/c;->f:I

    .line 50856703
    .line 50856704
    iget-object v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->fromVideoId:Ljava/lang/String;

    .line 50856705
    .line 50856706
    iput-object v1, v2, Ler5/c;->p:Ljava/lang/String;

    .line 50856707
    .line 50856708
    iget-object v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPosition:Ljava/lang/String;

    .line 50856709
    .line 50856710
    if-eqz v1, :cond_314

    .line 50856711
    .line 50856712
    iput-object v1, v2, Ler5/c;->m:Ljava/lang/String;

    .line 50856713
    .line 50856714
    iget-boolean v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->targetPositionHighlight:Z

    .line 50856715
    .line 50856716
    if-eqz v1, :cond_314

    .line 50856717
    .line 50856718
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856719
    .line 50856720
    .line 50856721
    move-result-object v1

    .line 50856722
    iput-object v1, v2, Ler5/c;->n:Ljava/lang/Integer;

    .line 50856723
    .line 50856724
    :cond_314
    iget-boolean v0, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->listenAudio:Z

    .line 50856725
    .line 50856726
    if-eqz v0, :cond_31e

    .line 50856727
    .line 50856728
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856729
    .line 50856730
    .line 50856731
    move-result-object v0

    .line 50856732
    iput-object v0, v2, Ler5/c;->o:Ljava/lang/Integer;

    .line 50856733
    .line 50856734
    :cond_31e
    sget-object v0, Lir5/e;->a:Lir5/e;

    .line 50856735
    .line 50856736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856737
    .line 50856738
    .line 50856739
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856740
    .line 50856741
    .line 50856742
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50856743
    .line 50856744
    const-class v1, Lir5/a;

    .line 50856745
    .line 50856746
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856747
    .line 50856748
    .line 50856749
    move-result-object v1

    .line 50856750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856751
    .line 50856752
    .line 50856753
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856754
    .line 50856755
    .line 50856756
    move-result-object v0

    .line 50856757
    check-cast v0, Lir5/a;

    .line 50856758
    .line 50856759
    if-eqz v0, :cond_3ce

    .line 50856760
    .line 50856761
    invoke-interface {v0, v2}, Lir5/a;->x4(Ler5/c;)V

    .line 50856762
    .line 50856763
    .line 50856764
    goto/16 :goto_3ce

    .line 50856765
    .line 50856766
    :cond_33e
    if-eqz v13, :cond_3bc

    .line 50856767
    .line 50856768
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50856769
    .line 50856770
    .line 50856771
    move-result-object v0

    .line 50856772
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isShortStoryToKmpContainer()Z

    .line 50856773
    .line 50856774
    .line 50856775
    move-result v0

    .line 50856776
    if-nez v0, :cond_34c

    .line 50856777
    .line 50856778
    goto/16 :goto_3ba

    .line 50856779
    .line 50856780
    :cond_34c
    const-string v0, "//ugcPostDetails"

    .line 50856781
    .line 50856782
    const/4 v2, 0x2

    .line 50856783
    invoke-static {v13, v0, v7, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856784
    .line 50856785
    .line 50856786
    move-result v0

    .line 50856787
    const-string v6, "//"

    .line 50856788
    .line 50856789
    invoke-static {v13, v6, v7, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856790
    .line 50856791
    .line 50856792
    move-result v2

    .line 50856793
    if-eqz v2, :cond_368

    .line 50856794
    .line 50856795
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856796
    .line 50856797
    const-string v2, "sslocal:"

    .line 50856798
    .line 50856799
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856800
    .line 50856801
    .line 50856802
    move-result-object v2

    .line 50856803
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856804
    .line 50856805
    .line 50856806
    move-result-object v2

    .line 50856807
    goto :goto_36c

    .line 50856808
    :cond_368
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856809
    .line 50856810
    .line 50856811
    move-result-object v2

    .line 50856812
    :goto_36c
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50856813
    .line 50856814
    .line 50856815
    move-result-object v6

    .line 50856816
    const-string v7, "ugcPostDetails"

    .line 50856817
    .line 50856818
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856819
    .line 50856820
    .line 50856821
    move-result v6

    .line 50856822
    if-nez v6, :cond_379

    .line 50856823
    .line 50856824
    goto :goto_3ba

    .line 50856825
    :cond_379
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856826
    .line 50856827
    .line 50856828
    move-result-object v6

    .line 50856829
    if-nez v6, :cond_380

    .line 50856830
    .line 50856831
    goto :goto_381

    .line 50856832
    :cond_380
    move-object v4, v6

    .line 50856833
    :goto_381
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 50856834
    .line 50856835
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856836
    .line 50856837
    .line 50856838
    move-result v4

    .line 50856839
    if-nez v4, :cond_38a

    .line 50856840
    .line 50856841
    goto :goto_3ba

    .line 50856842
    :cond_38a
    if-eqz v0, :cond_3a4

    .line 50856843
    .line 50856844
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856845
    .line 50856846
    const-string v2, "//shortStoryDetail"

    .line 50856847
    .line 50856848
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856849
    .line 50856850
    .line 50856851
    const/16 v2, 0x10

    .line 50856852
    .line 50856853
    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856854
    .line 50856855
    .line 50856856
    move-result-object v2

    .line 50856857
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856858
    .line 50856859
    .line 50856860
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856861
    .line 50856862
    .line 50856863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856864
    .line 50856865
    .line 50856866
    move-result-object v0

    .line 50856867
    goto :goto_3b9

    .line 50856868
    :cond_3a4
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50856869
    .line 50856870
    .line 50856871
    move-result-object v0

    .line 50856872
    const-string v2, "shortStoryDetail"

    .line 50856873
    .line 50856874
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856875
    .line 50856876
    .line 50856877
    move-result-object v0

    .line 50856878
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50856879
    .line 50856880
    .line 50856881
    move-result-object v0

    .line 50856882
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856883
    .line 50856884
    .line 50856885
    move-result-object v0

    .line 50856886
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856887
    .line 50856888
    .line 50856889
    :goto_3b9
    move-object v13, v0

    .line 50856890
    :goto_3ba
    move-object v2, v13

    .line 50856891
    goto :goto_3bd

    .line 50856892
    :cond_3bc
    move-object v2, v4

    .line 50856893
    :goto_3bd
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856894
    .line 50856895
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856896
    .line 50856897
    .line 50856898
    move-result-object v0

    .line 50856899
    const/4 v4, 0x0

    .line 50856900
    const/4 v5, 0x1

    .line 50856901
    const/4 v6, 0x0

    .line 50856902
    move-object/from16 v1, p1

    .line 50856903
    .line 50856904
    move-object/from16 v3, p2

    .line 50856905
    .line 50856906
    move-object v7, v9

    .line 50856907
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 50856908
    .line 50856909
    .line 50856910
    :cond_3ce
    :goto_3ce
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856911
    .line 50856912
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856913
    .line 50856914
    .line 50856915
    move-result-object v0

    .line 50856916
    goto :goto_3f8

    .line 50856917
    :cond_3d5
    :goto_3d5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856918
    .line 50856919
    const-string v3, "\u547d\u4e2d\u77ed\u6545\u4e8b\u8df3\u9605\u8bfb\u5668\u5b9e\u9a8c\u6216\u9700\u8981\u5f3a\u5236\u8df3\u8f6c\u9605\u8bfb\u5668\uff0cforum_position = "

    .line 50856920
    .line 50856921
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856922
    .line 50856923
    .line 50856924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856925
    .line 50856926
    .line 50856927
    const-string v2, "isForcePgcContainer:"

    .line 50856928
    .line 50856929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856930
    .line 50856931
    .line 50856932
    iget-boolean v0, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->isForcePgcContainer:Z

    .line 50856933
    .line 50856934
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856935
    .line 50856936
    .line 50856937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856938
    .line 50856939
    .line 50856940
    move-result-object v0

    .line 50856941
    new-array v1, v7, [Ljava/lang/Object;

    .line 50856942
    .line 50856943
    invoke-static {v11, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856944
    .line 50856945
    .line 50856946
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856947
    .line 50856948
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856949
    .line 50856950
    .line 50856951
    move-result-object v0

    .line 50856952
    :goto_3f8
    return-object v0
.end method


