## classes18/pd1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lpd1/a;->a:Ljava/util/HashMap;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lpd1/a;->b:Ljava/util/HashMap;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Lpd1/a;->c:Ljava/util/ArrayList;

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Lpd1/a;->d:Ljava/util/ArrayList;

    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    iput-object v0, p0, Lpd1/a;->e:Ljava/util/ArrayList;

    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262187
    iput-object v0, p0, Lpd1/a;->f:Ljava/util/ArrayList;

    .line 262189
    new-instance v0, Ljava/util/HashMap;

    .line 262191
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262194
    iput-object v0, p0, Lpd1/a;->g:Ljava/util/HashMap;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lpd1/a;->a:Ljava/util/HashMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lpd1/a;->b:Ljava/util/HashMap;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lpd1/a;->c:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lpd1/a;->d:Ljava/util/ArrayList;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lpd1/a;->e:Ljava/util/ArrayList;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lpd1/a;->f:Ljava/util/ArrayList;

    .line 262188
    .line 262189
    new-instance v0, Ljava/util/HashMap;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lpd1/a;->g:Ljava/util/HashMap;

    .line 262195
    .line 262196
    return-void
.end method


.method public final a(Ljava/lang/Object;)Lqd1/c;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Lqd1/c;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lpd1/a;->a:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lqd1/c;

    .line 16973832
    if-nez v0, :cond_14

    .line 16973834
    new-instance v0, Lqd1/d;

    .line 16973836
    invoke-direct {v0, p1}, Lqd1/d;-><init>(Ljava/lang/Object;)V

    .line 16973839
    iget-object v1, p0, Lpd1/a;->a:Ljava/util/HashMap;

    .line 16973841
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Lqd1/c;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lpd1/a;->a:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lqd1/c;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_14

    .line 16973833
    .line 16973834
    new-instance v0, Lqd1/d;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lqd1/d;-><init>(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v1, p0, Lpd1/a;->a:Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Lqd1/g;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lqd1/g;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpd1/a;->c:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1b

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lqd1/g;

    .line 17039378
    iget-object v2, v1, Lqd1/g;->c:Ljava/lang/String;

    .line 17039380
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_6

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-nez v1, :cond_28

    .line 17039390
    new-instance v1, Lqd1/g;

    .line 17039392
    invoke-direct {v1, p1}, Lqd1/g;-><init>(Ljava/lang/String;)V

    .line 17039395
    iget-object p1, p0, Lpd1/a;->c:Ljava/util/ArrayList;

    .line 17039397
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lqd1/g;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpd1/a;->c:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1b

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lqd1/g;

    .line 17039377
    .line 17039378
    iget-object v2, v1, Lqd1/g;->c:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_6

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-nez v1, :cond_28

    .line 17039389
    .line 17039390
    new-instance v1, Lqd1/g;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p1}, Lqd1/g;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lpd1/a;->c:Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-object v1
.end method


.method public final c(Ljava/util/Map;Lud1/d;ZLjava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/util/Map;Lud1/d;ZLjava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lud1/d;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lld1/b;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Lrd1/b;

    .line 67502082
    invoke-direct {v0, p1, p2, p3}, Lrd1/b;-><init>(Ljava/util/Map;Lud1/d;Z)V

    .line 67502085
    iget-object v1, p0, Lpd1/a;->f:Ljava/util/ArrayList;

    .line 67502087
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502090
    move-result-object v1

    .line 67502091
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502094
    move-result v2

    .line 67502095
    if-eqz v2, :cond_1b

    .line 67502097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502100
    move-result-object v2

    .line 67502101
    check-cast v2, Lqd1/c;

    .line 67502103
    invoke-virtual {v2, v0}, Lqd1/c;->c(Lrd1/b;)V

    .line 67502106
    goto :goto_b

    .line 67502107
    :cond_1b
    iget-object v1, p0, Lpd1/a;->c:Ljava/util/ArrayList;

    .line 67502109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502112
    move-result-object v1

    .line 67502113
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502116
    move-result v2

    .line 67502117
    if-eqz v2, :cond_31

    .line 67502119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502122
    move-result-object v2

    .line 67502123
    check-cast v2, Lqd1/g;

    .line 67502125
    invoke-virtual {v2, v0}, Lqd1/g;->c(Lrd1/b;)V

    .line 67502128
    goto :goto_21

    .line 67502129
    :cond_31
    const/4 v1, 0x1

    .line 67502130
    iput-boolean v1, v0, Lrd1/b;->d:Z

    .line 67502132
    iget-object v1, p0, Lpd1/a;->d:Ljava/util/ArrayList;

    .line 67502134
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502137
    move-result-object v1

    .line 67502138
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502141
    move-result v2

    .line 67502142
    if-eqz v2, :cond_4a

    .line 67502144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502147
    move-result-object v2

    .line 67502148
    check-cast v2, Lqd1/j;

    .line 67502150
    invoke-virtual {v2, v0}, Lqd1/c;->c(Lrd1/b;)V

    .line 67502153
    goto :goto_3a

    .line 67502154
    :cond_4a
    iget-object v1, p0, Lpd1/a;->e:Ljava/util/ArrayList;

    .line 67502156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67502159
    move-result v1

    .line 67502160
    if-lez v1, :cond_9e

    .line 67502162
    sget-object v1, Lnd1/b;->a:Lnd1/b;

    .line 67502164
    iget-object v2, p0, Lpd1/a;->e:Ljava/util/ArrayList;

    .line 67502166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502169
    invoke-static {v2, p3, p1, p4}, Lnd1/b;->a(Ljava/util/Collection;ZLjava/util/Map;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 67502172
    move-result-object p1

    .line 67502173
    iget-object p2, p2, Lud1/d;->a:Ljava/util/HashMap;

    .line 67502175
    iget-object p4, p1, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 67502177
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67502180
    iget p2, p1, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 67502182
    if-nez p2, :cond_9e

    .line 67502184
    iget-object p1, p1, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 67502186
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502189
    move-result-object p1

    .line 67502190
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502193
    move-result p2

    .line 67502194
    if-eqz p2, :cond_9e

    .line 67502196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502199
    move-result-object p2

    .line 67502200
    check-cast p2, Lcom/bytedance/ruler/base/models/d;

    .line 67502202
    iget p4, p2, Lcom/bytedance/ruler/base/models/d;->a:I

    .line 67502204
    if-nez p4, :cond_6e

    .line 67502206
    iget-object p2, p2, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 67502208
    if-eqz p2, :cond_6e

    .line 67502210
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67502213
    move-result-object p4

    .line 67502214
    iget-object v1, p0, Lpd1/a;->b:Ljava/util/HashMap;

    .line 67502216
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502219
    move-result-object v1

    .line 67502220
    check-cast v1, Lqd1/l;

    .line 67502222
    if-nez v1, :cond_9a

    .line 67502224
    new-instance v1, Lqd1/l;

    .line 67502226
    invoke-direct {v1, p2}, Lqd1/l;-><init>(Lcom/google/gson/JsonElement;)V

    .line 67502229
    iget-object p2, p0, Lpd1/a;->b:Ljava/util/HashMap;

    .line 67502231
    invoke-virtual {p2, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502234
    :cond_9a
    invoke-virtual {v1, v0}, Lqd1/l;->c(Lrd1/b;)V

    .line 67502237
    goto :goto_6e

    .line 67502238
    :cond_9e
    new-instance p1, Ljava/util/ArrayList;

    .line 67502240
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502243
    if-eqz p3, :cond_bb

    .line 67502245
    iget-object p2, v0, Lrd1/b;->e:Ljava/util/TreeSet;

    .line 67502247
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 67502250
    move-result p2

    .line 67502251
    if-lez p2, :cond_d3

    .line 67502253
    iget-object p2, v0, Lrd1/b;->e:Ljava/util/TreeSet;

    .line 67502255
    invoke-virtual {p2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 67502258
    move-result-object p2

    .line 67502259
    check-cast p2, Lqd1/l;

    .line 67502261
    iget-object p2, p2, Lqd1/l;->c:Ljava/lang/Object;

    .line 67502263
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502266
    goto :goto_d3

    .line 67502267
    :cond_bb
    iget-object p2, v0, Lrd1/b;->e:Ljava/util/TreeSet;

    .line 67502269
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 67502272
    move-result-object p2

    .line 67502273
    :goto_c1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502276
    move-result p3

    .line 67502277
    if-eqz p3, :cond_d3

    .line 67502279
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502282
    move-result-object p3

    .line 67502283
    check-cast p3, Lqd1/l;

    .line 67502285
    iget-object p3, p3, Lqd1/l;->c:Ljava/lang/Object;

    .line 67502287
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502290
    goto :goto_c1

    .line 67502291
    :cond_d3
    :goto_d3
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/Map;Lud1/d;ZLjava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lud1/d;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lld1/b;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Lrd1/b;

    .line 67502081
    .line 67502082
    invoke-direct {v0, p1, p2, p3}, Lrd1/b;-><init>(Ljava/util/Map;Lud1/d;Z)V

    .line 67502083
    .line 67502084
    .line 67502085
    iget-object v1, p0, Lpd1/a;->f:Ljava/util/ArrayList;

    .line 67502086
    .line 67502087
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v1

    .line 67502091
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v2

    .line 67502095
    if-eqz v2, :cond_1b

    .line 67502096
    .line 67502097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v2

    .line 67502101
    check-cast v2, Lqd1/c;

    .line 67502102
    .line 67502103
    invoke-virtual {v2, v0}, Lqd1/c;->c(Lrd1/b;)V

    .line 67502104
    .line 67502105
    .line 67502106
    goto :goto_b

    .line 67502107
    :cond_1b
    iget-object v1, p0, Lpd1/a;->c:Ljava/util/ArrayList;

    .line 67502108
    .line 67502109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v1

    .line 67502113
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v2

    .line 67502117
    if-eqz v2, :cond_31

    .line 67502118
    .line 67502119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v2

    .line 67502123
    check-cast v2, Lqd1/g;

    .line 67502124
    .line 67502125
    invoke-virtual {v2, v0}, Lqd1/g;->c(Lrd1/b;)V

    .line 67502126
    .line 67502127
    .line 67502128
    goto :goto_21

    .line 67502129
    :cond_31
    const/4 v1, 0x1

    .line 67502130
    iput-boolean v1, v0, Lrd1/b;->d:Z

    .line 67502131
    .line 67502132
    iget-object v1, p0, Lpd1/a;->d:Ljava/util/ArrayList;

    .line 67502133
    .line 67502134
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v1

    .line 67502138
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v2

    .line 67502142
    if-eqz v2, :cond_4a

    .line 67502143
    .line 67502144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v2

    .line 67502148
    check-cast v2, Lqd1/j;

    .line 67502149
    .line 67502150
    invoke-virtual {v2, v0}, Lqd1/c;->c(Lrd1/b;)V

    .line 67502151
    .line 67502152
    .line 67502153
    goto :goto_3a

    .line 67502154
    :cond_4a
    iget-object v1, p0, Lpd1/a;->e:Ljava/util/ArrayList;

    .line 67502155
    .line 67502156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v1

    .line 67502160
    if-lez v1, :cond_9e

    .line 67502161
    .line 67502162
    sget-object v1, Lnd1/b;->a:Lnd1/b;

    .line 67502163
    .line 67502164
    iget-object v2, p0, Lpd1/a;->e:Ljava/util/ArrayList;

    .line 67502165
    .line 67502166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-static {v2, p3, p1, p4}, Lnd1/b;->a(Ljava/util/Collection;ZLjava/util/Map;Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p1

    .line 67502173
    iget-object p2, p2, Lud1/d;->a:Ljava/util/HashMap;

    .line 67502174
    .line 67502175
    iget-object p4, p1, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 67502176
    .line 67502177
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67502178
    .line 67502179
    .line 67502180
    iget p2, p1, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 67502181
    .line 67502182
    if-nez p2, :cond_9e

    .line 67502183
    .line 67502184
    iget-object p1, p1, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 67502185
    .line 67502186
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p1

    .line 67502190
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502191
    .line 67502192
    .line 67502193
    move-result p2

    .line 67502194
    if-eqz p2, :cond_9e

    .line 67502195
    .line 67502196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p2

    .line 67502200
    check-cast p2, Lcom/bytedance/ruler/base/models/d;

    .line 67502201
    .line 67502202
    iget p4, p2, Lcom/bytedance/ruler/base/models/d;->a:I

    .line 67502203
    .line 67502204
    if-nez p4, :cond_6e

    .line 67502205
    .line 67502206
    iget-object p2, p2, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 67502207
    .line 67502208
    if-eqz p2, :cond_6e

    .line 67502209
    .line 67502210
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p4

    .line 67502214
    iget-object v1, p0, Lpd1/a;->b:Ljava/util/HashMap;

    .line 67502215
    .line 67502216
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v1

    .line 67502220
    check-cast v1, Lqd1/l;

    .line 67502221
    .line 67502222
    if-nez v1, :cond_9a

    .line 67502223
    .line 67502224
    new-instance v1, Lqd1/l;

    .line 67502225
    .line 67502226
    invoke-direct {v1, p2}, Lqd1/l;-><init>(Lcom/google/gson/JsonElement;)V

    .line 67502227
    .line 67502228
    .line 67502229
    iget-object p2, p0, Lpd1/a;->b:Ljava/util/HashMap;

    .line 67502230
    .line 67502231
    invoke-virtual {p2, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502232
    .line 67502233
    .line 67502234
    :cond_9a
    invoke-virtual {v1, v0}, Lqd1/l;->c(Lrd1/b;)V

    .line 67502235
    .line 67502236
    .line 67502237
    goto :goto_6e

    .line 67502238
    :cond_9e
    new-instance p1, Ljava/util/ArrayList;

    .line 67502239
    .line 67502240
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502241
    .line 67502242
    .line 67502243
    if-eqz p3, :cond_bb

    .line 67502244
    .line 67502245
    iget-object p2, v0, Lrd1/b;->e:Ljava/util/TreeSet;

    .line 67502246
    .line 67502247
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 67502248
    .line 67502249
    .line 67502250
    move-result p2

    .line 67502251
    if-lez p2, :cond_d3

    .line 67502252
    .line 67502253
    iget-object p2, v0, Lrd1/b;->e:Ljava/util/TreeSet;

    .line 67502254
    .line 67502255
    invoke-virtual {p2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p2

    .line 67502259
    check-cast p2, Lqd1/l;

    .line 67502260
    .line 67502261
    iget-object p2, p2, Lqd1/l;->c:Ljava/lang/Object;

    .line 67502262
    .line 67502263
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502264
    .line 67502265
    .line 67502266
    goto :goto_d3

    .line 67502267
    :cond_bb
    iget-object p2, v0, Lrd1/b;->e:Ljava/util/TreeSet;

    .line 67502268
    .line 67502269
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p2

    .line 67502273
    :goto_c1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502274
    .line 67502275
    .line 67502276
    move-result p3

    .line 67502277
    if-eqz p3, :cond_d3

    .line 67502278
    .line 67502279
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object p3

    .line 67502283
    check-cast p3, Lqd1/l;

    .line 67502284
    .line 67502285
    iget-object p3, p3, Lqd1/l;->c:Ljava/lang/Object;

    .line 67502286
    .line 67502287
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502288
    .line 67502289
    .line 67502290
    goto :goto_c1

    .line 67502291
    :cond_d3
    :goto_d3
    return-object p1
.end method


