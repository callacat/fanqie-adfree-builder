## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/f1.smali
# added=0 removed=0 changed=6

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->d()Lkotlin/enums/EnumEntries;

    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    const/16 v1, 0xa

    .line 17039368
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    if-eqz v1, :cond_32

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17039392
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 17039394
    new-instance v4, Landroidx/compose/ui/text/input/o0;

    .line 17039396
    const-wide/16 v5, 0x0

    .line 17039398
    const/4 v7, 0x7

    .line 17039399
    const/4 v8, 0x0

    .line 17039400
    invoke-direct {v4, v8, v5, v6, v7}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 17039403
    invoke-direct {v3, v1, v2, v4}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;ZLandroidx/compose/ui/text/input/o0;)V

    .line 17039406
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    goto :goto_13

    .line 17039410
    :cond_32
    invoke-direct {p0, v0, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;-><init>(Ljava/util/List;Z)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->d()Lkotlin/enums/EnumEntries;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    const/16 v1, 0xa

    .line 17039367
    .line 17039368
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    if-eqz v1, :cond_32

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17039391
    .line 17039392
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 17039393
    .line 17039394
    new-instance v4, Landroidx/compose/ui/text/input/o0;

    .line 17039395
    .line 17039396
    const-wide/16 v5, 0x0

    .line 17039397
    .line 17039398
    const/4 v7, 0x7

    .line 17039399
    const/4 v8, 0x0

    .line 17039400
    invoke-direct {v4, v8, v5, v6, v7}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-direct {v3, v1, v2, v4}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;ZLandroidx/compose/ui/text/input/o0;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_13

    .line 17039410
    :cond_32
    invoke-direct {p0, v0, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;-><init>(Ljava/util/List;Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 33685513
    iput-boolean p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->b:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->b:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;Ljava/util/List;ZI)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;Ljava/util/List;ZI)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_c

    .line 67305482
    iget-boolean p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->b:Z

    .line 67305484
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    const/4 p0, 0x0

    .line 67305488
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305491
    new-instance p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 67305493
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;-><init>(Ljava/util/List;Z)V

    .line 67305496
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;Ljava/util/List;ZI)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_c

    .line 67305481
    .line 67305482
    iget-boolean p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->b:Z

    .line 67305483
    .line 67305484
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    .line 67305486
    .line 67305487
    const/4 p0, 0x0

    .line 67305488
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305489
    .line 67305490
    .line 67305491
    new-instance p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 67305492
    .line 67305493
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;-><init>(Ljava/util/List;Z)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-object p0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->b:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_2c

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 262151
    instance-of v2, v0, Ljava/util/Collection;

    .line 262153
    const/4 v3, 0x1

    .line 262154
    if-eqz v2, :cond_14

    .line 262156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_14

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    goto :goto_29

    .line 262164
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v0

    .line 262168
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_12

    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 262180
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 262182
    if-eqz v2, :cond_18

    .line 262184
    const/4 v0, 0x1

    .line 262185
    :goto_29
    if-eqz v0, :cond_2c

    .line 262187
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->b:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_2c

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 262150
    .line 262151
    instance-of v2, v0, Ljava/util/Collection;

    .line 262152
    .line 262153
    const/4 v3, 0x1

    .line 262154
    if-eqz v2, :cond_14

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_14

    .line 262161
    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    goto :goto_29

    .line 262164
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_12

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 262179
    .line 262180
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 262181
    .line 262182
    if-eqz v2, :cond_18

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    :goto_29
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 262146
    instance-of v1, v0, Ljava/util/Collection;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_e

    .line 262151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    goto :goto_3b

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_3b

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 262174
    iget-boolean v3, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 262176
    const/4 v4, 0x1

    .line 262177
    if-eqz v3, :cond_37

    .line 262179
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 262181
    iget-boolean v3, v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->inputRequired:Z

    .line 262183
    if-eqz v3, :cond_37

    .line 262185
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 262187
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 262189
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262191
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262194
    move-result v1

    .line 262195
    if-eqz v1, :cond_37

    .line 262197
    const/4 v1, 0x1

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v1, 0x0

    .line 262200
    :goto_38
    if-eqz v1, :cond_12

    .line 262202
    const/4 v2, 0x1

    .line 262203
    :cond_3b
    :goto_3b
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 262145
    .line 262146
    instance-of v1, v0, Ljava/util/Collection;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_e

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_3b

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_3b

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 262173
    .line 262174
    iget-boolean v3, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 262175
    .line 262176
    const/4 v4, 0x1

    .line 262177
    if-eqz v3, :cond_37

    .line 262178
    .line 262179
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 262180
    .line 262181
    iget-boolean v3, v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->inputRequired:Z

    .line 262182
    .line 262183
    if-eqz v3, :cond_37

    .line 262184
    .line 262185
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 262186
    .line 262187
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 262188
    .line 262189
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262190
    .line 262191
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v1

    .line 262195
    if-eqz v1, :cond_37

    .line 262196
    .line 262197
    const/4 v1, 0x1

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v1, 0x0

    .line 262200
    :goto_38
    if-eqz v1, :cond_12

    .line 262201
    .line 262202
    const/4 v2, 0x1

    .line 262203
    :cond_3b
    :goto_3b
    return v2
.end method


.method public final e(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_20

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 17039382
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17039384
    if-ne v3, p1, :cond_1c

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v3, 0x0

    .line 17039389
    :goto_1d
    if-eqz v3, :cond_a

    .line 17039391
    return-object v2

    .line 17039392
    :cond_20
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17039394
    const-string v0, "Collection contains no element matching the predicate."

    .line 17039396
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_20

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 17039381
    .line 17039382
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17039383
    .line 17039384
    if-ne v3, p1, :cond_1c

    .line 17039385
    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v3, 0x0

    .line 17039389
    :goto_1d
    if-eqz v3, :cond_a

    .line 17039390
    .line 17039391
    return-object v2

    .line 17039392
    :cond_20
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17039393
    .line 17039394
    const-string v0, "Collection contains no element matching the predicate."

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


