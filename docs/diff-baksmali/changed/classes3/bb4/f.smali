## classes3/bb4/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lbb4/f;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Lcom/dragon/read/rpc/model/NovelBookHotContent;

    .line 17235976
    sget-object v3, Lbb4/g;->a:Lbb4/g;

    .line 17235978
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    if-eqz v4, :cond_16

    .line 17235983
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17235985
    if-eqz v4, :cond_16

    .line 17235987
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    move-object v4, v5

    .line 17235991
    :goto_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    if-nez v2, :cond_1e

    .line 17235996
    goto/16 :goto_13c

    .line 17235998
    :cond_1e
    iget-object v9, v2, Lcom/dragon/read/rpc/model/NovelBookHotContent;->commentData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236000
    if-nez v9, :cond_24

    .line 17236002
    goto/16 :goto_13c

    .line 17236004
    :cond_24
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelBookHotContent;->topCommentData:Lcom/dragon/read/rpc/model/BookHotContentTopComment;

    .line 17236006
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelBookHotContent;->itemCommentData:Lcom/dragon/read/rpc/model/BookHotContentItemComment;

    .line 17236008
    iget-object v6, v9, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17236010
    const/4 v7, 0x1

    .line 17236011
    if-eqz v6, :cond_38

    .line 17236013
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236016
    move-result v8

    .line 17236017
    xor-int/2addr v8, v7

    .line 17236018
    if-eqz v8, :cond_35

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v6, v5

    .line 17236022
    :goto_36
    if-nez v6, :cond_49

    .line 17236024
    :cond_38
    iget-object v6, v9, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236026
    if-eqz v6, :cond_44

    .line 17236028
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236031
    move-result v8

    .line 17236032
    xor-int/2addr v8, v7

    .line 17236033
    if-eqz v8, :cond_44

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v6, v5

    .line 17236037
    :goto_45
    if-nez v6, :cond_49

    .line 17236039
    goto/16 :goto_13c

    .line 17236041
    :cond_49
    move-object v10, v6

    .line 17236042
    iget-object v6, v9, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17236044
    if-eqz v6, :cond_51

    .line 17236046
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v6, v5

    .line 17236050
    :goto_52
    const-string v8, ""

    .line 17236052
    if-nez v6, :cond_58

    .line 17236054
    move-object v11, v8

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v11, v6

    .line 17236057
    :goto_59
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17236059
    if-nez v1, :cond_5f

    .line 17236061
    move-object v13, v8

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v13, v1

    .line 17236064
    :goto_60
    if-eqz v3, :cond_a5

    .line 17236066
    iget-object v1, v3, Lcom/dragon/read/rpc/model/BookHotContentTopComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236068
    if-eqz v1, :cond_79

    .line 17236070
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17236072
    if-eqz v1, :cond_79

    .line 17236074
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236077
    move-result v2

    .line 17236078
    xor-int/2addr v2, v7

    .line 17236079
    if-eqz v2, :cond_72

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    move-object v1, v5

    .line 17236083
    :goto_73
    if-eqz v1, :cond_79

    .line 17236085
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236088
    move-result-object v5

    .line 17236089
    :cond_79
    if-nez v5, :cond_81

    .line 17236091
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236094
    move-result-object v1

    .line 17236095
    move-object v7, v1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object v7, v5

    .line 17236098
    :goto_82
    iget-object v1, v3, Lcom/dragon/read/rpc/model/BookHotContentTopComment;->text:Ljava/lang/String;

    .line 17236100
    if-nez v1, :cond_88

    .line 17236102
    move-object v12, v8

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v12, v1

    .line 17236105
    :goto_89
    if-nez v4, :cond_8c

    .line 17236107
    move-object v4, v8

    .line 17236108
    :cond_8c
    iget-object v1, v3, Lcom/dragon/read/rpc/model/BookHotContentTopComment;->commentId:Ljava/lang/String;

    .line 17236110
    if-nez v1, :cond_92

    .line 17236112
    move-object v14, v8

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v14, v1

    .line 17236115
    :goto_93
    iget-object v1, v3, Lcom/dragon/read/rpc/model/BookHotContentTopComment;->commentSchema:Ljava/lang/String;

    .line 17236117
    if-nez v1, :cond_99

    .line 17236119
    move-object v15, v8

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v15, v1

    .line 17236122
    :goto_9a
    new-instance v5, Lbb4/c;

    .line 17236124
    const/16 v16, 0x1

    .line 17236126
    move-object v6, v5

    .line 17236127
    move-object v8, v4

    .line 17236128
    invoke-direct/range {v6 .. v16}, Lbb4/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236131
    goto/16 :goto_13c

    .line 17236133
    :cond_a5
    if-eqz v2, :cond_13c

    .line 17236135
    iget-object v1, v2, Lcom/dragon/read/rpc/model/BookHotContentItemComment;->userInfos:Ljava/util/List;

    .line 17236137
    if-eqz v1, :cond_d9

    .line 17236139
    new-instance v3, Ljava/util/ArrayList;

    .line 17236141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236147
    move-result-object v1

    .line 17236148
    :cond_b4
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    move-result v6

    .line 17236152
    if-eqz v6, :cond_d3

    .line 17236154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    move-result-object v6

    .line 17236158
    check-cast v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236160
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17236162
    if-eqz v6, :cond_cc

    .line 17236164
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236167
    move-result v12

    .line 17236168
    xor-int/2addr v12, v7

    .line 17236169
    if-eqz v12, :cond_cc

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v6, v5

    .line 17236173
    :goto_cd
    if-eqz v6, :cond_b4

    .line 17236175
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236178
    goto :goto_b4

    .line 17236179
    :cond_d3
    const/4 v1, 0x3

    .line 17236180
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236183
    move-result-object v1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v1, v5

    .line 17236186
    :goto_da
    if-nez v1, :cond_e0

    .line 17236188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236191
    move-result-object v1

    .line 17236192
    :cond_e0
    iget v2, v2, Lcom/dragon/read/rpc/model/BookHotContentItemComment;->itemCommentUserCnt:I

    .line 17236194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236201
    move-result v3

    .line 17236202
    const/4 v6, 0x0

    .line 17236203
    if-lez v3, :cond_ef

    .line 17236205
    const/4 v3, 0x1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v3, 0x0

    .line 17236208
    :goto_f0
    if-eqz v3, :cond_f3

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v2, v5

    .line 17236212
    :goto_f4
    const-wide/16 v14, 0x0

    .line 17236214
    if-eqz v2, :cond_fe

    .line 17236216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236219
    move-result v2

    .line 17236220
    int-to-long v2, v2

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-wide v2, v14

    .line 17236223
    :goto_ff
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236230
    move-result-wide v16

    .line 17236231
    cmp-long v3, v16, v14

    .line 17236233
    if-lez v3, :cond_10c

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v7, 0x0

    .line 17236237
    :goto_10d
    if-eqz v7, :cond_110

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-object v2, v5

    .line 17236241
    :goto_111
    if-eqz v2, :cond_128

    .line 17236243
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236246
    move-result-wide v2

    .line 17236247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236252
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236255
    const-string v2, "\u4eba\u8ba8\u8bba"

    .line 17236257
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    move-result-object v5

    .line 17236264
    :cond_128
    if-nez v5, :cond_12c

    .line 17236266
    move-object v12, v8

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    move-object v12, v5

    .line 17236269
    :goto_12d
    if-nez v4, :cond_130

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move-object v8, v4

    .line 17236273
    :goto_131
    new-instance v5, Lbb4/c;

    .line 17236275
    const/4 v14, 0x0

    .line 17236276
    const/4 v15, 0x0

    .line 17236277
    const/16 v16, 0x301

    .line 17236279
    move-object v6, v5

    .line 17236280
    move-object v7, v1

    .line 17236281
    invoke-direct/range {v6 .. v16}, Lbb4/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236284
    :cond_13c
    :goto_13c
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lbb4/f;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Lcom/dragon/read/rpc/model/NovelBookHotContent;

    .line 17235975
    .line 17235976
    sget-object v3, Lbb4/g;->a:Lbb4/g;

    .line 17235977
    .line 17235978
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17235979
    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    if-eqz v4, :cond_16

    .line 17235982
    .line 17235983
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17235984
    .line 17235985
    if-eqz v4, :cond_16

    .line 17235986
    .line 17235987
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17235988
    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    move-object v4, v5

    .line 17235991
    :goto_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    if-nez v2, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_13c

    .line 17235997
    .line 17235998
    :cond_1e
    iget-object v9, v2, Lcom/dragon/read/rpc/model/NovelBookHotContent;->commentData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235999
    .line 17236000
    if-nez v9, :cond_24

    .line 17236001
    .line 17236002
    goto/16 :goto_13c

    .line 17236003
    .line 17236004
    :cond_24
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelBookHotContent;->topCommentData:Lcom/dragon/read/rpc/model/BookHotContentTopComment;

    .line 17236005
    .line 17236006
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelBookHotContent;->itemCommentData:Lcom/dragon/read/rpc/model/BookHotContentItemComment;

    .line 17236007
    .line 17236008
    iget-object v6, v9, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17236009
    .line 17236010
    const/4 v7, 0x1

    .line 17236011
    if-eqz v6, :cond_38

    .line 17236012
    .line 17236013
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v8

    .line 17236017
    xor-int/2addr v8, v7

    .line 17236018
    if-eqz v8, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v6, v5

    .line 17236022
    :goto_36
    if-nez v6, :cond_49

    .line 17236023
    .line 17236024
    :cond_38
    iget-object v6, v9, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236025
    .line 17236026
    if-eqz v6, :cond_44

    .line 17236027
    .line 17236028
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v8

    .line 17236032
    xor-int/2addr v8, v7

    .line 17236033
    if-eqz v8, :cond_44

    .line 17236034
    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v6, v5

    .line 17236037
    :goto_45
    if-nez v6, :cond_49

    .line 17236038
    .line 17236039
    goto/16 :goto_13c

    .line 17236040
    .line 17236041
    :cond_49
    move-object v10, v6

    .line 17236042
    iget-object v6, v9, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17236043
    .line 17236044
    if-eqz v6, :cond_51

    .line 17236045
    .line 17236046
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17236047
    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v6, v5

    .line 17236050
    :goto_52
    const-string v8, ""

    .line 17236051
    .line 17236052
    if-nez v6, :cond_58

    .line 17236053
    .line 17236054
    move-object v11, v8

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v11, v6

    .line 17236057
    :goto_59
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17236058
    .line 17236059
    if-nez v1, :cond_5f

    .line 17236060
    .line 17236061
    move-object v13, v8

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v13, v1

    .line 17236064
    :goto_60
    if-eqz v3, :cond_a5

    .line 17236065
    .line 17236066
    iget-object v1, v3, Lcom/dragon/read/rpc/model/BookHotContentTopComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236067
    .line 17236068
    if-eqz v1, :cond_79

    .line 17236069
    .line 17236070
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17236071
    .line 17236072
    if-eqz v1, :cond_79

    .line 17236073
    .line 17236074
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v2

    .line 17236078
    xor-int/2addr v2, v7

    .line 17236079
    if-eqz v2, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    move-object v1, v5

    .line 17236083
    :goto_73
    if-eqz v1, :cond_79

    .line 17236084
    .line 17236085
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v5

    .line 17236089
    :cond_79
    if-nez v5, :cond_81

    .line 17236090
    .line 17236091
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    move-object v7, v1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object v7, v5

    .line 17236098
    :goto_82
    iget-object v1, v3, Lcom/dragon/read/rpc/model/BookHotContentTopComment;->text:Ljava/lang/String;

    .line 17236099
    .line 17236100
    if-nez v1, :cond_88

    .line 17236101
    .line 17236102
    move-object v12, v8

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v12, v1

    .line 17236105
    :goto_89
    if-nez v4, :cond_8c

    .line 17236106
    .line 17236107
    move-object v4, v8

    .line 17236108
    :cond_8c
    iget-object v1, v3, Lcom/dragon/read/rpc/model/BookHotContentTopComment;->commentId:Ljava/lang/String;

    .line 17236109
    .line 17236110
    if-nez v1, :cond_92

    .line 17236111
    .line 17236112
    move-object v14, v8

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v14, v1

    .line 17236115
    :goto_93
    iget-object v1, v3, Lcom/dragon/read/rpc/model/BookHotContentTopComment;->commentSchema:Ljava/lang/String;

    .line 17236116
    .line 17236117
    if-nez v1, :cond_99

    .line 17236118
    .line 17236119
    move-object v15, v8

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v15, v1

    .line 17236122
    :goto_9a
    new-instance v5, Lbb4/c;

    .line 17236123
    .line 17236124
    const/16 v16, 0x1

    .line 17236125
    .line 17236126
    move-object v6, v5

    .line 17236127
    move-object v8, v4

    .line 17236128
    invoke-direct/range {v6 .. v16}, Lbb4/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236129
    .line 17236130
    .line 17236131
    goto/16 :goto_13c

    .line 17236132
    .line 17236133
    :cond_a5
    if-eqz v2, :cond_13c

    .line 17236134
    .line 17236135
    iget-object v1, v2, Lcom/dragon/read/rpc/model/BookHotContentItemComment;->userInfos:Ljava/util/List;

    .line 17236136
    .line 17236137
    if-eqz v1, :cond_d9

    .line 17236138
    .line 17236139
    new-instance v3, Ljava/util/ArrayList;

    .line 17236140
    .line 17236141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    :cond_b4
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v6

    .line 17236152
    if-eqz v6, :cond_d3

    .line 17236153
    .line 17236154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v6

    .line 17236158
    check-cast v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236159
    .line 17236160
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17236161
    .line 17236162
    if-eqz v6, :cond_cc

    .line 17236163
    .line 17236164
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v12

    .line 17236168
    xor-int/2addr v12, v7

    .line 17236169
    if-eqz v12, :cond_cc

    .line 17236170
    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v6, v5

    .line 17236173
    :goto_cd
    if-eqz v6, :cond_b4

    .line 17236174
    .line 17236175
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_b4

    .line 17236179
    :cond_d3
    const/4 v1, 0x3

    .line 17236180
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v1, v5

    .line 17236186
    :goto_da
    if-nez v1, :cond_e0

    .line 17236187
    .line 17236188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    :cond_e0
    iget v2, v2, Lcom/dragon/read/rpc/model/BookHotContentItemComment;->itemCommentUserCnt:I

    .line 17236193
    .line 17236194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v3

    .line 17236202
    const/4 v6, 0x0

    .line 17236203
    if-lez v3, :cond_ef

    .line 17236204
    .line 17236205
    const/4 v3, 0x1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v3, 0x0

    .line 17236208
    :goto_f0
    if-eqz v3, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v2, v5

    .line 17236212
    :goto_f4
    const-wide/16 v14, 0x0

    .line 17236213
    .line 17236214
    if-eqz v2, :cond_fe

    .line 17236215
    .line 17236216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v2

    .line 17236220
    int-to-long v2, v2

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-wide v2, v14

    .line 17236223
    :goto_ff
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-wide v16

    .line 17236231
    cmp-long v3, v16, v14

    .line 17236232
    .line 17236233
    if-lez v3, :cond_10c

    .line 17236234
    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v7, 0x0

    .line 17236237
    :goto_10d
    if-eqz v7, :cond_110

    .line 17236238
    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-object v2, v5

    .line 17236241
    :goto_111
    if-eqz v2, :cond_128

    .line 17236242
    .line 17236243
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-wide v2

    .line 17236247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    const-string v2, "\u4eba\u8ba8\u8bba"

    .line 17236256
    .line 17236257
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v5

    .line 17236264
    :cond_128
    if-nez v5, :cond_12c

    .line 17236265
    .line 17236266
    move-object v12, v8

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    move-object v12, v5

    .line 17236269
    :goto_12d
    if-nez v4, :cond_130

    .line 17236270
    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move-object v8, v4

    .line 17236273
    :goto_131
    new-instance v5, Lbb4/c;

    .line 17236274
    .line 17236275
    const/4 v14, 0x0

    .line 17236276
    const/4 v15, 0x0

    .line 17236277
    const/16 v16, 0x301

    .line 17236278
    .line 17236279
    move-object v6, v5

    .line 17236280
    move-object v7, v1

    .line 17236281
    invoke-direct/range {v6 .. v16}, Lbb4/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    :goto_13c
    return-object v5
.end method


