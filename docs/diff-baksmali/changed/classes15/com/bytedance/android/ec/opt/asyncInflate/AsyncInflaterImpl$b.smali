## classes15/com/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    iput-boolean p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->b:Z

    .line 50528263
    iput-boolean p3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->c:Z

    .line 50528265
    new-instance p1, Ljava/util/ArrayList;

    .line 50528267
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528270
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->a:Ljava/util/List;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-boolean p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->b:Z

    .line 50528262
    .line 50528263
    iput-boolean p3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->c:Z

    .line 50528264
    .line 50528265
    new-instance p1, Ljava/util/ArrayList;

    .line 50528266
    .line 50528267
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->a:Ljava/util/List;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final addTarget(I)Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
[MOD-CHANGED]
.method public final addTarget(I)Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->targetIDs:Ljava/util/Map;

    .line 17039364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->a:Ljava/util/List;

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object p1

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast v0, Ljava/util/ArrayList;

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addTarget(I)Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->targetIDs:Ljava/util/Map;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->a:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast v0, Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p0
.end method


.method public final addTarget(II)Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
[MOD-CHANGED]
.method public final addTarget(II)Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 33882114
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->targetIDs:Ljava/util/Map;

    .line 33882116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->a:Ljava/util/List;

    .line 33882127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast v0, Ljava/util/ArrayList;

    .line 33882141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882144
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addTarget(II)Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->targetIDs:Ljava/util/Map;

    .line 33882115
    .line 33882116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->a:Ljava/util/List;

    .line 33882126
    .line 33882127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast v0, Ljava/util/ArrayList;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    return-object p0
.end method


.method public final addTarget(IILjava/lang/String;)Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
[MOD-CHANGED]
.method public final addTarget(IILjava/lang/String;)Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 50724870
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->targetIDs:Ljava/util/Map;

    .line 50724872
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    iget-object p3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->a:Ljava/util/List;

    .line 50724881
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724884
    move-result-object p1

    .line 50724885
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724888
    move-result-object p2

    .line 50724889
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724892
    move-result-object p1

    .line 50724893
    check-cast p3, Ljava/util/ArrayList;

    .line 50724895
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724898
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addTarget(IILjava/lang/String;)Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 50724869
    .line 50724870
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->targetIDs:Ljava/util/Map;

    .line 50724871
    .line 50724872
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    iget-object p3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->a:Ljava/util/List;

    .line 50724880
    .line 50724881
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p1

    .line 50724885
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p1

    .line 50724893
    check-cast p3, Ljava/util/ArrayList;

    .line 50724894
    .line 50724895
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    return-object p0
.end method


.method public final addTarget(ILjava/lang/String;)Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
[MOD-CHANGED]
.method public final addTarget(ILjava/lang/String;)Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 34013190
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->targetIDs:Ljava/util/Map;

    .line 34013192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013195
    move-result-object v1

    .line 34013196
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013199
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->a:Ljava/util/List;

    .line 34013201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013204
    move-result-object p1

    .line 34013205
    const/4 v0, 0x1

    .line 34013206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013209
    move-result-object v0

    .line 34013210
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013213
    move-result-object p1

    .line 34013214
    check-cast p2, Ljava/util/ArrayList;

    .line 34013216
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addTarget(ILjava/lang/String;)Lcom/bytedance/android/ec/opt/asyncInflate/InflateTransaction;
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 34013189
    .line 34013190
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->targetIDs:Ljava/util/Map;

    .line 34013191
    .line 34013192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->a:Ljava/util/List;

    .line 34013200
    .line 34013201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p1

    .line 34013205
    const/4 v0, 0x1

    .line 34013206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v0

    .line 34013210
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p1

    .line 34013214
    check-cast p2, Ljava/util/ArrayList;

    .line 34013215
    .line 34013216
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    return-object p0
.end method


.method public final commit()V
[MOD-CHANGED]
.method public final commit()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->b:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->c:Z

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 196618
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->asyncInflateWithHandler(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V

    .line 196621
    goto :goto_19

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 196624
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->asyncInflate(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V

    .line 196627
    goto :goto_19

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 196630
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->syncInflate(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final commit()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->b:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->c:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 196617
    .line 196618
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->asyncInflateWithHandler(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_19

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 196623
    .line 196624
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->asyncInflate(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_19

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 196629
    .line 196630
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->syncInflate(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$b;)V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


