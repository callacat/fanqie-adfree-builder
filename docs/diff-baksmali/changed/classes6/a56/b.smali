## classes6/a56/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lau5/p1;
[MOD-CHANGED]
.method public static final a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lau5/p1;
    .registers 42

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    new-instance v32, Lau5/p1;

    .line 17235972
    iget-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 17235974
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17235976
    invoke-virtual {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17235979
    move-result v3

    .line 17235980
    iget-object v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17235982
    const-string v5, ""

    .line 17235984
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    iget-object v6, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17235989
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    iget-object v7, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17235994
    const/4 v8, 0x1

    .line 17235995
    const/4 v9, 0x0

    .line 17235996
    if-eqz v7, :cond_28

    .line 17235998
    iget-object v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->order:Ljava/lang/String;

    .line 17236000
    if-eqz v7, :cond_28

    .line 17236002
    const/4 v10, 0x0

    .line 17236003
    invoke-static {v7, v9, v8, v10}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 17236006
    move-result v7

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v7, 0x0

    .line 17236009
    :goto_29
    iget-object v10, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17236011
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236014
    iget v10, v10, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17236016
    iget-object v11, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17236018
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236021
    iget v11, v11, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17236023
    iget-object v12, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17236025
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236028
    iget v12, v12, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17236030
    iget-object v13, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17236032
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236035
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17236037
    iget-object v14, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemVersion:Ljava/lang/String;

    .line 17236039
    if-nez v14, :cond_4a

    .line 17236041
    move-object v14, v5

    .line 17236042
    :cond_4a
    iget-object v15, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17236044
    if-nez v15, :cond_4f

    .line 17236046
    move-object v15, v5

    .line 17236047
    :cond_4f
    iget-object v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17236049
    iget-object v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17236051
    if-nez v9, :cond_58

    .line 17236053
    move-object/from16 v18, v5

    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    move-object/from16 v18, v9

    .line 17236058
    :goto_5a
    iget-object v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->volumeName:Ljava/lang/String;

    .line 17236060
    if-nez v8, :cond_61

    .line 17236062
    move-object/from16 v19, v5

    .line 17236064
    goto :goto_63

    .line 17236065
    :cond_61
    move-object/from16 v19, v8

    .line 17236067
    :goto_63
    const/16 v20, 0x0

    .line 17236069
    iget-object v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236071
    if-eqz v8, :cond_6e

    .line 17236073
    iget v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17236075
    move/from16 v22, v9

    .line 17236077
    goto :goto_70

    .line 17236078
    :cond_6e
    const/16 v22, -0x1

    .line 17236080
    :goto_70
    if-eqz v8, :cond_77

    .line 17236082
    iget v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17236084
    move/from16 v23, v9

    .line 17236086
    goto :goto_79

    .line 17236087
    :cond_77
    const/16 v23, -0x1

    .line 17236089
    :goto_79
    if-eqz v8, :cond_80

    .line 17236091
    iget v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17236093
    move/from16 v24, v9

    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    const/16 v24, -0x1

    .line 17236098
    :goto_82
    if-eqz v8, :cond_89

    .line 17236100
    iget v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17236102
    move/from16 v25, v9

    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const/16 v25, -0x1

    .line 17236107
    :goto_8b
    if-eqz v8, :cond_92

    .line 17236109
    iget v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17236111
    move/from16 v26, v9

    .line 17236113
    goto :goto_94

    .line 17236114
    :cond_92
    const/16 v26, -0x1

    .line 17236116
    :goto_94
    if-eqz v8, :cond_9b

    .line 17236118
    iget v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17236120
    move/from16 v27, v9

    .line 17236122
    goto :goto_9d

    .line 17236123
    :cond_9b
    const/16 v27, -0x1

    .line 17236125
    :goto_9d
    if-eqz v8, :cond_a8

    .line 17236127
    iget-object v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17236129
    if-eqz v9, :cond_a8

    .line 17236131
    iget v9, v9, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17236133
    move/from16 v28, v9

    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    const/16 v28, -0x1

    .line 17236138
    :goto_aa
    if-eqz v8, :cond_b5

    .line 17236140
    iget-object v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17236142
    if-eqz v8, :cond_b5

    .line 17236144
    iget v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17236146
    move/from16 v29, v8

    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    const/16 v29, -0x1

    .line 17236151
    :goto_b7
    iget-wide v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->modifyTime:J

    .line 17236153
    move-object/from16 v21, v5

    .line 17236155
    iget-object v5, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->lineType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17236157
    if-eqz v5, :cond_c0

    .line 17236159
    goto :goto_c2

    .line 17236160
    :cond_c0
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17236162
    :goto_c2
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17236165
    move-result v30

    .line 17236166
    iget-boolean v5, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->isPublic:Z

    .line 17236168
    move-object/from16 v31, v14

    .line 17236170
    move-object/from16 v33, v15

    .line 17236172
    iget-wide v14, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->hotLineId:J

    .line 17236174
    move/from16 v34, v5

    .line 17236176
    iget-object v5, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17236178
    move-wide/from16 v35, v8

    .line 17236180
    sget-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Underline:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17236182
    if-ne v5, v8, :cond_db

    .line 17236184
    const/16 v37, 0x0

    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/16 v37, 0x1

    .line 17236189
    :goto_dd
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->notes:Ljava/lang/String;

    .line 17236191
    if-nez v0, :cond_e4

    .line 17236193
    move-object/from16 v38, v21

    .line 17236195
    goto :goto_e6

    .line 17236196
    :cond_e4
    move-object/from16 v38, v0

    .line 17236198
    :goto_e6
    move-object/from16 v0, v32

    .line 17236200
    move-object v5, v6

    .line 17236201
    move v6, v7

    .line 17236202
    move v7, v10

    .line 17236203
    move v8, v11

    .line 17236204
    move v9, v12

    .line 17236205
    move v10, v13

    .line 17236206
    move-object/from16 v11, v31

    .line 17236208
    move-object/from16 v12, v33

    .line 17236210
    move-object/from16 v13, v18

    .line 17236212
    move-wide/from16 v39, v14

    .line 17236214
    move-object/from16 v14, v19

    .line 17236216
    move/from16 v15, v20

    .line 17236218
    move/from16 v16, v22

    .line 17236220
    move/from16 v17, v23

    .line 17236222
    move/from16 v18, v24

    .line 17236224
    move/from16 v19, v25

    .line 17236226
    move/from16 v20, v26

    .line 17236228
    move/from16 v21, v27

    .line 17236230
    move/from16 v22, v28

    .line 17236232
    move/from16 v23, v29

    .line 17236234
    move-wide/from16 v24, v35

    .line 17236236
    move/from16 v26, v30

    .line 17236238
    move/from16 v27, v34

    .line 17236240
    move-wide/from16 v28, v39

    .line 17236242
    move/from16 v30, v37

    .line 17236244
    move-object/from16 v31, v38

    .line 17236246
    invoke-direct/range {v0 .. v31}, Lau5/p1;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIJIZJILjava/lang/String;)V

    .line 17236249
    return-object v32
.end method

[INNER-ORIGINAL]
.method public static final a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lau5/p1;
    .registers 42

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    new-instance v32, Lau5/p1;

    .line 17235971
    .line 17235972
    iget-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17235975
    .line 17235976
    invoke-virtual {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    iget-object v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17235981
    .line 17235982
    const-string v5, ""

    .line 17235983
    .line 17235984
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v6, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17235988
    .line 17235989
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v7, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17235993
    .line 17235994
    const/4 v8, 0x1

    .line 17235995
    const/4 v9, 0x0

    .line 17235996
    if-eqz v7, :cond_28

    .line 17235997
    .line 17235998
    iget-object v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->order:Ljava/lang/String;

    .line 17235999
    .line 17236000
    if-eqz v7, :cond_28

    .line 17236001
    .line 17236002
    const/4 v10, 0x0

    .line 17236003
    invoke-static {v7, v9, v8, v10}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v7

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v7, 0x0

    .line 17236009
    :goto_29
    iget-object v10, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17236010
    .line 17236011
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget v10, v10, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17236015
    .line 17236016
    iget-object v11, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17236017
    .line 17236018
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget v11, v11, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17236022
    .line 17236023
    iget-object v12, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17236024
    .line 17236025
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget v12, v12, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17236029
    .line 17236030
    iget-object v13, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17236031
    .line 17236032
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17236036
    .line 17236037
    iget-object v14, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemVersion:Ljava/lang/String;

    .line 17236038
    .line 17236039
    if-nez v14, :cond_4a

    .line 17236040
    .line 17236041
    move-object v14, v5

    .line 17236042
    :cond_4a
    iget-object v15, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17236043
    .line 17236044
    if-nez v15, :cond_4f

    .line 17236045
    .line 17236046
    move-object v15, v5

    .line 17236047
    :cond_4f
    iget-object v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17236048
    .line 17236049
    iget-object v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17236050
    .line 17236051
    if-nez v9, :cond_58

    .line 17236052
    .line 17236053
    move-object/from16 v18, v5

    .line 17236054
    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    move-object/from16 v18, v9

    .line 17236057
    .line 17236058
    :goto_5a
    iget-object v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->volumeName:Ljava/lang/String;

    .line 17236059
    .line 17236060
    if-nez v8, :cond_61

    .line 17236061
    .line 17236062
    move-object/from16 v19, v5

    .line 17236063
    .line 17236064
    goto :goto_63

    .line 17236065
    :cond_61
    move-object/from16 v19, v8

    .line 17236066
    .line 17236067
    :goto_63
    const/16 v20, 0x0

    .line 17236068
    .line 17236069
    iget-object v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236070
    .line 17236071
    if-eqz v8, :cond_6e

    .line 17236072
    .line 17236073
    iget v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17236074
    .line 17236075
    move/from16 v22, v9

    .line 17236076
    .line 17236077
    goto :goto_70

    .line 17236078
    :cond_6e
    const/16 v22, -0x1

    .line 17236079
    .line 17236080
    :goto_70
    if-eqz v8, :cond_77

    .line 17236081
    .line 17236082
    iget v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17236083
    .line 17236084
    move/from16 v23, v9

    .line 17236085
    .line 17236086
    goto :goto_79

    .line 17236087
    :cond_77
    const/16 v23, -0x1

    .line 17236088
    .line 17236089
    :goto_79
    if-eqz v8, :cond_80

    .line 17236090
    .line 17236091
    iget v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17236092
    .line 17236093
    move/from16 v24, v9

    .line 17236094
    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    const/16 v24, -0x1

    .line 17236097
    .line 17236098
    :goto_82
    if-eqz v8, :cond_89

    .line 17236099
    .line 17236100
    iget v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17236101
    .line 17236102
    move/from16 v25, v9

    .line 17236103
    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const/16 v25, -0x1

    .line 17236106
    .line 17236107
    :goto_8b
    if-eqz v8, :cond_92

    .line 17236108
    .line 17236109
    iget v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17236110
    .line 17236111
    move/from16 v26, v9

    .line 17236112
    .line 17236113
    goto :goto_94

    .line 17236114
    :cond_92
    const/16 v26, -0x1

    .line 17236115
    .line 17236116
    :goto_94
    if-eqz v8, :cond_9b

    .line 17236117
    .line 17236118
    iget v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17236119
    .line 17236120
    move/from16 v27, v9

    .line 17236121
    .line 17236122
    goto :goto_9d

    .line 17236123
    :cond_9b
    const/16 v27, -0x1

    .line 17236124
    .line 17236125
    :goto_9d
    if-eqz v8, :cond_a8

    .line 17236126
    .line 17236127
    iget-object v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17236128
    .line 17236129
    if-eqz v9, :cond_a8

    .line 17236130
    .line 17236131
    iget v9, v9, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17236132
    .line 17236133
    move/from16 v28, v9

    .line 17236134
    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    const/16 v28, -0x1

    .line 17236137
    .line 17236138
    :goto_aa
    if-eqz v8, :cond_b5

    .line 17236139
    .line 17236140
    iget-object v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17236141
    .line 17236142
    if-eqz v8, :cond_b5

    .line 17236143
    .line 17236144
    iget v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17236145
    .line 17236146
    move/from16 v29, v8

    .line 17236147
    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    const/16 v29, -0x1

    .line 17236150
    .line 17236151
    :goto_b7
    iget-wide v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->modifyTime:J

    .line 17236152
    .line 17236153
    move-object/from16 v21, v5

    .line 17236154
    .line 17236155
    iget-object v5, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->lineType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17236156
    .line 17236157
    if-eqz v5, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_c2

    .line 17236160
    :cond_c0
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17236161
    .line 17236162
    :goto_c2
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v30

    .line 17236166
    iget-boolean v5, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->isPublic:Z

    .line 17236167
    .line 17236168
    move-object/from16 v31, v14

    .line 17236169
    .line 17236170
    move-object/from16 v33, v15

    .line 17236171
    .line 17236172
    iget-wide v14, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->hotLineId:J

    .line 17236173
    .line 17236174
    move/from16 v34, v5

    .line 17236175
    .line 17236176
    iget-object v5, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17236177
    .line 17236178
    move-wide/from16 v35, v8

    .line 17236179
    .line 17236180
    sget-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Underline:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17236181
    .line 17236182
    if-ne v5, v8, :cond_db

    .line 17236183
    .line 17236184
    const/16 v37, 0x0

    .line 17236185
    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/16 v37, 0x1

    .line 17236188
    .line 17236189
    :goto_dd
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->notes:Ljava/lang/String;

    .line 17236190
    .line 17236191
    if-nez v0, :cond_e4

    .line 17236192
    .line 17236193
    move-object/from16 v38, v21

    .line 17236194
    .line 17236195
    goto :goto_e6

    .line 17236196
    :cond_e4
    move-object/from16 v38, v0

    .line 17236197
    .line 17236198
    :goto_e6
    move-object/from16 v0, v32

    .line 17236199
    .line 17236200
    move-object v5, v6

    .line 17236201
    move v6, v7

    .line 17236202
    move v7, v10

    .line 17236203
    move v8, v11

    .line 17236204
    move v9, v12

    .line 17236205
    move v10, v13

    .line 17236206
    move-object/from16 v11, v31

    .line 17236207
    .line 17236208
    move-object/from16 v12, v33

    .line 17236209
    .line 17236210
    move-object/from16 v13, v18

    .line 17236211
    .line 17236212
    move-wide/from16 v39, v14

    .line 17236213
    .line 17236214
    move-object/from16 v14, v19

    .line 17236215
    .line 17236216
    move/from16 v15, v20

    .line 17236217
    .line 17236218
    move/from16 v16, v22

    .line 17236219
    .line 17236220
    move/from16 v17, v23

    .line 17236221
    .line 17236222
    move/from16 v18, v24

    .line 17236223
    .line 17236224
    move/from16 v19, v25

    .line 17236225
    .line 17236226
    move/from16 v20, v26

    .line 17236227
    .line 17236228
    move/from16 v21, v27

    .line 17236229
    .line 17236230
    move/from16 v22, v28

    .line 17236231
    .line 17236232
    move/from16 v23, v29

    .line 17236233
    .line 17236234
    move-wide/from16 v24, v35

    .line 17236235
    .line 17236236
    move/from16 v26, v30

    .line 17236237
    .line 17236238
    move/from16 v27, v34

    .line 17236239
    .line 17236240
    move-wide/from16 v28, v39

    .line 17236241
    .line 17236242
    move/from16 v30, v37

    .line 17236243
    .line 17236244
    move-object/from16 v31, v38

    .line 17236245
    .line 17236246
    invoke-direct/range {v0 .. v31}, Lau5/p1;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIJIZJILjava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    return-object v32
.end method


