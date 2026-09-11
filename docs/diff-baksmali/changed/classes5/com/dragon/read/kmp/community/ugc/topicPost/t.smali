## classes5/com/dragon/read/kmp/community/ugc/topicPost/t.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_b

    .line 50528258
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_9

    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 v0, 0x0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50528268
    :goto_c
    if-nez v0, :cond_11

    .line 50528270
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_b

    .line 50528257
    .line 50528258
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 v0, 0x0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50528268
    :goto_c
    if-nez v0, :cond_11

    .line 50528269
    .line 50528270
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_b

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_9

    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 v0, 0x0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50528268
    :goto_c
    if-nez v0, :cond_11

    .line 50528270
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_b

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 v0, 0x0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50528268
    :goto_c
    if-nez v0, :cond_11

    .line 50528269
    .line 50528270
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public static d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_f

    .line 17039362
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17039364
    if-eqz p0, :cond_f

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 17039369
    move-result p0

    .line 17039370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object p0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p0, 0x0

    .line 17039376
    :goto_10
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Moment:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17039378
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17039380
    if-nez p0, :cond_17

    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039386
    move-result p0

    .line 17039387
    if-ne p0, v0, :cond_20

    .line 17039389
    const-string p0, "book_moment_comment"

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    :goto_20
    const-string p0, "topic_comment"

    .line 17039394
    :goto_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_f

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_f

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p0, 0x0

    .line 17039376
    :goto_10
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Moment:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17039377
    .line 17039378
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17039379
    .line 17039380
    if-nez p0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    if-ne p0, v0, :cond_20

    .line 17039388
    .line 17039389
    const-string p0, "book_moment_comment"

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    :goto_20
    const-string p0, "topic_comment"

    .line 17039393
    .line 17039394
    :goto_22
    return-object p0
.end method


.method public final c(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_6

    .line 33816579
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/ke;->u:Ljava/lang/String;

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    move-object p2, v0

    .line 33816583
    :goto_7
    const-string v1, ""

    .line 33816585
    if-nez p2, :cond_c

    .line 33816587
    move-object p2, v1

    .line 33816588
    :cond_c
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816591
    move-result v2

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    if-nez v2, :cond_16

    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v2, 0x0

    .line 33816599
    :goto_17
    if-eqz v2, :cond_22

    .line 33816601
    if-eqz p1, :cond_1d

    .line 33816603
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->t:Ljava/lang/String;

    .line 33816605
    :cond_1d
    if-nez v0, :cond_20

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-object v1, v0

    .line 33816609
    :goto_21
    move-object p2, v1

    .line 33816610
    :cond_22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816613
    move-result p1

    .line 33816614
    if-nez p1, :cond_29

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v3, 0x0

    .line 33816618
    :goto_2a
    if-eqz v3, :cond_30

    .line 33816620
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 33816622
    iget-object p2, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->c:Ljava/lang/String;

    .line 33816624
    :cond_30
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_6

    .line 33816578
    .line 33816579
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/ke;->u:Ljava/lang/String;

    .line 33816580
    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    move-object p2, v0

    .line 33816583
    :goto_7
    const-string v1, ""

    .line 33816584
    .line 33816585
    if-nez p2, :cond_c

    .line 33816586
    .line 33816587
    move-object p2, v1

    .line 33816588
    :cond_c
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    if-nez v2, :cond_16

    .line 33816595
    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v2, 0x0

    .line 33816599
    :goto_17
    if-eqz v2, :cond_22

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_1d

    .line 33816602
    .line 33816603
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->t:Ljava/lang/String;

    .line 33816604
    .line 33816605
    :cond_1d
    if-nez v0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-object v1, v0

    .line 33816609
    :goto_21
    move-object p2, v1

    .line 33816610
    :cond_22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    if-nez p1, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v3, 0x0

    .line 33816618
    :goto_2a
    if-eqz v3, :cond_30

    .line 33816619
    .line 33816620
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 33816621
    .line 33816622
    iget-object p2, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->c:Ljava/lang/String;

    .line 33816623
    .line 33816624
    :cond_30
    return-object p2
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->J:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-nez v1, :cond_d

    .line 262155
    const/4 v1, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    if-eqz v1, :cond_3f

    .line 262160
    sget-object v0, Lse5/c;->a:Lse5/c;

    .line 262162
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->Companion:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;

    .line 262164
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 262166
    iget v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->I:I

    .line 262168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v3}, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    if-nez v1, :cond_2a

    .line 262184
    const/4 v0, -0x1

    .line 262185
    goto :goto_32

    .line 262186
    :cond_2a
    sget-object v0, Lse5/c$a;->a:[I

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262191
    move-result v1

    .line 262192
    aget v0, v0, v1

    .line 262194
    :goto_32
    if-eq v0, v2, :cond_3d

    .line 262196
    const/4 v1, 0x2

    .line 262197
    if-eq v0, v1, :cond_3a

    .line 262199
    const-string v0, "hot_topic_comment"

    .line 262201
    goto :goto_3f

    .line 262202
    :cond_3a
    const-string v0, "class_forum_topic_comment"

    .line 262204
    goto :goto_3f

    .line 262205
    :cond_3d
    const-string v0, "book_forum_topic_comment"

    .line 262207
    :cond_3f
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->J:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-nez v1, :cond_d

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    if-eqz v1, :cond_3f

    .line 262159
    .line 262160
    sget-object v0, Lse5/c;->a:Lse5/c;

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->Companion:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;

    .line 262163
    .line 262164
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 262165
    .line 262166
    iget v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->I:I

    .line 262167
    .line 262168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v3}, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    if-nez v1, :cond_2a

    .line 262183
    .line 262184
    const/4 v0, -0x1

    .line 262185
    goto :goto_32

    .line 262186
    :cond_2a
    sget-object v0, Lse5/c$a;->a:[I

    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    aget v0, v0, v1

    .line 262193
    .line 262194
    :goto_32
    if-eq v0, v2, :cond_3d

    .line 262195
    .line 262196
    const/4 v1, 0x2

    .line 262197
    if-eq v0, v1, :cond_3a

    .line 262198
    .line 262199
    const-string v0, "hot_topic_comment"

    .line 262200
    .line 262201
    goto :goto_3f

    .line 262202
    :cond_3a
    const-string v0, "class_forum_topic_comment"

    .line 262203
    .line 262204
    goto :goto_3f

    .line 262205
    :cond_3d
    const-string v0, "book_forum_topic_comment"

    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-object v0
.end method


.method public final f(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_6

    .line 33816579
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    move-object p2, v0

    .line 33816583
    :goto_7
    const-string v1, ""

    .line 33816585
    if-nez p2, :cond_c

    .line 33816587
    move-object p2, v1

    .line 33816588
    :cond_c
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816591
    move-result v2

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    if-nez v2, :cond_16

    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v2, 0x0

    .line 33816599
    :goto_17
    if-eqz v2, :cond_22

    .line 33816601
    if-eqz p1, :cond_1d

    .line 33816603
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 33816605
    :cond_1d
    if-nez v0, :cond_20

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-object v1, v0

    .line 33816609
    :goto_21
    move-object p2, v1

    .line 33816610
    :cond_22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816613
    move-result p1

    .line 33816614
    if-nez p1, :cond_29

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v3, 0x0

    .line 33816618
    :goto_2a
    if-eqz v3, :cond_30

    .line 33816620
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 33816622
    iget-object p2, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 33816624
    :cond_30
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_6

    .line 33816578
    .line 33816579
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 33816580
    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    move-object p2, v0

    .line 33816583
    :goto_7
    const-string v1, ""

    .line 33816584
    .line 33816585
    if-nez p2, :cond_c

    .line 33816586
    .line 33816587
    move-object p2, v1

    .line 33816588
    :cond_c
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    if-nez v2, :cond_16

    .line 33816595
    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v2, 0x0

    .line 33816599
    :goto_17
    if-eqz v2, :cond_22

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_1d

    .line 33816602
    .line 33816603
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 33816604
    .line 33816605
    :cond_1d
    if-nez v0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-object v1, v0

    .line 33816609
    :goto_21
    move-object p2, v1

    .line 33816610
    :cond_22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    if-nez p1, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v3, 0x0

    .line 33816618
    :goto_2a
    if-eqz v3, :cond_30

    .line 33816619
    .line 33816620
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 33816621
    .line 33816622
    iget-object p2, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 33816623
    .line 33816624
    :cond_30
    return-object p2
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->z:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_c

    .line 262154
    const/4 v1, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_2c

    .line 262159
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "topic_position"

    .line 262170
    check-cast v0, Ljava/util/HashMap;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_27

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-nez v0, :cond_2c

    .line 262186
    const-string v0, ""

    .line 262188
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->z:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_c

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_2c

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "topic_position"

    .line 262169
    .line 262170
    check-cast v0, Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-nez v0, :cond_2c

    .line 262185
    .line 262186
    const-string v0, ""

    .line 262187
    .line 262188
    :cond_2c
    return-object v0
.end method


