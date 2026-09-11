## classes3/com/dragon/read/component/comic/impl/comic/provider/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/provider/o1;->a:Lhe4/a;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/provider/o1;->b:Ljava/lang/String;

    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/provider/o1;->c:Lio/reactivex/subjects/AsyncSubject;

    .line 17235976
    move-object/from16 v4, p1

    .line 17235978
    check-cast v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17235980
    if-eqz v1, :cond_2c

    .line 17235982
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 17235984
    if-eqz v4, :cond_24

    .line 17235986
    iget-object v6, v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235988
    if-eqz v6, :cond_24

    .line 17235990
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17235993
    move-result v6

    .line 17235994
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235997
    move-result-object v6

    .line 17235998
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236001
    move-result-object v6

    .line 17236002
    if-nez v6, :cond_26

    .line 17236004
    :cond_24
    const-string v6, "-1"

    .line 17236006
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    invoke-static {v1, v6}, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->c(Lhe4/a;Ljava/lang/String;)V

    .line 17236012
    :cond_2c
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 17236014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    const-string v5, "NewComicInitPreloader"

    .line 17236019
    const-string v6, "deliver"

    .line 17236021
    if-nez v4, :cond_39

    .line 17236023
    goto/16 :goto_f3

    .line 17236025
    :cond_39
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17236027
    iget-object v8, v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17236029
    if-nez v8, :cond_41

    .line 17236031
    goto/16 :goto_f3

    .line 17236033
    :cond_41
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236035
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236037
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236040
    move-result v10

    .line 17236041
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236047
    move-result-wide v10

    .line 17236048
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236051
    move-result-object v8

    .line 17236052
    const/4 v13, 0x0

    .line 17236053
    :goto_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    move-result v14

    .line 17236057
    if-eqz v14, :cond_cf

    .line 17236059
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    move-result-object v14

    .line 17236063
    check-cast v14, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17236065
    iget-object v15, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17236067
    const/16 v16, 0x1

    .line 17236069
    if-eqz v15, :cond_70

    .line 17236071
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17236074
    move-result v15

    .line 17236075
    if-nez v15, :cond_6e

    .line 17236077
    goto :goto_70

    .line 17236078
    :cond_6e
    const/4 v15, 0x0

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    :goto_70
    const/4 v15, 0x1

    .line 17236081
    :goto_71
    if-nez v15, :cond_cc

    .line 17236083
    iget-object v15, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 17236085
    if-eqz v15, :cond_80

    .line 17236087
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17236090
    move-result v15

    .line 17236091
    if-nez v15, :cond_7e

    .line 17236093
    goto :goto_80

    .line 17236094
    :cond_7e
    const/16 v16, 0x0

    .line 17236096
    :cond_80
    :goto_80
    if-eqz v16, :cond_83

    .line 17236098
    goto :goto_cc

    .line 17236099
    :cond_83
    new-instance v15, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17236101
    iget-object v12, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17236103
    const-string v1, ""

    .line 17236105
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    iget-object v0, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 17236110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-direct {v15, v12, v0}, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236117
    iget-object v0, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->version:Ljava/lang/String;

    .line 17236119
    if-nez v0, :cond_9a

    .line 17236121
    move-object v0, v1

    .line 17236122
    :cond_9a
    iput-object v0, v15, Lcom/dragon/comic/lib/model/ComicCatalog;->version:Ljava/lang/String;

    .line 17236124
    iget-object v0, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->contentMd5:Ljava/lang/String;

    .line 17236126
    if-nez v0, :cond_a1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v1, v0

    .line 17236130
    :goto_a2
    iput-object v1, v15, Lcom/dragon/comic/lib/model/ComicCatalog;->contentMd5:Ljava/lang/String;

    .line 17236132
    iget-wide v0, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->firstPassTime:J

    .line 17236134
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236137
    move-result-object v0

    .line 17236138
    iput-object v0, v15, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->firstPassTime:Ljava/lang/String;

    .line 17236140
    iget-object v0, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->volumeName:Ljava/lang/String;

    .line 17236142
    iput-object v0, v15, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->volumeName:Ljava/lang/String;

    .line 17236144
    iget-object v0, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->chapterType:Ljava/lang/String;

    .line 17236146
    iput-object v0, v15, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterType:Ljava/lang/String;

    .line 17236148
    iput-object v2, v15, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookId:Ljava/lang/String;

    .line 17236150
    if-eqz v7, :cond_bb

    .line 17236152
    iget-object v0, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v0, 0x0

    .line 17236156
    :goto_bc
    iput-object v0, v15, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 17236158
    invoke-virtual {v15, v13}, Lcom/dragon/comic/lib/model/ComicCatalog;->d(Lyb7/a;)V

    .line 17236161
    if-eqz v13, :cond_c6

    .line 17236163
    invoke-virtual {v13, v15}, Lcom/dragon/comic/lib/model/ComicCatalog;->f(Lyb7/a;)V

    .line 17236166
    :cond_c6
    iget-object v0, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17236168
    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    move-object v13, v15

    .line 17236172
    :cond_cc
    :goto_cc
    move-object/from16 v0, p0

    .line 17236174
    goto :goto_55

    .line 17236175
    :cond_cf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236178
    move-result-wide v0

    .line 17236179
    sub-long/2addr v0, v10

    .line 17236180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236182
    const-string v8, "processCatalogInfo duration="

    .line 17236184
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236187
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    move-result-object v0

    .line 17236194
    const/4 v1, 0x0

    .line 17236195
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236197
    invoke-static {v6, v5, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236200
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->e:Lkotlin/Lazy;

    .line 17236202
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236205
    move-result-object v0

    .line 17236206
    check-cast v0, Ljava/util/Map;

    .line 17236208
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    :goto_f3
    invoke-virtual {v3, v4}, Lio/reactivex/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 17236214
    invoke-virtual {v3}, Lio/reactivex/subjects/AsyncSubject;->onComplete()V

    .line 17236217
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 17236219
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236228
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d:Ljava/util/Map;

    .line 17236230
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236235
    const-string v1, "receive preloadCatalog("

    .line 17236237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    const/16 v1, 0x29

    .line 17236245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    move-result-object v0

    .line 17236252
    const/4 v1, 0x0

    .line 17236253
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236255
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236260
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/provider/o1;->a:Lhe4/a;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/provider/o1;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/provider/o1;->c:Lio/reactivex/subjects/AsyncSubject;

    .line 17235975
    .line 17235976
    move-object/from16 v4, p1

    .line 17235977
    .line 17235978
    check-cast v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17235979
    .line 17235980
    if-eqz v1, :cond_2c

    .line 17235981
    .line 17235982
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 17235983
    .line 17235984
    if-eqz v4, :cond_24

    .line 17235985
    .line 17235986
    iget-object v6, v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235987
    .line 17235988
    if-eqz v6, :cond_24

    .line 17235989
    .line 17235990
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v6

    .line 17235994
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v6

    .line 17235998
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v6

    .line 17236002
    if-nez v6, :cond_26

    .line 17236003
    .line 17236004
    :cond_24
    const-string v6, "-1"

    .line 17236005
    .line 17236006
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {v1, v6}, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->c(Lhe4/a;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    :cond_2c
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v5, "NewComicInitPreloader"

    .line 17236018
    .line 17236019
    const-string v6, "deliver"

    .line 17236020
    .line 17236021
    if-nez v4, :cond_39

    .line 17236022
    .line 17236023
    goto/16 :goto_f3

    .line 17236024
    .line 17236025
    :cond_39
    iget-object v7, v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17236026
    .line 17236027
    iget-object v8, v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17236028
    .line 17236029
    if-nez v8, :cond_41

    .line 17236030
    .line 17236031
    goto/16 :goto_f3

    .line 17236032
    .line 17236033
    :cond_41
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236034
    .line 17236035
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236036
    .line 17236037
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v10

    .line 17236041
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-wide v10

    .line 17236048
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v8

    .line 17236052
    const/4 v13, 0x0

    .line 17236053
    :goto_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v14

    .line 17236057
    if-eqz v14, :cond_cf

    .line 17236058
    .line 17236059
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v14

    .line 17236063
    check-cast v14, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17236064
    .line 17236065
    iget-object v15, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17236066
    .line 17236067
    const/16 v16, 0x1

    .line 17236068
    .line 17236069
    if-eqz v15, :cond_70

    .line 17236070
    .line 17236071
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v15

    .line 17236075
    if-nez v15, :cond_6e

    .line 17236076
    .line 17236077
    goto :goto_70

    .line 17236078
    :cond_6e
    const/4 v15, 0x0

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    :goto_70
    const/4 v15, 0x1

    .line 17236081
    :goto_71
    if-nez v15, :cond_cc

    .line 17236082
    .line 17236083
    iget-object v15, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 17236084
    .line 17236085
    if-eqz v15, :cond_80

    .line 17236086
    .line 17236087
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v15

    .line 17236091
    if-nez v15, :cond_7e

    .line 17236092
    .line 17236093
    goto :goto_80

    .line 17236094
    :cond_7e
    const/16 v16, 0x0

    .line 17236095
    .line 17236096
    :cond_80
    :goto_80
    if-eqz v16, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_cc

    .line 17236099
    :cond_83
    new-instance v15, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17236100
    .line 17236101
    iget-object v12, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17236102
    .line 17236103
    const-string v1, ""

    .line 17236104
    .line 17236105
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v0, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-direct {v15, v12, v0}, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v0, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->version:Ljava/lang/String;

    .line 17236118
    .line 17236119
    if-nez v0, :cond_9a

    .line 17236120
    .line 17236121
    move-object v0, v1

    .line 17236122
    :cond_9a
    iput-object v0, v15, Lcom/dragon/comic/lib/model/ComicCatalog;->version:Ljava/lang/String;

    .line 17236123
    .line 17236124
    iget-object v0, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->contentMd5:Ljava/lang/String;

    .line 17236125
    .line 17236126
    if-nez v0, :cond_a1

    .line 17236127
    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v1, v0

    .line 17236130
    :goto_a2
    iput-object v1, v15, Lcom/dragon/comic/lib/model/ComicCatalog;->contentMd5:Ljava/lang/String;

    .line 17236131
    .line 17236132
    iget-wide v0, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->firstPassTime:J

    .line 17236133
    .line 17236134
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    iput-object v0, v15, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->firstPassTime:Ljava/lang/String;

    .line 17236139
    .line 17236140
    iget-object v0, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->volumeName:Ljava/lang/String;

    .line 17236141
    .line 17236142
    iput-object v0, v15, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->volumeName:Ljava/lang/String;

    .line 17236143
    .line 17236144
    iget-object v0, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->chapterType:Ljava/lang/String;

    .line 17236145
    .line 17236146
    iput-object v0, v15, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterType:Ljava/lang/String;

    .line 17236147
    .line 17236148
    iput-object v2, v15, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookId:Ljava/lang/String;

    .line 17236149
    .line 17236150
    if-eqz v7, :cond_bb

    .line 17236151
    .line 17236152
    iget-object v0, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236153
    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v0, 0x0

    .line 17236156
    :goto_bc
    iput-object v0, v15, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-virtual {v15, v13}, Lcom/dragon/comic/lib/model/ComicCatalog;->d(Lyb7/a;)V

    .line 17236159
    .line 17236160
    .line 17236161
    if-eqz v13, :cond_c6

    .line 17236162
    .line 17236163
    invoke-virtual {v13, v15}, Lcom/dragon/comic/lib/model/ComicCatalog;->f(Lyb7/a;)V

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    iget-object v0, v14, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-object v13, v15

    .line 17236172
    :cond_cc
    :goto_cc
    move-object/from16 v0, p0

    .line 17236173
    .line 17236174
    goto :goto_55

    .line 17236175
    :cond_cf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-wide v0

    .line 17236179
    sub-long/2addr v0, v10

    .line 17236180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    const-string v8, "processCatalogInfo duration="

    .line 17236183
    .line 17236184
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    const/4 v1, 0x0

    .line 17236195
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236196
    .line 17236197
    invoke-static {v6, v5, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236198
    .line 17236199
    .line 17236200
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->e:Lkotlin/Lazy;

    .line 17236201
    .line 17236202
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    check-cast v0, Ljava/util/Map;

    .line 17236207
    .line 17236208
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    :goto_f3
    invoke-virtual {v3, v4}, Lio/reactivex/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v3}, Lio/reactivex/subjects/AsyncSubject;->onComplete()V

    .line 17236215
    .line 17236216
    .line 17236217
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 17236218
    .line 17236219
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d:Ljava/util/Map;

    .line 17236229
    .line 17236230
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    const-string v1, "receive preloadCatalog("

    .line 17236236
    .line 17236237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    const/16 v1, 0x29

    .line 17236244
    .line 17236245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    const/4 v1, 0x0

    .line 17236253
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236254
    .line 17236255
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236256
    .line 17236257
    .line 17236258
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236259
    .line 17236260
    return-object v0
.end method


