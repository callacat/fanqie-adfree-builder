## classes20/i07/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li07/h;Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Li07/h;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li07/g;->a:Li07/h;

    .line 33619970
    iput-object p2, p0, Li07/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li07/h;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li07/g;->a:Li07/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Li07/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
[MOD-CHANGED]
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 31

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p2

    .line 67502084
    move-object/from16 v2, p1

    .line 67502086
    move-object/from16 v3, p4

    .line 67502088
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502091
    iget-object v2, v0, Li07/g;->a:Li07/h;

    .line 67502093
    iget-object v2, v2, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67502095
    const/4 v4, 0x1

    .line 67502096
    new-array v5, v4, [Ljava/lang/Object;

    .line 67502098
    iget-object v6, v1, Lr77/f;->c:Ljava/lang/String;

    .line 67502100
    const/4 v7, 0x0

    .line 67502101
    aput-object v6, v5, v7

    .line 67502103
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502106
    move-result-object v2

    .line 67502107
    const-string v6, "\u7528\u6237\u70b9\u51fb\u4e86\u9519\u5b57\u6309\u94ae\uff0ctext = %s"

    .line 67502109
    const-string v8, "experience"

    .line 67502111
    invoke-static {v8, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502114
    iget-object v9, v1, Lr77/f;->c:Ljava/lang/String;

    .line 67502116
    const-string v2, ""

    .line 67502118
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502121
    const-string v10, "\n"

    .line 67502123
    const-string v11, ""

    .line 67502125
    const/4 v12, 0x0

    .line 67502126
    const/4 v13, 0x4

    .line 67502127
    const/4 v14, 0x0

    .line 67502128
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67502131
    move-result-object v5

    .line 67502132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67502135
    move-result v6

    .line 67502136
    const/4 v9, 0x5

    .line 67502137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502140
    move-result-object v10

    .line 67502141
    if-le v6, v9, :cond_7c

    .line 67502143
    iget-object v1, v0, Li07/g;->a:Li07/h;

    .line 67502145
    iget-object v1, v1, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67502147
    const/4 v3, 0x2

    .line 67502148
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502150
    aput-object v10, v3, v7

    .line 67502152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67502155
    move-result v5

    .line 67502156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502159
    move-result-object v5

    .line 67502160
    aput-object v5, v3, v4

    .line 67502162
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502165
    move-result-object v1

    .line 67502166
    const-string v5, "\u9009\u4e2d\u6587\u5b57\u5b57\u6570\u672a\u5230%s\u4e2a\u5b57\uff0c\u4e0d\u5c55\u793a\u9519\u522b\u5b57\u5f39\u7a97, select count(\u53bb\u9664\u6362\u884c\u5b57\u7b26):%d"

    .line 67502168
    invoke-static {v8, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502171
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67502173
    iget-object v1, v0, Li07/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502175
    const v3, 0x7f062026

    .line 67502178
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67502181
    move-result-object v1

    .line 67502182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502185
    new-array v3, v4, [Ljava/lang/Object;

    .line 67502187
    aput-object v10, v3, v7

    .line 67502189
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67502192
    move-result-object v3

    .line 67502193
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502196
    move-result-object v1

    .line 67502197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502200
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502203
    return-void

    .line 67502204
    :cond_7c
    new-instance v4, Lh07/t;

    .line 67502206
    iget-object v6, v0, Li07/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502208
    invoke-direct {v4, v6}, Lh07/t;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 67502211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502216
    iget-object v7, v1, Lr77/f;->d:Ljava/util/List;

    .line 67502218
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502221
    move-result-object v7

    .line 67502222
    :goto_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67502225
    move-result v8

    .line 67502226
    if-eqz v8, :cond_a2

    .line 67502228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502231
    move-result-object v8

    .line 67502232
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67502234
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 67502237
    move-result-object v8

    .line 67502238
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502241
    goto :goto_8e

    .line 67502242
    :cond_a2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502245
    move-result-object v6

    .line 67502246
    iput-object v5, v4, Lh07/t;->i:Ljava/lang/String;

    .line 67502248
    iput-object v6, v4, Lh07/t;->j:Ljava/lang/String;

    .line 67502250
    new-instance v6, Lcom/dragon/read/social/model/ParaTextBlock;

    .line 67502252
    iget-object v7, v0, Li07/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502254
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67502257
    move-result-object v16

    .line 67502258
    iget-object v7, v1, Lr77/f;->a:Ljava/lang/String;

    .line 67502260
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502263
    iget-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 67502265
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 67502268
    move-result v19

    .line 67502269
    iget-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 67502271
    iget v2, v2, Lr77/g;->e:I

    .line 67502273
    iget-object v8, v1, Lr77/f;->f:Lr77/g;

    .line 67502275
    invoke-virtual {v8}, Lr77/g;->a()I

    .line 67502278
    move-result v21

    .line 67502279
    iget-object v8, v1, Lr77/f;->f:Lr77/g;

    .line 67502281
    iget v9, v8, Lr77/g;->e:I

    .line 67502283
    sget-object v10, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 67502285
    iget-object v11, v1, Lr77/f;->e:Lr77/g;

    .line 67502287
    iget-object v11, v11, Lr77/g;->f:Ls77/a;

    .line 67502289
    iget-object v8, v8, Lr77/g;->f:Ls77/a;

    .line 67502291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502294
    invoke-static {v11, v8}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67502297
    move-result-object v23

    .line 67502298
    sget-object v24, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67502300
    const-string v25, ""

    .line 67502302
    move-object v15, v6

    .line 67502303
    move-object/from16 v17, v7

    .line 67502305
    move-object/from16 v18, v5

    .line 67502307
    move/from16 v20, v2

    .line 67502309
    move/from16 v22, v9

    .line 67502311
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/social/model/ParaTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;)V

    .line 67502314
    iput-object v6, v4, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 67502316
    iget-object v1, v1, Lr77/f;->h:Lr77/j;

    .line 67502318
    if-nez v1, :cond_f5

    .line 67502320
    new-instance v1, Lr77/j;

    .line 67502322
    invoke-direct {v1}, Lr77/j;-><init>()V

    .line 67502325
    :cond_f5
    iput-object v1, v4, Lh07/t;->k:Lr77/j;

    .line 67502327
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67502330
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/read/ui/paragraph/c$c$a;->run()V

    .line 67502333
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 31

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p2

    .line 67502083
    .line 67502084
    move-object/from16 v2, p1

    .line 67502085
    .line 67502086
    move-object/from16 v3, p4

    .line 67502087
    .line 67502088
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    .line 67502090
    .line 67502091
    iget-object v2, v0, Li07/g;->a:Li07/h;

    .line 67502092
    .line 67502093
    iget-object v2, v2, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67502094
    .line 67502095
    const/4 v4, 0x1

    .line 67502096
    new-array v5, v4, [Ljava/lang/Object;

    .line 67502097
    .line 67502098
    iget-object v6, v1, Lr77/f;->c:Ljava/lang/String;

    .line 67502099
    .line 67502100
    const/4 v7, 0x0

    .line 67502101
    aput-object v6, v5, v7

    .line 67502102
    .line 67502103
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v2

    .line 67502107
    const-string v6, "\u7528\u6237\u70b9\u51fb\u4e86\u9519\u5b57\u6309\u94ae\uff0ctext = %s"

    .line 67502108
    .line 67502109
    const-string v8, "experience"

    .line 67502110
    .line 67502111
    invoke-static {v8, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502112
    .line 67502113
    .line 67502114
    iget-object v9, v1, Lr77/f;->c:Ljava/lang/String;

    .line 67502115
    .line 67502116
    const-string v2, ""

    .line 67502117
    .line 67502118
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502119
    .line 67502120
    .line 67502121
    const-string v10, "\n"

    .line 67502122
    .line 67502123
    const-string v11, ""

    .line 67502124
    .line 67502125
    const/4 v12, 0x0

    .line 67502126
    const/4 v13, 0x4

    .line 67502127
    const/4 v14, 0x0

    .line 67502128
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v5

    .line 67502132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v6

    .line 67502136
    const/4 v9, 0x5

    .line 67502137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v10

    .line 67502141
    if-le v6, v9, :cond_7c

    .line 67502142
    .line 67502143
    iget-object v1, v0, Li07/g;->a:Li07/h;

    .line 67502144
    .line 67502145
    iget-object v1, v1, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67502146
    .line 67502147
    const/4 v3, 0x2

    .line 67502148
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502149
    .line 67502150
    aput-object v10, v3, v7

    .line 67502151
    .line 67502152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v5

    .line 67502156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v5

    .line 67502160
    aput-object v5, v3, v4

    .line 67502161
    .line 67502162
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v1

    .line 67502166
    const-string v5, "\u9009\u4e2d\u6587\u5b57\u5b57\u6570\u672a\u5230%s\u4e2a\u5b57\uff0c\u4e0d\u5c55\u793a\u9519\u522b\u5b57\u5f39\u7a97, select count(\u53bb\u9664\u6362\u884c\u5b57\u7b26):%d"

    .line 67502167
    .line 67502168
    invoke-static {v8, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502169
    .line 67502170
    .line 67502171
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67502172
    .line 67502173
    iget-object v1, v0, Li07/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502174
    .line 67502175
    const v3, 0x7f062026

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v1

    .line 67502182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    new-array v3, v4, [Ljava/lang/Object;

    .line 67502186
    .line 67502187
    aput-object v10, v3, v7

    .line 67502188
    .line 67502189
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v3

    .line 67502193
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v1

    .line 67502197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502201
    .line 67502202
    .line 67502203
    return-void

    .line 67502204
    :cond_7c
    new-instance v4, Lh07/t;

    .line 67502205
    .line 67502206
    iget-object v6, v0, Li07/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502207
    .line 67502208
    invoke-direct {v4, v6}, Lh07/t;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 67502209
    .line 67502210
    .line 67502211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502212
    .line 67502213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502214
    .line 67502215
    .line 67502216
    iget-object v7, v1, Lr77/f;->d:Ljava/util/List;

    .line 67502217
    .line 67502218
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v7

    .line 67502222
    :goto_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67502223
    .line 67502224
    .line 67502225
    move-result v8

    .line 67502226
    if-eqz v8, :cond_a2

    .line 67502227
    .line 67502228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v8

    .line 67502232
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67502233
    .line 67502234
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object v8

    .line 67502238
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502239
    .line 67502240
    .line 67502241
    goto :goto_8e

    .line 67502242
    :cond_a2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object v6

    .line 67502246
    iput-object v5, v4, Lh07/t;->i:Ljava/lang/String;

    .line 67502247
    .line 67502248
    iput-object v6, v4, Lh07/t;->j:Ljava/lang/String;

    .line 67502249
    .line 67502250
    new-instance v6, Lcom/dragon/read/social/model/ParaTextBlock;

    .line 67502251
    .line 67502252
    iget-object v7, v0, Li07/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502253
    .line 67502254
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object v16

    .line 67502258
    iget-object v7, v1, Lr77/f;->a:Ljava/lang/String;

    .line 67502259
    .line 67502260
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502261
    .line 67502262
    .line 67502263
    iget-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 67502264
    .line 67502265
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 67502266
    .line 67502267
    .line 67502268
    move-result v19

    .line 67502269
    iget-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 67502270
    .line 67502271
    iget v2, v2, Lr77/g;->e:I

    .line 67502272
    .line 67502273
    iget-object v8, v1, Lr77/f;->f:Lr77/g;

    .line 67502274
    .line 67502275
    invoke-virtual {v8}, Lr77/g;->a()I

    .line 67502276
    .line 67502277
    .line 67502278
    move-result v21

    .line 67502279
    iget-object v8, v1, Lr77/f;->f:Lr77/g;

    .line 67502280
    .line 67502281
    iget v9, v8, Lr77/g;->e:I

    .line 67502282
    .line 67502283
    sget-object v10, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 67502284
    .line 67502285
    iget-object v11, v1, Lr77/f;->e:Lr77/g;

    .line 67502286
    .line 67502287
    iget-object v11, v11, Lr77/g;->f:Ls77/a;

    .line 67502288
    .line 67502289
    iget-object v8, v8, Lr77/g;->f:Ls77/a;

    .line 67502290
    .line 67502291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502292
    .line 67502293
    .line 67502294
    invoke-static {v11, v8}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67502295
    .line 67502296
    .line 67502297
    move-result-object v23

    .line 67502298
    sget-object v24, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67502299
    .line 67502300
    const-string v25, ""

    .line 67502301
    .line 67502302
    move-object v15, v6

    .line 67502303
    move-object/from16 v17, v7

    .line 67502304
    .line 67502305
    move-object/from16 v18, v5

    .line 67502306
    .line 67502307
    move/from16 v20, v2

    .line 67502308
    .line 67502309
    move/from16 v22, v9

    .line 67502310
    .line 67502311
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/social/model/ParaTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;)V

    .line 67502312
    .line 67502313
    .line 67502314
    iput-object v6, v4, Lh07/t;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 67502315
    .line 67502316
    iget-object v1, v1, Lr77/f;->h:Lr77/j;

    .line 67502317
    .line 67502318
    if-nez v1, :cond_f5

    .line 67502319
    .line 67502320
    new-instance v1, Lr77/j;

    .line 67502321
    .line 67502322
    invoke-direct {v1}, Lr77/j;-><init>()V

    .line 67502323
    .line 67502324
    .line 67502325
    :cond_f5
    iput-object v1, v4, Lh07/t;->k:Lr77/j;

    .line 67502326
    .line 67502327
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67502328
    .line 67502329
    .line 67502330
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/read/ui/paragraph/c$c$a;->run()V

    .line 67502331
    .line 67502332
    .line 67502333
    return-void
.end method


