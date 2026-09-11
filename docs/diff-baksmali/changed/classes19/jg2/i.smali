## classes19/jg2/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Ljg2/i;->a:Ljg2/v;

    .line 17235972
    iget-object v2, v0, Ljg2/i;->b:Ljava/lang/String;

    .line 17235974
    iget-object v3, v0, Ljg2/i;->c:Lhr2/c;

    .line 17235976
    iget-object v4, v0, Ljg2/i;->d:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17235978
    iget-object v5, v0, Ljg2/i;->e:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17235980
    move-object/from16 v6, p1

    .line 17235982
    check-cast v6, Ljava/lang/Throwable;

    .line 17235984
    sget-object v7, Lgg2/y;->a:Lgg2/y;

    .line 17235986
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    const/4 v7, 0x0

    .line 17235990
    sput-boolean v7, Lgg2/y;->d:Z

    .line 17235992
    const/4 v8, 0x0

    .line 17235993
    sput-object v8, Lgg2/y;->e:Lhr2/c;

    .line 17235995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235998
    move-result-wide v9

    .line 17235999
    iget-wide v11, v1, Ljg2/v;->o:J

    .line 17236001
    sub-long/2addr v9, v11

    .line 17236002
    iput-wide v9, v1, Ljg2/v;->p:J

    .line 17236004
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236007
    instance-of v9, v6, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17236009
    if-eqz v9, :cond_31

    .line 17236011
    move-object v10, v6

    .line 17236012
    check-cast v10, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17236014
    iget v10, v10, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17236016
    goto :goto_34

    .line 17236017
    :cond_31
    const v10, -0x186a0

    .line 17236020
    :goto_34
    new-instance v11, Lfr2/a;

    .line 17236022
    invoke-direct {v11}, Lfr2/a;-><init>()V

    .line 17236025
    const-string v12, "ai_image"

    .line 17236027
    invoke-virtual {v11, v12}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17236030
    iget-object v13, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236032
    invoke-virtual {v11, v13}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17236035
    if-eqz v2, :cond_4e

    .line 17236037
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236040
    move-result v14

    .line 17236041
    if-nez v14, :cond_4c

    .line 17236043
    goto :goto_4e

    .line 17236044
    :cond_4c
    const/4 v14, 0x0

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    :goto_4e
    const/4 v14, 0x1

    .line 17236047
    :goto_4f
    const-string v15, ""

    .line 17236049
    if-eqz v14, :cond_59

    .line 17236051
    iget-object v2, v1, Ljg2/v;->a:Ljg2/a0;

    .line 17236053
    invoke-interface {v2}, Ljg2/a0;->getCurrentPosition()V

    .line 17236056
    move-object v2, v15

    .line 17236057
    :cond_59
    invoke-virtual {v11, v2}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 17236060
    iget-wide v7, v1, Ljg2/v;->p:J

    .line 17236062
    const-wide/16 v13, -0x1

    .line 17236064
    iput-wide v13, v1, Ljg2/v;->p:J

    .line 17236066
    invoke-virtual {v11, v7, v8}, Lfr2/a;->m(J)V

    .line 17236069
    const-string v7, "fail"

    .line 17236071
    invoke-virtual {v11, v7}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 17236074
    invoke-virtual {v11, v10}, Lfr2/a;->n(I)V

    .line 17236077
    invoke-virtual {v11, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 17236080
    invoke-virtual {v11}, Lfr2/a;->f()V

    .line 17236083
    if-eqz v9, :cond_91

    .line 17236085
    move-object v3, v6

    .line 17236086
    check-cast v3, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17236088
    iget v7, v3, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17236090
    sget-object v8, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17236092
    invoke-virtual {v8}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17236095
    move-result v8

    .line 17236096
    if-eq v7, v8, :cond_91

    .line 17236098
    invoke-virtual {v3}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17236101
    move-result-object v7

    .line 17236102
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236105
    move-result v7

    .line 17236106
    if-eqz v7, :cond_91

    .line 17236108
    invoke-virtual {v3}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17236111
    move-result-object v8

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v8, 0x0

    .line 17236114
    :goto_92
    new-instance v2, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17236116
    const/16 v17, 0x0

    .line 17236118
    const/16 v18, 0x0

    .line 17236120
    if-nez v8, :cond_ab

    .line 17236122
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236125
    move-result-object v3

    .line 17236126
    const v7, 0x7f060501

    .line 17236129
    invoke-virtual {v3, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236132
    move-result-object v3

    .line 17236133
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    move-object/from16 v19, v3

    .line 17236138
    goto :goto_ad

    .line 17236139
    :cond_ab
    move-object/from16 v19, v8

    .line 17236141
    :goto_ad
    const/16 v20, 0x0

    .line 17236143
    const/16 v21, 0xb

    .line 17236145
    const/16 v22, 0x0

    .line 17236147
    move-object/from16 v16, v2

    .line 17236149
    invoke-direct/range {v16 .. v22}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236152
    if-eqz v9, :cond_12f

    .line 17236154
    move-object v3, v6

    .line 17236155
    check-cast v3, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17236157
    iget v3, v3, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17236159
    sget-object v7, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->HitSensitiveWord:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17236161
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17236164
    move-result v7

    .line 17236165
    if-ne v3, v7, :cond_eb

    .line 17236167
    new-instance v2, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17236169
    const/16 v17, 0x0

    .line 17236171
    sget-object v18, Lcom/dragon/community/generate/model/AiImageErrorShowType;->DIALOG:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 17236173
    if-nez v8, :cond_dd

    .line 17236175
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236178
    move-result-object v3

    .line 17236179
    const v4, 0x7f06115e

    .line 17236182
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236185
    move-result-object v8

    .line 17236186
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    :cond_dd
    move-object/from16 v19, v8

    .line 17236191
    const/16 v20, 0x0

    .line 17236193
    const/16 v21, 0x1

    .line 17236195
    const/16 v22, 0x0

    .line 17236197
    move-object/from16 v16, v2

    .line 17236199
    invoke-direct/range {v16 .. v22}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236202
    goto :goto_12f

    .line 17236203
    :cond_eb
    sget-object v7, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17236205
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17236208
    move-result v7

    .line 17236209
    if-ne v3, v7, :cond_12f

    .line 17236211
    const/4 v3, 0x1

    .line 17236212
    iput-boolean v3, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isImageFrequencyBlock:Z

    .line 17236214
    if-nez v8, :cond_106

    .line 17236216
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236219
    move-result-object v2

    .line 17236220
    const v3, 0x7f06103b

    .line 17236223
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236226
    move-result-object v8

    .line 17236227
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    :cond_106
    iput-object v8, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageFrequencyBlockMsg:Ljava/lang/String;

    .line 17236232
    if-nez v5, :cond_116

    .line 17236234
    invoke-virtual {v1}, Ljg2/v;->v()Lcn2/b;

    .line 17236237
    move-result-object v2

    .line 17236238
    iget-object v3, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageFrequencyBlockMsg:Ljava/lang/String;

    .line 17236240
    const/4 v5, 0x1

    .line 17236241
    invoke-virtual {v2, v3, v12, v5}, Lcn2/b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236244
    const/4 v7, 0x0

    .line 17236245
    goto :goto_122

    .line 17236246
    :cond_116
    invoke-virtual {v1}, Ljg2/v;->v()Lcn2/b;

    .line 17236249
    move-result-object v2

    .line 17236250
    iget-object v3, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageFrequencyBlockMsg:Ljava/lang/String;

    .line 17236252
    const-string v5, "edit_image"

    .line 17236254
    const/4 v7, 0x0

    .line 17236255
    invoke-virtual {v2, v3, v5, v7}, Lcn2/b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236258
    :goto_122
    new-instance v2, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17236260
    sget-object v3, Lcom/dragon/community/generate/model/AiImageErrorShowType;->TOAST:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 17236262
    iget-object v4, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageFrequencyBlockMsg:Ljava/lang/String;

    .line 17236264
    if-nez v4, :cond_12b

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    move-object v15, v4

    .line 17236268
    :goto_12c
    invoke-direct {v2, v7, v3, v15, v7}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;Z)V

    .line 17236271
    :cond_12f
    :goto_12f
    iget-object v3, v1, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236275
    const-string v5, "createAiImage aiImageErrorData="

    .line 17236277
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236280
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236283
    const-string v5, ", error="

    .line 17236285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236291
    move-result-object v5

    .line 17236292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236298
    move-result-object v4

    .line 17236299
    const/4 v5, 0x0

    .line 17236300
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236302
    const/4 v6, 0x4

    .line 17236303
    invoke-virtual {v3, v6, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236306
    iget-object v1, v1, Ljg2/v;->a:Ljg2/a0;

    .line 17236308
    invoke-interface {v1, v2}, Ljg2/a0;->Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 17236311
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236313
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Ljg2/i;->a:Ljg2/v;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Ljg2/i;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Ljg2/i;->c:Lhr2/c;

    .line 17235975
    .line 17235976
    iget-object v4, v0, Ljg2/i;->d:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17235977
    .line 17235978
    iget-object v5, v0, Ljg2/i;->e:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17235979
    .line 17235980
    move-object/from16 v6, p1

    .line 17235981
    .line 17235982
    check-cast v6, Ljava/lang/Throwable;

    .line 17235983
    .line 17235984
    sget-object v7, Lgg2/y;->a:Lgg2/y;

    .line 17235985
    .line 17235986
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    const/4 v7, 0x0

    .line 17235990
    sput-boolean v7, Lgg2/y;->d:Z

    .line 17235991
    .line 17235992
    const/4 v8, 0x0

    .line 17235993
    sput-object v8, Lgg2/y;->e:Lhr2/c;

    .line 17235994
    .line 17235995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-wide v9

    .line 17235999
    iget-wide v11, v1, Ljg2/v;->o:J

    .line 17236000
    .line 17236001
    sub-long/2addr v9, v11

    .line 17236002
    iput-wide v9, v1, Ljg2/v;->p:J

    .line 17236003
    .line 17236004
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    instance-of v9, v6, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17236008
    .line 17236009
    if-eqz v9, :cond_31

    .line 17236010
    .line 17236011
    move-object v10, v6

    .line 17236012
    check-cast v10, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17236013
    .line 17236014
    iget v10, v10, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17236015
    .line 17236016
    goto :goto_34

    .line 17236017
    :cond_31
    const v10, -0x186a0

    .line 17236018
    .line 17236019
    .line 17236020
    :goto_34
    new-instance v11, Lfr2/a;

    .line 17236021
    .line 17236022
    invoke-direct {v11}, Lfr2/a;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v12, "ai_image"

    .line 17236026
    .line 17236027
    invoke-virtual {v11, v12}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v13, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236031
    .line 17236032
    invoke-virtual {v11, v13}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17236033
    .line 17236034
    .line 17236035
    if-eqz v2, :cond_4e

    .line 17236036
    .line 17236037
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v14

    .line 17236041
    if-nez v14, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_4e

    .line 17236044
    :cond_4c
    const/4 v14, 0x0

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    :goto_4e
    const/4 v14, 0x1

    .line 17236047
    :goto_4f
    const-string v15, ""

    .line 17236048
    .line 17236049
    if-eqz v14, :cond_59

    .line 17236050
    .line 17236051
    iget-object v2, v1, Ljg2/v;->a:Ljg2/a0;

    .line 17236052
    .line 17236053
    invoke-interface {v2}, Ljg2/a0;->getCurrentPosition()V

    .line 17236054
    .line 17236055
    .line 17236056
    move-object v2, v15

    .line 17236057
    :cond_59
    invoke-virtual {v11, v2}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-wide v7, v1, Ljg2/v;->p:J

    .line 17236061
    .line 17236062
    const-wide/16 v13, -0x1

    .line 17236063
    .line 17236064
    iput-wide v13, v1, Ljg2/v;->p:J

    .line 17236065
    .line 17236066
    invoke-virtual {v11, v7, v8}, Lfr2/a;->m(J)V

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v7, "fail"

    .line 17236070
    .line 17236071
    invoke-virtual {v11, v7}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v11, v10}, Lfr2/a;->n(I)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v11, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v11}, Lfr2/a;->f()V

    .line 17236081
    .line 17236082
    .line 17236083
    if-eqz v9, :cond_91

    .line 17236084
    .line 17236085
    move-object v3, v6

    .line 17236086
    check-cast v3, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17236087
    .line 17236088
    iget v7, v3, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17236089
    .line 17236090
    sget-object v8, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17236091
    .line 17236092
    invoke-virtual {v8}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v8

    .line 17236096
    if-eq v7, v8, :cond_91

    .line 17236097
    .line 17236098
    invoke-virtual {v3}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v7

    .line 17236102
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v7

    .line 17236106
    if-eqz v7, :cond_91

    .line 17236107
    .line 17236108
    invoke-virtual {v3}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v8

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v8, 0x0

    .line 17236114
    :goto_92
    new-instance v2, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17236115
    .line 17236116
    const/16 v17, 0x0

    .line 17236117
    .line 17236118
    const/16 v18, 0x0

    .line 17236119
    .line 17236120
    if-nez v8, :cond_ab

    .line 17236121
    .line 17236122
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    const v7, 0x7f060501

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v3, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v3

    .line 17236133
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    move-object/from16 v19, v3

    .line 17236137
    .line 17236138
    goto :goto_ad

    .line 17236139
    :cond_ab
    move-object/from16 v19, v8

    .line 17236140
    .line 17236141
    :goto_ad
    const/16 v20, 0x0

    .line 17236142
    .line 17236143
    const/16 v21, 0xb

    .line 17236144
    .line 17236145
    const/16 v22, 0x0

    .line 17236146
    .line 17236147
    move-object/from16 v16, v2

    .line 17236148
    .line 17236149
    invoke-direct/range {v16 .. v22}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236150
    .line 17236151
    .line 17236152
    if-eqz v9, :cond_12f

    .line 17236153
    .line 17236154
    move-object v3, v6

    .line 17236155
    check-cast v3, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17236156
    .line 17236157
    iget v3, v3, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17236158
    .line 17236159
    sget-object v7, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->HitSensitiveWord:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17236160
    .line 17236161
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v7

    .line 17236165
    if-ne v3, v7, :cond_eb

    .line 17236166
    .line 17236167
    new-instance v2, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17236168
    .line 17236169
    const/16 v17, 0x0

    .line 17236170
    .line 17236171
    sget-object v18, Lcom/dragon/community/generate/model/AiImageErrorShowType;->DIALOG:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 17236172
    .line 17236173
    if-nez v8, :cond_dd

    .line 17236174
    .line 17236175
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    const v4, 0x7f06115e

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v8

    .line 17236186
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    move-object/from16 v19, v8

    .line 17236190
    .line 17236191
    const/16 v20, 0x0

    .line 17236192
    .line 17236193
    const/16 v21, 0x1

    .line 17236194
    .line 17236195
    const/16 v22, 0x0

    .line 17236196
    .line 17236197
    move-object/from16 v16, v2

    .line 17236198
    .line 17236199
    invoke-direct/range {v16 .. v22}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_12f

    .line 17236203
    :cond_eb
    sget-object v7, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17236204
    .line 17236205
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v7

    .line 17236209
    if-ne v3, v7, :cond_12f

    .line 17236210
    .line 17236211
    const/4 v3, 0x1

    .line 17236212
    iput-boolean v3, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isImageFrequencyBlock:Z

    .line 17236213
    .line 17236214
    if-nez v8, :cond_106

    .line 17236215
    .line 17236216
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v2

    .line 17236220
    const v3, 0x7f06103b

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v8

    .line 17236227
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    iput-object v8, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageFrequencyBlockMsg:Ljava/lang/String;

    .line 17236231
    .line 17236232
    if-nez v5, :cond_116

    .line 17236233
    .line 17236234
    invoke-virtual {v1}, Ljg2/v;->v()Lcn2/b;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v2

    .line 17236238
    iget-object v3, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageFrequencyBlockMsg:Ljava/lang/String;

    .line 17236239
    .line 17236240
    const/4 v5, 0x1

    .line 17236241
    invoke-virtual {v2, v3, v12, v5}, Lcn2/b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236242
    .line 17236243
    .line 17236244
    const/4 v7, 0x0

    .line 17236245
    goto :goto_122

    .line 17236246
    :cond_116
    invoke-virtual {v1}, Ljg2/v;->v()Lcn2/b;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    iget-object v3, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageFrequencyBlockMsg:Ljava/lang/String;

    .line 17236251
    .line 17236252
    const-string v5, "edit_image"

    .line 17236253
    .line 17236254
    const/4 v7, 0x0

    .line 17236255
    invoke-virtual {v2, v3, v5, v7}, Lcn2/b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236256
    .line 17236257
    .line 17236258
    :goto_122
    new-instance v2, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17236259
    .line 17236260
    sget-object v3, Lcom/dragon/community/generate/model/AiImageErrorShowType;->TOAST:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 17236261
    .line 17236262
    iget-object v4, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageFrequencyBlockMsg:Ljava/lang/String;

    .line 17236263
    .line 17236264
    if-nez v4, :cond_12b

    .line 17236265
    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    move-object v15, v4

    .line 17236268
    :goto_12c
    invoke-direct {v2, v7, v3, v15, v7}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;Z)V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    :goto_12f
    iget-object v3, v1, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236272
    .line 17236273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    const-string v5, "createAiImage aiImageErrorData="

    .line 17236276
    .line 17236277
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    const-string v5, ", error="

    .line 17236284
    .line 17236285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v5

    .line 17236292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v4

    .line 17236299
    const/4 v5, 0x0

    .line 17236300
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236301
    .line 17236302
    const/4 v6, 0x4

    .line 17236303
    invoke-virtual {v3, v6, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object v1, v1, Ljg2/v;->a:Ljg2/a0;

    .line 17236307
    .line 17236308
    invoke-interface {v1, v2}, Ljg2/a0;->Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 17236309
    .line 17236310
    .line 17236311
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236312
    .line 17236313
    return-object v1
.end method


