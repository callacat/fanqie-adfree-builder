## classes4/ox4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v8, v0, Lox4/a;->a:Ljava/lang/String;

    .line 17235972
    iget v1, v0, Lox4/a;->b:I

    .line 17235974
    iget-object v7, v0, Lox4/a;->c:Ljava/lang/String;

    .line 17235976
    iget-object v10, v0, Lox4/a;->d:Ljava/util/Map;

    .line 17235978
    iget-object v3, v0, Lox4/a;->e:Landroid/content/Context;

    .line 17235980
    iget-object v9, v0, Lox4/a;->f:Ljava/util/Map;

    .line 17235982
    move-object/from16 v2, p1

    .line 17235984
    check-cast v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    sget-object v5, Lhx4/i0;->a:Lhx4/i0;

    .line 17235992
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {v2}, Lhx4/i0;->i(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;

    .line 17235998
    move-result-object v13

    .line 17235999
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17236001
    if-eqz v2, :cond_2e

    .line 17236003
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTimePointData;->ttvVideoToNovelMap:Ljava/util/Map;

    .line 17236005
    if-eqz v2, :cond_2e

    .line 17236007
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    move-result-object v2

    .line 17236011
    check-cast v2, Ljava/util/List;

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v2, 0x0

    .line 17236015
    :goto_2f
    if-eqz v2, :cond_3a

    .line 17236017
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236020
    move-result v6

    .line 17236021
    if-eqz v6, :cond_38

    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const/4 v6, 0x0

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    :goto_3a
    const/4 v6, 0x1

    .line 17236027
    :goto_3b
    const-string v11, "TtvStrategyInjectAgency"

    .line 17236029
    const-string v12, ", extraMap = "

    .line 17236031
    const-string v14, "deliver"

    .line 17236033
    const-string v15, ", videoId = "

    .line 17236035
    if-eqz v6, :cond_b9

    .line 17236037
    if-eqz v13, :cond_9e

    .line 17236039
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17236041
    invoke-virtual {v1, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236044
    move-result v1

    .line 17236045
    if-eqz v1, :cond_51

    .line 17236047
    move-object v2, v13

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v2, 0x0

    .line 17236050
    :goto_52
    if-eqz v2, :cond_9e

    .line 17236052
    if-eqz v9, :cond_5e

    .line 17236054
    const-string v1, "show_continue_read_last_read"

    .line 17236056
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v1

    .line 17236060
    check-cast v1, Ljava/io/Serializable;

    .line 17236062
    :cond_5e
    if-eqz v9, :cond_68

    .line 17236064
    const-string v1, "show_continue_read_last_read_from"

    .line 17236066
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    move-result-object v1

    .line 17236070
    check-cast v1, Ljava/io/Serializable;

    .line 17236072
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236074
    const-string v5, "onTtvListenAndReadViewClick: \u5f53\u524d\u96c6\u65e0\u56db\u5143\u7ec4\u6570\u636e, seriesId = "

    .line 17236076
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    const-string v5, ", bookId = "

    .line 17236090
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236105
    move-result-object v1

    .line 17236106
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236108
    invoke-static {v14, v11, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236111
    const/4 v4, 0x0

    .line 17236112
    const/16 v11, 0x380

    .line 17236114
    move-object v1, v3

    .line 17236115
    move-object v3, v4

    .line 17236116
    move-object v4, v7

    .line 17236117
    move-object v5, v8

    .line 17236118
    move-object v6, v9

    .line 17236119
    move-object v7, v10

    .line 17236120
    move v8, v11

    .line 17236121
    invoke-static/range {v1 .. v8}, Lox4/i;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17236124
    goto/16 :goto_154

    .line 17236126
    :cond_9e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236128
    const-string v2, "onTtvListenAndReadViewClick: \u5f53\u524d\u5267\u96c6\u65e0\u56db\u5143\u7ec4\u6570\u636e, seriesId = "

    .line 17236130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    move-result-object v1

    .line 17236146
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236148
    invoke-static {v14, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236151
    goto/16 :goto_154

    .line 17236153
    :cond_b9
    int-to-long v5, v1

    .line 17236154
    invoke-static {v5, v6, v2}, Lox4/i;->d(JLjava/util/List;)Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 17236157
    move-result-object v5

    .line 17236158
    const-string v6, ", pos = "

    .line 17236160
    if-nez v5, :cond_e9

    .line 17236162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236164
    const-string v4, "onTtvListenAndReadViewClick: \u83b7\u53d6\u5f53\u524d\u65f6\u523b\u56db\u5143\u7ec4\u6570\u636e\u5931\u8d25, seriesId = "

    .line 17236166
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object v4

    .line 17236188
    const/4 v5, 0x0

    .line 17236189
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236191
    invoke-static {v14, v11, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236197
    move-result-object v0

    .line 17236198
    move-object v5, v0

    .line 17236199
    check-cast v5, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 17236201
    :cond_e9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236203
    const-string v2, "onTtvListenAndReadViewClick: seriesId = "

    .line 17236205
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236229
    const-string v1, "\n\u83b7\u53d6\u5230\u5f53\u524d\u5267\u96c6\u65e0\u56db\u5143\u7ec4\u6570\u636e: "

    .line 17236231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    if-eqz v5, :cond_111

    .line 17236236
    invoke-static {v5}, Lox4/i;->b(Lcom/dragon/read/rpc/model/VideoToNovelData;)Ljava/lang/String;

    .line 17236239
    move-result-object v1

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v1, 0x0

    .line 17236242
    :goto_112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    move-result-object v0

    .line 17236249
    const/4 v1, 0x0

    .line 17236250
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236252
    invoke-static {v14, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236255
    new-instance v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236257
    sget-object v16, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236259
    iget v0, v5, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 17236261
    iget v1, v5, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 17236263
    iget v2, v5, Lcom/dragon/read/rpc/model/VideoToNovelData;->endPara:I

    .line 17236265
    iget v6, v5, Lcom/dragon/read/rpc/model/VideoToNovelData;->endParaOff:I

    .line 17236267
    const/16 v21, 0x0

    .line 17236269
    move-object v15, v4

    .line 17236270
    move/from16 v17, v0

    .line 17236272
    move/from16 v18, v1

    .line 17236274
    move/from16 v19, v2

    .line 17236276
    move/from16 v20, v6

    .line 17236278
    invoke-direct/range {v15 .. v21}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236281
    iget-object v0, v5, Lcom/dragon/read/rpc/model/VideoToNovelData;->bookId:Ljava/lang/String;

    .line 17236283
    const-string v1, ""

    .line 17236285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236288
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoToNovelData;->itemId:Ljava/lang/String;

    .line 17236290
    const/4 v11, 0x1

    .line 17236291
    const-wide/16 v1, 0x1388

    .line 17236293
    const/4 v12, 0x0

    .line 17236294
    move-object v5, v0

    .line 17236295
    invoke-static/range {v1 .. v12}, Lox4/i;->h(JLandroid/content/Context;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 17236298
    new-instance v0, Lox4/c;

    .line 17236300
    invoke-direct {v0, v13}, Lox4/c;-><init>(Ljava/lang/String;)V

    .line 17236303
    const-wide/16 v1, 0x3e8

    .line 17236305
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17236308
    :goto_154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236310
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v8, v0, Lox4/a;->a:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget v1, v0, Lox4/a;->b:I

    .line 17235973
    .line 17235974
    iget-object v7, v0, Lox4/a;->c:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v10, v0, Lox4/a;->d:Ljava/util/Map;

    .line 17235977
    .line 17235978
    iget-object v3, v0, Lox4/a;->e:Landroid/content/Context;

    .line 17235979
    .line 17235980
    iget-object v9, v0, Lox4/a;->f:Ljava/util/Map;

    .line 17235981
    .line 17235982
    move-object/from16 v2, p1

    .line 17235983
    .line 17235984
    check-cast v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17235985
    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    .line 17235989
    .line 17235990
    sget-object v5, Lhx4/i0;->a:Lhx4/i0;

    .line 17235991
    .line 17235992
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v2}, Lhx4/i0;->i(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v13

    .line 17235999
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17236000
    .line 17236001
    if-eqz v2, :cond_2e

    .line 17236002
    .line 17236003
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTimePointData;->ttvVideoToNovelMap:Ljava/util/Map;

    .line 17236004
    .line 17236005
    if-eqz v2, :cond_2e

    .line 17236006
    .line 17236007
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    check-cast v2, Ljava/util/List;

    .line 17236012
    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v2, 0x0

    .line 17236015
    :goto_2f
    if-eqz v2, :cond_3a

    .line 17236016
    .line 17236017
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v6

    .line 17236021
    if-eqz v6, :cond_38

    .line 17236022
    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const/4 v6, 0x0

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    :goto_3a
    const/4 v6, 0x1

    .line 17236027
    :goto_3b
    const-string v11, "TtvStrategyInjectAgency"

    .line 17236028
    .line 17236029
    const-string v12, ", extraMap = "

    .line 17236030
    .line 17236031
    const-string v14, "deliver"

    .line 17236032
    .line 17236033
    const-string v15, ", videoId = "

    .line 17236034
    .line 17236035
    if-eqz v6, :cond_b9

    .line 17236036
    .line 17236037
    if-eqz v13, :cond_9e

    .line 17236038
    .line 17236039
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17236040
    .line 17236041
    invoke-virtual {v1, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v1

    .line 17236045
    if-eqz v1, :cond_51

    .line 17236046
    .line 17236047
    move-object v2, v13

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v2, 0x0

    .line 17236050
    :goto_52
    if-eqz v2, :cond_9e

    .line 17236051
    .line 17236052
    if-eqz v9, :cond_5e

    .line 17236053
    .line 17236054
    const-string v1, "show_continue_read_last_read"

    .line 17236055
    .line 17236056
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    check-cast v1, Ljava/io/Serializable;

    .line 17236061
    .line 17236062
    :cond_5e
    if-eqz v9, :cond_68

    .line 17236063
    .line 17236064
    const-string v1, "show_continue_read_last_read_from"

    .line 17236065
    .line 17236066
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v1

    .line 17236070
    check-cast v1, Ljava/io/Serializable;

    .line 17236071
    .line 17236072
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    const-string v5, "onTtvListenAndReadViewClick: \u5f53\u524d\u96c6\u65e0\u56db\u5143\u7ec4\u6570\u636e, seriesId = "

    .line 17236075
    .line 17236076
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    const-string v5, ", bookId = "

    .line 17236089
    .line 17236090
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236107
    .line 17236108
    invoke-static {v14, v11, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    const/4 v4, 0x0

    .line 17236112
    const/16 v11, 0x380

    .line 17236113
    .line 17236114
    move-object v1, v3

    .line 17236115
    move-object v3, v4

    .line 17236116
    move-object v4, v7

    .line 17236117
    move-object v5, v8

    .line 17236118
    move-object v6, v9

    .line 17236119
    move-object v7, v10

    .line 17236120
    move v8, v11

    .line 17236121
    invoke-static/range {v1 .. v8}, Lox4/i;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17236122
    .line 17236123
    .line 17236124
    goto/16 :goto_154

    .line 17236125
    .line 17236126
    :cond_9e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    const-string v2, "onTtvListenAndReadViewClick: \u5f53\u524d\u5267\u96c6\u65e0\u56db\u5143\u7ec4\u6570\u636e, seriesId = "

    .line 17236129
    .line 17236130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236147
    .line 17236148
    invoke-static {v14, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    goto/16 :goto_154

    .line 17236152
    .line 17236153
    :cond_b9
    int-to-long v5, v1

    .line 17236154
    invoke-static {v5, v6, v2}, Lox4/i;->d(JLjava/util/List;)Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v5

    .line 17236158
    const-string v6, ", pos = "

    .line 17236159
    .line 17236160
    if-nez v5, :cond_e9

    .line 17236161
    .line 17236162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    const-string v4, "onTtvListenAndReadViewClick: \u83b7\u53d6\u5f53\u524d\u65f6\u523b\u56db\u5143\u7ec4\u6570\u636e\u5931\u8d25, seriesId = "

    .line 17236165
    .line 17236166
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v4

    .line 17236188
    const/4 v5, 0x0

    .line 17236189
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236190
    .line 17236191
    invoke-static {v14, v11, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    move-object v5, v0

    .line 17236199
    check-cast v5, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 17236200
    .line 17236201
    :cond_e9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    const-string v2, "onTtvListenAndReadViewClick: seriesId = "

    .line 17236204
    .line 17236205
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    const-string v1, "\n\u83b7\u53d6\u5230\u5f53\u524d\u5267\u96c6\u65e0\u56db\u5143\u7ec4\u6570\u636e: "

    .line 17236230
    .line 17236231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    if-eqz v5, :cond_111

    .line 17236235
    .line 17236236
    invoke-static {v5}, Lox4/i;->b(Lcom/dragon/read/rpc/model/VideoToNovelData;)Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v1, 0x0

    .line 17236242
    :goto_112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    const/4 v1, 0x0

    .line 17236250
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236251
    .line 17236252
    invoke-static {v14, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236253
    .line 17236254
    .line 17236255
    new-instance v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236256
    .line 17236257
    sget-object v16, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236258
    .line 17236259
    iget v0, v5, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 17236260
    .line 17236261
    iget v1, v5, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 17236262
    .line 17236263
    iget v2, v5, Lcom/dragon/read/rpc/model/VideoToNovelData;->endPara:I

    .line 17236264
    .line 17236265
    iget v6, v5, Lcom/dragon/read/rpc/model/VideoToNovelData;->endParaOff:I

    .line 17236266
    .line 17236267
    const/16 v21, 0x0

    .line 17236268
    .line 17236269
    move-object v15, v4

    .line 17236270
    move/from16 v17, v0

    .line 17236271
    .line 17236272
    move/from16 v18, v1

    .line 17236273
    .line 17236274
    move/from16 v19, v2

    .line 17236275
    .line 17236276
    move/from16 v20, v6

    .line 17236277
    .line 17236278
    invoke-direct/range {v15 .. v21}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object v0, v5, Lcom/dragon/read/rpc/model/VideoToNovelData;->bookId:Ljava/lang/String;

    .line 17236282
    .line 17236283
    const-string v1, ""

    .line 17236284
    .line 17236285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    iget-object v6, v5, Lcom/dragon/read/rpc/model/VideoToNovelData;->itemId:Ljava/lang/String;

    .line 17236289
    .line 17236290
    const/4 v11, 0x1

    .line 17236291
    const-wide/16 v1, 0x1388

    .line 17236292
    .line 17236293
    const/4 v12, 0x0

    .line 17236294
    move-object v5, v0

    .line 17236295
    invoke-static/range {v1 .. v12}, Lox4/i;->h(JLandroid/content/Context;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 17236296
    .line 17236297
    .line 17236298
    new-instance v0, Lox4/c;

    .line 17236299
    .line 17236300
    invoke-direct {v0, v13}, Lox4/c;-><init>(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    const-wide/16 v1, 0x3e8

    .line 17236304
    .line 17236305
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17236306
    .line 17236307
    .line 17236308
    :goto_154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236309
    .line 17236310
    return-object v0
.end method


