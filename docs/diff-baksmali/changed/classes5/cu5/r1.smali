## classes5/cu5/r1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;)V
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
    iput-object p1, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final deleteAllParticipant(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final deleteAllParticipant(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 16973841
    invoke-interface {v0, p1}, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;->deleteAllParticipant(Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteAllParticipant(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;->deleteAllParticipant(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_21

    .line 33816592
    if-eqz p2, :cond_18

    .line 33816594
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816600
    :cond_18
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-eqz v0, :cond_1c

    .line 33816603
    goto :goto_21

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 33816606
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;->deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816579
    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_21

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_18

    .line 33816593
    .line 33816594
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816599
    .line 33816600
    :cond_18
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-eqz v0, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_21

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 33816605
    .line 33816606
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;->deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public final deleteParticipant(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final deleteParticipant(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_36

    .line 33882128
    if-eqz p2, :cond_18

    .line 33882130
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_19

    .line 33882136
    :cond_18
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    if-eqz v0, :cond_1c

    .line 33882139
    goto :goto_36

    .line 33882140
    :cond_1c
    invoke-static {p2}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882147
    move-result-object p2

    .line 33882148
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_36

    .line 33882154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Ljava/util/List;

    .line 33882160
    iget-object v1, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 33882162
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;->deleteParticipant(Ljava/lang/String;Ljava/util/List;)V

    .line 33882165
    goto :goto_24

    .line 33882166
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteParticipant(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_36

    .line 33882127
    .line 33882128
    if-eqz p2, :cond_18

    .line 33882129
    .line 33882130
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_19

    .line 33882135
    .line 33882136
    :cond_18
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    if-eqz v0, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_36

    .line 33882140
    :cond_1c
    invoke-static {p2}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_36

    .line 33882153
    .line 33882154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Ljava/util/List;

    .line 33882159
    .line 33882160
    iget-object v1, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 33882161
    .line 33882162
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;->deleteParticipant(Ljava/lang/String;Ljava/util/List;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_24

    .line 33882166
    :cond_36
    :goto_36
    return-void
.end method


.method public final insertOrReplaceParticipant(Lcom/dragon/read/local/db/entity/IMParticipant;)V
[MOD-CHANGED]
.method public final insertOrReplaceParticipant(Lcom/dragon/read/local/db/entity/IMParticipant;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 16908293
    invoke-interface {v0, p1}, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;->insertOrReplaceParticipant(Lcom/dragon/read/local/db/entity/IMParticipant;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final insertOrReplaceParticipant(Lcom/dragon/read/local/db/entity/IMParticipant;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;->insertOrReplaceParticipant(Lcom/dragon/read/local/db/entity/IMParticipant;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final insertOrReplaceParticipant(Ljava/util/List;)V
[MOD-CHANGED]
.method public final insertOrReplaceParticipant(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/IMParticipant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-static {p1}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_29

    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Ljava/util/List;

    .line 17039395
    iget-object v1, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 17039397
    invoke-interface {v1, v0}, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;->insertOrReplaceParticipant(Ljava/util/List;)V

    .line 17039400
    goto :goto_17

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final insertOrReplaceParticipant(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/IMParticipant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-static {p1}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_29

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Ljava/util/List;

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 17039396
    .line 17039397
    invoke-interface {v1, v0}, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;->insertOrReplaceParticipant(Ljava/util/List;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_17

    .line 17039401
    :cond_29
    return-void
.end method


.method public final queryAllParticipant(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final queryAllParticipant(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/IMParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 16973842
    invoke-interface {v0, p1}, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;->queryAllParticipant(Ljava/lang/String;)Ljava/util/List;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final queryAllParticipant(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/IMParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;->queryAllParticipant(Ljava/lang/String;)Ljava/util/List;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public final queryParticipant(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/IMParticipant;
[MOD-CHANGED]
.method public final queryParticipant(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/IMParticipant;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_23

    .line 33816592
    if-eqz p2, :cond_18

    .line 33816594
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816600
    :cond_18
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-eqz v0, :cond_1c

    .line 33816603
    goto :goto_23

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 33816606
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;->queryParticipant(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/IMParticipant;

    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final queryParticipant(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/IMParticipant;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816579
    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_23

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_18

    .line 33816593
    .line 33816594
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816599
    .line 33816600
    :cond_18
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-eqz v0, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_23

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 33816605
    .line 33816606
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;->queryParticipant(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/IMParticipant;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 33816612
    return-object p1
.end method


.method public final queryParticipant(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final queryParticipant(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/IMParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_42

    .line 33882128
    if-eqz p2, :cond_18

    .line 33882130
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_19

    .line 33882136
    :cond_18
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    if-eqz v0, :cond_1c

    .line 33882139
    goto :goto_42

    .line 33882140
    :cond_1c
    invoke-static {p2}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882143
    move-result-object p2

    .line 33882144
    new-instance v0, Ljava/util/ArrayList;

    .line 33882146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882149
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882152
    move-result-object p2

    .line 33882153
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    move-result v1

    .line 33882157
    if-eqz v1, :cond_41

    .line 33882159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    move-result-object v1

    .line 33882163
    check-cast v1, Ljava/util/List;

    .line 33882165
    iget-object v2, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 33882167
    invoke-interface {v2, p1, v1}, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;->queryParticipant(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882170
    move-result-object v1

    .line 33882171
    if-eqz v1, :cond_29

    .line 33882173
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882176
    goto :goto_29

    .line 33882177
    :cond_41
    return-object v0

    .line 33882178
    :cond_42
    :goto_42
    const/4 p1, 0x0

    .line 33882179
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final queryParticipant(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/IMParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_42

    .line 33882127
    .line 33882128
    if-eqz p2, :cond_18

    .line 33882129
    .line 33882130
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_19

    .line 33882135
    .line 33882136
    :cond_18
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    if-eqz v0, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_42

    .line 33882140
    :cond_1c
    invoke-static {p2}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    new-instance v0, Ljava/util/ArrayList;

    .line 33882145
    .line 33882146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v1

    .line 33882157
    if-eqz v1, :cond_41

    .line 33882158
    .line 33882159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    check-cast v1, Ljava/util/List;

    .line 33882164
    .line 33882165
    iget-object v2, p0, Lcu5/r1;->a:Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 33882166
    .line 33882167
    invoke-interface {v2, p1, v1}, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;->queryParticipant(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    if-eqz v1, :cond_29

    .line 33882172
    .line 33882173
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_29

    .line 33882177
    :cond_41
    return-object v0

    .line 33882178
    :cond_42
    :goto_42
    const/4 p1, 0x0

    .line 33882179
    return-object p1
.end method


