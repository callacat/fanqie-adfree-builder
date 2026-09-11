## classes16/com/bytedance/bdturing/livedetect/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;ILorg/json/JSONObject;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;ILorg/json/JSONObject;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 67239938
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/b;->a:I

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/b;->b:Lorg/json/JSONObject;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/livedetect/b;->c:[Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;ILorg/json/JSONObject;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/b;->a:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/b;->b:Lorg/json/JSONObject;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/livedetect/b;->c:[Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/a;->W0()V

    .line 393223
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/b;->a:I

    .line 393225
    const/16 v1, 0xc8

    .line 393227
    if-ne v0, v1, :cond_6f

    .line 393229
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393231
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393233
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/b;->b:Lorg/json/JSONObject;

    .line 393235
    const-string v2, ""

    .line 393237
    if-eqz v1, :cond_1f

    .line 393239
    const-string/jumbo v3, "ticket"

    .line 393242
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393245
    move-result-object v1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v1, v2

    .line 393248
    :goto_20
    iput-object v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->o:Ljava/lang/String;

    .line 393250
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393252
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393254
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/b;->b:Lorg/json/JSONObject;

    .line 393256
    if-eqz v1, :cond_30

    .line 393258
    const-string v2, "salt"

    .line 393260
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393263
    move-result-object v2

    .line 393264
    :cond_30
    iput-object v2, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->p:Ljava/lang/String;

    .line 393266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393268
    const-string/jumbo v1, "ticket="

    .line 393271
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393276
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393278
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->o:Ljava/lang/String;

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    const-string v1, ":salt="

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393290
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393292
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->p:Ljava/lang/String;

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    move-result-object v0

    .line 393301
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393303
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393305
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393307
    const/4 v2, 0x1

    .line 393308
    invoke-static {v2, v0, v1}, Lcom/bytedance/bdturing/EventReport;->g(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393311
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393313
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    new-instance v1, Lcom/bytedance/bdturing/livedetect/c;

    .line 393320
    invoke-direct {v1, v0}, Lcom/bytedance/bdturing/livedetect/c;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 393323
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/a;->V0(Lcom/bytedance/bdturing/livedetect/a$a;)V

    .line 393326
    goto :goto_9b

    .line 393327
    :cond_6f
    const/16 v1, -0x270f

    .line 393329
    const/4 v2, 0x0

    .line 393330
    if-ne v0, v1, :cond_87

    .line 393332
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393334
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393336
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393338
    const-string v1, "show NetFailDlg"

    .line 393340
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/EventReport;->g(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393343
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393345
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393347
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->b1()V

    .line 393350
    goto :goto_9b

    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393353
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393355
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393357
    const-string v1, "show FailDlg:"

    .line 393359
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/EventReport;->g(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393362
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393364
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393366
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/b;->c:[Ljava/lang/String;

    .line 393368
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->a1([Ljava/lang/String;)V

    .line 393371
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/a;->W0()V

    .line 393221
    .line 393222
    .line 393223
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/b;->a:I

    .line 393224
    .line 393225
    const/16 v1, 0xc8

    .line 393226
    .line 393227
    if-ne v0, v1, :cond_6f

    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393230
    .line 393231
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/b;->b:Lorg/json/JSONObject;

    .line 393234
    .line 393235
    const-string v2, ""

    .line 393236
    .line 393237
    if-eqz v1, :cond_1f

    .line 393238
    .line 393239
    const-string/jumbo v3, "ticket"

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v1, v2

    .line 393248
    :goto_20
    iput-object v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->o:Ljava/lang/String;

    .line 393249
    .line 393250
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393251
    .line 393252
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393253
    .line 393254
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/b;->b:Lorg/json/JSONObject;

    .line 393255
    .line 393256
    if-eqz v1, :cond_30

    .line 393257
    .line 393258
    const-string v2, "salt"

    .line 393259
    .line 393260
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    :cond_30
    iput-object v2, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->p:Ljava/lang/String;

    .line 393265
    .line 393266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    const-string/jumbo v1, "ticket="

    .line 393269
    .line 393270
    .line 393271
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393275
    .line 393276
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393277
    .line 393278
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->o:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    const-string v1, ":salt="

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393289
    .line 393290
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393291
    .line 393292
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->p:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393302
    .line 393303
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393304
    .line 393305
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393306
    .line 393307
    const/4 v2, 0x1

    .line 393308
    invoke-static {v2, v0, v1}, Lcom/bytedance/bdturing/EventReport;->g(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393312
    .line 393313
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393314
    .line 393315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    new-instance v1, Lcom/bytedance/bdturing/livedetect/c;

    .line 393319
    .line 393320
    invoke-direct {v1, v0}, Lcom/bytedance/bdturing/livedetect/c;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/a;->V0(Lcom/bytedance/bdturing/livedetect/a$a;)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_9b

    .line 393327
    :cond_6f
    const/16 v1, -0x270f

    .line 393328
    .line 393329
    const/4 v2, 0x0

    .line 393330
    if-ne v0, v1, :cond_87

    .line 393331
    .line 393332
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393333
    .line 393334
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393335
    .line 393336
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393337
    .line 393338
    const-string v1, "show NetFailDlg"

    .line 393339
    .line 393340
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/EventReport;->g(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393344
    .line 393345
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->b1()V

    .line 393348
    .line 393349
    .line 393350
    goto :goto_9b

    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393352
    .line 393353
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393354
    .line 393355
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393356
    .line 393357
    const-string v1, "show FailDlg:"

    .line 393358
    .line 393359
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/EventReport;->g(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/b;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;

    .line 393363
    .line 393364
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 393365
    .line 393366
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/b;->c:[Ljava/lang/String;

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->a1([Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    :goto_9b
    return-void
.end method


