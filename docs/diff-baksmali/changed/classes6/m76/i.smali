## classes6/m76/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 262144
    const v0, 0x9b31a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lm76/i$a;

    .line 262152
    invoke-direct {v0}, Lm76/i$a;-><init>()V

    .line 262155
    sput-object v0, Lm76/i;->t:Lm76/i$a;

    .line 262157
    new-instance v0, Lm76/i;

    .line 262159
    move-object v1, v0

    .line 262160
    sget-object v2, Lcom/dragon/read/reader/newfont/Font;->DEFAULT:Lcom/dragon/read/reader/newfont/Font;

    .line 262162
    iget-object v3, v2, Lcom/dragon/read/reader/newfont/Font;->fontTitle:Ljava/lang/String;

    .line 262164
    const/4 v4, 0x2

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x1

    .line 262167
    const/4 v7, 0x0

    .line 262168
    const-wide/16 v8, 0x0

    .line 262170
    const/4 v10, 0x1

    .line 262171
    const/4 v11, 0x0

    .line 262172
    const/4 v12, 0x0

    .line 262173
    const/4 v13, 0x0

    .line 262174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262177
    move-result-wide v14

    .line 262178
    const/16 v2, 0x3e8

    .line 262180
    int-to-long v4, v2

    .line 262181
    div-long/2addr v14, v4

    .line 262182
    const/16 v16, 0x0

    .line 262184
    const-wide/16 v17, 0x0

    .line 262186
    const-wide/16 v19, 0x0

    .line 262188
    const/16 v21, 0x0

    .line 262190
    const/16 v22, 0x0

    .line 262192
    const/16 v23, 0x0

    .line 262194
    const/16 v2, 0x18

    .line 262196
    const/4 v4, 0x2

    .line 262197
    const/4 v5, 0x0

    .line 262198
    invoke-direct/range {v1 .. v23}, Lm76/i;-><init>(ILjava/lang/String;IIIZJZIIIJIDDIII)V

    .line 262201
    sput-object v0, Lm76/i;->u:Lm76/i;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 262144
    const v0, 0x9b31a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lm76/i$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lm76/i$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lm76/i;->t:Lm76/i$a;

    .line 262156
    .line 262157
    new-instance v0, Lm76/i;

    .line 262158
    .line 262159
    move-object v1, v0

    .line 262160
    sget-object v2, Lcom/dragon/read/reader/newfont/Font;->DEFAULT:Lcom/dragon/read/reader/newfont/Font;

    .line 262161
    .line 262162
    iget-object v3, v2, Lcom/dragon/read/reader/newfont/Font;->fontTitle:Ljava/lang/String;

    .line 262163
    .line 262164
    const/4 v4, 0x2

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x1

    .line 262167
    const/4 v7, 0x0

    .line 262168
    const-wide/16 v8, 0x0

    .line 262169
    .line 262170
    const/4 v10, 0x1

    .line 262171
    const/4 v11, 0x0

    .line 262172
    const/4 v12, 0x0

    .line 262173
    const/4 v13, 0x0

    .line 262174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v14

    .line 262178
    const/16 v2, 0x3e8

    .line 262179
    .line 262180
    int-to-long v4, v2

    .line 262181
    div-long/2addr v14, v4

    .line 262182
    const/16 v16, 0x0

    .line 262183
    .line 262184
    const-wide/16 v17, 0x0

    .line 262185
    .line 262186
    const-wide/16 v19, 0x0

    .line 262187
    .line 262188
    const/16 v21, 0x0

    .line 262189
    .line 262190
    const/16 v22, 0x0

    .line 262191
    .line 262192
    const/16 v23, 0x0

    .line 262193
    .line 262194
    const/16 v2, 0x18

    .line 262195
    .line 262196
    const/4 v4, 0x2

    .line 262197
    const/4 v5, 0x0

    .line 262198
    invoke-direct/range {v1 .. v23}, Lm76/i;-><init>(ILjava/lang/String;IIIZJZIIIJIDDIII)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v0, Lm76/i;->u:Lm76/i;

    .line 262202
    .line 262203
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;IIIZJZIIIJIDDIII)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;IIIZJZIIIJIDDIII)V
    .registers 26

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317572
    const-wide/16 v1, -0x1

    .line 302317574
    iput-wide v1, v0, Lm76/i;->l:J

    .line 302317576
    new-instance v1, Ljava/util/HashMap;

    .line 302317578
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 302317581
    iput-object v1, v0, Lm76/i;->s:Ljava/util/Map;

    .line 302317583
    move v1, p1

    .line 302317584
    iput v1, v0, Lm76/i;->a:I

    .line 302317586
    move-object v1, p2

    .line 302317587
    iput-object v1, v0, Lm76/i;->b:Ljava/lang/String;

    .line 302317589
    move v1, p3

    .line 302317590
    iput v1, v0, Lm76/i;->c:I

    .line 302317592
    move v1, p4

    .line 302317593
    iput v1, v0, Lm76/i;->d:I

    .line 302317595
    move v1, p5

    .line 302317596
    iput v1, v0, Lm76/i;->e:I

    .line 302317598
    move v1, p6

    .line 302317599
    iput-boolean v1, v0, Lm76/i;->f:Z

    .line 302317601
    move-wide v1, p7

    .line 302317602
    iput-wide v1, v0, Lm76/i;->g:J

    .line 302317604
    move v1, p9

    .line 302317605
    iput-boolean v1, v0, Lm76/i;->h:Z

    .line 302317607
    move v1, p10

    .line 302317608
    iput v1, v0, Lm76/i;->i:I

    .line 302317610
    move v1, p11

    .line 302317611
    iput v1, v0, Lm76/i;->j:I

    .line 302317613
    move v1, p12

    .line 302317614
    iput v1, v0, Lm76/i;->k:I

    .line 302317616
    move-wide/from16 v1, p13

    .line 302317618
    iput-wide v1, v0, Lm76/i;->l:J

    .line 302317620
    move/from16 v1, p15

    .line 302317622
    iput v1, v0, Lm76/i;->m:I

    .line 302317624
    move-wide/from16 v1, p16

    .line 302317626
    iput-wide v1, v0, Lm76/i;->n:D

    .line 302317628
    move-wide/from16 v1, p18

    .line 302317630
    iput-wide v1, v0, Lm76/i;->o:D

    .line 302317632
    move/from16 v1, p20

    .line 302317634
    iput v1, v0, Lm76/i;->p:I

    .line 302317636
    move/from16 v1, p21

    .line 302317638
    iput v1, v0, Lm76/i;->q:I

    .line 302317640
    move/from16 v1, p22

    .line 302317642
    iput v1, v0, Lm76/i;->r:I

    .line 302317644
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;IIIZJZIIIJIDDIII)V
    .registers 26

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317570
    .line 302317571
    .line 302317572
    const-wide/16 v1, -0x1

    .line 302317573
    .line 302317574
    iput-wide v1, v0, Lm76/i;->l:J

    .line 302317575
    .line 302317576
    new-instance v1, Ljava/util/HashMap;

    .line 302317577
    .line 302317578
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 302317579
    .line 302317580
    .line 302317581
    iput-object v1, v0, Lm76/i;->s:Ljava/util/Map;

    .line 302317582
    .line 302317583
    move v1, p1

    .line 302317584
    iput v1, v0, Lm76/i;->a:I

    .line 302317585
    .line 302317586
    move-object v1, p2

    .line 302317587
    iput-object v1, v0, Lm76/i;->b:Ljava/lang/String;

    .line 302317588
    .line 302317589
    move v1, p3

    .line 302317590
    iput v1, v0, Lm76/i;->c:I

    .line 302317591
    .line 302317592
    move v1, p4

    .line 302317593
    iput v1, v0, Lm76/i;->d:I

    .line 302317594
    .line 302317595
    move v1, p5

    .line 302317596
    iput v1, v0, Lm76/i;->e:I

    .line 302317597
    .line 302317598
    move v1, p6

    .line 302317599
    iput-boolean v1, v0, Lm76/i;->f:Z

    .line 302317600
    .line 302317601
    move-wide v1, p7

    .line 302317602
    iput-wide v1, v0, Lm76/i;->g:J

    .line 302317603
    .line 302317604
    move v1, p9

    .line 302317605
    iput-boolean v1, v0, Lm76/i;->h:Z

    .line 302317606
    .line 302317607
    move v1, p10

    .line 302317608
    iput v1, v0, Lm76/i;->i:I

    .line 302317609
    .line 302317610
    move v1, p11

    .line 302317611
    iput v1, v0, Lm76/i;->j:I

    .line 302317612
    .line 302317613
    move v1, p12

    .line 302317614
    iput v1, v0, Lm76/i;->k:I

    .line 302317615
    .line 302317616
    move-wide/from16 v1, p13

    .line 302317617
    .line 302317618
    iput-wide v1, v0, Lm76/i;->l:J

    .line 302317619
    .line 302317620
    move/from16 v1, p15

    .line 302317621
    .line 302317622
    iput v1, v0, Lm76/i;->m:I

    .line 302317623
    .line 302317624
    move-wide/from16 v1, p16

    .line 302317625
    .line 302317626
    iput-wide v1, v0, Lm76/i;->n:D

    .line 302317627
    .line 302317628
    move-wide/from16 v1, p18

    .line 302317629
    .line 302317630
    iput-wide v1, v0, Lm76/i;->o:D

    .line 302317631
    .line 302317632
    move/from16 v1, p20

    .line 302317633
    .line 302317634
    iput v1, v0, Lm76/i;->p:I

    .line 302317635
    .line 302317636
    move/from16 v1, p21

    .line 302317637
    .line 302317638
    iput v1, v0, Lm76/i;->q:I

    .line 302317639
    .line 302317640
    move/from16 v1, p22

    .line 302317641
    .line 302317642
    iput v1, v0, Lm76/i;->r:I

    .line 302317643
    .line 302317644
    return-void
.end method


.method public final a()Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;
[MOD-CHANGED]
.method public final a()Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;

    .line 393218
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;-><init>()V

    .line 393221
    iget-object v1, p0, Lm76/i;->b:Ljava/lang/String;

    .line 393223
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->font:Ljava/lang/String;

    .line 393225
    iget v1, p0, Lm76/i;->a:I

    .line 393227
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->fontSize:I

    .line 393229
    iget v1, p0, Lm76/i;->c:I

    .line 393231
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->background:I

    .line 393233
    iget v1, p0, Lm76/i;->d:I

    .line 393235
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->pageTurnMode:I

    .line 393237
    iget v1, p0, Lm76/i;->e:I

    .line 393239
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->lineSpacing:I

    .line 393241
    iget-boolean v1, p0, Lm76/i;->f:Z

    .line 393243
    const-wide/16 v2, 0x1

    .line 393245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393248
    move-result-object v2

    .line 393249
    const-wide/16 v3, 0x0

    .line 393251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393254
    move-result-object v3

    .line 393255
    const/4 v4, 0x0

    .line 393256
    const/4 v5, 0x1

    .line 393257
    if-eqz v1, :cond_34

    .line 393259
    new-array v1, v5, [Ljava/lang/Long;

    .line 393261
    aput-object v2, v1, v4

    .line 393263
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393266
    move-result-object v1

    .line 393267
    goto :goto_3c

    .line 393268
    :cond_34
    new-array v1, v5, [Ljava/lang/Long;

    .line 393270
    aput-object v3, v1, v4

    .line 393272
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393275
    move-result-object v1

    .line 393276
    :goto_3c
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->oneHandMode:Ljava/util/List;

    .line 393278
    iget-wide v6, p0, Lm76/i;->g:J

    .line 393280
    iput-wide v6, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->lockScreenTime:J

    .line 393282
    iget-boolean v1, p0, Lm76/i;->h:Z

    .line 393284
    if-eqz v1, :cond_4f

    .line 393286
    new-array v1, v5, [Ljava/lang/Long;

    .line 393288
    aput-object v2, v1, v4

    .line 393290
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393293
    move-result-object v1

    .line 393294
    goto :goto_57

    .line 393295
    :cond_4f
    new-array v1, v5, [Ljava/lang/Long;

    .line 393297
    aput-object v3, v1, v4

    .line 393299
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393302
    move-result-object v1

    .line 393303
    :goto_57
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->volumekeyTurnPages:Ljava/util/List;

    .line 393305
    iget v1, p0, Lm76/i;->i:I

    .line 393307
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->addBookmarkMode:I

    .line 393309
    iget v1, p0, Lm76/i;->j:I

    .line 393311
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->readerProgressMode:I

    .line 393313
    iget v1, p0, Lm76/i;->k:I

    .line 393315
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->listenReadSync:I

    .line 393317
    iget-wide v1, p0, Lm76/i;->l:J

    .line 393319
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->uploadTimestamp:J

    .line 393321
    iget v1, p0, Lm76/i;->m:I

    .line 393323
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->pubShowReadProcessMode:I

    .line 393325
    iget-wide v1, p0, Lm76/i;->n:D

    .line 393327
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->customLineSpacing:D

    .line 393329
    iget-wide v1, p0, Lm76/i;->o:D

    .line 393331
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->customParagraphSpacing:D

    .line 393333
    iget v1, p0, Lm76/i;->p:I

    .line 393335
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->pageMargin:I

    .line 393337
    iget v1, p0, Lm76/i;->q:I

    .line 393339
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->chapterTitleSpeechEntry:I

    .line 393341
    iget v1, p0, Lm76/i;->r:I

    .line 393343
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->showHighlight:I

    .line 393345
    iget-object v1, p0, Lm76/i;->s:Ljava/util/Map;

    .line 393347
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->extraInfo:Ljava/util/Map;

    .line 393349
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lm76/i;->b:Ljava/lang/String;

    .line 393222
    .line 393223
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->font:Ljava/lang/String;

    .line 393224
    .line 393225
    iget v1, p0, Lm76/i;->a:I

    .line 393226
    .line 393227
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->fontSize:I

    .line 393228
    .line 393229
    iget v1, p0, Lm76/i;->c:I

    .line 393230
    .line 393231
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->background:I

    .line 393232
    .line 393233
    iget v1, p0, Lm76/i;->d:I

    .line 393234
    .line 393235
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->pageTurnMode:I

    .line 393236
    .line 393237
    iget v1, p0, Lm76/i;->e:I

    .line 393238
    .line 393239
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->lineSpacing:I

    .line 393240
    .line 393241
    iget-boolean v1, p0, Lm76/i;->f:Z

    .line 393242
    .line 393243
    const-wide/16 v2, 0x1

    .line 393244
    .line 393245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    const-wide/16 v3, 0x0

    .line 393250
    .line 393251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    const/4 v4, 0x0

    .line 393256
    const/4 v5, 0x1

    .line 393257
    if-eqz v1, :cond_34

    .line 393258
    .line 393259
    new-array v1, v5, [Ljava/lang/Long;

    .line 393260
    .line 393261
    aput-object v2, v1, v4

    .line 393262
    .line 393263
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    goto :goto_3c

    .line 393268
    :cond_34
    new-array v1, v5, [Ljava/lang/Long;

    .line 393269
    .line 393270
    aput-object v3, v1, v4

    .line 393271
    .line 393272
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    :goto_3c
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->oneHandMode:Ljava/util/List;

    .line 393277
    .line 393278
    iget-wide v6, p0, Lm76/i;->g:J

    .line 393279
    .line 393280
    iput-wide v6, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->lockScreenTime:J

    .line 393281
    .line 393282
    iget-boolean v1, p0, Lm76/i;->h:Z

    .line 393283
    .line 393284
    if-eqz v1, :cond_4f

    .line 393285
    .line 393286
    new-array v1, v5, [Ljava/lang/Long;

    .line 393287
    .line 393288
    aput-object v2, v1, v4

    .line 393289
    .line 393290
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    goto :goto_57

    .line 393295
    :cond_4f
    new-array v1, v5, [Ljava/lang/Long;

    .line 393296
    .line 393297
    aput-object v3, v1, v4

    .line 393298
    .line 393299
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    :goto_57
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->volumekeyTurnPages:Ljava/util/List;

    .line 393304
    .line 393305
    iget v1, p0, Lm76/i;->i:I

    .line 393306
    .line 393307
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->addBookmarkMode:I

    .line 393308
    .line 393309
    iget v1, p0, Lm76/i;->j:I

    .line 393310
    .line 393311
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->readerProgressMode:I

    .line 393312
    .line 393313
    iget v1, p0, Lm76/i;->k:I

    .line 393314
    .line 393315
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->listenReadSync:I

    .line 393316
    .line 393317
    iget-wide v1, p0, Lm76/i;->l:J

    .line 393318
    .line 393319
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->uploadTimestamp:J

    .line 393320
    .line 393321
    iget v1, p0, Lm76/i;->m:I

    .line 393322
    .line 393323
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->pubShowReadProcessMode:I

    .line 393324
    .line 393325
    iget-wide v1, p0, Lm76/i;->n:D

    .line 393326
    .line 393327
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->customLineSpacing:D

    .line 393328
    .line 393329
    iget-wide v1, p0, Lm76/i;->o:D

    .line 393330
    .line 393331
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->customParagraphSpacing:D

    .line 393332
    .line 393333
    iget v1, p0, Lm76/i;->p:I

    .line 393334
    .line 393335
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->pageMargin:I

    .line 393336
    .line 393337
    iget v1, p0, Lm76/i;->q:I

    .line 393338
    .line 393339
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->chapterTitleSpeechEntry:I

    .line 393340
    .line 393341
    iget v1, p0, Lm76/i;->r:I

    .line 393342
    .line 393343
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->showHighlight:I

    .line 393344
    .line 393345
    iget-object v1, p0, Lm76/i;->s:Ljava/util/Map;

    .line 393346
    .line 393347
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->extraInfo:Ljava/util/Map;

    .line 393348
    .line 393349
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "MenuSettingModel(fontSize="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget v1, p0, Lm76/i;->a:I

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", font="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lm76/i;->b:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", background="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget v1, p0, Lm76/i;->c:I

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", pageTurnMode="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Lm76/i;->d:I

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", lineSpacing="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lm76/i;->e:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", oneHandMode="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-boolean v1, p0, Lm76/i;->f:Z

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", lockScreenTime="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-wide v1, p0, Lm76/i;->g:J

    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", volumekeyTurnPages="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-boolean v1, p0, Lm76/i;->h:Z

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", pullDownAddBookmarkSwitch="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget v1, p0, Lm76/i;->i:I

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", readerProgressType="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget v1, p0, Lm76/i;->j:I

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", pubShowReadProcessMode="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget v1, p0, Lm76/i;->m:I

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", uploadTimestamp="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-wide v1, p0, Lm76/i;->l:J

    .line 393335
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ")customLineSpacing="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-wide v1, p0, Lm76/i;->n:D

    .line 393345
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", customParaSpacing="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-wide v1, p0, Lm76/i;->o:D

    .line 393355
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", pageMargin="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget v1, p0, Lm76/i;->p:I

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ")uploadTimestamp="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-wide v1, p0, Lm76/i;->l:J

    .line 393375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, ")showTitlePlayButton="

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget v1, p0, Lm76/i;->q:I

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, "showChapterTitleHighlight="

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget v1, p0, Lm76/i;->r:I

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, "extraMap="

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget-object v1, p0, Lm76/i;->s:Ljava/util/Map;

    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393411
    move-result-object v0

    .line 393412
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "MenuSettingModel(fontSize="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget v1, p0, Lm76/i;->a:I

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", font="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lm76/i;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", background="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v1, p0, Lm76/i;->c:I

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", pageTurnMode="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Lm76/i;->d:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", lineSpacing="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lm76/i;->e:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", oneHandMode="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-boolean v1, p0, Lm76/i;->f:Z

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", lockScreenTime="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-wide v1, p0, Lm76/i;->g:J

    .line 393284
    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", volumekeyTurnPages="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-boolean v1, p0, Lm76/i;->h:Z

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", pullDownAddBookmarkSwitch="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget v1, p0, Lm76/i;->i:I

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", readerProgressType="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget v1, p0, Lm76/i;->j:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", pubShowReadProcessMode="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget v1, p0, Lm76/i;->m:I

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", uploadTimestamp="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-wide v1, p0, Lm76/i;->l:J

    .line 393334
    .line 393335
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ")customLineSpacing="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-wide v1, p0, Lm76/i;->n:D

    .line 393344
    .line 393345
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", customParaSpacing="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-wide v1, p0, Lm76/i;->o:D

    .line 393354
    .line 393355
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", pageMargin="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget v1, p0, Lm76/i;->p:I

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ")uploadTimestamp="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-wide v1, p0, Lm76/i;->l:J

    .line 393374
    .line 393375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, ")showTitlePlayButton="

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget v1, p0, Lm76/i;->q:I

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, "showChapterTitleHighlight="

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget v1, p0, Lm76/i;->r:I

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v1, "extraMap="

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget-object v1, p0, Lm76/i;->s:Ljava/util/Map;

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    return-object v0
.end method


