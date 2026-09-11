## classes5/com/dragon/read/kmp/community/square/u7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/u7;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/u7;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final s(Lad5/j;)V
[MOD-CHANGED]
.method public final s(Lad5/j;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v2, p1

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v1, Lcom/dragon/read/kmp/community/square/f5;->a:Lcom/dragon/read/kmp/community/square/f5;

    .line 17235976
    iget-object v3, v2, Lad5/j;->d:Ljava/lang/String;

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    const/4 v1, 0x3

    .line 17235982
    const/4 v4, 0x2

    .line 17235983
    const/4 v5, 0x0

    .line 17235984
    const/4 v6, 0x1

    .line 17235985
    if-eqz v3, :cond_3f

    .line 17235987
    const-string v7, "community_square_publish_"

    .line 17235989
    invoke-static {v3, v7, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17235992
    move-result v8

    .line 17235993
    if-eqz v8, :cond_1c

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v3, v5

    .line 17235997
    :goto_1d
    if-eqz v3, :cond_3f

    .line 17235999
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236002
    move-result-object v3

    .line 17236003
    if-eqz v3, :cond_3f

    .line 17236005
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236008
    move-result-object v3

    .line 17236009
    if-eqz v3, :cond_3f

    .line 17236011
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236014
    move-result v3

    .line 17236015
    if-eq v3, v6, :cond_36

    .line 17236017
    if-eq v3, v4, :cond_36

    .line 17236019
    if-eq v3, v1, :cond_36

    .line 17236021
    goto :goto_3f

    .line 17236022
    :cond_36
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_common:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17236024
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17236026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236029
    move-result-object v3

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    :goto_3f
    move-object v3, v5

    .line 17236032
    :goto_40
    if-eqz v3, :cond_15c

    .line 17236034
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236037
    move-result v7

    .line 17236038
    move-object/from16 v8, p0

    .line 17236040
    iget-object v3, v8, Lcom/dragon/read/kmp/community/square/u7;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17236042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    iget-object v9, v2, Lad5/j;->a:Ljava/lang/String;

    .line 17236047
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236050
    move-result v10

    .line 17236051
    if-nez v10, :cond_57

    .line 17236053
    const/4 v10, 0x1

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v10, 0x0

    .line 17236056
    :goto_58
    if-eqz v10, :cond_65

    .line 17236058
    iget-object v0, v3, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 17236060
    sget v1, Lt55/g;->b:I

    .line 17236062
    const-string v1, "\u793e\u533a\u5e7f\u573a\u53d1\u8868\u5f3a\u63d2\u5931\u8d25\uff0cgroupId \u4e3a\u7a7a"

    .line 17236064
    invoke-virtual {v0, v1, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236067
    goto/16 :goto_15b

    .line 17236069
    :cond_65
    iget-object v10, v3, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->m:Lcom/dragon/read/kmp/community/square/f;

    .line 17236071
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236077
    iget-object v11, v2, Lad5/j;->b:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17236079
    sget-object v12, Lcom/dragon/read/kmp/community/square/f$a;->a:[I

    .line 17236081
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17236084
    move-result v11

    .line 17236085
    aget v11, v12, v11

    .line 17236087
    if-eq v11, v6, :cond_8d

    .line 17236089
    if-eq v11, v4, :cond_84

    .line 17236091
    if-ne v11, v1, :cond_7e

    .line 17236093
    goto :goto_84

    .line 17236094
    :cond_7e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236096
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236099
    throw v0

    .line 17236100
    :cond_84
    :goto_84
    iget-object v1, v10, Lcom/dragon/read/kmp/community/square/f;->c:Ljava/util/Set;

    .line 17236102
    iget-object v4, v2, Lad5/j;->a:Ljava/lang/String;

    .line 17236104
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236107
    move-result v1

    .line 17236108
    goto :goto_95

    .line 17236109
    :cond_8d
    iget-object v1, v10, Lcom/dragon/read/kmp/community/square/f;->d:Ljava/util/Set;

    .line 17236111
    iget-object v4, v2, Lad5/j;->a:Ljava/lang/String;

    .line 17236113
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236116
    move-result v1

    .line 17236117
    :goto_95
    if-eqz v1, :cond_a6

    .line 17236119
    iget-object v0, v3, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 17236121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236123
    const-string v1, "\u793e\u533a\u5e7f\u573a\u53d1\u8868\u5f3a\u63d2\u5185\u5bb9\u5df2\u5220\u9664\uff0c\u5ffd\u7565\u4e8b\u4ef6\uff0cgroupId = "

    .line 17236125
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236128
    move-result-object v1

    .line 17236129
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236132
    goto/16 :goto_15b

    .line 17236134
    :cond_a6
    iget-object v1, v3, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236136
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236139
    move-result-object v1

    .line 17236140
    check-cast v1, Lcom/dragon/read/kmp/community/square/w6;

    .line 17236142
    iget-object v4, v1, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 17236144
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236147
    move-result-object v4

    .line 17236148
    const/4 v10, 0x0

    .line 17236149
    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    move-result v11

    .line 17236153
    if-eqz v11, :cond_cf

    .line 17236155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    move-result-object v11

    .line 17236159
    check-cast v11, Lcom/dragon/read/kmp/community/square/h6;

    .line 17236161
    iget v11, v11, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17236163
    if-ne v11, v7, :cond_c7

    .line 17236165
    const/4 v11, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v11, 0x0

    .line 17236168
    :goto_c8
    if-eqz v11, :cond_cc

    .line 17236170
    move v13, v10

    .line 17236171
    goto :goto_d1

    .line 17236172
    :cond_cc
    add-int/lit8 v10, v10, 0x1

    .line 17236174
    goto :goto_b5

    .line 17236175
    :cond_cf
    const/4 v10, -0x1

    .line 17236176
    const/4 v13, -0x1

    .line 17236177
    :goto_d1
    if-gez v13, :cond_d4

    .line 17236179
    goto :goto_f6

    .line 17236180
    :cond_d4
    iget v1, v1, Lcom/dragon/read/kmp/community/square/w6;->c:I

    .line 17236182
    if-eq v13, v1, :cond_f2

    .line 17236184
    iget-object v1, v3, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236186
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236189
    move-result-object v4

    .line 17236190
    move-object v11, v4

    .line 17236191
    check-cast v11, Lcom/dragon/read/kmp/community/square/w6;

    .line 17236193
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236196
    const/4 v12, 0x0

    .line 17236197
    const/4 v14, 0x0

    .line 17236198
    const/4 v15, 0x0

    .line 17236199
    const/16 v16, 0x0

    .line 17236201
    const/16 v17, 0x3b

    .line 17236203
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/kmp/community/square/w6;->a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;

    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236210
    :cond_f2
    invoke-virtual {v3, v7}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->k1(I)V

    .line 17236213
    const/4 v0, 0x1

    .line 17236214
    :goto_f6
    if-nez v0, :cond_10e

    .line 17236216
    iget-object v0, v3, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 17236218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236220
    const-string v2, "\u793e\u533a\u5e7f\u573a\u53d1\u8868\u5f3a\u63d2\u5931\u8d25\uff0c\u76ee\u6807 tab \u4e0d\u5b58\u5728\uff0ctargetTabType = "

    .line 17236222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    move-result-object v1

    .line 17236232
    sget v2, Lt55/g;->b:I

    .line 17236234
    invoke-virtual {v0, v1, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236237
    goto :goto_15b

    .line 17236238
    :cond_10e
    sget-object v0, Lcom/dragon/read/kmp/community/square/x7;->a:Ljava/util/Set;

    .line 17236240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236245
    iget-object v1, v2, Lad5/j;->b:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17236247
    iget-wide v4, v1, Lcom/dragon/read/kmp/common_feed/data/GroupItemType;->value:J

    .line 17236249
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236252
    const/16 v1, 0x5f

    .line 17236254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236257
    iget-object v1, v2, Lad5/j;->a:Ljava/lang/String;

    .line 17236259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    move-result-object v5

    .line 17236266
    iget-object v0, v3, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->j:Ljava/util/Set;

    .line 17236268
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236271
    move-result v0

    .line 17236272
    if-nez v0, :cond_140

    .line 17236274
    iget-object v0, v3, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 17236276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236278
    const-string v1, "\u793e\u533a\u5e7f\u573a\u53d1\u8868\u5f3a\u63d2\u8bf7\u6c42\u5904\u7406\u4e2d\uff0c\u5ffd\u7565\u91cd\u590d\u4e8b\u4ef6\uff0cgroupId = "

    .line 17236280
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236287
    goto :goto_15b

    .line 17236288
    :cond_140
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236291
    move-result-object v10

    .line 17236292
    const/4 v11, 0x0

    .line 17236293
    const/4 v12, 0x0

    .line 17236294
    new-instance v13, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;

    .line 17236296
    const/4 v6, 0x0

    .line 17236297
    move-object v0, v13

    .line 17236298
    move-object v1, v3

    .line 17236299
    move-object/from16 v2, p1

    .line 17236301
    move-object v3, v9

    .line 17236302
    move v4, v7

    .line 17236303
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lad5/j;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236306
    const/4 v6, 0x3

    .line 17236307
    const/4 v7, 0x0

    .line 17236308
    move-object v2, v10

    .line 17236309
    move-object v3, v11

    .line 17236310
    move-object v4, v12

    .line 17236311
    move-object v5, v13

    .line 17236312
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236315
    :goto_15b
    return-void

    .line 17236316
    :cond_15c
    move-object/from16 v8, p0

    .line 17236318
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lad5/j;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v2, p1

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v1, Lcom/dragon/read/kmp/community/square/f5;->a:Lcom/dragon/read/kmp/community/square/f5;

    .line 17235975
    .line 17235976
    iget-object v3, v2, Lad5/j;->d:Ljava/lang/String;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v1, 0x3

    .line 17235982
    const/4 v4, 0x2

    .line 17235983
    const/4 v5, 0x0

    .line 17235984
    const/4 v6, 0x1

    .line 17235985
    if-eqz v3, :cond_3f

    .line 17235986
    .line 17235987
    const-string v7, "community_square_publish_"

    .line 17235988
    .line 17235989
    invoke-static {v3, v7, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v8

    .line 17235993
    if-eqz v8, :cond_1c

    .line 17235994
    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v3, v5

    .line 17235997
    :goto_1d
    if-eqz v3, :cond_3f

    .line 17235998
    .line 17235999
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    if-eqz v3, :cond_3f

    .line 17236004
    .line 17236005
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    if-eqz v3, :cond_3f

    .line 17236010
    .line 17236011
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    if-eq v3, v6, :cond_36

    .line 17236016
    .line 17236017
    if-eq v3, v4, :cond_36

    .line 17236018
    .line 17236019
    if-eq v3, v1, :cond_36

    .line 17236020
    .line 17236021
    goto :goto_3f

    .line 17236022
    :cond_36
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_common:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17236023
    .line 17236024
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17236025
    .line 17236026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    :goto_3f
    move-object v3, v5

    .line 17236032
    :goto_40
    if-eqz v3, :cond_15c

    .line 17236033
    .line 17236034
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v7

    .line 17236038
    move-object/from16 v8, p0

    .line 17236039
    .line 17236040
    iget-object v3, v8, Lcom/dragon/read/kmp/community/square/u7;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17236041
    .line 17236042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v9, v2, Lad5/j;->a:Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v10

    .line 17236051
    if-nez v10, :cond_57

    .line 17236052
    .line 17236053
    const/4 v10, 0x1

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v10, 0x0

    .line 17236056
    :goto_58
    if-eqz v10, :cond_65

    .line 17236057
    .line 17236058
    iget-object v0, v3, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 17236059
    .line 17236060
    sget v1, Lt55/g;->b:I

    .line 17236061
    .line 17236062
    const-string v1, "\u793e\u533a\u5e7f\u573a\u53d1\u8868\u5f3a\u63d2\u5931\u8d25\uff0cgroupId \u4e3a\u7a7a"

    .line 17236063
    .line 17236064
    invoke-virtual {v0, v1, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236065
    .line 17236066
    .line 17236067
    goto/16 :goto_15b

    .line 17236068
    .line 17236069
    :cond_65
    iget-object v10, v3, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->m:Lcom/dragon/read/kmp/community/square/f;

    .line 17236070
    .line 17236071
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v11, v2, Lad5/j;->b:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17236078
    .line 17236079
    sget-object v12, Lcom/dragon/read/kmp/community/square/f$a;->a:[I

    .line 17236080
    .line 17236081
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v11

    .line 17236085
    aget v11, v12, v11

    .line 17236086
    .line 17236087
    if-eq v11, v6, :cond_8d

    .line 17236088
    .line 17236089
    if-eq v11, v4, :cond_84

    .line 17236090
    .line 17236091
    if-ne v11, v1, :cond_7e

    .line 17236092
    .line 17236093
    goto :goto_84

    .line 17236094
    :cond_7e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236095
    .line 17236096
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    throw v0

    .line 17236100
    :cond_84
    :goto_84
    iget-object v1, v10, Lcom/dragon/read/kmp/community/square/f;->c:Ljava/util/Set;

    .line 17236101
    .line 17236102
    iget-object v4, v2, Lad5/j;->a:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v1

    .line 17236108
    goto :goto_95

    .line 17236109
    :cond_8d
    iget-object v1, v10, Lcom/dragon/read/kmp/community/square/f;->d:Ljava/util/Set;

    .line 17236110
    .line 17236111
    iget-object v4, v2, Lad5/j;->a:Ljava/lang/String;

    .line 17236112
    .line 17236113
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v1

    .line 17236117
    :goto_95
    if-eqz v1, :cond_a6

    .line 17236118
    .line 17236119
    iget-object v0, v3, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 17236120
    .line 17236121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    const-string v1, "\u793e\u533a\u5e7f\u573a\u53d1\u8868\u5f3a\u63d2\u5185\u5bb9\u5df2\u5220\u9664\uff0c\u5ffd\u7565\u4e8b\u4ef6\uff0cgroupId = "

    .line 17236124
    .line 17236125
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto/16 :goto_15b

    .line 17236133
    .line 17236134
    :cond_a6
    iget-object v1, v3, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236135
    .line 17236136
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    check-cast v1, Lcom/dragon/read/kmp/community/square/w6;

    .line 17236141
    .line 17236142
    iget-object v4, v1, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 17236143
    .line 17236144
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    const/4 v10, 0x0

    .line 17236149
    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v11

    .line 17236153
    if-eqz v11, :cond_cf

    .line 17236154
    .line 17236155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v11

    .line 17236159
    check-cast v11, Lcom/dragon/read/kmp/community/square/h6;

    .line 17236160
    .line 17236161
    iget v11, v11, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17236162
    .line 17236163
    if-ne v11, v7, :cond_c7

    .line 17236164
    .line 17236165
    const/4 v11, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v11, 0x0

    .line 17236168
    :goto_c8
    if-eqz v11, :cond_cc

    .line 17236169
    .line 17236170
    move v13, v10

    .line 17236171
    goto :goto_d1

    .line 17236172
    :cond_cc
    add-int/lit8 v10, v10, 0x1

    .line 17236173
    .line 17236174
    goto :goto_b5

    .line 17236175
    :cond_cf
    const/4 v10, -0x1

    .line 17236176
    const/4 v13, -0x1

    .line 17236177
    :goto_d1
    if-gez v13, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_f6

    .line 17236180
    :cond_d4
    iget v1, v1, Lcom/dragon/read/kmp/community/square/w6;->c:I

    .line 17236181
    .line 17236182
    if-eq v13, v1, :cond_f2

    .line 17236183
    .line 17236184
    iget-object v1, v3, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236185
    .line 17236186
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v4

    .line 17236190
    move-object v11, v4

    .line 17236191
    check-cast v11, Lcom/dragon/read/kmp/community/square/w6;

    .line 17236192
    .line 17236193
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236194
    .line 17236195
    .line 17236196
    const/4 v12, 0x0

    .line 17236197
    const/4 v14, 0x0

    .line 17236198
    const/4 v15, 0x0

    .line 17236199
    const/16 v16, 0x0

    .line 17236200
    .line 17236201
    const/16 v17, 0x3b

    .line 17236202
    .line 17236203
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/kmp/community/square/w6;->a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    invoke-virtual {v3, v7}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->k1(I)V

    .line 17236211
    .line 17236212
    .line 17236213
    const/4 v0, 0x1

    .line 17236214
    :goto_f6
    if-nez v0, :cond_10e

    .line 17236215
    .line 17236216
    iget-object v0, v3, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 17236217
    .line 17236218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    const-string v2, "\u793e\u533a\u5e7f\u573a\u53d1\u8868\u5f3a\u63d2\u5931\u8d25\uff0c\u76ee\u6807 tab \u4e0d\u5b58\u5728\uff0ctargetTabType = "

    .line 17236221
    .line 17236222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    sget v2, Lt55/g;->b:I

    .line 17236233
    .line 17236234
    invoke-virtual {v0, v1, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_15b

    .line 17236238
    :cond_10e
    sget-object v0, Lcom/dragon/read/kmp/community/square/x7;->a:Ljava/util/Set;

    .line 17236239
    .line 17236240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v1, v2, Lad5/j;->b:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17236246
    .line 17236247
    iget-wide v4, v1, Lcom/dragon/read/kmp/common_feed/data/GroupItemType;->value:J

    .line 17236248
    .line 17236249
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    const/16 v1, 0x5f

    .line 17236253
    .line 17236254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v1, v2, Lad5/j;->a:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v5

    .line 17236266
    iget-object v0, v3, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->j:Ljava/util/Set;

    .line 17236267
    .line 17236268
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v0

    .line 17236272
    if-nez v0, :cond_140

    .line 17236273
    .line 17236274
    iget-object v0, v3, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 17236275
    .line 17236276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    const-string v1, "\u793e\u533a\u5e7f\u573a\u53d1\u8868\u5f3a\u63d2\u8bf7\u6c42\u5904\u7406\u4e2d\uff0c\u5ffd\u7565\u91cd\u590d\u4e8b\u4ef6\uff0cgroupId = "

    .line 17236279
    .line 17236280
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_15b

    .line 17236288
    :cond_140
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v10

    .line 17236292
    const/4 v11, 0x0

    .line 17236293
    const/4 v12, 0x0

    .line 17236294
    new-instance v13, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;

    .line 17236295
    .line 17236296
    const/4 v6, 0x0

    .line 17236297
    move-object v0, v13

    .line 17236298
    move-object v1, v3

    .line 17236299
    move-object/from16 v2, p1

    .line 17236300
    .line 17236301
    move-object v3, v9

    .line 17236302
    move v4, v7

    .line 17236303
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lad5/j;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236304
    .line 17236305
    .line 17236306
    const/4 v6, 0x3

    .line 17236307
    const/4 v7, 0x0

    .line 17236308
    move-object v2, v10

    .line 17236309
    move-object v3, v11

    .line 17236310
    move-object v4, v12

    .line 17236311
    move-object v5, v13

    .line 17236312
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236313
    .line 17236314
    .line 17236315
    :goto_15b
    return-void

    .line 17236316
    :cond_15c
    move-object/from16 v8, p0

    .line 17236317
    .line 17236318
    return-void
.end method


