## classes8/com/dragon/read/social/pagehelper/reader/helper/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t0;->a:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 17235970
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t0;->b:Ljava/lang/String;

    .line 17235972
    iget v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t0;->c:I

    .line 17235974
    check-cast p1, Lcom/dragon/read/rpc/model/GetActivityOutshowCardResponse;

    .line 17235976
    const/4 v7, 0x0

    .line 17235977
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235983
    new-instance v8, Ljava/util/HashMap;

    .line 17235985
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17235988
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetActivityOutshowCardResponse;->data:Lcom/dragon/read/rpc/model/GetOutshowCardData;

    .line 17235990
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetOutshowCardData;->commerceData:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 17235992
    if-eqz v1, :cond_1f

    .line 17235994
    sget-object v2, Lcom/dragon/read/rpc/model/ActivityCardType;->AuthorCommerce:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 17235996
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    :cond_1f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetActivityOutshowCardResponse;->data:Lcom/dragon/read/rpc/model/GetOutshowCardData;

    .line 17236001
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetOutshowCardData;->activityCardInfos:Ljava/util/List;

    .line 17236003
    if-eqz v1, :cond_3d

    .line 17236005
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236008
    move-result-object v1

    .line 17236009
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    move-result v2

    .line 17236013
    if-eqz v2, :cond_3d

    .line 17236015
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    move-result-object v2

    .line 17236019
    check-cast v2, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 17236021
    if-eqz v2, :cond_29

    .line 17236023
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ActivityCardInfo;->activityType:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 17236025
    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    goto :goto_29

    .line 17236029
    :cond_3d
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 17236031
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->c:Lud6/m0;

    .line 17236036
    if-eqz v1, :cond_59

    .line 17236038
    const-string v2, "chapter_end_card"

    .line 17236040
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236042
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236045
    move-result-object v5

    .line 17236046
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236049
    move-result v5

    .line 17236050
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetActivityOutshowCardResponse;->data:Lcom/dragon/read/rpc/model/GetOutshowCardData;

    .line 17236052
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetOutshowCardData;->ignoreReaderInfo:Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17236054
    invoke-virtual/range {v1 .. v6}, Lud6/m0;->b(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/rpc/model/ReaderInfo;)V

    .line 17236057
    :cond_59
    iget-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->g:Lvc6/a2;

    .line 17236059
    if-eqz p1, :cond_159

    .line 17236061
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236064
    sget-object v0, Lcom/dragon/read/rpc/model/ActivityCardType;->IMRobot:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 17236066
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    move-result-object v0

    .line 17236070
    check-cast v0, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 17236072
    const/4 v1, 0x0

    .line 17236073
    if-eqz v0, :cond_7c

    .line 17236075
    iget-object v2, p1, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236077
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17236080
    move-result-object v2

    .line 17236081
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ActivityCardInfo;->data:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236083
    if-eqz v0, :cond_78

    .line 17236085
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->robotInfo:Ljava/util/List;

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v0, v1

    .line 17236089
    :goto_79
    invoke-static {v2, v0}, Lvo6/q0;->o(Ljava/lang/String;Ljava/util/List;)V

    .line 17236092
    :cond_7c
    sget-object v0, Lcom/dragon/read/rpc/model/ActivityCardType;->RobotScript:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 17236094
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    move-result-object v0

    .line 17236098
    check-cast v0, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 17236100
    if-eqz v0, :cond_159

    .line 17236102
    iget-object p1, p1, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236104
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17236107
    move-result-object p1

    .line 17236108
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ActivityCardInfo;->data:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236110
    if-eqz v0, :cond_92

    .line 17236112
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->childData:Ljava/util/List;

    .line 17236114
    :cond_92
    sget-object v0, Lvo6/q0;->a:Lvo6/q0;

    .line 17236116
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236119
    const/4 v0, 0x1

    .line 17236120
    if-eqz v1, :cond_a3

    .line 17236122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236125
    move-result v2

    .line 17236126
    if-eqz v2, :cond_a1

    .line 17236128
    goto :goto_a3

    .line 17236129
    :cond_a1
    const/4 v2, 0x0

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    :goto_a3
    const/4 v2, 0x1

    .line 17236132
    :goto_a4
    if-eqz v2, :cond_a8

    .line 17236134
    goto/16 :goto_159

    .line 17236136
    :cond_a8
    sget-object v2, Lvo6/q0;->k:Ljava/util/HashMap;

    .line 17236138
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    move-result-object v2

    .line 17236142
    check-cast v2, Ljava/util/List;

    .line 17236144
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236146
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236149
    if-eqz v2, :cond_c0

    .line 17236151
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236154
    move-result v4

    .line 17236155
    if-eqz v4, :cond_be

    .line 17236157
    goto :goto_c0

    .line 17236158
    :cond_be
    const/4 v4, 0x0

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    :goto_c0
    const/4 v4, 0x1

    .line 17236161
    :goto_c1
    if-nez v4, :cond_db

    .line 17236163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236166
    move-result-object v4

    .line 17236167
    :goto_c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236170
    move-result v5

    .line 17236171
    if-eqz v5, :cond_db

    .line 17236173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236176
    move-result-object v5

    .line 17236177
    check-cast v5, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236179
    invoke-static {v5}, Lvo6/q0;->i(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 17236182
    move-result-object v6

    .line 17236183
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    goto :goto_c7

    .line 17236187
    :cond_db
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236189
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236195
    move-result-object v5

    .line 17236196
    :goto_e4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236199
    move-result v6

    .line 17236200
    if-eqz v6, :cond_f8

    .line 17236202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236205
    move-result-object v6

    .line 17236206
    check-cast v6, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236208
    invoke-static {v6}, Lvo6/q0;->i(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 17236211
    move-result-object v8

    .line 17236212
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    goto :goto_e4

    .line 17236216
    :cond_f8
    new-instance v5, Ljava/util/ArrayList;

    .line 17236218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236221
    if-eqz v2, :cond_105

    .line 17236223
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236226
    move-result v6

    .line 17236227
    if-eqz v6, :cond_106

    .line 17236229
    :cond_105
    const/4 v7, 0x1

    .line 17236230
    :cond_106
    if-nez v7, :cond_130

    .line 17236232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236235
    move-result-object v0

    .line 17236236
    :cond_10c
    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236239
    move-result v2

    .line 17236240
    if-eqz v2, :cond_130

    .line 17236242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236245
    move-result-object v2

    .line 17236246
    check-cast v2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236248
    invoke-static {v2}, Lvo6/q0;->i(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 17236251
    move-result-object v6

    .line 17236252
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    move-result-object v6

    .line 17236256
    check-cast v6, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236258
    if-nez v6, :cond_125

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    move-object v2, v6

    .line 17236262
    :goto_126
    invoke-static {v2}, Lvo6/q0;->j(Lcom/dragon/read/rpc/model/CompatiableData;)Z

    .line 17236265
    move-result v6

    .line 17236266
    if-eqz v6, :cond_10c

    .line 17236268
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236271
    goto :goto_10c

    .line 17236272
    :cond_130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236275
    move-result-object v0

    .line 17236276
    :cond_134
    :goto_134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236279
    move-result v1

    .line 17236280
    if-eqz v1, :cond_154

    .line 17236282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236285
    move-result-object v1

    .line 17236286
    check-cast v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236288
    invoke-static {v1}, Lvo6/q0;->i(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 17236291
    move-result-object v2

    .line 17236292
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236295
    move-result v2

    .line 17236296
    if-nez v2, :cond_134

    .line 17236298
    invoke-static {v1}, Lvo6/q0;->j(Lcom/dragon/read/rpc/model/CompatiableData;)Z

    .line 17236301
    move-result v2

    .line 17236302
    if-eqz v2, :cond_134

    .line 17236304
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236307
    goto :goto_134

    .line 17236308
    :cond_154
    sget-object v0, Lvo6/q0;->k:Ljava/util/HashMap;

    .line 17236310
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236313
    :cond_159
    :goto_159
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236315
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t0;->a:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 17235969
    .line 17235970
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t0;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t0;->c:I

    .line 17235973
    .line 17235974
    check-cast p1, Lcom/dragon/read/rpc/model/GetActivityOutshowCardResponse;

    .line 17235975
    .line 17235976
    const/4 v7, 0x0

    .line 17235977
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    new-instance v8, Ljava/util/HashMap;

    .line 17235984
    .line 17235985
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetActivityOutshowCardResponse;->data:Lcom/dragon/read/rpc/model/GetOutshowCardData;

    .line 17235989
    .line 17235990
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetOutshowCardData;->commerceData:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 17235991
    .line 17235992
    if-eqz v1, :cond_1f

    .line 17235993
    .line 17235994
    sget-object v2, Lcom/dragon/read/rpc/model/ActivityCardType;->AuthorCommerce:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 17235995
    .line 17235996
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    :cond_1f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetActivityOutshowCardResponse;->data:Lcom/dragon/read/rpc/model/GetOutshowCardData;

    .line 17236000
    .line 17236001
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetOutshowCardData;->activityCardInfos:Ljava/util/List;

    .line 17236002
    .line 17236003
    if-eqz v1, :cond_3d

    .line 17236004
    .line 17236005
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v2

    .line 17236013
    if-eqz v2, :cond_3d

    .line 17236014
    .line 17236015
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    check-cast v2, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 17236020
    .line 17236021
    if-eqz v2, :cond_29

    .line 17236022
    .line 17236023
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ActivityCardInfo;->activityType:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 17236024
    .line 17236025
    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    goto :goto_29

    .line 17236029
    :cond_3d
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 17236030
    .line 17236031
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->c:Lud6/m0;

    .line 17236035
    .line 17236036
    if-eqz v1, :cond_59

    .line 17236037
    .line 17236038
    const-string v2, "chapter_end_card"

    .line 17236039
    .line 17236040
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236041
    .line 17236042
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v5

    .line 17236050
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetActivityOutshowCardResponse;->data:Lcom/dragon/read/rpc/model/GetOutshowCardData;

    .line 17236051
    .line 17236052
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetOutshowCardData;->ignoreReaderInfo:Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17236053
    .line 17236054
    invoke-virtual/range {v1 .. v6}, Lud6/m0;->b(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/rpc/model/ReaderInfo;)V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    iget-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->g:Lvc6/a2;

    .line 17236058
    .line 17236059
    if-eqz p1, :cond_159

    .line 17236060
    .line 17236061
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236062
    .line 17236063
    .line 17236064
    sget-object v0, Lcom/dragon/read/rpc/model/ActivityCardType;->IMRobot:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 17236065
    .line 17236066
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    check-cast v0, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 17236071
    .line 17236072
    const/4 v1, 0x0

    .line 17236073
    if-eqz v0, :cond_7c

    .line 17236074
    .line 17236075
    iget-object v2, p1, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236076
    .line 17236077
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ActivityCardInfo;->data:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236082
    .line 17236083
    if-eqz v0, :cond_78

    .line 17236084
    .line 17236085
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->robotInfo:Ljava/util/List;

    .line 17236086
    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v0, v1

    .line 17236089
    :goto_79
    invoke-static {v2, v0}, Lvo6/q0;->o(Ljava/lang/String;Ljava/util/List;)V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    sget-object v0, Lcom/dragon/read/rpc/model/ActivityCardType;->RobotScript:Lcom/dragon/read/rpc/model/ActivityCardType;

    .line 17236093
    .line 17236094
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    check-cast v0, Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 17236099
    .line 17236100
    if-eqz v0, :cond_159

    .line 17236101
    .line 17236102
    iget-object p1, p1, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236103
    .line 17236104
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ActivityCardInfo;->data:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236109
    .line 17236110
    if-eqz v0, :cond_92

    .line 17236111
    .line 17236112
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->childData:Ljava/util/List;

    .line 17236113
    .line 17236114
    :cond_92
    sget-object v0, Lvo6/q0;->a:Lvo6/q0;

    .line 17236115
    .line 17236116
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236117
    .line 17236118
    .line 17236119
    const/4 v0, 0x1

    .line 17236120
    if-eqz v1, :cond_a3

    .line 17236121
    .line 17236122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v2

    .line 17236126
    if-eqz v2, :cond_a1

    .line 17236127
    .line 17236128
    goto :goto_a3

    .line 17236129
    :cond_a1
    const/4 v2, 0x0

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    :goto_a3
    const/4 v2, 0x1

    .line 17236132
    :goto_a4
    if-eqz v2, :cond_a8

    .line 17236133
    .line 17236134
    goto/16 :goto_159

    .line 17236135
    .line 17236136
    :cond_a8
    sget-object v2, Lvo6/q0;->k:Ljava/util/HashMap;

    .line 17236137
    .line 17236138
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    check-cast v2, Ljava/util/List;

    .line 17236143
    .line 17236144
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236145
    .line 17236146
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236147
    .line 17236148
    .line 17236149
    if-eqz v2, :cond_c0

    .line 17236150
    .line 17236151
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v4

    .line 17236155
    if-eqz v4, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_c0

    .line 17236158
    :cond_be
    const/4 v4, 0x0

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    :goto_c0
    const/4 v4, 0x1

    .line 17236161
    :goto_c1
    if-nez v4, :cond_db

    .line 17236162
    .line 17236163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v4

    .line 17236167
    :goto_c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v5

    .line 17236171
    if-eqz v5, :cond_db

    .line 17236172
    .line 17236173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v5

    .line 17236177
    check-cast v5, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236178
    .line 17236179
    invoke-static {v5}, Lvo6/q0;->i(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v6

    .line 17236183
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_c7

    .line 17236187
    :cond_db
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236188
    .line 17236189
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v5

    .line 17236196
    :goto_e4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v6

    .line 17236200
    if-eqz v6, :cond_f8

    .line 17236201
    .line 17236202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v6

    .line 17236206
    check-cast v6, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236207
    .line 17236208
    invoke-static {v6}, Lvo6/q0;->i(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v8

    .line 17236212
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_e4

    .line 17236216
    :cond_f8
    new-instance v5, Ljava/util/ArrayList;

    .line 17236217
    .line 17236218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236219
    .line 17236220
    .line 17236221
    if-eqz v2, :cond_105

    .line 17236222
    .line 17236223
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v6

    .line 17236227
    if-eqz v6, :cond_106

    .line 17236228
    .line 17236229
    :cond_105
    const/4 v7, 0x1

    .line 17236230
    :cond_106
    if-nez v7, :cond_130

    .line 17236231
    .line 17236232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    :cond_10c
    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v2

    .line 17236240
    if-eqz v2, :cond_130

    .line 17236241
    .line 17236242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v2

    .line 17236246
    check-cast v2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236247
    .line 17236248
    invoke-static {v2}, Lvo6/q0;->i(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v6

    .line 17236252
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v6

    .line 17236256
    check-cast v6, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236257
    .line 17236258
    if-nez v6, :cond_125

    .line 17236259
    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    move-object v2, v6

    .line 17236262
    :goto_126
    invoke-static {v2}, Lvo6/q0;->j(Lcom/dragon/read/rpc/model/CompatiableData;)Z

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v6

    .line 17236266
    if-eqz v6, :cond_10c

    .line 17236267
    .line 17236268
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    goto :goto_10c

    .line 17236272
    :cond_130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0

    .line 17236276
    :cond_134
    :goto_134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v1

    .line 17236280
    if-eqz v1, :cond_154

    .line 17236281
    .line 17236282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    check-cast v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236287
    .line 17236288
    invoke-static {v1}, Lvo6/q0;->i(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v2

    .line 17236292
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v2

    .line 17236296
    if-nez v2, :cond_134

    .line 17236297
    .line 17236298
    invoke-static {v1}, Lvo6/q0;->j(Lcom/dragon/read/rpc/model/CompatiableData;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v2

    .line 17236302
    if-eqz v2, :cond_134

    .line 17236303
    .line 17236304
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_134

    .line 17236308
    :cond_154
    sget-object v0, Lvo6/q0;->k:Ljava/util/HashMap;

    .line 17236309
    .line 17236310
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    :goto_159
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236314
    .line 17236315
    return-object p1
.end method


