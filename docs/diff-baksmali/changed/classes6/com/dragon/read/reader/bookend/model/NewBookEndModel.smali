## classes6/com/dragon/read/reader/bookend/model/NewBookEndModel.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookId:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/ArrayList;

    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookId:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


.method public static b(Lq46/d;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Lq46/d;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p0, :cond_29

    .line 17039367
    iget-object v1, p0, Lq46/d;->e:Ljava/util/List;

    .line 17039369
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_29

    .line 17039375
    iget-object p0, p0, Lq46/d;->e:Ljava/util/List;

    .line 17039377
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p0

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_29

    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lq46/e;

    .line 17039393
    iget-boolean v2, v1, Lq46/e;->f:Z

    .line 17039395
    if-eqz v2, :cond_15

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lq46/d;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_29

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lq46/d;->e:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_29

    .line 17039374
    .line 17039375
    iget-object p0, p0, Lq46/d;->e:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_29

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lq46/e;

    .line 17039392
    .line 17039393
    iget-boolean v2, v1, Lq46/e;->f:Z

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_15

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    return-object v0
.end method


.method public final a()Lq46/d;
[MOD-CHANGED]
.method public final a()Lq46/d;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_22

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262157
    move-result v0

    .line 262158
    add-int/lit8 v0, v0, -0x1

    .line 262160
    :goto_10
    if-ltz v0, :cond_22

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 262164
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lq46/d;

    .line 262170
    iget v2, v1, Lq46/d;->a:I

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    return-object v1

    .line 262175
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lq46/d;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_22

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    add-int/lit8 v0, v0, -0x1

    .line 262159
    .line 262160
    :goto_10
    if-ltz v0, :cond_22

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 262163
    .line 262164
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lq46/d;

    .line 262169
    .line 262170
    iget v2, v1, Lq46/d;->a:I

    .line 262171
    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    return-object v1

    .line 262175
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 262176
    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method


.method public final c()Lq46/d;
[MOD-CHANGED]
.method public final c()Lq46/d;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return-object v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 262156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_21

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lq46/d;

    .line 262172
    iget-boolean v3, v2, Lq46/d;->c:Z

    .line 262174
    if-eqz v3, :cond_10

    .line 262176
    return-object v2

    .line 262177
    :cond_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Lq46/d;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return-object v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_21

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lq46/d;

    .line 262171
    .line 262172
    iget-boolean v3, v2, Lq46/d;->c:Z

    .line 262173
    .line 262174
    if-eqz v3, :cond_10

    .line 262175
    .line 262176
    return-object v2

    .line 262177
    :cond_21
    return-object v1
.end method


.method public final d()Lq46/d;
[MOD-CHANGED]
.method public final d()Lq46/d;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lq46/d;

    .line 262152
    if-eqz v0, :cond_2d

    .line 262154
    iget-boolean v1, v0, Lq46/d;->c:Z

    .line 262156
    if-nez v1, :cond_2d

    .line 262158
    iget-object v1, v0, Lq46/d;->e:Ljava/util/List;

    .line 262160
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_2d

    .line 262166
    iget-object v1, v0, Lq46/d;->e:Ljava/util/List;

    .line 262168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262171
    move-result-object v1

    .line 262172
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_2d

    .line 262178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lq46/e;

    .line 262184
    iget-boolean v2, v2, Lq46/e;->f:Z

    .line 262186
    if-eqz v2, :cond_1c

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lq46/d;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lq46/d;

    .line 262151
    .line 262152
    if-eqz v0, :cond_2d

    .line 262153
    .line 262154
    iget-boolean v1, v0, Lq46/d;->c:Z

    .line 262155
    .line 262156
    if-nez v1, :cond_2d

    .line 262157
    .line 262158
    iget-object v1, v0, Lq46/d;->e:Ljava/util/List;

    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_2d

    .line 262165
    .line 262166
    iget-object v1, v0, Lq46/d;->e:Ljava/util/List;

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_2d

    .line 262177
    .line 262178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lq46/e;

    .line 262183
    .line 262184
    iget-boolean v2, v2, Lq46/e;->f:Z

    .line 262185
    .line 262186
    if-eqz v2, :cond_1c

    .line 262187
    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 196614
    sget-object v1, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->c()Lq46/d;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget v1, v0, Lq46/d;->a:I

    .line 196616
    iget-object v0, v0, Lq46/d;->e:Ljava/util/List;

    .line 196618
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196621
    move-result v0

    .line 196622
    if-ge v1, v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->c()Lq46/d;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget v1, v0, Lq46/d;->a:I

    .line 196615
    .line 196616
    iget-object v0, v0, Lq46/d;->e:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-ge v1, v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->c()Lq46/d;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-boolean v1, v0, Lq46/d;->c:Z

    .line 196616
    if-eqz v1, :cond_10

    .line 196618
    iget v0, v0, Lq46/d;->a:I

    .line 196620
    if-lez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->c()Lq46/d;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-boolean v1, v0, Lq46/d;->c:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_10

    .line 196617
    .line 196618
    iget v0, v0, Lq46/d;->a:I

    .line 196619
    .line 196620
    if-lez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final i()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final i()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->c()Lq46/d;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_51

    .line 327686
    iget-boolean v1, v0, Lq46/d;->c:Z

    .line 327688
    if-eqz v1, :cond_51

    .line 327690
    iget v1, v0, Lq46/d;->a:I

    .line 327692
    if-nez v1, :cond_f

    .line 327694
    goto :goto_51

    .line 327695
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 327697
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    iget-object v0, v0, Lq46/d;->e:Ljava/util/List;

    .line 327702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v0

    .line 327706
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_37

    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Lq46/e;

    .line 327718
    iget-boolean v3, v2, Lq46/e;->f:Z

    .line 327720
    if-nez v3, :cond_1a

    .line 327722
    new-instance v3, Lq46/b;

    .line 327724
    invoke-direct {v3, p0, v2}, Lq46/b;-><init>(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lq46/e;)V

    .line 327727
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327734
    goto :goto_1a

    .line 327735
    :cond_37
    new-instance v0, Lq46/c;

    .line 327737
    invoke-direct {v0}, Lq46/c;-><init>()V

    .line 327740
    invoke-static {v1, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327759
    move-result-object v0

    .line 327760
    return-object v0

    .line 327761
    :cond_51
    :goto_51
    new-instance v0, Lq46/a;

    .line 327763
    invoke-direct {v0}, Lq46/a;-><init>()V

    .line 327766
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->c()Lq46/d;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_51

    .line 327685
    .line 327686
    iget-boolean v1, v0, Lq46/d;->c:Z

    .line 327687
    .line 327688
    if-eqz v1, :cond_51

    .line 327689
    .line 327690
    iget v1, v0, Lq46/d;->a:I

    .line 327691
    .line 327692
    if-nez v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_51

    .line 327695
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 327696
    .line 327697
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, v0, Lq46/d;->e:Ljava/util/List;

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_37

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Lq46/e;

    .line 327717
    .line 327718
    iget-boolean v3, v2, Lq46/e;->f:Z

    .line 327719
    .line 327720
    if-nez v3, :cond_1a

    .line 327721
    .line 327722
    new-instance v3, Lq46/b;

    .line 327723
    .line 327724
    invoke-direct {v3, p0, v2}, Lq46/b;-><init>(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lq46/e;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    goto :goto_1a

    .line 327735
    :cond_37
    new-instance v0, Lq46/c;

    .line 327736
    .line 327737
    invoke-direct {v0}, Lq46/c;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v1, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    return-object v0

    .line 327761
    :cond_51
    :goto_51
    new-instance v0, Lq46/a;

    .line 327762
    .line 327763
    invoke-direct {v0}, Lq46/a;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->d()Lq46/d;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v0, v0, Lq46/d;->e:Ljava/util/List;

    .line 196616
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196619
    move-result v0

    .line 196620
    if-lez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->d()Lq46/d;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, v0, Lq46/d;->e:Ljava/util/List;

    .line 196615
    .line 196616
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-lez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


