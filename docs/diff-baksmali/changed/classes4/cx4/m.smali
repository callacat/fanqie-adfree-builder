## classes4/cx4/m.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcx4/m;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;

    .line 17235970
    check-cast p1, Ljava/util/List;

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->h:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 17235980
    if-eqz p1, :cond_1a

    .line 17235982
    iget-object p1, p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17235984
    if-eqz p1, :cond_1a

    .line 17235986
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17235989
    move-result-object p1

    .line 17235990
    check-cast p1, Ljava/util/List;

    .line 17235992
    if-nez p1, :cond_1f

    .line 17235994
    :cond_1a
    new-instance p1, Ljava/util/ArrayList;

    .line 17235996
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235999
    :cond_1f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236001
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236004
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236007
    move-result-object p1

    .line 17236008
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236011
    move-result v3

    .line 17236012
    if-eqz v3, :cond_3a

    .line 17236014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lau5/t1;

    .line 17236020
    iget-object v4, v3, Lau5/t1;->a:Ljava/lang/String;

    .line 17236022
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    goto :goto_28

    .line 17236026
    :cond_3a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236028
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236031
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 17236033
    if-eqz v3, :cond_f3

    .line 17236035
    iget-object v3, v3, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236037
    if-eqz v3, :cond_f3

    .line 17236039
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236042
    move-result-object v3

    .line 17236043
    const/4 v4, 0x0

    .line 17236044
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236047
    move-result v5

    .line 17236048
    if-eqz v5, :cond_f3

    .line 17236050
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    move-result-object v5

    .line 17236054
    add-int/lit8 v6, v4, 0x1

    .line 17236056
    if-gez v4, :cond_5d

    .line 17236058
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236061
    :cond_5d
    check-cast v5, Lex5/c;

    .line 17236063
    iget-object v7, v5, Lex5/c;->d:Ljava/lang/String;

    .line 17236065
    invoke-static {v2, v7}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    move-result-object v7

    .line 17236069
    check-cast v7, Lau5/t1;

    .line 17236071
    if-nez v7, :cond_6b

    .line 17236073
    goto/16 :goto_e6

    .line 17236075
    :cond_6b
    iget-object v8, v5, Lex5/c;->d:Ljava/lang/String;

    .line 17236077
    iget-object v9, v7, Lau5/t1;->a:Ljava/lang/String;

    .line 17236079
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236082
    move-result v8

    .line 17236083
    if-nez v8, :cond_77

    .line 17236085
    goto/16 :goto_e6

    .line 17236087
    :cond_77
    iget v8, v7, Lau5/t1;->d:I

    .line 17236089
    iget v9, v5, Lex5/c;->g:I

    .line 17236091
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236093
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236096
    move-result v10

    .line 17236097
    if-ne v9, v10, :cond_de

    .line 17236099
    iget-object v8, v7, Lau5/t1;->i:Ljava/lang/String;

    .line 17236101
    invoke-static {v8}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17236104
    move-result-object v8

    .line 17236105
    if-eqz v8, :cond_92

    .line 17236107
    iget-object v8, v7, Lau5/t1;->i:Ljava/lang/String;

    .line 17236109
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17236112
    move-result v8

    .line 17236113
    goto :goto_a0

    .line 17236114
    :cond_92
    iget-object v8, v7, Lau5/t1;->g:Ljava/lang/String;

    .line 17236116
    invoke-static {v8}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17236119
    move-result-object v8

    .line 17236120
    if-eqz v8, :cond_c5

    .line 17236122
    iget-object v8, v7, Lau5/t1;->g:Ljava/lang/String;

    .line 17236124
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17236127
    move-result v8

    .line 17236128
    :goto_a0
    iget-object v9, v7, Lau5/t1;->h:Ljava/lang/String;

    .line 17236130
    if-eqz v9, :cond_a9

    .line 17236132
    invoke-static {v9}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17236135
    move-result-object v9

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v9, 0x0

    .line 17236138
    :goto_aa
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236140
    if-eqz v9, :cond_b8

    .line 17236142
    iget-object v7, v7, Lau5/t1;->h:Ljava/lang/String;

    .line 17236144
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236147
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17236150
    move-result v7

    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236154
    :goto_ba
    div-float/2addr v7, v8

    .line 17236155
    float-to-double v8, v7

    .line 17236156
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17236158
    cmpl-double v13, v8, v11

    .line 17236160
    if-lez v13, :cond_c3

    .line 17236162
    goto :goto_c6

    .line 17236163
    :cond_c3
    move v10, v7

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 v10, 0x0

    .line 17236166
    :goto_c6
    const/16 v7, 0x64

    .line 17236168
    int-to-float v7, v7

    .line 17236169
    mul-float v10, v10, v7

    .line 17236171
    float-to-int v7, v10

    .line 17236172
    iget-object v8, v5, Lex5/c;->i:Ljava/lang/Integer;

    .line 17236174
    if-nez v8, :cond_d1

    .line 17236176
    goto :goto_d7

    .line 17236177
    :cond_d1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236180
    move-result v8

    .line 17236181
    if-eq v7, v8, :cond_e6

    .line 17236183
    :goto_d7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236186
    move-result-object v7

    .line 17236187
    iput-object v7, v5, Lex5/c;->i:Ljava/lang/Integer;

    .line 17236189
    goto :goto_e4

    .line 17236190
    :cond_de
    iget v7, v5, Lex5/c;->h:I

    .line 17236192
    if-eq v8, v7, :cond_e6

    .line 17236194
    iput v8, v5, Lex5/c;->h:I

    .line 17236196
    :goto_e4
    const/4 v7, 0x1

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    :goto_e6
    const/4 v7, 0x0

    .line 17236199
    :goto_e7
    if-eqz v7, :cond_f0

    .line 17236201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236204
    move-result-object v4

    .line 17236205
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    :cond_f0
    move v4, v6

    .line 17236209
    goto/16 :goto_4c

    .line 17236211
    :cond_f3
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236215
    const-string v4, "update video progress size "

    .line 17236217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17236223
    move-result v4

    .line 17236224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object v3

    .line 17236231
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236233
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236236
    move-result-object v2

    .line 17236237
    const-string v4, "deliver"

    .line 17236239
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236249
    move-result-object p1

    .line 17236250
    :cond_11a
    :goto_11a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236253
    move-result v1

    .line 17236254
    if-eqz v1, :cond_13c

    .line 17236256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236259
    move-result-object v1

    .line 17236260
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236262
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 17236264
    if-eqz v2, :cond_11a

    .line 17236266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236269
    move-result-object v3

    .line 17236270
    check-cast v3, Ljava/lang/Number;

    .line 17236272
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236275
    move-result v3

    .line 17236276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/recyler/n;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17236283
    goto :goto_11a

    .line 17236284
    :cond_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcx4/m;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;

    .line 17235969
    .line 17235970
    check-cast p1, Ljava/util/List;

    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->h:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 17235979
    .line 17235980
    if-eqz p1, :cond_1a

    .line 17235981
    .line 17235982
    iget-object p1, p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17235983
    .line 17235984
    if-eqz p1, :cond_1a

    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    check-cast p1, Ljava/util/List;

    .line 17235991
    .line 17235992
    if-nez p1, :cond_1f

    .line 17235993
    .line 17235994
    :cond_1a
    new-instance p1, Ljava/util/ArrayList;

    .line 17235995
    .line 17235996
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235997
    .line 17235998
    .line 17235999
    :cond_1f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236000
    .line 17236001
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    if-eqz v3, :cond_3a

    .line 17236013
    .line 17236014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lau5/t1;

    .line 17236019
    .line 17236020
    iget-object v4, v3, Lau5/t1;->a:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    goto :goto_28

    .line 17236026
    :cond_3a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236027
    .line 17236028
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 17236032
    .line 17236033
    if-eqz v3, :cond_f3

    .line 17236034
    .line 17236035
    iget-object v3, v3, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236036
    .line 17236037
    if-eqz v3, :cond_f3

    .line 17236038
    .line 17236039
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    const/4 v4, 0x0

    .line 17236044
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v5

    .line 17236048
    if-eqz v5, :cond_f3

    .line 17236049
    .line 17236050
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    add-int/lit8 v6, v4, 0x1

    .line 17236055
    .line 17236056
    if-gez v4, :cond_5d

    .line 17236057
    .line 17236058
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    check-cast v5, Lex5/c;

    .line 17236062
    .line 17236063
    iget-object v7, v5, Lex5/c;->d:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-static {v2, v7}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v7

    .line 17236069
    check-cast v7, Lau5/t1;

    .line 17236070
    .line 17236071
    if-nez v7, :cond_6b

    .line 17236072
    .line 17236073
    goto/16 :goto_e6

    .line 17236074
    .line 17236075
    :cond_6b
    iget-object v8, v5, Lex5/c;->d:Ljava/lang/String;

    .line 17236076
    .line 17236077
    iget-object v9, v7, Lau5/t1;->a:Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v8

    .line 17236083
    if-nez v8, :cond_77

    .line 17236084
    .line 17236085
    goto/16 :goto_e6

    .line 17236086
    .line 17236087
    :cond_77
    iget v8, v7, Lau5/t1;->d:I

    .line 17236088
    .line 17236089
    iget v9, v5, Lex5/c;->g:I

    .line 17236090
    .line 17236091
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236092
    .line 17236093
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v10

    .line 17236097
    if-ne v9, v10, :cond_de

    .line 17236098
    .line 17236099
    iget-object v8, v7, Lau5/t1;->i:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-static {v8}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v8

    .line 17236105
    if-eqz v8, :cond_92

    .line 17236106
    .line 17236107
    iget-object v8, v7, Lau5/t1;->i:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v8

    .line 17236113
    goto :goto_a0

    .line 17236114
    :cond_92
    iget-object v8, v7, Lau5/t1;->g:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-static {v8}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v8

    .line 17236120
    if-eqz v8, :cond_c5

    .line 17236121
    .line 17236122
    iget-object v8, v7, Lau5/t1;->g:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v8

    .line 17236128
    :goto_a0
    iget-object v9, v7, Lau5/t1;->h:Ljava/lang/String;

    .line 17236129
    .line 17236130
    if-eqz v9, :cond_a9

    .line 17236131
    .line 17236132
    invoke-static {v9}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v9

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v9, 0x0

    .line 17236138
    :goto_aa
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236139
    .line 17236140
    if-eqz v9, :cond_b8

    .line 17236141
    .line 17236142
    iget-object v7, v7, Lau5/t1;->h:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v7

    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236153
    .line 17236154
    :goto_ba
    div-float/2addr v7, v8

    .line 17236155
    float-to-double v8, v7

    .line 17236156
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17236157
    .line 17236158
    cmpl-double v13, v8, v11

    .line 17236159
    .line 17236160
    if-lez v13, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_c6

    .line 17236163
    :cond_c3
    move v10, v7

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 v10, 0x0

    .line 17236166
    :goto_c6
    const/16 v7, 0x64

    .line 17236167
    .line 17236168
    int-to-float v7, v7

    .line 17236169
    mul-float v10, v10, v7

    .line 17236170
    .line 17236171
    float-to-int v7, v10

    .line 17236172
    iget-object v8, v5, Lex5/c;->i:Ljava/lang/Integer;

    .line 17236173
    .line 17236174
    if-nez v8, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_d7

    .line 17236177
    :cond_d1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v8

    .line 17236181
    if-eq v7, v8, :cond_e6

    .line 17236182
    .line 17236183
    :goto_d7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v7

    .line 17236187
    iput-object v7, v5, Lex5/c;->i:Ljava/lang/Integer;

    .line 17236188
    .line 17236189
    goto :goto_e4

    .line 17236190
    :cond_de
    iget v7, v5, Lex5/c;->h:I

    .line 17236191
    .line 17236192
    if-eq v8, v7, :cond_e6

    .line 17236193
    .line 17236194
    iput v8, v5, Lex5/c;->h:I

    .line 17236195
    .line 17236196
    :goto_e4
    const/4 v7, 0x1

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    :goto_e6
    const/4 v7, 0x0

    .line 17236199
    :goto_e7
    if-eqz v7, :cond_f0

    .line 17236200
    .line 17236201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v4

    .line 17236205
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    move v4, v6

    .line 17236209
    goto/16 :goto_4c

    .line 17236210
    .line 17236211
    :cond_f3
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236212
    .line 17236213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    const-string v4, "update video progress size "

    .line 17236216
    .line 17236217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v4

    .line 17236224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236232
    .line 17236233
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v2

    .line 17236237
    const-string v4, "deliver"

    .line 17236238
    .line 17236239
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    :cond_11a
    :goto_11a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v1

    .line 17236254
    if-eqz v1, :cond_13c

    .line 17236255
    .line 17236256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v1

    .line 17236260
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236261
    .line 17236262
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 17236263
    .line 17236264
    if-eqz v2, :cond_11a

    .line 17236265
    .line 17236266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v3

    .line 17236270
    check-cast v3, Ljava/lang/Number;

    .line 17236271
    .line 17236272
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v3

    .line 17236276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/recyler/n;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17236281
    .line 17236282
    .line 17236283
    goto :goto_11a

    .line 17236284
    :cond_13c
    return-void
.end method


