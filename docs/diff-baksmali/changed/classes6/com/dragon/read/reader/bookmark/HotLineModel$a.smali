## classes6/com/dragon/read/reader/bookmark/HotLineModel$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/reader/bookmark/HotLineModel$a;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;J)Lcom/dragon/read/reader/bookmark/HotLineModel;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/reader/bookmark/HotLineModel$a;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;J)Lcom/dragon/read/reader/bookmark/HotLineModel;
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502086
    new-instance p0, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 67502088
    invoke-direct {p0}, Lcom/dragon/read/reader/bookmark/HotLineModel;-><init>()V

    .line 67502091
    const/4 v0, 0x0

    .line 67502092
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502095
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->bookId:Ljava/lang/String;

    .line 67502097
    iget-object p1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67502099
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 67502101
    iget-wide v1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->digestLineCnt:J

    .line 67502103
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 67502105
    iget-wide v1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->digestItemIndex:J

    .line 67502107
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemIndex:J

    .line 67502109
    iget-object p1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 67502111
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellUrl:Ljava/lang/String;

    .line 67502113
    iget-wide v1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->excerptLineType:J

    .line 67502115
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->excerptLineType:J

    .line 67502117
    iget-wide v1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->digestItemId:J

    .line 67502119
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 67502121
    iget-wide v1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->digestHotLineId:J

    .line 67502123
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 67502125
    iput v0, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->theme:I

    .line 67502127
    iput-wide p3, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->count:J

    .line 67502129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502132
    move-result p1

    .line 67502133
    if-eqz p1, :cond_38

    .line 67502135
    goto :goto_9a

    .line 67502136
    :cond_38
    :try_start_38
    iget-object p1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 67502138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502141
    move-result-object p1

    .line 67502142
    const-string p2, "startParaId"

    .line 67502144
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502147
    move-result-object p2

    .line 67502148
    const/4 p3, -0x1

    .line 67502149
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67502152
    move-result p2

    .line 67502153
    iput p2, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startParaId:I

    .line 67502155
    const-string p2, "startOffsetInPara"

    .line 67502157
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502160
    move-result-object p2

    .line 67502161
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67502164
    move-result p2

    .line 67502165
    iput p2, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startOffsetInPara:I

    .line 67502167
    const-string p2, "endParaId"

    .line 67502169
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502172
    move-result-object p2

    .line 67502173
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67502176
    move-result p2

    .line 67502177
    iput p2, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->endParaId:I

    .line 67502179
    const-string p2, "endOffsetInPara"

    .line 67502181
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502184
    move-result-object p2

    .line 67502185
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67502188
    move-result p2

    .line 67502189
    iput p2, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->endOffsetInPara:I

    .line 67502191
    const-string p2, "positionInfoV2"

    .line 67502193
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502196
    move-result-object p2

    .line 67502197
    const-class p3, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 67502199
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502202
    move-result-object p2

    .line 67502203
    check-cast p2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 67502205
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 67502207
    const-string p2, "chapterId"

    .line 67502209
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502212
    move-result-object p1

    .line 67502213
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_87} :catch_88

    .line 67502215
    goto :goto_9a

    .line 67502216
    :catch_88
    move-exception p1

    .line 67502217
    const/4 p2, 0x1

    .line 67502218
    new-array p2, p2, [Ljava/lang/Object;

    .line 67502220
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 67502223
    move-result-object p1

    .line 67502224
    aput-object p1, p2, v0

    .line 67502226
    const-string p1, "experience"

    .line 67502228
    const-string/jumbo p3, "\u89e3\u6790\u4e66\u6458\u5931\u8d25, error = %s"

    .line 67502231
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502234
    :goto_9a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/reader/bookmark/HotLineModel$a;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;J)Lcom/dragon/read/reader/bookmark/HotLineModel;
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502084
    .line 67502085
    .line 67502086
    new-instance p0, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 67502087
    .line 67502088
    invoke-direct {p0}, Lcom/dragon/read/reader/bookmark/HotLineModel;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    const/4 v0, 0x0

    .line 67502092
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502093
    .line 67502094
    .line 67502095
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->bookId:Ljava/lang/String;

    .line 67502096
    .line 67502097
    iget-object p1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67502098
    .line 67502099
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 67502100
    .line 67502101
    iget-wide v1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->digestLineCnt:J

    .line 67502102
    .line 67502103
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 67502104
    .line 67502105
    iget-wide v1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->digestItemIndex:J

    .line 67502106
    .line 67502107
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemIndex:J

    .line 67502108
    .line 67502109
    iget-object p1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 67502110
    .line 67502111
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellUrl:Ljava/lang/String;

    .line 67502112
    .line 67502113
    iget-wide v1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->excerptLineType:J

    .line 67502114
    .line 67502115
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->excerptLineType:J

    .line 67502116
    .line 67502117
    iget-wide v1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->digestItemId:J

    .line 67502118
    .line 67502119
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 67502120
    .line 67502121
    iget-wide v1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->digestHotLineId:J

    .line 67502122
    .line 67502123
    iput-wide v1, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 67502124
    .line 67502125
    iput v0, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->theme:I

    .line 67502126
    .line 67502127
    iput-wide p3, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->count:J

    .line 67502128
    .line 67502129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result p1

    .line 67502133
    if-eqz p1, :cond_38

    .line 67502134
    .line 67502135
    goto :goto_9a

    .line 67502136
    :cond_38
    :try_start_38
    iget-object p1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 67502137
    .line 67502138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p1

    .line 67502142
    const-string p2, "startParaId"

    .line 67502143
    .line 67502144
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p2

    .line 67502148
    const/4 p3, -0x1

    .line 67502149
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67502150
    .line 67502151
    .line 67502152
    move-result p2

    .line 67502153
    iput p2, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startParaId:I

    .line 67502154
    .line 67502155
    const-string p2, "startOffsetInPara"

    .line 67502156
    .line 67502157
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p2

    .line 67502161
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result p2

    .line 67502165
    iput p2, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startOffsetInPara:I

    .line 67502166
    .line 67502167
    const-string p2, "endParaId"

    .line 67502168
    .line 67502169
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p2

    .line 67502173
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67502174
    .line 67502175
    .line 67502176
    move-result p2

    .line 67502177
    iput p2, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->endParaId:I

    .line 67502178
    .line 67502179
    const-string p2, "endOffsetInPara"

    .line 67502180
    .line 67502181
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p2

    .line 67502185
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67502186
    .line 67502187
    .line 67502188
    move-result p2

    .line 67502189
    iput p2, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->endOffsetInPara:I

    .line 67502190
    .line 67502191
    const-string p2, "positionInfoV2"

    .line 67502192
    .line 67502193
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p2

    .line 67502197
    const-class p3, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 67502198
    .line 67502199
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p2

    .line 67502203
    check-cast p2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 67502204
    .line 67502205
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/HotLineModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 67502206
    .line 67502207
    const-string p2, "chapterId"

    .line 67502208
    .line 67502209
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p1

    .line 67502213
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_87} :catch_88

    .line 67502214
    .line 67502215
    goto :goto_9a

    .line 67502216
    :catch_88
    move-exception p1

    .line 67502217
    const/4 p2, 0x1

    .line 67502218
    new-array p2, p2, [Ljava/lang/Object;

    .line 67502219
    .line 67502220
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p1

    .line 67502224
    aput-object p1, p2, v0

    .line 67502225
    .line 67502226
    const-string p1, "experience"

    .line 67502227
    .line 67502228
    const-string/jumbo p3, "\u89e3\u6790\u4e66\u6458\u5931\u8d25, error = %s"

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502232
    .line 67502233
    .line 67502234
    :goto_9a
    return-object p0
.end method


