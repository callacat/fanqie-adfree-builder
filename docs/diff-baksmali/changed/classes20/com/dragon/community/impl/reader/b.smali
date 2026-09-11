## classes20/com/dragon/community/impl/reader/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v9, v1, Lcom/dragon/community/impl/reader/b;->a:Lcom/dragon/community/impl/reader/s;

    .line 17235972
    move-object/from16 v0, p1

    .line 17235974
    check-cast v0, Lnt5/m;

    .line 17235976
    const/4 v10, 0x0

    .line 17235977
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-interface {v0}, Lnt5/m;->a()Ljava/util/List;

    .line 17235983
    move-result-object v11

    .line 17235984
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17235986
    invoke-interface {v2}, Lnt5/p;->h()Z

    .line 17235989
    move-result v2

    .line 17235990
    if-eqz v2, :cond_1a

    .line 17235992
    goto/16 :goto_155

    .line 17235994
    :cond_1a
    sget-object v2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17235996
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17235999
    move-result-object v2

    .line 17236000
    iget-object v3, v9, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 17236002
    invoke-interface {v2, v3}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 17236005
    move-result v2

    .line 17236006
    if-nez v2, :cond_2a

    .line 17236008
    goto/16 :goto_155

    .line 17236010
    :cond_2a
    :try_start_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236013
    move-result-wide v12

    .line 17236014
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 17236017
    move-result v14

    .line 17236018
    const/4 v15, 0x0

    .line 17236019
    :goto_33
    const/16 v16, 0x1

    .line 17236021
    if-ge v15, v14, :cond_10d

    .line 17236023
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236026
    move-result-object v2

    .line 17236027
    check-cast v2, Lnt5/i;

    .line 17236029
    invoke-interface {v2}, Lnt5/i;->i()Z

    .line 17236032
    move-result v3

    .line 17236033
    if-nez v3, :cond_47

    .line 17236035
    :cond_43
    :goto_43
    move-object/from16 v18, v11

    .line 17236037
    goto/16 :goto_104

    .line 17236039
    :cond_47
    invoke-interface {v2}, Lnt5/i;->d()Z

    .line 17236042
    move-result v3

    .line 17236043
    if-eqz v3, :cond_4e

    .line 17236045
    goto :goto_43

    .line 17236046
    :cond_4e
    invoke-interface {v2}, Lnt5/i;->c()Ljava/util/List;

    .line 17236049
    move-result-object v7

    .line 17236050
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17236053
    move-result v6

    .line 17236054
    const/4 v5, 0x0

    .line 17236055
    :goto_57
    if-ge v5, v6, :cond_43

    .line 17236057
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236060
    move-result-object v2

    .line 17236061
    instance-of v3, v2, Lnt5/b;

    .line 17236063
    if-eqz v3, :cond_64

    .line 17236065
    check-cast v2, Lnt5/b;

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v2, 0x0

    .line 17236069
    :goto_65
    move-object v4, v2

    .line 17236070
    if-nez v4, :cond_73

    .line 17236072
    :cond_68
    move/from16 v17, v5

    .line 17236074
    move/from16 v20, v6

    .line 17236076
    move-object/from16 v21, v7

    .line 17236078
    move-object/from16 v18, v11

    .line 17236080
    const/4 v1, 0x4

    .line 17236081
    goto/16 :goto_f7

    .line 17236083
    :cond_73
    invoke-interface {v4}, Lnt5/b;->a()Z

    .line 17236086
    move-result v2

    .line 17236087
    if-nez v2, :cond_7a

    .line 17236089
    goto :goto_9f

    .line 17236090
    :cond_7a
    invoke-interface {v4}, Lnt5/b;->d()Z

    .line 17236093
    move-result v2

    .line 17236094
    if-nez v2, :cond_a1

    .line 17236096
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236100
    const-string v8, "\u666e\u901a\u9605\u8bfb\u5668\uff0c\u975e\u5185\u5bb9\u884c\uff0ccontent=\'"

    .line 17236102
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236105
    invoke-interface {v4}, Lnt5/b;->getContent()Ljava/lang/String;

    .line 17236108
    move-result-object v8

    .line 17236109
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    const/16 v8, 0x27

    .line 17236114
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    move-result-object v3

    .line 17236121
    new-array v8, v10, [Ljava/lang/Object;

    .line 17236123
    const/4 v10, 0x4

    .line 17236124
    invoke-virtual {v2, v10, v3, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236127
    :goto_9f
    const/4 v2, 0x0

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v2, 0x1

    .line 17236130
    :goto_a2
    if-eqz v2, :cond_68

    .line 17236132
    invoke-interface {v4}, Lnt5/h;->h()Ljava/util/List;

    .line 17236135
    move-result-object v2

    .line 17236136
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236139
    move-result-object v2

    .line 17236140
    instance-of v2, v2, Lnt5/o;

    .line 17236142
    if-eqz v2, :cond_bd

    .line 17236144
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236146
    const-string v2, "\u5df2\u6dfb\u52a0block\uff0c\u5ffd\u7565"

    .line 17236148
    const/4 v3, 0x0

    .line 17236149
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236151
    const/4 v8, 0x4

    .line 17236152
    invoke-virtual {v0, v8, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236155
    goto/16 :goto_155

    .line 17236157
    :cond_bd
    const/4 v8, 0x4

    .line 17236158
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17236160
    invoke-interface {v2}, Lnt5/p;->h()Z

    .line 17236163
    move-result v2

    .line 17236164
    if-eqz v2, :cond_c8

    .line 17236166
    goto/16 :goto_155

    .line 17236168
    :cond_c8
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 17236170
    invoke-interface {v2}, Lnt5/u;->p()Lrb6/y;

    .line 17236173
    move-result-object v10

    .line 17236174
    new-instance v3, Lcom/dragon/community/impl/reader/entrance/d;

    .line 17236176
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17236178
    iget-object v8, v9, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 17236180
    iget-object v1, v9, Lcom/dragon/community/impl/reader/s;->d:Lnt5/t;

    .line 17236182
    move-object/from16 v17, v2

    .line 17236184
    move-object v2, v3

    .line 17236185
    move-object/from16 v18, v11

    .line 17236187
    move-object v11, v3

    .line 17236188
    move-object v3, v10

    .line 17236189
    move-object/from16 v19, v4

    .line 17236191
    move-object/from16 v4, v17

    .line 17236193
    move/from16 v17, v5

    .line 17236195
    move-object v5, v9

    .line 17236196
    move/from16 v20, v6

    .line 17236198
    move-object v6, v8

    .line 17236199
    move-object/from16 v21, v7

    .line 17236201
    move-object v7, v1

    .line 17236202
    const/4 v1, 0x4

    .line 17236203
    move-object/from16 v8, v19

    .line 17236205
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/impl/reader/entrance/d;-><init>(Lnt5/o;Lnt5/p;Lcom/dragon/community/impl/reader/s;Lnt5/u;Lnt5/t;Lnt5/b;)V

    .line 17236208
    iput-object v11, v10, Lrb6/y;->g:Lnt5/n;

    .line 17236210
    move-object/from16 v2, v19

    .line 17236212
    invoke-interface {v2, v10}, Lnt5/h;->c(Lnt5/o;)V

    .line 17236215
    :goto_f7
    add-int/lit8 v5, v17, 0x1

    .line 17236217
    move-object/from16 v1, p0

    .line 17236219
    move-object/from16 v11, v18

    .line 17236221
    move/from16 v6, v20

    .line 17236223
    move-object/from16 v7, v21

    .line 17236225
    const/4 v10, 0x0

    .line 17236226
    goto/16 :goto_57

    .line 17236228
    :goto_104
    add-int/lit8 v15, v15, 0x1

    .line 17236230
    move-object/from16 v1, p0

    .line 17236232
    move-object/from16 v11, v18

    .line 17236234
    const/4 v10, 0x0

    .line 17236235
    goto/16 :goto_33

    .line 17236237
    :cond_10d
    const/4 v1, 0x4

    .line 17236238
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236240
    const-string v3, "\u7ae0\u8282\uff1a%s\uff0c\u6dfb\u52a0block\u8017\u65f6\uff1a%d"

    .line 17236242
    const/4 v4, 0x2

    .line 17236243
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236245
    invoke-interface {v0}, Lnt5/m;->getChapterId()Ljava/lang/String;

    .line 17236248
    move-result-object v0

    .line 17236249
    const/4 v5, 0x0

    .line 17236250
    aput-object v0, v4, v5

    .line 17236252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236255
    move-result-wide v5

    .line 17236256
    sub-long/2addr v5, v12

    .line 17236257
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236260
    move-result-object v0

    .line 17236261
    aput-object v0, v4, v16

    .line 17236263
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_12a} :catch_12b

    .line 17236266
    goto :goto_147

    .line 17236267
    :catch_12b
    move-exception v0

    .line 17236268
    iget-object v1, v9, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236272
    const-string v3, "\u6dfb\u52a0block\u5931\u8d25: "

    .line 17236274
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236277
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    move-result-object v0

    .line 17236288
    const/4 v2, 0x0

    .line 17236289
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236291
    const/4 v3, 0x6

    .line 17236292
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236295
    :goto_147
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17236297
    invoke-interface {v0}, Lnt5/p;->h()Z

    .line 17236300
    move-result v0

    .line 17236301
    if-eqz v0, :cond_150

    .line 17236303
    goto :goto_155

    .line 17236304
    :cond_150
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17236306
    invoke-interface {v0}, Lnt5/p;->h()Z

    .line 17236309
    :goto_155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236311
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v9, v1, Lcom/dragon/community/impl/reader/b;->a:Lcom/dragon/community/impl/reader/s;

    .line 17235971
    .line 17235972
    move-object/from16 v0, p1

    .line 17235973
    .line 17235974
    check-cast v0, Lnt5/m;

    .line 17235975
    .line 17235976
    const/4 v10, 0x0

    .line 17235977
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-interface {v0}, Lnt5/m;->a()Ljava/util/List;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v11

    .line 17235984
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17235985
    .line 17235986
    invoke-interface {v2}, Lnt5/p;->h()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    if-eqz v2, :cond_1a

    .line 17235991
    .line 17235992
    goto/16 :goto_155

    .line 17235993
    .line 17235994
    :cond_1a
    sget-object v2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17235995
    .line 17235996
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    iget-object v3, v9, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 17236001
    .line 17236002
    invoke-interface {v2, v3}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    if-nez v2, :cond_2a

    .line 17236007
    .line 17236008
    goto/16 :goto_155

    .line 17236009
    .line 17236010
    :cond_2a
    :try_start_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-wide v12

    .line 17236014
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v14

    .line 17236018
    const/4 v15, 0x0

    .line 17236019
    :goto_33
    const/16 v16, 0x1

    .line 17236020
    .line 17236021
    if-ge v15, v14, :cond_10d

    .line 17236022
    .line 17236023
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    check-cast v2, Lnt5/i;

    .line 17236028
    .line 17236029
    invoke-interface {v2}, Lnt5/i;->i()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    if-nez v3, :cond_47

    .line 17236034
    .line 17236035
    :cond_43
    :goto_43
    move-object/from16 v18, v11

    .line 17236036
    .line 17236037
    goto/16 :goto_104

    .line 17236038
    .line 17236039
    :cond_47
    invoke-interface {v2}, Lnt5/i;->d()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v3

    .line 17236043
    if-eqz v3, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_43

    .line 17236046
    :cond_4e
    invoke-interface {v2}, Lnt5/i;->c()Ljava/util/List;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v7

    .line 17236050
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v6

    .line 17236054
    const/4 v5, 0x0

    .line 17236055
    :goto_57
    if-ge v5, v6, :cond_43

    .line 17236056
    .line 17236057
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    instance-of v3, v2, Lnt5/b;

    .line 17236062
    .line 17236063
    if-eqz v3, :cond_64

    .line 17236064
    .line 17236065
    check-cast v2, Lnt5/b;

    .line 17236066
    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v2, 0x0

    .line 17236069
    :goto_65
    move-object v4, v2

    .line 17236070
    if-nez v4, :cond_73

    .line 17236071
    .line 17236072
    :cond_68
    move/from16 v17, v5

    .line 17236073
    .line 17236074
    move/from16 v20, v6

    .line 17236075
    .line 17236076
    move-object/from16 v21, v7

    .line 17236077
    .line 17236078
    move-object/from16 v18, v11

    .line 17236079
    .line 17236080
    const/4 v1, 0x4

    .line 17236081
    goto/16 :goto_f7

    .line 17236082
    .line 17236083
    :cond_73
    invoke-interface {v4}, Lnt5/b;->a()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v2

    .line 17236087
    if-nez v2, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_9f

    .line 17236090
    :cond_7a
    invoke-interface {v4}, Lnt5/b;->d()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v2

    .line 17236094
    if-nez v2, :cond_a1

    .line 17236095
    .line 17236096
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236097
    .line 17236098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    const-string v8, "\u666e\u901a\u9605\u8bfb\u5668\uff0c\u975e\u5185\u5bb9\u884c\uff0ccontent=\'"

    .line 17236101
    .line 17236102
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-interface {v4}, Lnt5/b;->getContent()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v8

    .line 17236109
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    const/16 v8, 0x27

    .line 17236113
    .line 17236114
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    new-array v8, v10, [Ljava/lang/Object;

    .line 17236122
    .line 17236123
    const/4 v10, 0x4

    .line 17236124
    invoke-virtual {v2, v10, v3, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    .line 17236126
    .line 17236127
    :goto_9f
    const/4 v2, 0x0

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v2, 0x1

    .line 17236130
    :goto_a2
    if-eqz v2, :cond_68

    .line 17236131
    .line 17236132
    invoke-interface {v4}, Lnt5/h;->h()Ljava/util/List;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v2

    .line 17236136
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    instance-of v2, v2, Lnt5/o;

    .line 17236141
    .line 17236142
    if-eqz v2, :cond_bd

    .line 17236143
    .line 17236144
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236145
    .line 17236146
    const-string v2, "\u5df2\u6dfb\u52a0block\uff0c\u5ffd\u7565"

    .line 17236147
    .line 17236148
    const/4 v3, 0x0

    .line 17236149
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236150
    .line 17236151
    const/4 v8, 0x4

    .line 17236152
    invoke-virtual {v0, v8, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236153
    .line 17236154
    .line 17236155
    goto/16 :goto_155

    .line 17236156
    .line 17236157
    :cond_bd
    const/4 v8, 0x4

    .line 17236158
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17236159
    .line 17236160
    invoke-interface {v2}, Lnt5/p;->h()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v2

    .line 17236164
    if-eqz v2, :cond_c8

    .line 17236165
    .line 17236166
    goto/16 :goto_155

    .line 17236167
    .line 17236168
    :cond_c8
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 17236169
    .line 17236170
    invoke-interface {v2}, Lnt5/u;->p()Lrb6/y;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v10

    .line 17236174
    new-instance v3, Lcom/dragon/community/impl/reader/entrance/d;

    .line 17236175
    .line 17236176
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17236177
    .line 17236178
    iget-object v8, v9, Lcom/dragon/community/impl/reader/s;->b:Lnt5/u;

    .line 17236179
    .line 17236180
    iget-object v1, v9, Lcom/dragon/community/impl/reader/s;->d:Lnt5/t;

    .line 17236181
    .line 17236182
    move-object/from16 v17, v2

    .line 17236183
    .line 17236184
    move-object v2, v3

    .line 17236185
    move-object/from16 v18, v11

    .line 17236186
    .line 17236187
    move-object v11, v3

    .line 17236188
    move-object v3, v10

    .line 17236189
    move-object/from16 v19, v4

    .line 17236190
    .line 17236191
    move-object/from16 v4, v17

    .line 17236192
    .line 17236193
    move/from16 v17, v5

    .line 17236194
    .line 17236195
    move-object v5, v9

    .line 17236196
    move/from16 v20, v6

    .line 17236197
    .line 17236198
    move-object v6, v8

    .line 17236199
    move-object/from16 v21, v7

    .line 17236200
    .line 17236201
    move-object v7, v1

    .line 17236202
    const/4 v1, 0x4

    .line 17236203
    move-object/from16 v8, v19

    .line 17236204
    .line 17236205
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/impl/reader/entrance/d;-><init>(Lnt5/o;Lnt5/p;Lcom/dragon/community/impl/reader/s;Lnt5/u;Lnt5/t;Lnt5/b;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iput-object v11, v10, Lrb6/y;->g:Lnt5/n;

    .line 17236209
    .line 17236210
    move-object/from16 v2, v19

    .line 17236211
    .line 17236212
    invoke-interface {v2, v10}, Lnt5/h;->c(Lnt5/o;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :goto_f7
    add-int/lit8 v5, v17, 0x1

    .line 17236216
    .line 17236217
    move-object/from16 v1, p0

    .line 17236218
    .line 17236219
    move-object/from16 v11, v18

    .line 17236220
    .line 17236221
    move/from16 v6, v20

    .line 17236222
    .line 17236223
    move-object/from16 v7, v21

    .line 17236224
    .line 17236225
    const/4 v10, 0x0

    .line 17236226
    goto/16 :goto_57

    .line 17236227
    .line 17236228
    :goto_104
    add-int/lit8 v15, v15, 0x1

    .line 17236229
    .line 17236230
    move-object/from16 v1, p0

    .line 17236231
    .line 17236232
    move-object/from16 v11, v18

    .line 17236233
    .line 17236234
    const/4 v10, 0x0

    .line 17236235
    goto/16 :goto_33

    .line 17236236
    .line 17236237
    :cond_10d
    const/4 v1, 0x4

    .line 17236238
    iget-object v2, v9, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236239
    .line 17236240
    const-string v3, "\u7ae0\u8282\uff1a%s\uff0c\u6dfb\u52a0block\u8017\u65f6\uff1a%d"

    .line 17236241
    .line 17236242
    const/4 v4, 0x2

    .line 17236243
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236244
    .line 17236245
    invoke-interface {v0}, Lnt5/m;->getChapterId()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    const/4 v5, 0x0

    .line 17236250
    aput-object v0, v4, v5

    .line 17236251
    .line 17236252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-wide v5

    .line 17236256
    sub-long/2addr v5, v12

    .line 17236257
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    aput-object v0, v4, v16

    .line 17236262
    .line 17236263
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_12a} :catch_12b

    .line 17236264
    .line 17236265
    .line 17236266
    goto :goto_147

    .line 17236267
    :catch_12b
    move-exception v0

    .line 17236268
    iget-object v1, v9, Lcom/dragon/community/impl/reader/s;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236269
    .line 17236270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    const-string v3, "\u6dfb\u52a0block\u5931\u8d25: "

    .line 17236273
    .line 17236274
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    const/4 v2, 0x0

    .line 17236289
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236290
    .line 17236291
    const/4 v3, 0x6

    .line 17236292
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236293
    .line 17236294
    .line 17236295
    :goto_147
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17236296
    .line 17236297
    invoke-interface {v0}, Lnt5/p;->h()Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v0

    .line 17236301
    if-eqz v0, :cond_150

    .line 17236302
    .line 17236303
    goto :goto_155

    .line 17236304
    :cond_150
    iget-object v0, v9, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 17236305
    .line 17236306
    invoke-interface {v0}, Lnt5/p;->h()Z

    .line 17236307
    .line 17236308
    .line 17236309
    :goto_155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236310
    .line 17236311
    return-object v0
.end method


