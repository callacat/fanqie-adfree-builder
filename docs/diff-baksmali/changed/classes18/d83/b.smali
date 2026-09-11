## classes18/d83/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8df32

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ld83/b;

    .line 196616
    invoke-direct {v0}, Ld83/b;-><init>()V

    .line 196619
    sput-object v0, Ld83/b;->a:Ld83/b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Ld83/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8df32

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ld83/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ld83/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ld83/b;->a:Ld83/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Ld83/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_b

    .line 33816578
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-eqz v0, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816593
    if-eqz v0, :cond_37

    .line 33816595
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->kmpService()Lof4/x;

    .line 33816598
    move-result-object v0

    .line 33816599
    if-nez v0, :cond_1a

    .line 33816601
    goto :goto_37

    .line 33816602
    :cond_1a
    invoke-interface {v0}, Lof4/x;->a()Z

    .line 33816605
    move-result v1

    .line 33816606
    if-nez v1, :cond_23

    .line 33816608
    invoke-interface {v0}, Lof4/x;->b()V

    .line 33816611
    :cond_23
    invoke-interface {v0}, Lof4/x;->a()Z

    .line 33816614
    move-result v0

    .line 33816615
    if-nez v0, :cond_2a

    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    const/4 v0, 0x0

    .line 33816619
    invoke-static {p0, v0}, Ld83/b;->c(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 33816622
    move-result-object p0

    .line 33816623
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33816625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/dsl/tool/s;->f(Ljava/util/Map;Z)V

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_b

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_37

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->kmpService()Lof4/x;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    if-nez v0, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_37

    .line 33816602
    :cond_1a
    invoke-interface {v0}, Lof4/x;->a()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-nez v1, :cond_23

    .line 33816607
    .line 33816608
    invoke-interface {v0}, Lof4/x;->b()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    invoke-interface {v0}, Lof4/x;->a()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-nez v0, :cond_2a

    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    const/4 v0, 0x0

    .line 33816619
    invoke-static {p0, v0}, Ld83/b;->c(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33816624
    .line 33816625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/dsl/tool/s;->f(Ljava/util/Map;Z)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method


.method public static b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039363
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039378
    if-eqz v1, :cond_2f

    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->kmpService()Lof4/x;

    .line 17039383
    move-result-object v1

    .line 17039384
    if-nez v1, :cond_1b

    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    invoke-interface {v1}, Lof4/x;->a()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    invoke-static {p0, v1}, Ld83/b;->c(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 17039398
    move-result-object p0

    .line 17039399
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/dsl/tool/s;->f(Ljava/util/Map;Z)V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039362
    .line 17039363
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_2f

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->kmpService()Lof4/x;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-nez v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    invoke-interface {v1}, Lof4/x;->a()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    invoke-static {p0, v1}, Ld83/b;->c(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/dsl/tool/s;->f(Ljava/util/Map;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public static c(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882117
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882120
    move-result-object p0

    .line 33882121
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object p0

    .line 33882125
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_4a

    .line 33882131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882137
    move-object v2, p1

    .line 33882138
    check-cast v2, Ljava/util/Collection;

    .line 33882140
    if-eqz v2, :cond_27

    .line 33882142
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_25

    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    const/4 v2, 0x0

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    :goto_27
    const/4 v2, 0x1

    .line 33882152
    :goto_28
    if-nez v2, :cond_35

    .line 33882154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882161
    move-result v2

    .line 33882162
    if-nez v2, :cond_35

    .line 33882164
    goto :goto_d

    .line 33882165
    :cond_35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882168
    move-result-object v2

    .line 33882169
    new-instance v3, Lcom/bytedance/kmp/reading/model/pm;

    .line 33882171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 33882177
    iget-object v1, v1, Lcom/dragon/read/rpc/model/StaticStyleConfig;->configValue:Ljava/lang/String;

    .line 33882179
    invoke-direct {v3, v1}, Lcom/bytedance/kmp/reading/model/pm;-><init>(Ljava/lang/String;)V

    .line 33882182
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    goto :goto_d

    .line 33882186
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_4a

    .line 33882130
    .line 33882131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882136
    .line 33882137
    move-object v2, p1

    .line 33882138
    check-cast v2, Ljava/util/Collection;

    .line 33882139
    .line 33882140
    if-eqz v2, :cond_27

    .line 33882141
    .line 33882142
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    const/4 v2, 0x0

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    :goto_27
    const/4 v2, 0x1

    .line 33882152
    :goto_28
    if-nez v2, :cond_35

    .line 33882153
    .line 33882154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    if-nez v2, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_d

    .line 33882165
    :cond_35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    new-instance v3, Lcom/bytedance/kmp/reading/model/pm;

    .line 33882170
    .line 33882171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 33882176
    .line 33882177
    iget-object v1, v1, Lcom/dragon/read/rpc/model/StaticStyleConfig;->configValue:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-direct {v3, v1}, Lcom/bytedance/kmp/reading/model/pm;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_d

    .line 33882186
    :cond_4a
    return-object v0
.end method


