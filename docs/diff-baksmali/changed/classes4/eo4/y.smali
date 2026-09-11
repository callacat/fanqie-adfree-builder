## classes4/eo4/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Leo4/y;->a:Ljava/lang/String;

    .line 17235970
    iget-object v1, p0, Leo4/y;->b:Ljava/lang/String;

    .line 17235972
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17235980
    if-eqz p1, :cond_10d

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235984
    if-eqz v3, :cond_f9

    .line 17235986
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17235988
    if-nez p1, :cond_1a

    .line 17235990
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235993
    move-result-object p1

    .line 17235994
    :cond_1a
    sget-object v4, Leo4/a0;->a:Leo4/a0;

    .line 17235996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    const/4 v4, 0x1

    .line 17236000
    const-string v5, ""

    .line 17236002
    const/4 v6, 0x0

    .line 17236003
    if-eqz v1, :cond_32

    .line 17236005
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236008
    move-result v7

    .line 17236009
    xor-int/2addr v7, v4

    .line 17236010
    if-eqz v7, :cond_2d

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v1, v6

    .line 17236014
    :goto_2e
    if-eqz v1, :cond_32

    .line 17236016
    goto/16 :goto_9c

    .line 17236018
    :cond_32
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236020
    if-eqz v1, :cond_78

    .line 17236022
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236025
    move-result v7

    .line 17236026
    xor-int/2addr v7, v4

    .line 17236027
    if-eqz v7, :cond_70

    .line 17236029
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236032
    move-result v7

    .line 17236033
    if-eqz v7, :cond_45

    .line 17236035
    const/4 v7, 0x1

    .line 17236036
    goto :goto_6c

    .line 17236037
    :cond_45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    move-result-object v7

    .line 17236041
    :cond_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    move-result v8

    .line 17236045
    if-eqz v8, :cond_5f

    .line 17236047
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    move-result-object v8

    .line 17236051
    move-object v9, v8

    .line 17236052
    check-cast v9, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17236054
    iget-object v9, v9, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17236056
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    move-result v9

    .line 17236060
    if-eqz v9, :cond_49

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v8, v6

    .line 17236064
    :goto_60
    check-cast v8, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17236066
    if-eqz v8, :cond_6a

    .line 17236068
    iget-boolean v7, v8, Lcom/dragon/read/rpc/model/DirectoryItemData;->disableTts:Z

    .line 17236070
    if-ne v7, v4, :cond_6a

    .line 17236072
    const/4 v7, 0x1

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v7, 0x0

    .line 17236075
    :goto_6b
    xor-int/2addr v7, v4

    .line 17236076
    :goto_6c
    if-eqz v7, :cond_70

    .line 17236078
    const/4 v7, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v7, 0x0

    .line 17236081
    :goto_71
    if-eqz v7, :cond_74

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v1, v6

    .line 17236085
    :goto_75
    if-eqz v1, :cond_78

    .line 17236087
    goto :goto_9c

    .line 17236088
    :cond_78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236091
    move-result-object p1

    .line 17236092
    :cond_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236095
    move-result v1

    .line 17236096
    if-eqz v1, :cond_8f

    .line 17236098
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236101
    move-result-object v1

    .line 17236102
    move-object v7, v1

    .line 17236103
    check-cast v7, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17236105
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/DirectoryItemData;->disableTts:Z

    .line 17236107
    xor-int/2addr v7, v4

    .line 17236108
    if-eqz v7, :cond_7c

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v1, v6

    .line 17236112
    :goto_90
    check-cast v1, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17236114
    if-eqz v1, :cond_98

    .line 17236116
    iget-object p1, v1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17236118
    move-object v1, p1

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v1, v6

    .line 17236121
    :goto_99
    if-nez v1, :cond_9c

    .line 17236123
    move-object v1, v5

    .line 17236124
    :cond_9c
    :goto_9c
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236127
    move-result p1

    .line 17236128
    if-nez p1, :cond_e5

    .line 17236130
    new-instance p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236132
    invoke-direct {p1}, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;-><init>()V

    .line 17236135
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236137
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236140
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236143
    move-result v8

    .line 17236144
    xor-int/2addr v4, v8

    .line 17236145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236148
    move-result-object v4

    .line 17236149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236152
    move-result v4

    .line 17236153
    if-eqz v4, :cond_bc

    .line 17236155
    move-object v6, v7

    .line 17236156
    :cond_bc
    if-nez v6, :cond_bf

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v0, v6

    .line 17236160
    :goto_c0
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236163
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236165
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236168
    iput-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236170
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236173
    iput-object v5, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236175
    iput-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236177
    sget-object v0, Leo4/a0;->a:Leo4/a0;

    .line 17236179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    invoke-static {}, Leo4/a0;->a()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17236185
    move-result-object v0

    .line 17236186
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17236188
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->Video1ColTTS:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236190
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17236193
    move-result v0

    .line 17236194
    iput v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->showType:I

    .line 17236196
    return-object p1

    .line 17236197
    :cond_e5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236201
    const-string v2, "no playable tts chapter, bookId="

    .line 17236203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236216
    throw p1

    .line 17236217
    :cond_f9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236221
    const-string v2, "bookInfo is empty, bookId="

    .line 17236223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236236
    throw p1

    .line 17236237
    :cond_10d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236241
    const-string v2, "directory response is empty, bookId="

    .line 17236243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236256
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Leo4/y;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Leo4/y;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17235979
    .line 17235980
    if-eqz p1, :cond_10d

    .line 17235981
    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235983
    .line 17235984
    if-eqz v3, :cond_f9

    .line 17235985
    .line 17235986
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17235987
    .line 17235988
    if-nez p1, :cond_1a

    .line 17235989
    .line 17235990
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    :cond_1a
    sget-object v4, Leo4/a0;->a:Leo4/a0;

    .line 17235995
    .line 17235996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    const/4 v4, 0x1

    .line 17236000
    const-string v5, ""

    .line 17236001
    .line 17236002
    const/4 v6, 0x0

    .line 17236003
    if-eqz v1, :cond_32

    .line 17236004
    .line 17236005
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v7

    .line 17236009
    xor-int/2addr v7, v4

    .line 17236010
    if-eqz v7, :cond_2d

    .line 17236011
    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v1, v6

    .line 17236014
    :goto_2e
    if-eqz v1, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_9c

    .line 17236017
    .line 17236018
    :cond_32
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236019
    .line 17236020
    if-eqz v1, :cond_78

    .line 17236021
    .line 17236022
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v7

    .line 17236026
    xor-int/2addr v7, v4

    .line 17236027
    if-eqz v7, :cond_70

    .line 17236028
    .line 17236029
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v7

    .line 17236033
    if-eqz v7, :cond_45

    .line 17236034
    .line 17236035
    const/4 v7, 0x1

    .line 17236036
    goto :goto_6c

    .line 17236037
    :cond_45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v7

    .line 17236041
    :cond_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v8

    .line 17236045
    if-eqz v8, :cond_5f

    .line 17236046
    .line 17236047
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v8

    .line 17236051
    move-object v9, v8

    .line 17236052
    check-cast v9, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17236053
    .line 17236054
    iget-object v9, v9, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v9

    .line 17236060
    if-eqz v9, :cond_49

    .line 17236061
    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v8, v6

    .line 17236064
    :goto_60
    check-cast v8, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17236065
    .line 17236066
    if-eqz v8, :cond_6a

    .line 17236067
    .line 17236068
    iget-boolean v7, v8, Lcom/dragon/read/rpc/model/DirectoryItemData;->disableTts:Z

    .line 17236069
    .line 17236070
    if-ne v7, v4, :cond_6a

    .line 17236071
    .line 17236072
    const/4 v7, 0x1

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v7, 0x0

    .line 17236075
    :goto_6b
    xor-int/2addr v7, v4

    .line 17236076
    :goto_6c
    if-eqz v7, :cond_70

    .line 17236077
    .line 17236078
    const/4 v7, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v7, 0x0

    .line 17236081
    :goto_71
    if-eqz v7, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v1, v6

    .line 17236085
    :goto_75
    if-eqz v1, :cond_78

    .line 17236086
    .line 17236087
    goto :goto_9c

    .line 17236088
    :cond_78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    :cond_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    if-eqz v1, :cond_8f

    .line 17236097
    .line 17236098
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    move-object v7, v1

    .line 17236103
    check-cast v7, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17236104
    .line 17236105
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/DirectoryItemData;->disableTts:Z

    .line 17236106
    .line 17236107
    xor-int/2addr v7, v4

    .line 17236108
    if-eqz v7, :cond_7c

    .line 17236109
    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v1, v6

    .line 17236112
    :goto_90
    check-cast v1, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17236113
    .line 17236114
    if-eqz v1, :cond_98

    .line 17236115
    .line 17236116
    iget-object p1, v1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17236117
    .line 17236118
    move-object v1, p1

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v1, v6

    .line 17236121
    :goto_99
    if-nez v1, :cond_9c

    .line 17236122
    .line 17236123
    move-object v1, v5

    .line 17236124
    :cond_9c
    :goto_9c
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result p1

    .line 17236128
    if-nez p1, :cond_e5

    .line 17236129
    .line 17236130
    new-instance p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236131
    .line 17236132
    invoke-direct {p1}, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v8

    .line 17236144
    xor-int/2addr v4, v8

    .line 17236145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v4

    .line 17236149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v4

    .line 17236153
    if-eqz v4, :cond_bc

    .line 17236154
    .line 17236155
    move-object v6, v7

    .line 17236156
    :cond_bc
    if-nez v6, :cond_bf

    .line 17236157
    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v0, v6

    .line 17236160
    :goto_c0
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236161
    .line 17236162
    .line 17236163
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236166
    .line 17236167
    .line 17236168
    iput-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236171
    .line 17236172
    .line 17236173
    iput-object v5, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236174
    .line 17236175
    iput-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236176
    .line 17236177
    sget-object v0, Leo4/a0;->a:Leo4/a0;

    .line 17236178
    .line 17236179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {}, Leo4/a0;->a()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    iput-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 17236187
    .line 17236188
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->Video1ColTTS:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236189
    .line 17236190
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v0

    .line 17236194
    iput v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->showType:I

    .line 17236195
    .line 17236196
    return-object p1

    .line 17236197
    :cond_e5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236198
    .line 17236199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    const-string v2, "no playable tts chapter, bookId="

    .line 17236202
    .line 17236203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    throw p1

    .line 17236217
    :cond_f9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236218
    .line 17236219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    const-string v2, "bookInfo is empty, bookId="

    .line 17236222
    .line 17236223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    throw p1

    .line 17236237
    :cond_10d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236238
    .line 17236239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    const-string v2, "directory response is empty, bookId="

    .line 17236242
    .line 17236243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    throw p1
.end method


