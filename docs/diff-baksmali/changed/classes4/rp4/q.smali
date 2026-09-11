## classes4/rp4/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lrp4/q;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Ljava/util/List;

    .line 17235976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235979
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->w:Ljava/util/List;

    .line 17235981
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235983
    const-string v4, "requestComments success: vid="

    .line 17235985
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    if-eqz v4, :cond_1c

    .line 17235993
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v4, v5

    .line 17235997
    :goto_1d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    const-string v4, ", size="

    .line 17236002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236008
    move-result v2

    .line 17236009
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236012
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17236019
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->F()V

    .line 17236022
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->B:Z

    .line 17236024
    if-eqz v2, :cond_3c

    .line 17236026
    goto/16 :goto_137

    .line 17236028
    :cond_3c
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->H()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236031
    move-result-object v2

    .line 17236032
    if-nez v2, :cond_44

    .line 17236034
    goto/16 :goto_137

    .line 17236036
    :cond_44
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17236039
    move-result-object v9

    .line 17236040
    if-nez v9, :cond_4c

    .line 17236042
    goto/16 :goto_137

    .line 17236044
    :cond_4c
    iget-wide v3, v9, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookCommentNum:J

    .line 17236046
    const-wide/16 v6, 0x0

    .line 17236048
    cmp-long v8, v3, v6

    .line 17236050
    if-gtz v8, :cond_56

    .line 17236052
    goto/16 :goto_137

    .line 17236054
    :cond_56
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->w:Ljava/util/List;

    .line 17236056
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17236062
    if-nez v3, :cond_62

    .line 17236064
    goto/16 :goto_137

    .line 17236066
    :cond_62
    iget-object v4, v3, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 17236068
    if-eqz v4, :cond_137

    .line 17236070
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236073
    move-result v6

    .line 17236074
    const/4 v13, 0x1

    .line 17236075
    xor-int/2addr v6, v13

    .line 17236076
    if-eqz v6, :cond_71

    .line 17236078
    move-object/from16 v16, v4

    .line 17236080
    goto :goto_73

    .line 17236081
    :cond_71
    move-object/from16 v16, v5

    .line 17236083
    :goto_73
    if-nez v16, :cond_77

    .line 17236085
    goto/16 :goto_137

    .line 17236087
    :cond_77
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->I()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 17236090
    move-result-object v4

    .line 17236091
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236094
    move-result-object v14

    .line 17236095
    sget-object v17, Luq5/b;->a:Luq5/b;

    .line 17236097
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236099
    if-eqz v6, :cond_87

    .line 17236101
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236103
    :cond_87
    move-object/from16 v18, v5

    .line 17236105
    const/16 v19, 0x0

    .line 17236107
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236109
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236111
    invoke-static {v5, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e1;->a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 17236114
    move-result-object v20

    .line 17236115
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236117
    if-eqz v5, :cond_a0

    .line 17236119
    invoke-static {v5}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236122
    move-result v5

    .line 17236123
    if-ne v5, v13, :cond_a0

    .line 17236125
    const/16 v21, 0x1

    .line 17236127
    goto :goto_a3

    .line 17236128
    :cond_a0
    const/4 v5, 0x0

    .line 17236129
    const/16 v21, 0x0

    .line 17236131
    :goto_a3
    const/16 v22, 0x0

    .line 17236133
    const/16 v23, 0x32

    .line 17236135
    invoke-static/range {v17 .. v23}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236138
    move-result-object v5

    .line 17236139
    invoke-virtual {v14, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236142
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->G()Lcom/dragon/read/base/Args;

    .line 17236145
    move-result-object v5

    .line 17236146
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->h()Z

    .line 17236149
    move-result v6

    .line 17236150
    if-eqz v6, :cond_d5

    .line 17236152
    sget-object v6, Lnt4/q;->a:Lnt4/q;

    .line 17236154
    invoke-virtual {v14}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236157
    move-result-object v7

    .line 17236158
    iget v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 17236160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    invoke-static {v2, v8}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 17236166
    move-result-object v8

    .line 17236167
    const-string v10, "player_book_review_area"

    .line 17236169
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236171
    invoke-static {v6}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17236174
    move-result-object v11

    .line 17236175
    const/4 v12, 0x1

    .line 17236176
    move-object v6, v7

    .line 17236177
    move-object v7, v5

    .line 17236178
    invoke-static/range {v6 .. v12}, Lnt4/q;->k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236181
    :cond_d5
    iget-object v6, v3, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 17236183
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->g(Ljava/lang/String;)Z

    .line 17236186
    move-result v4

    .line 17236187
    if-eqz v4, :cond_f4

    .line 17236189
    sget-object v4, Lnt4/q;->a:Lnt4/q;

    .line 17236191
    invoke-virtual {v14}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236194
    move-result-object v6

    .line 17236195
    const-string v9, "player_book_comment_area"

    .line 17236197
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    invoke-static {v7}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17236205
    move-result-object v11

    .line 17236206
    move-object v7, v5

    .line 17236207
    move-object v8, v2

    .line 17236208
    move-object v10, v3

    .line 17236209
    invoke-static/range {v6 .. v11}, Lnt4/q;->f(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V

    .line 17236212
    :cond_f4
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17236214
    const-class v5, Lwp4/a;

    .line 17236216
    invoke-interface {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 17236219
    move-result-object v4

    .line 17236220
    check-cast v4, Lwp4/a;

    .line 17236222
    if-eqz v4, :cond_135

    .line 17236224
    iget-object v5, v3, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 17236226
    if-nez v5, :cond_106

    .line 17236228
    const-string v5, "book_distribution_v1"

    .line 17236230
    :cond_106
    move-object v15, v5

    .line 17236231
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->w:Ljava/util/List;

    .line 17236233
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstractV2:Ljava/lang/String;

    .line 17236235
    if-nez v2, :cond_10f

    .line 17236237
    const-string v2, ""

    .line 17236239
    :cond_10f
    move-object/from16 v20, v2

    .line 17236241
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 17236243
    const/16 v17, 0x0

    .line 17236245
    const-string v19, ""

    .line 17236247
    const/16 v21, 0x0

    .line 17236249
    const-wide/16 v6, -0x1

    .line 17236251
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236254
    move-result-object v22

    .line 17236255
    new-instance v6, Lrp4/u;

    .line 17236257
    invoke-direct {v6, v1, v3}, Lrp4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;Lcom/dragon/read/social/model/HotCommentInfo;)V

    .line 17236260
    const/16 v24, 0x1

    .line 17236262
    const/16 v25, 0x0

    .line 17236264
    const/16 v26, 0x800

    .line 17236266
    move-object v14, v2

    .line 17236267
    move-object/from16 v18, v5

    .line 17236269
    move-object/from16 v23, v6

    .line 17236271
    invoke-direct/range {v14 .. v26}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Long;Lrp4/u;ZLjava/lang/String;I)V

    .line 17236274
    invoke-interface {v4, v2}, Lwp4/a;->d(Lcom/dragon/read/component/shortvideo/impl/infopanel/e;)V

    .line 17236277
    :cond_135
    iput-boolean v13, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->B:Z

    .line 17236279
    :cond_137
    :goto_137
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->M()V

    .line 17236282
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236284
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lrp4/q;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Ljava/util/List;

    .line 17235975
    .line 17235976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->w:Ljava/util/List;

    .line 17235980
    .line 17235981
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    const-string v4, "requestComments success: vid="

    .line 17235984
    .line 17235985
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235989
    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    if-eqz v4, :cond_1c

    .line 17235992
    .line 17235993
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235994
    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v4, v5

    .line 17235997
    :goto_1d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v4, ", size="

    .line 17236001
    .line 17236002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v2

    .line 17236009
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->F()V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->B:Z

    .line 17236023
    .line 17236024
    if-eqz v2, :cond_3c

    .line 17236025
    .line 17236026
    goto/16 :goto_137

    .line 17236027
    .line 17236028
    :cond_3c
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->H()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    if-nez v2, :cond_44

    .line 17236033
    .line 17236034
    goto/16 :goto_137

    .line 17236035
    .line 17236036
    :cond_44
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v9

    .line 17236040
    if-nez v9, :cond_4c

    .line 17236041
    .line 17236042
    goto/16 :goto_137

    .line 17236043
    .line 17236044
    :cond_4c
    iget-wide v3, v9, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookCommentNum:J

    .line 17236045
    .line 17236046
    const-wide/16 v6, 0x0

    .line 17236047
    .line 17236048
    cmp-long v8, v3, v6

    .line 17236049
    .line 17236050
    if-gtz v8, :cond_56

    .line 17236051
    .line 17236052
    goto/16 :goto_137

    .line 17236053
    .line 17236054
    :cond_56
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->w:Ljava/util/List;

    .line 17236055
    .line 17236056
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17236061
    .line 17236062
    if-nez v3, :cond_62

    .line 17236063
    .line 17236064
    goto/16 :goto_137

    .line 17236065
    .line 17236066
    :cond_62
    iget-object v4, v3, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 17236067
    .line 17236068
    if-eqz v4, :cond_137

    .line 17236069
    .line 17236070
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v6

    .line 17236074
    const/4 v13, 0x1

    .line 17236075
    xor-int/2addr v6, v13

    .line 17236076
    if-eqz v6, :cond_71

    .line 17236077
    .line 17236078
    move-object/from16 v16, v4

    .line 17236079
    .line 17236080
    goto :goto_73

    .line 17236081
    :cond_71
    move-object/from16 v16, v5

    .line 17236082
    .line 17236083
    :goto_73
    if-nez v16, :cond_77

    .line 17236084
    .line 17236085
    goto/16 :goto_137

    .line 17236086
    .line 17236087
    :cond_77
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->I()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v14

    .line 17236095
    sget-object v17, Luq5/b;->a:Luq5/b;

    .line 17236096
    .line 17236097
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236098
    .line 17236099
    if-eqz v6, :cond_87

    .line 17236100
    .line 17236101
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236102
    .line 17236103
    :cond_87
    move-object/from16 v18, v5

    .line 17236104
    .line 17236105
    const/16 v19, 0x0

    .line 17236106
    .line 17236107
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236108
    .line 17236109
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236110
    .line 17236111
    invoke-static {v5, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e1;->a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v20

    .line 17236115
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236116
    .line 17236117
    if-eqz v5, :cond_a0

    .line 17236118
    .line 17236119
    invoke-static {v5}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v5

    .line 17236123
    if-ne v5, v13, :cond_a0

    .line 17236124
    .line 17236125
    const/16 v21, 0x1

    .line 17236126
    .line 17236127
    goto :goto_a3

    .line 17236128
    :cond_a0
    const/4 v5, 0x0

    .line 17236129
    const/16 v21, 0x0

    .line 17236130
    .line 17236131
    :goto_a3
    const/16 v22, 0x0

    .line 17236132
    .line 17236133
    const/16 v23, 0x32

    .line 17236134
    .line 17236135
    invoke-static/range {v17 .. v23}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v5

    .line 17236139
    invoke-virtual {v14, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->G()Lcom/dragon/read/base/Args;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v5

    .line 17236146
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->h()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v6

    .line 17236150
    if-eqz v6, :cond_d5

    .line 17236151
    .line 17236152
    sget-object v6, Lnt4/q;->a:Lnt4/q;

    .line 17236153
    .line 17236154
    invoke-virtual {v14}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v7

    .line 17236158
    iget v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 17236159
    .line 17236160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v2, v8}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v8

    .line 17236167
    const-string v10, "player_book_review_area"

    .line 17236168
    .line 17236169
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236170
    .line 17236171
    invoke-static {v6}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v11

    .line 17236175
    const/4 v12, 0x1

    .line 17236176
    move-object v6, v7

    .line 17236177
    move-object v7, v5

    .line 17236178
    invoke-static/range {v6 .. v12}, Lnt4/q;->k(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    iget-object v6, v3, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->g(Ljava/lang/String;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v4

    .line 17236187
    if-eqz v4, :cond_f4

    .line 17236188
    .line 17236189
    sget-object v4, Lnt4/q;->a:Lnt4/q;

    .line 17236190
    .line 17236191
    invoke-virtual {v14}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v6

    .line 17236195
    const-string v9, "player_book_comment_area"

    .line 17236196
    .line 17236197
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236198
    .line 17236199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v7}, Lnt4/q;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v11

    .line 17236206
    move-object v7, v5

    .line 17236207
    move-object v8, v2

    .line 17236208
    move-object v10, v3

    .line 17236209
    invoke-static/range {v6 .. v11}, Lnt4/q;->f(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/model/HotCommentInfo;Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    :cond_f4
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17236213
    .line 17236214
    const-class v5, Lwp4/a;

    .line 17236215
    .line 17236216
    invoke-interface {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    check-cast v4, Lwp4/a;

    .line 17236221
    .line 17236222
    if-eqz v4, :cond_135

    .line 17236223
    .line 17236224
    iget-object v5, v3, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 17236225
    .line 17236226
    if-nez v5, :cond_106

    .line 17236227
    .line 17236228
    const-string v5, "book_distribution_v1"

    .line 17236229
    .line 17236230
    :cond_106
    move-object v15, v5

    .line 17236231
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->w:Ljava/util/List;

    .line 17236232
    .line 17236233
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstractV2:Ljava/lang/String;

    .line 17236234
    .line 17236235
    if-nez v2, :cond_10f

    .line 17236236
    .line 17236237
    const-string v2, ""

    .line 17236238
    .line 17236239
    :cond_10f
    move-object/from16 v20, v2

    .line 17236240
    .line 17236241
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 17236242
    .line 17236243
    const/16 v17, 0x0

    .line 17236244
    .line 17236245
    const-string v19, ""

    .line 17236246
    .line 17236247
    const/16 v21, 0x0

    .line 17236248
    .line 17236249
    const-wide/16 v6, -0x1

    .line 17236250
    .line 17236251
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v22

    .line 17236255
    new-instance v6, Lrp4/u;

    .line 17236256
    .line 17236257
    invoke-direct {v6, v1, v3}, Lrp4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;Lcom/dragon/read/social/model/HotCommentInfo;)V

    .line 17236258
    .line 17236259
    .line 17236260
    const/16 v24, 0x1

    .line 17236261
    .line 17236262
    const/16 v25, 0x0

    .line 17236263
    .line 17236264
    const/16 v26, 0x800

    .line 17236265
    .line 17236266
    move-object v14, v2

    .line 17236267
    move-object/from16 v18, v5

    .line 17236268
    .line 17236269
    move-object/from16 v23, v6

    .line 17236270
    .line 17236271
    invoke-direct/range {v14 .. v26}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Long;Lrp4/u;ZLjava/lang/String;I)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-interface {v4, v2}, Lwp4/a;->d(Lcom/dragon/read/component/shortvideo/impl/infopanel/e;)V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    iput-boolean v13, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->B:Z

    .line 17236278
    .line 17236279
    :cond_137
    :goto_137
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->M()V

    .line 17236280
    .line 17236281
    .line 17236282
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236283
    .line 17236284
    return-object v1
.end method


