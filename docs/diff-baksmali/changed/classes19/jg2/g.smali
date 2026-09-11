## classes19/jg2/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Ljg2/g;->a:Ljg2/v;

    .line 17235970
    iget-object v1, p0, Ljg2/g;->b:Ljava/lang/String;

    .line 17235972
    iget-object v2, p0, Ljg2/g;->c:Lhr2/c;

    .line 17235974
    check-cast p1, Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17235976
    sget-object v3, Lgg2/y;->a:Lgg2/y;

    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    sput-boolean v3, Lgg2/y;->d:Z

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    sput-object v4, Lgg2/y;->e:Lhr2/c;

    .line 17235987
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235996
    iget-object v5, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17235998
    if-eqz v5, :cond_32

    .line 17236000
    iget-object v6, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17236002
    iget-object v6, v6, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17236004
    iput-object v6, p1, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 17236006
    iget-object v6, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17236008
    iget v6, v6, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 17236010
    iput v6, p1, Lcom/dragon/community/generate/model/AiImageResultData;->styleIndex:I

    .line 17236012
    iput-object p1, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236014
    iput-object v4, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17236016
    iput-object v4, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->comicImageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236018
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236021
    move-result-wide v5

    .line 17236022
    iget-wide v7, v0, Ljg2/v;->o:J

    .line 17236024
    sub-long/2addr v5, v7

    .line 17236025
    iput-wide v5, v0, Ljg2/v;->p:J

    .line 17236027
    iget-object v5, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17236029
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236032
    move-result-object v5

    .line 17236033
    const-string v6, ""

    .line 17236035
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    const/4 v7, 0x0

    .line 17236039
    :cond_47
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    move-result v8

    .line 17236043
    if-eqz v8, :cond_70

    .line 17236045
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    move-result-object v8

    .line 17236049
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    check-cast v8, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236054
    invoke-static {v8}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236057
    move-result-object v8

    .line 17236058
    if-eqz v8, :cond_47

    .line 17236060
    sget-object v9, Lxf2/s;->a:Lxf2/s;

    .line 17236062
    iget-object v8, v8, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236064
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    invoke-static {v8, v3}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17236070
    move-result-object v8

    .line 17236071
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236074
    move-result v8

    .line 17236075
    if-eqz v8, :cond_47

    .line 17236077
    add-int/lit8 v7, v7, 0x1

    .line 17236079
    goto :goto_47

    .line 17236080
    :cond_70
    new-instance v5, Lfr2/a;

    .line 17236082
    invoke-direct {v5}, Lfr2/a;-><init>()V

    .line 17236085
    const-string v8, "ai_image"

    .line 17236087
    invoke-virtual {v5, v8}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17236090
    iget-object v8, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236092
    invoke-virtual {v5, v8}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17236095
    const/4 v8, 0x1

    .line 17236096
    if-eqz v1, :cond_8b

    .line 17236098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236101
    move-result v9

    .line 17236102
    if-nez v9, :cond_89

    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const/4 v9, 0x0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v9, 0x1

    .line 17236108
    :goto_8c
    if-eqz v9, :cond_94

    .line 17236110
    iget-object v1, v0, Ljg2/v;->a:Ljg2/a0;

    .line 17236112
    invoke-interface {v1}, Ljg2/a0;->getCurrentPosition()V

    .line 17236115
    move-object v1, v6

    .line 17236116
    :cond_94
    invoke-virtual {v5, v1}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 17236119
    iget-wide v9, v0, Ljg2/v;->p:J

    .line 17236121
    const-wide/16 v11, -0x1

    .line 17236123
    iput-wide v11, v0, Ljg2/v;->p:J

    .line 17236125
    invoke-virtual {v5, v9, v10}, Lfr2/a;->m(J)V

    .line 17236128
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236131
    new-instance v1, Ljava/util/ArrayList;

    .line 17236133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236136
    new-instance v9, Ljava/util/ArrayList;

    .line 17236138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236141
    iget-object v10, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17236143
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236146
    move-result-object v10

    .line 17236147
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    :cond_b6
    :goto_b6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236153
    move-result v11

    .line 17236154
    if-eqz v11, :cond_e9

    .line 17236156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236159
    move-result-object v11

    .line 17236160
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    check-cast v11, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236165
    invoke-static {v11}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236168
    move-result-object v11

    .line 17236169
    if-eqz v11, :cond_b6

    .line 17236171
    iget-object v11, v11, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236173
    if-eqz v11, :cond_b6

    .line 17236175
    sget-object v12, Lxf2/s;->a:Lxf2/s;

    .line 17236177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    invoke-static {v11, v8}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17236183
    move-result-object v12

    .line 17236184
    invoke-static {v12}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236187
    move-result v13

    .line 17236188
    if-eqz v13, :cond_e1

    .line 17236190
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236193
    :cond_e1
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17236195
    if-eqz v11, :cond_b6

    .line 17236197
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236200
    goto :goto_b6

    .line 17236201
    :cond_e9
    invoke-virtual {v5, v1}, Lfr2/a;->q(Ljava/util/List;)V

    .line 17236204
    invoke-virtual {v5, v9}, Lfr2/a;->k(Ljava/util/List;)V

    .line 17236207
    if-nez v7, :cond_fd

    .line 17236209
    const-string v1, "fail"

    .line 17236211
    invoke-virtual {v5, v1}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 17236214
    const v1, -0x186a2

    .line 17236217
    invoke-virtual {v5, v1}, Lfr2/a;->n(I)V

    .line 17236220
    goto :goto_11d

    .line 17236221
    :cond_fd
    if-gt v8, v7, :cond_109

    .line 17236223
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17236225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236228
    move-result v1

    .line 17236229
    if-ge v7, v1, :cond_109

    .line 17236231
    const/4 v1, 0x1

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v1, 0x0

    .line 17236234
    :goto_10a
    if-eqz v1, :cond_118

    .line 17236236
    const-string v1, "partial_success"

    .line 17236238
    invoke-virtual {v5, v1}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 17236241
    const v1, -0x186a1

    .line 17236244
    invoke-virtual {v5, v1}, Lfr2/a;->n(I)V

    .line 17236247
    goto :goto_11d

    .line 17236248
    :cond_118
    const-string v1, "success"

    .line 17236250
    invoke-virtual {v5, v1}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 17236253
    :goto_11d
    invoke-virtual {v5, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 17236256
    invoke-virtual {v5}, Lfr2/a;->f()V

    .line 17236259
    iget-object v1, v0, Ljg2/v;->a:Ljg2/a0;

    .line 17236261
    invoke-interface {v1}, Ljg2/a0;->R8()V

    .line 17236264
    iget-object v1, v0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236266
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17236268
    if-eqz v1, :cond_133

    .line 17236270
    iget-boolean v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->record:Z

    .line 17236272
    if-ne v2, v8, :cond_133

    .line 17236274
    const/4 v3, 0x1

    .line 17236275
    :cond_133
    if-eqz v3, :cond_14b

    .line 17236277
    sget-object v2, Lmg2/a0;->a:Lmg2/a0;

    .line 17236279
    if-eqz v1, :cond_140

    .line 17236281
    iget-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17236283
    if-eqz v3, :cond_140

    .line 17236285
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    move-object v3, v4

    .line 17236289
    :goto_141
    if-eqz v1, :cond_145

    .line 17236291
    iget-object v4, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 17236293
    :cond_145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236296
    invoke-static {v3, v4, p1}, Lmg2/a0;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageResultData;)V

    .line 17236299
    :cond_14b
    invoke-virtual {v0, v8}, Ljg2/v;->B(Z)V

    .line 17236302
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236304
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Ljg2/g;->a:Ljg2/v;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Ljg2/g;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Ljg2/g;->c:Lhr2/c;

    .line 17235973
    .line 17235974
    check-cast p1, Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17235975
    .line 17235976
    sget-object v3, Lgg2/y;->a:Lgg2/y;

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    sput-boolean v3, Lgg2/y;->d:Z

    .line 17235983
    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    sput-object v4, Lgg2/y;->e:Lhr2/c;

    .line 17235986
    .line 17235987
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v5, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17235997
    .line 17235998
    if-eqz v5, :cond_32

    .line 17235999
    .line 17236000
    iget-object v6, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17236001
    .line 17236002
    iget-object v6, v6, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17236003
    .line 17236004
    iput-object v6, p1, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 17236005
    .line 17236006
    iget-object v6, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17236007
    .line 17236008
    iget v6, v6, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 17236009
    .line 17236010
    iput v6, p1, Lcom/dragon/community/generate/model/AiImageResultData;->styleIndex:I

    .line 17236011
    .line 17236012
    iput-object p1, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236013
    .line 17236014
    iput-object v4, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17236015
    .line 17236016
    iput-object v4, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->comicImageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236017
    .line 17236018
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-wide v5

    .line 17236022
    iget-wide v7, v0, Ljg2/v;->o:J

    .line 17236023
    .line 17236024
    sub-long/2addr v5, v7

    .line 17236025
    iput-wide v5, v0, Ljg2/v;->p:J

    .line 17236026
    .line 17236027
    iget-object v5, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17236028
    .line 17236029
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    const-string v6, ""

    .line 17236034
    .line 17236035
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    const/4 v7, 0x0

    .line 17236039
    :cond_47
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v8

    .line 17236043
    if-eqz v8, :cond_70

    .line 17236044
    .line 17236045
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v8

    .line 17236049
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    check-cast v8, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236053
    .line 17236054
    invoke-static {v8}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v8

    .line 17236058
    if-eqz v8, :cond_47

    .line 17236059
    .line 17236060
    sget-object v9, Lxf2/s;->a:Lxf2/s;

    .line 17236061
    .line 17236062
    iget-object v8, v8, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236063
    .line 17236064
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {v8, v3}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v8

    .line 17236071
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v8

    .line 17236075
    if-eqz v8, :cond_47

    .line 17236076
    .line 17236077
    add-int/lit8 v7, v7, 0x1

    .line 17236078
    .line 17236079
    goto :goto_47

    .line 17236080
    :cond_70
    new-instance v5, Lfr2/a;

    .line 17236081
    .line 17236082
    invoke-direct {v5}, Lfr2/a;-><init>()V

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v8, "ai_image"

    .line 17236086
    .line 17236087
    invoke-virtual {v5, v8}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v8, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236091
    .line 17236092
    invoke-virtual {v5, v8}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17236093
    .line 17236094
    .line 17236095
    const/4 v8, 0x1

    .line 17236096
    if-eqz v1, :cond_8b

    .line 17236097
    .line 17236098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v9

    .line 17236102
    if-nez v9, :cond_89

    .line 17236103
    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const/4 v9, 0x0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v9, 0x1

    .line 17236108
    :goto_8c
    if-eqz v9, :cond_94

    .line 17236109
    .line 17236110
    iget-object v1, v0, Ljg2/v;->a:Ljg2/a0;

    .line 17236111
    .line 17236112
    invoke-interface {v1}, Ljg2/a0;->getCurrentPosition()V

    .line 17236113
    .line 17236114
    .line 17236115
    move-object v1, v6

    .line 17236116
    :cond_94
    invoke-virtual {v5, v1}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-wide v9, v0, Ljg2/v;->p:J

    .line 17236120
    .line 17236121
    const-wide/16 v11, -0x1

    .line 17236122
    .line 17236123
    iput-wide v11, v0, Ljg2/v;->p:J

    .line 17236124
    .line 17236125
    invoke-virtual {v5, v9, v10}, Lfr2/a;->m(J)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v1, Ljava/util/ArrayList;

    .line 17236132
    .line 17236133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    new-instance v9, Ljava/util/ArrayList;

    .line 17236137
    .line 17236138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object v10, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17236142
    .line 17236143
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v10

    .line 17236147
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    :cond_b6
    :goto_b6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v11

    .line 17236154
    if-eqz v11, :cond_e9

    .line 17236155
    .line 17236156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v11

    .line 17236160
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    check-cast v11, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236164
    .line 17236165
    invoke-static {v11}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v11

    .line 17236169
    if-eqz v11, :cond_b6

    .line 17236170
    .line 17236171
    iget-object v11, v11, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236172
    .line 17236173
    if-eqz v11, :cond_b6

    .line 17236174
    .line 17236175
    sget-object v12, Lxf2/s;->a:Lxf2/s;

    .line 17236176
    .line 17236177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {v11, v8}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v12

    .line 17236184
    invoke-static {v12}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v13

    .line 17236188
    if-eqz v13, :cond_e1

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17236194
    .line 17236195
    if-eqz v11, :cond_b6

    .line 17236196
    .line 17236197
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_b6

    .line 17236201
    :cond_e9
    invoke-virtual {v5, v1}, Lfr2/a;->q(Ljava/util/List;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v5, v9}, Lfr2/a;->k(Ljava/util/List;)V

    .line 17236205
    .line 17236206
    .line 17236207
    if-nez v7, :cond_fd

    .line 17236208
    .line 17236209
    const-string v1, "fail"

    .line 17236210
    .line 17236211
    invoke-virtual {v5, v1}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    const v1, -0x186a2

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v5, v1}, Lfr2/a;->n(I)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_11d

    .line 17236221
    :cond_fd
    if-gt v8, v7, :cond_109

    .line 17236222
    .line 17236223
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v1

    .line 17236229
    if-ge v7, v1, :cond_109

    .line 17236230
    .line 17236231
    const/4 v1, 0x1

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v1, 0x0

    .line 17236234
    :goto_10a
    if-eqz v1, :cond_118

    .line 17236235
    .line 17236236
    const-string v1, "partial_success"

    .line 17236237
    .line 17236238
    invoke-virtual {v5, v1}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    const v1, -0x186a1

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v5, v1}, Lfr2/a;->n(I)V

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_11d

    .line 17236248
    :cond_118
    const-string v1, "success"

    .line 17236249
    .line 17236250
    invoke-virtual {v5, v1}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :goto_11d
    invoke-virtual {v5, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v5}, Lfr2/a;->f()V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v1, v0, Ljg2/v;->a:Ljg2/a0;

    .line 17236260
    .line 17236261
    invoke-interface {v1}, Ljg2/a0;->R8()V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v1, v0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236265
    .line 17236266
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17236267
    .line 17236268
    if-eqz v1, :cond_133

    .line 17236269
    .line 17236270
    iget-boolean v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->record:Z

    .line 17236271
    .line 17236272
    if-ne v2, v8, :cond_133

    .line 17236273
    .line 17236274
    const/4 v3, 0x1

    .line 17236275
    :cond_133
    if-eqz v3, :cond_14b

    .line 17236276
    .line 17236277
    sget-object v2, Lmg2/a0;->a:Lmg2/a0;

    .line 17236278
    .line 17236279
    if-eqz v1, :cond_140

    .line 17236280
    .line 17236281
    iget-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17236282
    .line 17236283
    if-eqz v3, :cond_140

    .line 17236284
    .line 17236285
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17236286
    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    move-object v3, v4

    .line 17236289
    :goto_141
    if-eqz v1, :cond_145

    .line 17236290
    .line 17236291
    iget-object v4, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 17236292
    .line 17236293
    :cond_145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-static {v3, v4, p1}, Lmg2/a0;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageResultData;)V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    invoke-virtual {v0, v8}, Ljg2/v;->B(Z)V

    .line 17236300
    .line 17236301
    .line 17236302
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236303
    .line 17236304
    return-object p1
.end method


