## classes8/com/dragon/read/social/pagehelper/reader/helper/c3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/c3;->a:Ldf6/l1;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-eqz v2, :cond_107

    .line 17235979
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->b:Ljava/lang/String;

    .line 17235981
    iget-object v5, v1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17235983
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235986
    move-result v4

    .line 17235987
    if-eqz v4, :cond_16

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    move-object v2, v3

    .line 17235991
    :goto_17
    if-eqz v2, :cond_107

    .line 17235993
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->i:Ljava/util/Map;

    .line 17235995
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17235998
    move-result v4

    .line 17235999
    const/4 v5, 0x1

    .line 17236000
    xor-int/2addr v4, v5

    .line 17236001
    if-eqz v4, :cond_25

    .line 17236003
    goto/16 :goto_107

    .line 17236005
    :cond_25
    iget-object v1, v1, Ldf6/l1;->e:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 17236007
    if-eqz v1, :cond_30

    .line 17236009
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetTaskTabData;->fansClubInfo:Lcom/dragon/read/rpc/model/FansClubTaskTabInfo;

    .line 17236011
    if-eqz v1, :cond_30

    .line 17236013
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FansClubTaskTabInfo;->expRules:Ljava/util/List;

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v1, v3

    .line 17236017
    :goto_31
    if-nez v1, :cond_37

    .line 17236019
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236022
    move-result-object v1

    .line 17236023
    :cond_37
    new-instance v4, Ljava/util/ArrayList;

    .line 17236025
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236028
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236031
    move-result-object v1

    .line 17236032
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236035
    move-result v6

    .line 17236036
    const/4 v7, 0x0

    .line 17236037
    if-eqz v6, :cond_b2

    .line 17236039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    move-result-object v6

    .line 17236043
    check-cast v6, Lcom/dragon/read/rpc/model/FansClubExpRule;

    .line 17236045
    iget v8, v6, Lcom/dragon/read/rpc/model/FansClubExpRule;->level:I

    .line 17236047
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236050
    move-result-object v8

    .line 17236051
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236054
    move-result v9

    .line 17236055
    if-lez v9, :cond_5b

    .line 17236057
    const/4 v9, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v9, 0x0

    .line 17236060
    :goto_5c
    if-eqz v9, :cond_5f

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v8, v3

    .line 17236064
    :goto_60
    if-eqz v8, :cond_ab

    .line 17236066
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236069
    move-result v8

    .line 17236070
    iget-object v9, v6, Lcom/dragon/read/rpc/model/FansClubExpRule;->fansClubIcon:Ljava/lang/String;

    .line 17236072
    if-eqz v9, :cond_ab

    .line 17236074
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236077
    move-result-object v9

    .line 17236078
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v9

    .line 17236082
    if-eqz v9, :cond_ab

    .line 17236084
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236087
    move-result v10

    .line 17236088
    if-lez v10, :cond_7c

    .line 17236090
    const/4 v10, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v10, 0x0

    .line 17236093
    :goto_7d
    if-eqz v10, :cond_80

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v9, v3

    .line 17236097
    :goto_81
    if-nez v9, :cond_84

    .line 17236099
    goto :goto_ab

    .line 17236100
    :cond_84
    iget-object v6, v6, Lcom/dragon/read/rpc/model/FansClubExpRule;->fansClubDarkIcon:Ljava/lang/String;

    .line 17236102
    if-eqz v6, :cond_9c

    .line 17236104
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236107
    move-result-object v6

    .line 17236108
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236111
    move-result-object v6

    .line 17236112
    if-eqz v6, :cond_9c

    .line 17236114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236117
    move-result v10

    .line 17236118
    if-lez v10, :cond_99

    .line 17236120
    const/4 v7, 0x1

    .line 17236121
    :cond_99
    if-eqz v7, :cond_9c

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    move-object v6, v3

    .line 17236125
    :goto_9d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236128
    move-result-object v7

    .line 17236129
    new-instance v8, Lcom/dragon/read/social/pagehelper/reader/helper/f2;

    .line 17236131
    invoke-direct {v8, v9, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/f2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236134
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236137
    move-result-object v6

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    :goto_ab
    move-object v6, v3

    .line 17236140
    :goto_ac
    if-eqz v6, :cond_40

    .line 17236142
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236145
    goto :goto_40

    .line 17236146
    :cond_b2
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236153
    iput-object v1, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->i:Ljava/util/Map;

    .line 17236155
    iget-object v8, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17236157
    iget-boolean v4, v8, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 17236159
    if-eqz v4, :cond_c3

    .line 17236161
    move-object v4, v8

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v4, v3

    .line 17236164
    :goto_c4
    if-eqz v4, :cond_107

    .line 17236166
    iget v4, v4, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 17236168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    move-result-object v1

    .line 17236176
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/helper/f2;

    .line 17236178
    if-eqz v1, :cond_107

    .line 17236180
    iget-object v4, v8, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->g:Ljava/lang/String;

    .line 17236182
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/f2;->a:Ljava/lang/String;

    .line 17236184
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236187
    move-result v4

    .line 17236188
    if-eqz v4, :cond_e9

    .line 17236190
    iget-object v4, v8, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->h:Ljava/lang/String;

    .line 17236192
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/f2;->b:Ljava/lang/String;

    .line 17236194
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236197
    move-result v4

    .line 17236198
    if-eqz v4, :cond_e9

    .line 17236200
    goto :goto_107

    .line 17236201
    :cond_e9
    const/4 v9, 0x0

    .line 17236202
    const/4 v10, 0x0

    .line 17236203
    const/4 v11, 0x0

    .line 17236204
    const/4 v12, 0x0

    .line 17236205
    iget-object v13, v1, Lcom/dragon/read/social/pagehelper/reader/helper/f2;->a:Ljava/lang/String;

    .line 17236207
    iget-object v14, v1, Lcom/dragon/read/social/pagehelper/reader/helper/f2;->b:Ljava/lang/String;

    .line 17236209
    const/4 v15, 0x0

    .line 17236210
    const/16 v16, 0x33f

    .line 17236212
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17236215
    move-result-object v3

    .line 17236216
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17236218
    invoke-direct {v1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/d2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17236221
    iput-object v1, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17236223
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17236225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    invoke-static {v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17236231
    :cond_107
    :goto_107
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/c3;->a:Ldf6/l1;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-eqz v2, :cond_107

    .line 17235978
    .line 17235979
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->b:Ljava/lang/String;

    .line 17235980
    .line 17235981
    iget-object v5, v1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17235982
    .line 17235983
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v4

    .line 17235987
    if-eqz v4, :cond_16

    .line 17235988
    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    move-object v2, v3

    .line 17235991
    :goto_17
    if-eqz v2, :cond_107

    .line 17235992
    .line 17235993
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->i:Ljava/util/Map;

    .line 17235994
    .line 17235995
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v4

    .line 17235999
    const/4 v5, 0x1

    .line 17236000
    xor-int/2addr v4, v5

    .line 17236001
    if-eqz v4, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_107

    .line 17236004
    .line 17236005
    :cond_25
    iget-object v1, v1, Ldf6/l1;->e:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 17236006
    .line 17236007
    if-eqz v1, :cond_30

    .line 17236008
    .line 17236009
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetTaskTabData;->fansClubInfo:Lcom/dragon/read/rpc/model/FansClubTaskTabInfo;

    .line 17236010
    .line 17236011
    if-eqz v1, :cond_30

    .line 17236012
    .line 17236013
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FansClubTaskTabInfo;->expRules:Ljava/util/List;

    .line 17236014
    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v1, v3

    .line 17236017
    :goto_31
    if-nez v1, :cond_37

    .line 17236018
    .line 17236019
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    :cond_37
    new-instance v4, Ljava/util/ArrayList;

    .line 17236024
    .line 17236025
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v6

    .line 17236036
    const/4 v7, 0x0

    .line 17236037
    if-eqz v6, :cond_b2

    .line 17236038
    .line 17236039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v6

    .line 17236043
    check-cast v6, Lcom/dragon/read/rpc/model/FansClubExpRule;

    .line 17236044
    .line 17236045
    iget v8, v6, Lcom/dragon/read/rpc/model/FansClubExpRule;->level:I

    .line 17236046
    .line 17236047
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v8

    .line 17236051
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v9

    .line 17236055
    if-lez v9, :cond_5b

    .line 17236056
    .line 17236057
    const/4 v9, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v9, 0x0

    .line 17236060
    :goto_5c
    if-eqz v9, :cond_5f

    .line 17236061
    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v8, v3

    .line 17236064
    :goto_60
    if-eqz v8, :cond_ab

    .line 17236065
    .line 17236066
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v8

    .line 17236070
    iget-object v9, v6, Lcom/dragon/read/rpc/model/FansClubExpRule;->fansClubIcon:Ljava/lang/String;

    .line 17236071
    .line 17236072
    if-eqz v9, :cond_ab

    .line 17236073
    .line 17236074
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v9

    .line 17236078
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v9

    .line 17236082
    if-eqz v9, :cond_ab

    .line 17236083
    .line 17236084
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v10

    .line 17236088
    if-lez v10, :cond_7c

    .line 17236089
    .line 17236090
    const/4 v10, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v10, 0x0

    .line 17236093
    :goto_7d
    if-eqz v10, :cond_80

    .line 17236094
    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v9, v3

    .line 17236097
    :goto_81
    if-nez v9, :cond_84

    .line 17236098
    .line 17236099
    goto :goto_ab

    .line 17236100
    :cond_84
    iget-object v6, v6, Lcom/dragon/read/rpc/model/FansClubExpRule;->fansClubDarkIcon:Ljava/lang/String;

    .line 17236101
    .line 17236102
    if-eqz v6, :cond_9c

    .line 17236103
    .line 17236104
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v6

    .line 17236108
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v6

    .line 17236112
    if-eqz v6, :cond_9c

    .line 17236113
    .line 17236114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v10

    .line 17236118
    if-lez v10, :cond_99

    .line 17236119
    .line 17236120
    const/4 v7, 0x1

    .line 17236121
    :cond_99
    if-eqz v7, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    move-object v6, v3

    .line 17236125
    :goto_9d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v7

    .line 17236129
    new-instance v8, Lcom/dragon/read/social/pagehelper/reader/helper/f2;

    .line 17236130
    .line 17236131
    invoke-direct {v8, v9, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/f2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v6

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    :goto_ab
    move-object v6, v3

    .line 17236140
    :goto_ac
    if-eqz v6, :cond_40

    .line 17236141
    .line 17236142
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    goto :goto_40

    .line 17236146
    :cond_b2
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236151
    .line 17236152
    .line 17236153
    iput-object v1, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->i:Ljava/util/Map;

    .line 17236154
    .line 17236155
    iget-object v8, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17236156
    .line 17236157
    iget-boolean v4, v8, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 17236158
    .line 17236159
    if-eqz v4, :cond_c3

    .line 17236160
    .line 17236161
    move-object v4, v8

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v4, v3

    .line 17236164
    :goto_c4
    if-eqz v4, :cond_107

    .line 17236165
    .line 17236166
    iget v4, v4, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 17236167
    .line 17236168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/helper/f2;

    .line 17236177
    .line 17236178
    if-eqz v1, :cond_107

    .line 17236179
    .line 17236180
    iget-object v4, v8, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->g:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/f2;->a:Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v4

    .line 17236188
    if-eqz v4, :cond_e9

    .line 17236189
    .line 17236190
    iget-object v4, v8, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->h:Ljava/lang/String;

    .line 17236191
    .line 17236192
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/f2;->b:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v4

    .line 17236198
    if-eqz v4, :cond_e9

    .line 17236199
    .line 17236200
    goto :goto_107

    .line 17236201
    :cond_e9
    const/4 v9, 0x0

    .line 17236202
    const/4 v10, 0x0

    .line 17236203
    const/4 v11, 0x0

    .line 17236204
    const/4 v12, 0x0

    .line 17236205
    iget-object v13, v1, Lcom/dragon/read/social/pagehelper/reader/helper/f2;->a:Ljava/lang/String;

    .line 17236206
    .line 17236207
    iget-object v14, v1, Lcom/dragon/read/social/pagehelper/reader/helper/f2;->b:Ljava/lang/String;

    .line 17236208
    .line 17236209
    const/4 v15, 0x0

    .line 17236210
    const/16 v16, 0x33f

    .line 17236211
    .line 17236212
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17236217
    .line 17236218
    invoke-direct {v1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/d2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iput-object v1, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17236222
    .line 17236223
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    :goto_107
    return-object v3
.end method


