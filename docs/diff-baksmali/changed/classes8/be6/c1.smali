## classes8/be6/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lbe6/c1;->a:Lbe6/i1;

    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235978
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235980
    if-eq v2, v3, :cond_11

    .line 17235982
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235985
    :cond_11
    new-instance v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17235987
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SearchTabData;-><init>()V

    .line 17235990
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17235992
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235995
    move-result-object p1

    .line 17235996
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235999
    move-result v3

    .line 17236000
    if-eqz v3, :cond_32

    .line 17236002
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236005
    move-result-object v3

    .line 17236006
    check-cast v3, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17236008
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236010
    sget-object v5, Lcom/dragon/read/rpc/model/SearchTabType;->Book:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236012
    if-ne v4, v5, :cond_1c

    .line 17236014
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236017
    move-object v2, v3

    .line 17236018
    :cond_32
    new-instance p1, Lae6/d;

    .line 17236020
    const/4 v3, 0x0

    .line 17236021
    invoke-direct {p1, v3}, Lae6/d;-><init>(Ljava/lang/Object;)V

    .line 17236024
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 17236026
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236029
    move-result v4

    .line 17236030
    if-eqz v4, :cond_42

    .line 17236032
    goto/16 :goto_135

    .line 17236034
    :cond_42
    new-instance v4, Ljava/util/ArrayList;

    .line 17236036
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236039
    iget-object v5, v2, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 17236041
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236044
    move-result-object v5

    .line 17236045
    :cond_4d
    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    move-result v6

    .line 17236049
    if-eqz v6, :cond_11a

    .line 17236051
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236054
    move-result-object v6

    .line 17236055
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236057
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236060
    sget-object v7, Lae6/c;->a:Lae6/c;

    .line 17236062
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236065
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236067
    invoke-static {v7}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236070
    move-result v7

    .line 17236071
    const/4 v8, 0x1

    .line 17236072
    if-nez v7, :cond_f0

    .line 17236074
    sget-object v7, Lae6/c;->a:Lae6/c;

    .line 17236076
    iget-object v9, v6, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236078
    if-eqz v9, :cond_77

    .line 17236080
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236083
    move-result-object v9

    .line 17236084
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v9, v3

    .line 17236088
    :goto_78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    if-eqz v9, :cond_87

    .line 17236093
    iget-object v7, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236095
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236098
    move-result v7

    .line 17236099
    if-nez v7, :cond_87

    .line 17236101
    const/4 v7, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v7, 0x0

    .line 17236104
    :goto_88
    if-eqz v7, :cond_f0

    .line 17236106
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236108
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236111
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236114
    move-result-object v7

    .line 17236115
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236117
    new-instance v9, Lee6/d;

    .line 17236119
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236122
    const/16 v10, 0x3e

    .line 17236124
    invoke-direct {v9, v7, v3, v3, v10}, Lee6/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V

    .line 17236127
    new-instance v7, Ljava/util/HashMap;

    .line 17236129
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17236132
    iget-object v10, v6, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17236134
    if-nez v10, :cond_ac

    .line 17236136
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236139
    move-result-object v10

    .line 17236140
    :cond_ac
    if-eqz v10, :cond_b7

    .line 17236142
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 17236145
    move-result v11

    .line 17236146
    if-eqz v11, :cond_b5

    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    const/4 v11, 0x0

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    :goto_b7
    const/4 v11, 0x1

    .line 17236152
    :goto_b8
    const-string v12, "author"

    .line 17236154
    if-nez v11, :cond_c4

    .line 17236156
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236159
    move-result v10

    .line 17236160
    if-eqz v10, :cond_c4

    .line 17236162
    const/4 v10, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v10, 0x0

    .line 17236165
    :goto_c5
    iput-boolean v10, v9, Lee6/d;->k:Z

    .line 17236167
    iget-object v10, v6, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17236169
    const-string v11, "title"

    .line 17236171
    invoke-static {v11, v10}, Lcom/dragon/read/util/k4;->g(Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17236174
    move-result-object v10

    .line 17236175
    iget-object v13, v6, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17236177
    invoke-static {v12, v13}, Lcom/dragon/read/util/k4;->g(Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17236180
    move-result-object v13

    .line 17236181
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236190
    iput-object v7, v9, Lee6/d;->o:Ljava/util/Map;

    .line 17236192
    iput-object v10, v9, Lee6/a;->f:Lcom/dragon/read/repo/b;

    .line 17236194
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->recommendReason:Ljava/util/List;

    .line 17236196
    if-nez v6, :cond_ea

    .line 17236198
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236201
    move-result-object v6

    .line 17236202
    :cond_ea
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236205
    iput-object v6, v9, Lee6/d;->n:Ljava/util/List;

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v9, v3

    .line 17236209
    :goto_f1
    if-eqz v9, :cond_4d

    .line 17236211
    iget-object v6, v0, Lbe6/i1;->d:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17236213
    iget-object v6, v6, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17236215
    sget-object v7, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17236217
    if-ne v6, v7, :cond_10b

    .line 17236219
    iget-object v6, v9, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236221
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236223
    const-string v7, ""

    .line 17236225
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    invoke-static {v6}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->e(Ljava/lang/String;)Z

    .line 17236231
    move-result v6

    .line 17236232
    if-eqz v6, :cond_10b

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v8, 0x0

    .line 17236236
    :goto_10c
    if-eqz v8, :cond_110

    .line 17236238
    goto/16 :goto_4d

    .line 17236240
    :cond_110
    iget-object v6, v0, Lbe6/i1;->a:Lae6/b;

    .line 17236242
    invoke-virtual {v6, v9}, Lae6/b;->i(Lee6/a;)V

    .line 17236245
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236248
    goto/16 :goto_4d

    .line 17236250
    :cond_11a
    invoke-static {v4}, Lae6/c;->a(Ljava/util/List;)V

    .line 17236253
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236256
    iput-object v4, p1, Lae6/d;->a:Ljava/util/List;

    .line 17236258
    invoke-virtual {p1, v4}, Lae6/d;->a(Ljava/util/List;)V

    .line 17236261
    iget-boolean v0, v2, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17236263
    iput-boolean v0, p1, Lae6/d;->c:Z

    .line 17236265
    iget-wide v0, v2, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 17236267
    iput-wide v0, p1, Lae6/d;->d:J

    .line 17236269
    iget-object v0, v2, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17236271
    iput-object v0, p1, Lae6/d;->e:Ljava/lang/String;

    .line 17236273
    iget-object v0, v2, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17236275
    iput-object v0, p1, Lae6/d;->f:Ljava/lang/String;

    .line 17236277
    :goto_135
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lbe6/c1;->a:Lbe6/i1;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235977
    .line 17235978
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235979
    .line 17235980
    if-eq v2, v3, :cond_11

    .line 17235981
    .line 17235982
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    :cond_11
    new-instance v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17235986
    .line 17235987
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SearchTabData;-><init>()V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17235991
    .line 17235992
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v3

    .line 17236000
    if-eqz v3, :cond_32

    .line 17236001
    .line 17236002
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    check-cast v3, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17236007
    .line 17236008
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236009
    .line 17236010
    sget-object v5, Lcom/dragon/read/rpc/model/SearchTabType;->Book:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236011
    .line 17236012
    if-ne v4, v5, :cond_1c

    .line 17236013
    .line 17236014
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    move-object v2, v3

    .line 17236018
    :cond_32
    new-instance p1, Lae6/d;

    .line 17236019
    .line 17236020
    const/4 v3, 0x0

    .line 17236021
    invoke-direct {p1, v3}, Lae6/d;-><init>(Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 17236025
    .line 17236026
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v4

    .line 17236030
    if-eqz v4, :cond_42

    .line 17236031
    .line 17236032
    goto/16 :goto_135

    .line 17236033
    .line 17236034
    :cond_42
    new-instance v4, Ljava/util/ArrayList;

    .line 17236035
    .line 17236036
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v5, v2, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 17236040
    .line 17236041
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v5

    .line 17236045
    :cond_4d
    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v6

    .line 17236049
    if-eqz v6, :cond_11a

    .line 17236050
    .line 17236051
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v6

    .line 17236055
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236056
    .line 17236057
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    sget-object v7, Lae6/c;->a:Lae6/c;

    .line 17236061
    .line 17236062
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236066
    .line 17236067
    invoke-static {v7}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v7

    .line 17236071
    const/4 v8, 0x1

    .line 17236072
    if-nez v7, :cond_f0

    .line 17236073
    .line 17236074
    sget-object v7, Lae6/c;->a:Lae6/c;

    .line 17236075
    .line 17236076
    iget-object v9, v6, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236077
    .line 17236078
    if-eqz v9, :cond_77

    .line 17236079
    .line 17236080
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v9

    .line 17236084
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236085
    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v9, v3

    .line 17236088
    :goto_78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    if-eqz v9, :cond_87

    .line 17236092
    .line 17236093
    iget-object v7, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v7

    .line 17236099
    if-nez v7, :cond_87

    .line 17236100
    .line 17236101
    const/4 v7, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v7, 0x0

    .line 17236104
    :goto_88
    if-eqz v7, :cond_f0

    .line 17236105
    .line 17236106
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236107
    .line 17236108
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v7

    .line 17236115
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236116
    .line 17236117
    new-instance v9, Lee6/d;

    .line 17236118
    .line 17236119
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    const/16 v10, 0x3e

    .line 17236123
    .line 17236124
    invoke-direct {v9, v7, v3, v3, v10}, Lee6/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V

    .line 17236125
    .line 17236126
    .line 17236127
    new-instance v7, Ljava/util/HashMap;

    .line 17236128
    .line 17236129
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v10, v6, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17236133
    .line 17236134
    if-nez v10, :cond_ac

    .line 17236135
    .line 17236136
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v10

    .line 17236140
    :cond_ac
    if-eqz v10, :cond_b7

    .line 17236141
    .line 17236142
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v11

    .line 17236146
    if-eqz v11, :cond_b5

    .line 17236147
    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    const/4 v11, 0x0

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    :goto_b7
    const/4 v11, 0x1

    .line 17236152
    :goto_b8
    const-string v12, "author"

    .line 17236153
    .line 17236154
    if-nez v11, :cond_c4

    .line 17236155
    .line 17236156
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v10

    .line 17236160
    if-eqz v10, :cond_c4

    .line 17236161
    .line 17236162
    const/4 v10, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v10, 0x0

    .line 17236165
    :goto_c5
    iput-boolean v10, v9, Lee6/d;->k:Z

    .line 17236166
    .line 17236167
    iget-object v10, v6, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17236168
    .line 17236169
    const-string v11, "title"

    .line 17236170
    .line 17236171
    invoke-static {v11, v10}, Lcom/dragon/read/util/k4;->g(Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v10

    .line 17236175
    iget-object v13, v6, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17236176
    .line 17236177
    invoke-static {v12, v13}, Lcom/dragon/read/util/k4;->g(Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v13

    .line 17236181
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236188
    .line 17236189
    .line 17236190
    iput-object v7, v9, Lee6/d;->o:Ljava/util/Map;

    .line 17236191
    .line 17236192
    iput-object v10, v9, Lee6/a;->f:Lcom/dragon/read/repo/b;

    .line 17236193
    .line 17236194
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->recommendReason:Ljava/util/List;

    .line 17236195
    .line 17236196
    if-nez v6, :cond_ea

    .line 17236197
    .line 17236198
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v6

    .line 17236202
    :cond_ea
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236203
    .line 17236204
    .line 17236205
    iput-object v6, v9, Lee6/d;->n:Ljava/util/List;

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v9, v3

    .line 17236209
    :goto_f1
    if-eqz v9, :cond_4d

    .line 17236210
    .line 17236211
    iget-object v6, v0, Lbe6/i1;->d:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17236212
    .line 17236213
    iget-object v6, v6, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17236214
    .line 17236215
    sget-object v7, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17236216
    .line 17236217
    if-ne v6, v7, :cond_10b

    .line 17236218
    .line 17236219
    iget-object v6, v9, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236220
    .line 17236221
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236222
    .line 17236223
    const-string v7, ""

    .line 17236224
    .line 17236225
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v6}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->e(Ljava/lang/String;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v6

    .line 17236232
    if-eqz v6, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v8, 0x0

    .line 17236236
    :goto_10c
    if-eqz v8, :cond_110

    .line 17236237
    .line 17236238
    goto/16 :goto_4d

    .line 17236239
    .line 17236240
    :cond_110
    iget-object v6, v0, Lbe6/i1;->a:Lae6/b;

    .line 17236241
    .line 17236242
    invoke-virtual {v6, v9}, Lae6/b;->i(Lee6/a;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    goto/16 :goto_4d

    .line 17236249
    .line 17236250
    :cond_11a
    invoke-static {v4}, Lae6/c;->a(Ljava/util/List;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236254
    .line 17236255
    .line 17236256
    iput-object v4, p1, Lae6/d;->a:Ljava/util/List;

    .line 17236257
    .line 17236258
    invoke-virtual {p1, v4}, Lae6/d;->a(Ljava/util/List;)V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-boolean v0, v2, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17236262
    .line 17236263
    iput-boolean v0, p1, Lae6/d;->c:Z

    .line 17236264
    .line 17236265
    iget-wide v0, v2, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 17236266
    .line 17236267
    iput-wide v0, p1, Lae6/d;->d:J

    .line 17236268
    .line 17236269
    iget-object v0, v2, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17236270
    .line 17236271
    iput-object v0, p1, Lae6/d;->e:Ljava/lang/String;

    .line 17236272
    .line 17236273
    iget-object v0, v2, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17236274
    .line 17236275
    iput-object v0, p1, Lae6/d;->f:Ljava/lang/String;

    .line 17236276
    .line 17236277
    :goto_135
    return-object p1
.end method


