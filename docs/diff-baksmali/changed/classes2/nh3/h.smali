## classes2/nh3/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lnh3/h;->a:Lnh3/o;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Ljava/util/List;

    .line 17235976
    if-nez v2, :cond_e

    .line 17235978
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235981
    move-result-object v2

    .line 17235982
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    new-instance v3, Ljava/util/ArrayList;

    .line 17235987
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235990
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235993
    move-result-object v2

    .line 17235994
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235997
    move-result v4

    .line 17235998
    if-eqz v4, :cond_135

    .line 17236000
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236003
    move-result-object v4

    .line 17236004
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236006
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236008
    const/4 v6, 0x0

    .line 17236009
    const-string v7, ""

    .line 17236011
    if-eqz v5, :cond_a1

    .line 17236013
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236016
    move-result-object v5

    .line 17236017
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    move-result v8

    .line 17236021
    if-eqz v8, :cond_a1

    .line 17236023
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    move-result-object v8

    .line 17236027
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236029
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17236031
    const-string v10, ""

    .line 17236033
    const-string v11, ""

    .line 17236035
    const/4 v12, 0x0

    .line 17236036
    iget-object v13, v1, Lnh3/o;->g:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236038
    iget-object v13, v13, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17236040
    if-nez v13, :cond_4b

    .line 17236042
    move-object v13, v7

    .line 17236043
    :cond_4b
    const-string v14, ""

    .line 17236045
    const-string v15, "page_same_ip"

    .line 17236047
    const-string v16, "page_same_ip"

    .line 17236049
    const/16 v17, 0x0

    .line 17236051
    const/16 v18, 0xf80

    .line 17236053
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;

    .line 17236056
    move-result-object v9

    .line 17236057
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17236059
    iget-object v11, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236061
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    iget-object v10, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236066
    if-nez v10, :cond_66

    .line 17236068
    move-object v12, v7

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v12, v10

    .line 17236071
    :goto_67
    iget-object v10, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17236073
    if-eqz v10, :cond_86

    .line 17236075
    const-string v17, " \u00b7 "

    .line 17236077
    const/16 v18, 0x0

    .line 17236079
    const/16 v19, 0x0

    .line 17236081
    const/16 v20, 0x0

    .line 17236083
    const/16 v21, 0x0

    .line 17236085
    new-instance v22, Lnh3/i;

    .line 17236087
    invoke-direct/range {v22 .. v22}, Lnh3/i;-><init>()V

    .line 17236090
    const/16 v23, 0x1e

    .line 17236092
    const/16 v24, 0x0

    .line 17236094
    move-object/from16 v16, v10

    .line 17236096
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236099
    move-result-object v10

    .line 17236100
    move-object v13, v10

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v13, v6

    .line 17236103
    :goto_87
    sget-object v14, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17236105
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236107
    const/16 v16, 0x0

    .line 17236109
    const/16 v17, 0x0

    .line 17236111
    const/16 v18, 0x0

    .line 17236113
    invoke-static {v9}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17236116
    move-result-object v19

    .line 17236117
    const/16 v20, 0xe0

    .line 17236119
    move-object v10, v15

    .line 17236120
    move-object v9, v15

    .line 17236121
    move-object v15, v8

    .line 17236122
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17236125
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236128
    goto :goto_31

    .line 17236129
    :cond_a1
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236131
    if-eqz v4, :cond_1a

    .line 17236133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236136
    move-result-object v4

    .line 17236137
    :goto_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    move-result v5

    .line 17236141
    if-eqz v5, :cond_1a

    .line 17236143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    move-result-object v5

    .line 17236147
    check-cast v5, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236149
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236151
    if-nez v8, :cond_ba

    .line 17236153
    move-object v8, v7

    .line 17236154
    :cond_ba
    iget-object v9, v5, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17236156
    if-nez v9, :cond_c1

    .line 17236158
    move-object/from16 v19, v7

    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    move-object/from16 v19, v9

    .line 17236163
    :goto_c3
    iget-boolean v15, v5, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17236165
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17236167
    iget-object v10, v1, Lnh3/o;->g:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236169
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17236171
    if-nez v10, :cond_cf

    .line 17236173
    move-object v13, v7

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v13, v10

    .line 17236176
    :goto_d0
    const-string v14, ""

    .line 17236178
    const-string v16, "page_same_ip"

    .line 17236180
    const-string v17, "page_same_ip"

    .line 17236182
    const/16 v18, 0x0

    .line 17236184
    const/16 v20, 0xf80

    .line 17236186
    move-object v10, v8

    .line 17236187
    move-object/from16 v11, v19

    .line 17236189
    move v12, v15

    .line 17236190
    move/from16 v21, v15

    .line 17236192
    move-object/from16 v15, v16

    .line 17236194
    move-object/from16 v16, v17

    .line 17236196
    move-object/from16 v17, v18

    .line 17236198
    move/from16 v18, v20

    .line 17236200
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;

    .line 17236203
    move-result-object v9

    .line 17236204
    iget-object v10, v5, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17236206
    if-nez v10, :cond_f1

    .line 17236208
    move-object v10, v7

    .line 17236209
    :cond_f1
    iget-object v11, v5, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17236211
    if-nez v11, :cond_f6

    .line 17236213
    move-object v11, v7

    .line 17236214
    :cond_f6
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236216
    if-eqz v5, :cond_119

    .line 17236218
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17236220
    if-eqz v5, :cond_119

    .line 17236222
    const-string v23, " \u00b7 "

    .line 17236224
    const/16 v24, 0x0

    .line 17236226
    const/16 v25, 0x0

    .line 17236228
    const/16 v26, 0x0

    .line 17236230
    const/16 v27, 0x0

    .line 17236232
    new-instance v28, Lnh3/j;

    .line 17236234
    invoke-direct/range {v28 .. v28}, Lnh3/j;-><init>()V

    .line 17236237
    const/16 v29, 0x1e

    .line 17236239
    const/16 v30, 0x0

    .line 17236241
    move-object/from16 v22, v5

    .line 17236243
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236246
    move-result-object v5

    .line 17236247
    move-object v12, v5

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v12, v6

    .line 17236250
    :goto_11a
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17236252
    invoke-static {v9}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17236255
    move-result-object v18

    .line 17236256
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17236258
    const/4 v14, 0x0

    .line 17236259
    const/16 v20, 0x10

    .line 17236261
    move-object v9, v5

    .line 17236262
    move-object v15, v8

    .line 17236263
    move-object/from16 v16, v19

    .line 17236265
    move/from16 v17, v21

    .line 17236267
    move/from16 v19, v20

    .line 17236269
    invoke-direct/range {v9 .. v19}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17236272
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236275
    goto/16 :goto_a9

    .line 17236277
    :cond_135
    iget-object v2, v1, Lnh3/o;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 17236279
    new-instance v4, Lnh3/n;

    .line 17236281
    invoke-direct {v4, v1, v3}, Lnh3/n;-><init>(Lnh3/o;Ljava/util/List;)V

    .line 17236284
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236286
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236288
    const v3, -0x377e4738    # -265670.25f

    .line 17236291
    const/4 v5, 0x1

    .line 17236292
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236295
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236298
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236300
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lnh3/h;->a:Lnh3/o;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Ljava/util/List;

    .line 17235975
    .line 17235976
    if-nez v2, :cond_e

    .line 17235977
    .line 17235978
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance v3, Ljava/util/ArrayList;

    .line 17235986
    .line 17235987
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v4

    .line 17235998
    if-eqz v4, :cond_135

    .line 17235999
    .line 17236000
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4

    .line 17236004
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236005
    .line 17236006
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236007
    .line 17236008
    const/4 v6, 0x0

    .line 17236009
    const-string v7, ""

    .line 17236010
    .line 17236011
    if-eqz v5, :cond_a1

    .line 17236012
    .line 17236013
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v5

    .line 17236017
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v8

    .line 17236021
    if-eqz v8, :cond_a1

    .line 17236022
    .line 17236023
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v8

    .line 17236027
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236028
    .line 17236029
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17236030
    .line 17236031
    const-string v10, ""

    .line 17236032
    .line 17236033
    const-string v11, ""

    .line 17236034
    .line 17236035
    const/4 v12, 0x0

    .line 17236036
    iget-object v13, v1, Lnh3/o;->g:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236037
    .line 17236038
    iget-object v13, v13, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17236039
    .line 17236040
    if-nez v13, :cond_4b

    .line 17236041
    .line 17236042
    move-object v13, v7

    .line 17236043
    :cond_4b
    const-string v14, ""

    .line 17236044
    .line 17236045
    const-string v15, "page_same_ip"

    .line 17236046
    .line 17236047
    const-string v16, "page_same_ip"

    .line 17236048
    .line 17236049
    const/16 v17, 0x0

    .line 17236050
    .line 17236051
    const/16 v18, 0xf80

    .line 17236052
    .line 17236053
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v9

    .line 17236057
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17236058
    .line 17236059
    iget-object v11, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236060
    .line 17236061
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v10, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236065
    .line 17236066
    if-nez v10, :cond_66

    .line 17236067
    .line 17236068
    move-object v12, v7

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v12, v10

    .line 17236071
    :goto_67
    iget-object v10, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17236072
    .line 17236073
    if-eqz v10, :cond_86

    .line 17236074
    .line 17236075
    const-string v17, " \u00b7 "

    .line 17236076
    .line 17236077
    const/16 v18, 0x0

    .line 17236078
    .line 17236079
    const/16 v19, 0x0

    .line 17236080
    .line 17236081
    const/16 v20, 0x0

    .line 17236082
    .line 17236083
    const/16 v21, 0x0

    .line 17236084
    .line 17236085
    new-instance v22, Lnh3/i;

    .line 17236086
    .line 17236087
    invoke-direct/range {v22 .. v22}, Lnh3/i;-><init>()V

    .line 17236088
    .line 17236089
    .line 17236090
    const/16 v23, 0x1e

    .line 17236091
    .line 17236092
    const/16 v24, 0x0

    .line 17236093
    .line 17236094
    move-object/from16 v16, v10

    .line 17236095
    .line 17236096
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v10

    .line 17236100
    move-object v13, v10

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v13, v6

    .line 17236103
    :goto_87
    sget-object v14, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17236104
    .line 17236105
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236106
    .line 17236107
    const/16 v16, 0x0

    .line 17236108
    .line 17236109
    const/16 v17, 0x0

    .line 17236110
    .line 17236111
    const/16 v18, 0x0

    .line 17236112
    .line 17236113
    invoke-static {v9}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v19

    .line 17236117
    const/16 v20, 0xe0

    .line 17236118
    .line 17236119
    move-object v10, v15

    .line 17236120
    move-object v9, v15

    .line 17236121
    move-object v15, v8

    .line 17236122
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_31

    .line 17236129
    :cond_a1
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236130
    .line 17236131
    if-eqz v4, :cond_1a

    .line 17236132
    .line 17236133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v4

    .line 17236137
    :goto_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v5

    .line 17236141
    if-eqz v5, :cond_1a

    .line 17236142
    .line 17236143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v5

    .line 17236147
    check-cast v5, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236148
    .line 17236149
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236150
    .line 17236151
    if-nez v8, :cond_ba

    .line 17236152
    .line 17236153
    move-object v8, v7

    .line 17236154
    :cond_ba
    iget-object v9, v5, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17236155
    .line 17236156
    if-nez v9, :cond_c1

    .line 17236157
    .line 17236158
    move-object/from16 v19, v7

    .line 17236159
    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    move-object/from16 v19, v9

    .line 17236162
    .line 17236163
    :goto_c3
    iget-boolean v15, v5, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17236164
    .line 17236165
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17236166
    .line 17236167
    iget-object v10, v1, Lnh3/o;->g:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236168
    .line 17236169
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17236170
    .line 17236171
    if-nez v10, :cond_cf

    .line 17236172
    .line 17236173
    move-object v13, v7

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v13, v10

    .line 17236176
    :goto_d0
    const-string v14, ""

    .line 17236177
    .line 17236178
    const-string v16, "page_same_ip"

    .line 17236179
    .line 17236180
    const-string v17, "page_same_ip"

    .line 17236181
    .line 17236182
    const/16 v18, 0x0

    .line 17236183
    .line 17236184
    const/16 v20, 0xf80

    .line 17236185
    .line 17236186
    move-object v10, v8

    .line 17236187
    move-object/from16 v11, v19

    .line 17236188
    .line 17236189
    move v12, v15

    .line 17236190
    move/from16 v21, v15

    .line 17236191
    .line 17236192
    move-object/from16 v15, v16

    .line 17236193
    .line 17236194
    move-object/from16 v16, v17

    .line 17236195
    .line 17236196
    move-object/from16 v17, v18

    .line 17236197
    .line 17236198
    move/from16 v18, v20

    .line 17236199
    .line 17236200
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v9

    .line 17236204
    iget-object v10, v5, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17236205
    .line 17236206
    if-nez v10, :cond_f1

    .line 17236207
    .line 17236208
    move-object v10, v7

    .line 17236209
    :cond_f1
    iget-object v11, v5, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17236210
    .line 17236211
    if-nez v11, :cond_f6

    .line 17236212
    .line 17236213
    move-object v11, v7

    .line 17236214
    :cond_f6
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236215
    .line 17236216
    if-eqz v5, :cond_119

    .line 17236217
    .line 17236218
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17236219
    .line 17236220
    if-eqz v5, :cond_119

    .line 17236221
    .line 17236222
    const-string v23, " \u00b7 "

    .line 17236223
    .line 17236224
    const/16 v24, 0x0

    .line 17236225
    .line 17236226
    const/16 v25, 0x0

    .line 17236227
    .line 17236228
    const/16 v26, 0x0

    .line 17236229
    .line 17236230
    const/16 v27, 0x0

    .line 17236231
    .line 17236232
    new-instance v28, Lnh3/j;

    .line 17236233
    .line 17236234
    invoke-direct/range {v28 .. v28}, Lnh3/j;-><init>()V

    .line 17236235
    .line 17236236
    .line 17236237
    const/16 v29, 0x1e

    .line 17236238
    .line 17236239
    const/16 v30, 0x0

    .line 17236240
    .line 17236241
    move-object/from16 v22, v5

    .line 17236242
    .line 17236243
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v5

    .line 17236247
    move-object v12, v5

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v12, v6

    .line 17236250
    :goto_11a
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17236251
    .line 17236252
    invoke-static {v9}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v18

    .line 17236256
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17236257
    .line 17236258
    const/4 v14, 0x0

    .line 17236259
    const/16 v20, 0x10

    .line 17236260
    .line 17236261
    move-object v9, v5

    .line 17236262
    move-object v15, v8

    .line 17236263
    move-object/from16 v16, v19

    .line 17236264
    .line 17236265
    move/from16 v17, v21

    .line 17236266
    .line 17236267
    move/from16 v19, v20

    .line 17236268
    .line 17236269
    invoke-direct/range {v9 .. v19}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236273
    .line 17236274
    .line 17236275
    goto/16 :goto_a9

    .line 17236276
    .line 17236277
    :cond_135
    iget-object v2, v1, Lnh3/o;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 17236278
    .line 17236279
    new-instance v4, Lnh3/n;

    .line 17236280
    .line 17236281
    invoke-direct {v4, v1, v3}, Lnh3/n;-><init>(Lnh3/o;Ljava/util/List;)V

    .line 17236282
    .line 17236283
    .line 17236284
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236285
    .line 17236286
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236287
    .line 17236288
    const v3, -0x377e4738    # -265670.25f

    .line 17236289
    .line 17236290
    .line 17236291
    const/4 v5, 0x1

    .line 17236292
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236296
    .line 17236297
    .line 17236298
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236299
    .line 17236300
    return-object v1
.end method


