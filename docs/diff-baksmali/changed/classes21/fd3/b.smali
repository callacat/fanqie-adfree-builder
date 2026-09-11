## classes21/fd3/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lfd3/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Lfd3/b$c;

    .line 196620
    invoke-direct {v0}, Lfd3/b$c;-><init>()V

    .line 196623
    iput-object v0, p0, Lfd3/b;->b:Lfd3/b$c;

    .line 196625
    new-instance v0, Lfd3/b$c;

    .line 196627
    invoke-direct {v0}, Lfd3/b$c;-><init>()V

    .line 196630
    iput-object v0, p0, Lfd3/b;->c:Lfd3/b$c;

    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196637
    iput-object v0, p0, Lfd3/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lfd3/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Lfd3/b$c;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lfd3/b$c;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lfd3/b;->b:Lfd3/b$c;

    .line 196624
    .line 196625
    new-instance v0, Lfd3/b$c;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lfd3/b$c;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lfd3/b;->c:Lfd3/b$c;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lfd3/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196638
    .line 196639
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfd3/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262149
    iget-object v0, p0, Lfd3/b;->b:Lfd3/b$c;

    .line 262151
    iget-object v0, v0, Lfd3/b$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262156
    iget-object v0, p0, Lfd3/b;->c:Lfd3/b$c;

    .line 262158
    iget-object v0, v0, Lfd3/b$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262163
    iget-object v0, p0, Lfd3/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    check-cast v0, Ljava/lang/Iterable;

    .line 262176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262179
    move-result-object v0

    .line 262180
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_38

    .line 262186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Lfd3/b$a;

    .line 262192
    iget-object v1, v1, Lfd3/b$a;->a:Ljava/util/Map;

    .line 262194
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262196
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 262199
    goto :goto_24

    .line 262200
    :cond_38
    iget-object v0, p0, Lfd3/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262202
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfd3/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lfd3/b;->b:Lfd3/b$c;

    .line 262150
    .line 262151
    iget-object v0, v0, Lfd3/b$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lfd3/b;->c:Lfd3/b$c;

    .line 262157
    .line 262158
    iget-object v0, v0, Lfd3/b$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lfd3/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    check-cast v0, Ljava/lang/Iterable;

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_38

    .line 262185
    .line 262186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Lfd3/b$a;

    .line 262191
    .line 262192
    iget-object v1, v1, Lfd3/b$a;->a:Ljava/util/Map;

    .line 262193
    .line 262194
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262195
    .line 262196
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 262197
    .line 262198
    .line 262199
    goto :goto_24

    .line 262200
    :cond_38
    iget-object v0, p0, Lfd3/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262201
    .line 262202
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final b(Ljava/lang/String;)Lfd3/b$a;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lfd3/b$a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lfd3/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_19

    .line 17039372
    new-instance v1, Lfd3/b$a;

    .line 17039374
    invoke-direct {v1}, Lfd3/b$a;-><init>()V

    .line 17039377
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, p1

    .line 17039385
    :cond_19
    :goto_19
    const-string p1, ""

    .line 17039387
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast v1, Lfd3/b$a;

    .line 17039392
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lfd3/b$a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lfd3/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_19

    .line 17039371
    .line 17039372
    new-instance v1, Lfd3/b$a;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Lfd3/b$a;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, p1

    .line 17039385
    :cond_19
    :goto_19
    const-string p1, ""

    .line 17039386
    .line 17039387
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast v1, Lfd3/b$a;

    .line 17039391
    .line 17039392
    return-object v1
.end method


.method public final c(Ljava/lang/String;)Lfd3/b$b;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lfd3/b$b;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lfd3/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_19

    .line 17039372
    new-instance v1, Lfd3/b$b;

    .line 17039374
    invoke-direct {v1}, Lfd3/b$b;-><init>()V

    .line 17039377
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, p1

    .line 17039385
    :cond_19
    :goto_19
    const-string p1, ""

    .line 17039387
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast v1, Lfd3/b$b;

    .line 17039392
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lfd3/b$b;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lfd3/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_19

    .line 17039371
    .line 17039372
    new-instance v1, Lfd3/b$b;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Lfd3/b$b;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, p1

    .line 17039385
    :cond_19
    :goto_19
    const-string p1, ""

    .line 17039386
    .line 17039387
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast v1, Lfd3/b$b;

    .line 17039391
    .line 17039392
    return-object v1
.end method


