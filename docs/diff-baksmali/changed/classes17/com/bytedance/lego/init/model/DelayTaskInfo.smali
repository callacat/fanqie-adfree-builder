## classes17/com/bytedance/lego/init/model/DelayTaskInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrw0/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/bytedance/lego/init/model/DelayTime;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->moduleName:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->task:Lrw0/c;

    .line 117637129
    iput-boolean p4, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->mustRunInMainThread:Z

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->runInProcess:Ljava/util/List;

    .line 117637133
    iput p6, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->priority:I

    .line 117637135
    iput-object p7, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->delayTime:Lcom/bytedance/lego/init/model/DelayTime;

    .line 117637137
    iget p1, p7, Lcom/bytedance/lego/init/model/DelayTime;->value:I

    .line 117637139
    sub-int/2addr p1, p6

    .line 117637140
    iput p1, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->realPriority:I

    .line 117637142
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrw0/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/bytedance/lego/init/model/DelayTime;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->moduleName:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->task:Lrw0/c;

    .line 117637128
    .line 117637129
    iput-boolean p4, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->mustRunInMainThread:Z

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->runInProcess:Ljava/util/List;

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->priority:I

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->delayTime:Lcom/bytedance/lego/init/model/DelayTime;

    .line 117637136
    .line 117637137
    iget p1, p7, Lcom/bytedance/lego/init/model/DelayTime;->value:I

    .line 117637138
    .line 117637139
    sub-int/2addr p1, p6

    .line 117637140
    iput p1, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->realPriority:I

    .line 117637141
    .line 117637142
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17039362
    iget v0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->realPriority:I

    .line 17039364
    iget v1, p1, Lcom/bytedance/lego/init/model/DelayTaskInfo;->realPriority:I

    .line 17039366
    if-ge v0, v1, :cond_a

    .line 17039368
    const/4 p1, -0x1

    .line 17039369
    goto :goto_26

    .line 17039370
    :cond_a
    if-le v0, v1, :cond_e

    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    goto :goto_26

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->task:Lrw0/c;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object p1, p1, Lcom/bytedance/lego/init/model/DelayTaskInfo;->task:Lrw0/c;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17039397
    move-result p1

    .line 17039398
    :goto_26
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->realPriority:I

    .line 17039363
    .line 17039364
    iget v1, p1, Lcom/bytedance/lego/init/model/DelayTaskInfo;->realPriority:I

    .line 17039365
    .line 17039366
    if-ge v0, v1, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, -0x1

    .line 17039369
    goto :goto_26

    .line 17039370
    :cond_a
    if-le v0, v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    goto :goto_26

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->task:Lrw0/c;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object p1, p1, Lcom/bytedance/lego/init/model/DelayTaskInfo;->task:Lrw0/c;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    :goto_26
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    iget v1, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->realPriority:I

    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393226
    const-string v1, ","

    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    iget-object v2, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 393233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    iget-boolean v2, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->mustRunInMainThread:Z

    .line 393241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    iget-object v2, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->moduleName:Ljava/lang/String;

    .line 393249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    iget-object v2, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->delayTime:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393257
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    iget v2, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->priority:I

    .line 393269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    iget-object v2, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->runInProcess:Ljava/util/List;

    .line 393277
    if-eqz v2, :cond_80

    .line 393279
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_46

    .line 393285
    goto :goto_80

    .line 393286
    :cond_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393288
    const-string v4, "["

    .line 393290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    const/4 v4, 0x0

    .line 393294
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393297
    move-result-object v4

    .line 393298
    check-cast v4, Ljava/lang/String;

    .line 393300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    const/4 v4, 0x1

    .line 393304
    :goto_58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393307
    move-result v5

    .line 393308
    if-ge v4, v5, :cond_76

    .line 393310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393312
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393318
    move-result-object v6

    .line 393319
    check-cast v6, Ljava/lang/String;

    .line 393321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v5

    .line 393328
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    add-int/lit8 v4, v4, 0x1

    .line 393333
    goto :goto_58

    .line 393334
    :cond_76
    const-string v1, "]"

    .line 393336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v1

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    :goto_80
    const/4 v1, 0x0

    .line 393345
    :goto_81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget v1, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->realPriority:I

    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    .line 393226
    const-string v1, ","

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    .line 393231
    iget-object v2, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    iget-boolean v2, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->mustRunInMainThread:Z

    .line 393240
    .line 393241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    iget-object v2, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->moduleName:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    iget-object v2, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->delayTime:Lcom/bytedance/lego/init/model/DelayTime;

    .line 393256
    .line 393257
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    iget v2, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->priority:I

    .line 393268
    .line 393269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    iget-object v2, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->runInProcess:Ljava/util/List;

    .line 393276
    .line 393277
    if-eqz v2, :cond_80

    .line 393278
    .line 393279
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_46

    .line 393284
    .line 393285
    goto :goto_80

    .line 393286
    :cond_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    const-string v4, "["

    .line 393289
    .line 393290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    const/4 v4, 0x0

    .line 393294
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    check-cast v4, Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    const/4 v4, 0x1

    .line 393304
    :goto_58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393305
    .line 393306
    .line 393307
    move-result v5

    .line 393308
    if-ge v4, v5, :cond_76

    .line 393309
    .line 393310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v6

    .line 393319
    check-cast v6, Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v5

    .line 393328
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    add-int/lit8 v4, v4, 0x1

    .line 393332
    .line 393333
    goto :goto_58

    .line 393334
    :cond_76
    const-string v1, "]"

    .line 393335
    .line 393336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    :goto_80
    const/4 v1, 0x0

    .line 393345
    :goto_81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    return-object v0
.end method


