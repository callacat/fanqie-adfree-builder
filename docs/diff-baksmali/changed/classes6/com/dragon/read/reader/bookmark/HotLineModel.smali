## classes6/com/dragon/read/reader/bookmark/HotLineModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/reader/bookmark/c;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->bookId:Ljava/lang/String;

    .line 196615
    const/4 v0, -0x1

    .line 196616
    iput v0, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startParaId:I

    .line 196618
    iput v0, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startOffsetInPara:I

    .line 196620
    iput v0, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->endParaId:I

    .line 196622
    iput v0, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->endOffsetInPara:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/reader/bookmark/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->bookId:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v0, -0x1

    .line 196616
    iput v0, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startParaId:I

    .line 196617
    .line 196618
    iput v0, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startOffsetInPara:I

    .line 196619
    .line 196620
    iput v0, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->endParaId:I

    .line 196621
    .line 196622
    iput v0, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->endOffsetInPara:I

    .line 196623
    .line 196624
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/bookmark/d;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/bookmark/d;
    .registers 39

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-eqz v3, :cond_10

    .line 17235981
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v3, v4

    .line 17235985
    :goto_11
    if-nez v3, :cond_38

    .line 17235987
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235989
    const-string v6, "convertToUnderline: orderInfoV2 is null, bookId="

    .line 17235991
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17235997
    move-result-object v6

    .line 17235998
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    const-string v6, ", chapterId="

    .line 17236003
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236008
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    move-result-object v5

    .line 17236015
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236017
    const-string v7, "experience"

    .line 17236019
    const-string v8, "HotLineModel"

    .line 17236021
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236024
    :cond_38
    if-eqz v3, :cond_3f

    .line 17236026
    iget v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17236028
    move/from16 v28, v5

    .line 17236030
    goto :goto_41

    .line 17236031
    :cond_3f
    const/16 v28, 0x0

    .line 17236033
    :goto_41
    if-eqz v3, :cond_48

    .line 17236035
    iget v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17236037
    move/from16 v29, v3

    .line 17236039
    goto :goto_4a

    .line 17236040
    :cond_48
    const/16 v29, 0x0

    .line 17236042
    :goto_4a
    iget-object v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236044
    const-string v5, ""

    .line 17236046
    if-eqz v3, :cond_60

    .line 17236048
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236051
    move-result-object v3

    .line 17236052
    if-eqz v3, :cond_60

    .line 17236054
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236056
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    invoke-virtual {v3, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236062
    move-result-object v3

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v3, v4

    .line 17236065
    :goto_61
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17236067
    const/4 v7, 0x1

    .line 17236068
    if-eqz v6, :cond_6f

    .line 17236070
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236073
    move-result v8

    .line 17236074
    if-nez v8, :cond_6d

    .line 17236076
    goto :goto_6f

    .line 17236077
    :cond_6d
    const/4 v8, 0x0

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    :goto_6f
    const/4 v8, 0x1

    .line 17236080
    :goto_70
    xor-int/2addr v8, v7

    .line 17236081
    if-eqz v8, :cond_74

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v6, v4

    .line 17236085
    :goto_75
    if-nez v6, :cond_84

    .line 17236087
    if-eqz v3, :cond_7e

    .line 17236089
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17236092
    move-result-object v6

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v6, v4

    .line 17236095
    :goto_7f
    if-nez v6, :cond_84

    .line 17236097
    move-object/from16 v19, v5

    .line 17236099
    goto :goto_86

    .line 17236100
    :cond_84
    move-object/from16 v19, v6

    .line 17236102
    :goto_86
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 17236104
    if-eqz v6, :cond_90

    .line 17236106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236109
    move-result v8

    .line 17236110
    if-nez v8, :cond_91

    .line 17236112
    :cond_90
    const/4 v2, 0x1

    .line 17236113
    :cond_91
    xor-int/2addr v2, v7

    .line 17236114
    if-eqz v2, :cond_95

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v6, v4

    .line 17236118
    :goto_96
    if-nez v6, :cond_a6

    .line 17236120
    if-eqz v3, :cond_9e

    .line 17236122
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVolumeName()Ljava/lang/String;

    .line 17236125
    move-result-object v4

    .line 17236126
    :cond_9e
    if-nez v4, :cond_a3

    .line 17236128
    move-object/from16 v20, v5

    .line 17236130
    goto :goto_a8

    .line 17236131
    :cond_a3
    move-object/from16 v20, v4

    .line 17236133
    goto :goto_a8

    .line 17236134
    :cond_a6
    move-object/from16 v20, v6

    .line 17236136
    :goto_a8
    new-instance v2, Lcom/dragon/read/reader/bookmark/d;

    .line 17236138
    const-wide/16 v7, 0x0

    .line 17236140
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->content:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17236142
    invoke-virtual {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17236145
    move-result v9

    .line 17236146
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236149
    move-result-object v10

    .line 17236150
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236152
    if-nez v1, :cond_bc

    .line 17236154
    move-object v11, v5

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    move-object v11, v1

    .line 17236157
    :goto_bd
    iget v12, v0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 17236159
    iget v13, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startParaId:I

    .line 17236161
    iget v14, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startOffsetInPara:I

    .line 17236163
    iget v15, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->endParaId:I

    .line 17236165
    iget v1, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->endOffsetInPara:I

    .line 17236167
    const-string v17, ""

    .line 17236169
    iget-object v3, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 17236171
    const/16 v21, 0x0

    .line 17236173
    iget-object v4, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236175
    const/4 v5, -0x1

    .line 17236176
    if-eqz v4, :cond_d7

    .line 17236178
    iget v6, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17236180
    move/from16 v22, v6

    .line 17236182
    goto :goto_d9

    .line 17236183
    :cond_d7
    const/16 v22, -0x1

    .line 17236185
    :goto_d9
    if-eqz v4, :cond_e0

    .line 17236187
    iget v6, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17236189
    move/from16 v23, v6

    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    const/16 v23, -0x1

    .line 17236194
    :goto_e2
    if-eqz v4, :cond_e9

    .line 17236196
    iget v6, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17236198
    move/from16 v24, v6

    .line 17236200
    goto :goto_eb

    .line 17236201
    :cond_e9
    const/16 v24, -0x1

    .line 17236203
    :goto_eb
    if-eqz v4, :cond_f2

    .line 17236205
    iget v6, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17236207
    move/from16 v25, v6

    .line 17236209
    goto :goto_f4

    .line 17236210
    :cond_f2
    const/16 v25, -0x1

    .line 17236212
    :goto_f4
    if-eqz v4, :cond_fb

    .line 17236214
    iget v6, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17236216
    move/from16 v26, v6

    .line 17236218
    goto :goto_fd

    .line 17236219
    :cond_fb
    const/16 v26, -0x1

    .line 17236221
    :goto_fd
    if-eqz v4, :cond_104

    .line 17236223
    iget v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17236225
    move/from16 v27, v4

    .line 17236227
    goto :goto_106

    .line 17236228
    :cond_104
    const/16 v27, -0x1

    .line 17236230
    :goto_106
    const/16 v30, 0x0

    .line 17236232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236235
    move-result-wide v31

    .line 17236236
    const/16 v33, 0x0

    .line 17236238
    const/16 v34, 0x0

    .line 17236240
    iget-wide v4, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 17236242
    move-wide/from16 v35, v4

    .line 17236244
    move-object v6, v2

    .line 17236245
    move/from16 v16, v1

    .line 17236247
    move-object/from16 v18, v3

    .line 17236249
    invoke-direct/range {v6 .. v36}, Lcom/dragon/read/reader/bookmark/d;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 17236252
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/bookmark/d;
    .registers 39

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-eqz v3, :cond_10

    .line 17235980
    .line 17235981
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17235982
    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v3, v4

    .line 17235985
    :goto_11
    if-nez v3, :cond_38

    .line 17235986
    .line 17235987
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    const-string v6, "convertToUnderline: orderInfoV2 is null, bookId="

    .line 17235990
    .line 17235991
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v6

    .line 17235998
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v6, ", chapterId="

    .line 17236002
    .line 17236003
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v5

    .line 17236015
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236016
    .line 17236017
    const-string v7, "experience"

    .line 17236018
    .line 17236019
    const-string v8, "HotLineModel"

    .line 17236020
    .line 17236021
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    :cond_38
    if-eqz v3, :cond_3f

    .line 17236025
    .line 17236026
    iget v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17236027
    .line 17236028
    move/from16 v28, v5

    .line 17236029
    .line 17236030
    goto :goto_41

    .line 17236031
    :cond_3f
    const/16 v28, 0x0

    .line 17236032
    .line 17236033
    :goto_41
    if-eqz v3, :cond_48

    .line 17236034
    .line 17236035
    iget v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17236036
    .line 17236037
    move/from16 v29, v3

    .line 17236038
    .line 17236039
    goto :goto_4a

    .line 17236040
    :cond_48
    const/16 v29, 0x0

    .line 17236041
    .line 17236042
    :goto_4a
    iget-object v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236043
    .line 17236044
    const-string v5, ""

    .line 17236045
    .line 17236046
    if-eqz v3, :cond_60

    .line 17236047
    .line 17236048
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    if-eqz v3, :cond_60

    .line 17236053
    .line 17236054
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v3, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v3, v4

    .line 17236065
    :goto_61
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17236066
    .line 17236067
    const/4 v7, 0x1

    .line 17236068
    if-eqz v6, :cond_6f

    .line 17236069
    .line 17236070
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v8

    .line 17236074
    if-nez v8, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_6f

    .line 17236077
    :cond_6d
    const/4 v8, 0x0

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    :goto_6f
    const/4 v8, 0x1

    .line 17236080
    :goto_70
    xor-int/2addr v8, v7

    .line 17236081
    if-eqz v8, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v6, v4

    .line 17236085
    :goto_75
    if-nez v6, :cond_84

    .line 17236086
    .line 17236087
    if-eqz v3, :cond_7e

    .line 17236088
    .line 17236089
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v6

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v6, v4

    .line 17236095
    :goto_7f
    if-nez v6, :cond_84

    .line 17236096
    .line 17236097
    move-object/from16 v19, v5

    .line 17236098
    .line 17236099
    goto :goto_86

    .line 17236100
    :cond_84
    move-object/from16 v19, v6

    .line 17236101
    .line 17236102
    :goto_86
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 17236103
    .line 17236104
    if-eqz v6, :cond_90

    .line 17236105
    .line 17236106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v8

    .line 17236110
    if-nez v8, :cond_91

    .line 17236111
    .line 17236112
    :cond_90
    const/4 v2, 0x1

    .line 17236113
    :cond_91
    xor-int/2addr v2, v7

    .line 17236114
    if-eqz v2, :cond_95

    .line 17236115
    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v6, v4

    .line 17236118
    :goto_96
    if-nez v6, :cond_a6

    .line 17236119
    .line 17236120
    if-eqz v3, :cond_9e

    .line 17236121
    .line 17236122
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVolumeName()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    :cond_9e
    if-nez v4, :cond_a3

    .line 17236127
    .line 17236128
    move-object/from16 v20, v5

    .line 17236129
    .line 17236130
    goto :goto_a8

    .line 17236131
    :cond_a3
    move-object/from16 v20, v4

    .line 17236132
    .line 17236133
    goto :goto_a8

    .line 17236134
    :cond_a6
    move-object/from16 v20, v6

    .line 17236135
    .line 17236136
    :goto_a8
    new-instance v2, Lcom/dragon/read/reader/bookmark/d;

    .line 17236137
    .line 17236138
    const-wide/16 v7, 0x0

    .line 17236139
    .line 17236140
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->content:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17236141
    .line 17236142
    invoke-virtual {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v9

    .line 17236146
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v10

    .line 17236150
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236151
    .line 17236152
    if-nez v1, :cond_bc

    .line 17236153
    .line 17236154
    move-object v11, v5

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    move-object v11, v1

    .line 17236157
    :goto_bd
    iget v12, v0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 17236158
    .line 17236159
    iget v13, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startParaId:I

    .line 17236160
    .line 17236161
    iget v14, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startOffsetInPara:I

    .line 17236162
    .line 17236163
    iget v15, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->endParaId:I

    .line 17236164
    .line 17236165
    iget v1, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->endOffsetInPara:I

    .line 17236166
    .line 17236167
    const-string v17, ""

    .line 17236168
    .line 17236169
    iget-object v3, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 17236170
    .line 17236171
    const/16 v21, 0x0

    .line 17236172
    .line 17236173
    iget-object v4, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236174
    .line 17236175
    const/4 v5, -0x1

    .line 17236176
    if-eqz v4, :cond_d7

    .line 17236177
    .line 17236178
    iget v6, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17236179
    .line 17236180
    move/from16 v22, v6

    .line 17236181
    .line 17236182
    goto :goto_d9

    .line 17236183
    :cond_d7
    const/16 v22, -0x1

    .line 17236184
    .line 17236185
    :goto_d9
    if-eqz v4, :cond_e0

    .line 17236186
    .line 17236187
    iget v6, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17236188
    .line 17236189
    move/from16 v23, v6

    .line 17236190
    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    const/16 v23, -0x1

    .line 17236193
    .line 17236194
    :goto_e2
    if-eqz v4, :cond_e9

    .line 17236195
    .line 17236196
    iget v6, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17236197
    .line 17236198
    move/from16 v24, v6

    .line 17236199
    .line 17236200
    goto :goto_eb

    .line 17236201
    :cond_e9
    const/16 v24, -0x1

    .line 17236202
    .line 17236203
    :goto_eb
    if-eqz v4, :cond_f2

    .line 17236204
    .line 17236205
    iget v6, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17236206
    .line 17236207
    move/from16 v25, v6

    .line 17236208
    .line 17236209
    goto :goto_f4

    .line 17236210
    :cond_f2
    const/16 v25, -0x1

    .line 17236211
    .line 17236212
    :goto_f4
    if-eqz v4, :cond_fb

    .line 17236213
    .line 17236214
    iget v6, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17236215
    .line 17236216
    move/from16 v26, v6

    .line 17236217
    .line 17236218
    goto :goto_fd

    .line 17236219
    :cond_fb
    const/16 v26, -0x1

    .line 17236220
    .line 17236221
    :goto_fd
    if-eqz v4, :cond_104

    .line 17236222
    .line 17236223
    iget v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17236224
    .line 17236225
    move/from16 v27, v4

    .line 17236226
    .line 17236227
    goto :goto_106

    .line 17236228
    :cond_104
    const/16 v27, -0x1

    .line 17236229
    .line 17236230
    :goto_106
    const/16 v30, 0x0

    .line 17236231
    .line 17236232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-wide v31

    .line 17236236
    const/16 v33, 0x0

    .line 17236237
    .line 17236238
    const/16 v34, 0x0

    .line 17236239
    .line 17236240
    iget-wide v4, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 17236241
    .line 17236242
    move-wide/from16 v35, v4

    .line 17236243
    .line 17236244
    move-object v6, v2

    .line 17236245
    move/from16 v16, v1

    .line 17236246
    .line 17236247
    move-object/from16 v18, v3

    .line 17236248
    .line 17236249
    invoke-direct/range {v6 .. v36}, Lcom/dragon/read/reader/bookmark/d;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 17236250
    .line 17236251
    .line 17236252
    return-object v2
.end method


.method public final b()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
[MOD-CHANGED]
.method public final b()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 196610
    sget-object v1, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 196612
    iget v2, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startParaId:I

    .line 196614
    iget v3, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startOffsetInPara:I

    .line 196616
    iget v4, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->endParaId:I

    .line 196618
    iget v5, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->endOffsetInPara:I

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-static {v0, v6}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 196626
    move-result-object v6

    .line 196627
    move-object v0, v7

    .line 196628
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 196631
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 196609
    .line 196610
    sget-object v1, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startParaId:I

    .line 196613
    .line 196614
    iget v3, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startOffsetInPara:I

    .line 196615
    .line 196616
    iget v4, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->endParaId:I

    .line 196617
    .line 196618
    iget v5, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->endOffsetInPara:I

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 196621
    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-static {v0, v6}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v6

    .line 196627
    move-object v0, v7

    .line 196628
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v7
.end method


