## classes2/ao3/w.smali
# added=0 removed=0 changed=8

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
    iput-object v0, p0, Lao3/w;->d:Ljava/lang/String;

    .line 131079
    new-instance v0, Landroid/os/Bundle;

    .line 131081
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131084
    iput-object v0, p0, Lao3/w;->e:Landroid/os/Bundle;

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
    iput-object v0, p0, Lao3/w;->d:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Landroid/os/Bundle;

    .line 131080
    .line 131081
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lao3/w;->e:Landroid/os/Bundle;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-string v0, ""

    .line 16973829
    iput-object v0, p0, Lao3/w;->d:Ljava/lang/String;

    .line 16973831
    new-instance v0, Landroid/os/Bundle;

    .line 16973833
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973836
    iput-object v0, p0, Lao3/w;->e:Landroid/os/Bundle;

    .line 16973838
    iput-object p1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, ""

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lao3/w;->d:Ljava/lang/String;

    .line 16973830
    .line 16973831
    new-instance v0, Landroid/os/Bundle;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lao3/w;->e:Landroid/os/Bundle;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const-string v0, ""

    .line 33816581
    iput-object v0, p0, Lao3/w;->d:Ljava/lang/String;

    .line 33816583
    new-instance v0, Landroid/os/Bundle;

    .line 33816585
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816588
    iput-object v0, p0, Lao3/w;->e:Landroid/os/Bundle;

    .line 33816590
    iput-object p1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 33816592
    iput-object p2, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 33816594
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, ""

    .line 33816580
    .line 33816581
    iput-object v0, p0, Lao3/w;->d:Ljava/lang/String;

    .line 33816582
    .line 33816583
    new-instance v0, Landroid/os/Bundle;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object v0, p0, Lao3/w;->e:Landroid/os/Bundle;

    .line 33816589
    .line 33816590
    iput-object p1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iput-object p2, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 33816593
    .line 33816594
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    const-string v0, ""

    .line 50659333
    iput-object v0, p0, Lao3/w;->d:Ljava/lang/String;

    .line 50659335
    new-instance v0, Landroid/os/Bundle;

    .line 50659337
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50659340
    iput-object v0, p0, Lao3/w;->e:Landroid/os/Bundle;

    .line 50659342
    iput-object p1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 50659344
    iput-object p2, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 50659346
    iput p3, p0, Lao3/w;->c:I

    .line 50659348
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string v0, ""

    .line 50659332
    .line 50659333
    iput-object v0, p0, Lao3/w;->d:Ljava/lang/String;

    .line 50659334
    .line 50659335
    new-instance v0, Landroid/os/Bundle;

    .line 50659336
    .line 50659337
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object v0, p0, Lao3/w;->e:Landroid/os/Bundle;

    .line 50659341
    .line 50659342
    iput-object p1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 50659343
    .line 50659344
    iput-object p2, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 50659345
    .line 50659346
    iput p3, p0, Lao3/w;->c:I

    .line 50659347
    .line 50659348
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    const-string v0, ""

    .line 50724869
    iput-object v0, p0, Lao3/w;->d:Ljava/lang/String;

    .line 50724871
    new-instance v0, Landroid/os/Bundle;

    .line 50724873
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724876
    iput-object v0, p0, Lao3/w;->e:Landroid/os/Bundle;

    .line 50724878
    iput-object p1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 50724880
    iput-object p2, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 50724882
    iput-object p3, p0, Lao3/w;->d:Ljava/lang/String;

    .line 50724884
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v0, ""

    .line 50724868
    .line 50724869
    iput-object v0, p0, Lao3/w;->d:Ljava/lang/String;

    .line 50724870
    .line 50724871
    new-instance v0, Landroid/os/Bundle;

    .line 50724872
    .line 50724873
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object v0, p0, Lao3/w;->e:Landroid/os/Bundle;

    .line 50724877
    .line 50724878
    iput-object p1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 50724879
    .line 50724880
    iput-object p2, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 50724881
    .line 50724882
    iput-object p3, p0, Lao3/w;->d:Ljava/lang/String;

    .line 50724883
    .line 50724884
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393218
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393220
    const-string v2, ","

    .line 393222
    if-eq v0, v1, :cond_37

    .line 393224
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393226
    if-eq v0, v3, :cond_37

    .line 393228
    iget v0, p0, Lao3/w;->c:I

    .line 393230
    if-nez v0, :cond_37

    .line 393232
    iget-object v0, p0, Lao3/w;->d:Ljava/lang/String;

    .line 393234
    if-eqz v0, :cond_1c

    .line 393236
    const-string v3, ""

    .line 393238
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_37

    .line 393244
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393249
    iget-object v1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    iget-object v1, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393259
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 393262
    move-result-object v1

    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v0

    .line 393270
    return-object v0

    .line 393271
    :cond_37
    iget-object v0, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393273
    if-eq v0, v1, :cond_66

    .line 393275
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393277
    if-eq v0, v3, :cond_66

    .line 393279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393284
    iget-object v1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    iget-object v1, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    iget v1, p0, Lao3/w;->c:I

    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    iget-object v1, p0, Lao3/w;->d:Ljava/lang/String;

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    move-result-object v0

    .line 393317
    return-object v0

    .line 393318
    :cond_66
    if-ne v0, v1, :cond_87

    .line 393320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393325
    iget-object v1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    iget v1, p0, Lao3/w;->c:I

    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    return-object v0

    .line 393351
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393356
    iget-object v1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    iget-object v1, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    iget-object v1, p0, Lao3/w;->d:Ljava/lang/String;

    .line 393374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    move-result-object v0

    .line 393381
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393219
    .line 393220
    const-string v2, ","

    .line 393221
    .line 393222
    if-eq v0, v1, :cond_37

    .line 393223
    .line 393224
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393225
    .line 393226
    if-eq v0, v3, :cond_37

    .line 393227
    .line 393228
    iget v0, p0, Lao3/w;->c:I

    .line 393229
    .line 393230
    if-nez v0, :cond_37

    .line 393231
    .line 393232
    iget-object v0, p0, Lao3/w;->d:Ljava/lang/String;

    .line 393233
    .line 393234
    if-eqz v0, :cond_1c

    .line 393235
    .line 393236
    const-string v3, ""

    .line 393237
    .line 393238
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_37

    .line 393243
    .line 393244
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    iget-object v1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    iget-object v1, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393258
    .line 393259
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    return-object v0

    .line 393271
    :cond_37
    iget-object v0, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393272
    .line 393273
    if-eq v0, v1, :cond_66

    .line 393274
    .line 393275
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393276
    .line 393277
    if-eq v0, v3, :cond_66

    .line 393278
    .line 393279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    iget-object v1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    iget-object v1, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget v1, p0, Lao3/w;->c:I

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    iget-object v1, p0, Lao3/w;->d:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    return-object v0

    .line 393318
    :cond_66
    if-ne v0, v1, :cond_87

    .line 393319
    .line 393320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    iget-object v1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    iget v1, p0, Lao3/w;->c:I

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    return-object v0

    .line 393351
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    iget-object v1, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    iget-object v1, p0, Lao3/w;->d:Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_a1

    .line 17170435
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_b

    .line 17170441
    goto/16 :goto_a1

    .line 17170443
    :cond_b
    const-string v1, ","

    .line 17170445
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170448
    move-result-object p1

    .line 17170449
    array-length v1, p1

    .line 17170450
    const/4 v2, 0x2

    .line 17170451
    if-ge v1, v2, :cond_16

    .line 17170453
    return v0

    .line 17170454
    :cond_16
    aget-object v1, p1, v0

    .line 17170456
    iput-object v1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 17170458
    const/4 v1, 0x1

    .line 17170459
    aget-object v3, p1, v1

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17170467
    move-result v4

    .line 17170468
    const/4 v5, 0x3

    .line 17170469
    const/4 v6, -0x1

    .line 17170470
    sparse-switch v4, :sswitch_data_a2

    .line 17170473
    goto :goto_55

    .line 17170474
    :sswitch_2a
    const-string v4, "DEFAULT_EMPTY"

    .line 17170476
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    move-result v3

    .line 17170480
    if-nez v3, :cond_33

    .line 17170482
    goto :goto_55

    .line 17170483
    :cond_33
    const/4 v6, 0x3

    .line 17170484
    goto :goto_55

    .line 17170485
    :sswitch_35
    const-string v4, "POINT"

    .line 17170487
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    move-result v3

    .line 17170491
    if-nez v3, :cond_3e

    .line 17170493
    goto :goto_55

    .line 17170494
    :cond_3e
    const/4 v6, 0x2

    .line 17170495
    goto :goto_55

    .line 17170496
    :sswitch_40
    const-string v4, "TEXT"

    .line 17170498
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    move-result v3

    .line 17170502
    if-nez v3, :cond_49

    .line 17170504
    goto :goto_55

    .line 17170505
    :cond_49
    const/4 v6, 0x1

    .line 17170506
    goto :goto_55

    .line 17170507
    :sswitch_4b
    const-string v4, "NUM"

    .line 17170509
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    move-result v3

    .line 17170513
    if-nez v3, :cond_54

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v6, 0x0

    .line 17170517
    :goto_55
    packed-switch v6, :pswitch_data_b4

    .line 17170520
    return v0

    .line 17170521
    :pswitch_59
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->DEFAULT_EMPTY:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170523
    iput-object v3, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170525
    goto :goto_6c

    .line 17170526
    :pswitch_5e
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170528
    iput-object v3, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170530
    goto :goto_6c

    .line 17170531
    :pswitch_63
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170533
    iput-object v3, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170535
    goto :goto_6c

    .line 17170536
    :pswitch_68
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170538
    iput-object v3, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170540
    :goto_6c
    array-length v3, p1

    .line 17170541
    const/4 v4, 0x4

    .line 17170542
    if-ne v3, v4, :cond_7d

    .line 17170544
    aget-object v2, p1, v2

    .line 17170546
    invoke-static {v2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170549
    move-result v0

    .line 17170550
    iput v0, p0, Lao3/w;->c:I

    .line 17170552
    aget-object p1, p1, v5

    .line 17170554
    iput-object p1, p0, Lao3/w;->d:Ljava/lang/String;

    .line 17170556
    return v1

    .line 17170557
    :cond_7d
    iget-object v3, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170559
    sget-object v4, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170561
    if-eq v3, v4, :cond_88

    .line 17170563
    sget-object v6, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170565
    if-eq v3, v6, :cond_88

    .line 17170567
    return v1

    .line 17170568
    :cond_88
    array-length v6, p1

    .line 17170569
    if-ge v6, v5, :cond_8c

    .line 17170571
    return v0

    .line 17170572
    :cond_8c
    if-ne v3, v4, :cond_9c

    .line 17170574
    :try_start_8e
    aget-object p1, p1, v2

    .line 17170576
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170579
    move-result p1

    .line 17170580
    iput p1, p0, Lao3/w;->c:I
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_8e .. :try_end_96} :catch_97

    .line 17170582
    return v1

    .line 17170583
    :catch_97
    move-exception p1

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 17170587
    return v0

    .line 17170588
    :cond_9c
    aget-object p1, p1, v2

    .line 17170590
    iput-object p1, p0, Lao3/w;->d:Ljava/lang/String;

    .line 17170592
    return v1

    .line 17170593
    :cond_a1
    :goto_a1
    return v0

    .line 17170594
    :sswitch_data_a2
    .sparse-switch
        0x12f66 -> :sswitch_4b
        0x273d2d -> :sswitch_40
        0x48c5d70 -> :sswitch_35
        0x3e08758f -> :sswitch_2a
    .end sparse-switch

    .line 17170612
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_a1

    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_a1

    .line 17170442
    .line 17170443
    :cond_b
    const-string v1, ","

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    array-length v1, p1

    .line 17170450
    const/4 v2, 0x2

    .line 17170451
    if-ge v1, v2, :cond_16

    .line 17170452
    .line 17170453
    return v0

    .line 17170454
    :cond_16
    aget-object v1, p1, v0

    .line 17170455
    .line 17170456
    iput-object v1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 17170457
    .line 17170458
    const/4 v1, 0x1

    .line 17170459
    aget-object v3, p1, v1

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    const/4 v5, 0x3

    .line 17170469
    const/4 v6, -0x1

    .line 17170470
    sparse-switch v4, :sswitch_data_a2

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_55

    .line 17170474
    :sswitch_2a
    const-string v4, "DEFAULT_EMPTY"

    .line 17170475
    .line 17170476
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-nez v3, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_55

    .line 17170483
    :cond_33
    const/4 v6, 0x3

    .line 17170484
    goto :goto_55

    .line 17170485
    :sswitch_35
    const-string v4, "POINT"

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-nez v3, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_55

    .line 17170494
    :cond_3e
    const/4 v6, 0x2

    .line 17170495
    goto :goto_55

    .line 17170496
    :sswitch_40
    const-string v4, "TEXT"

    .line 17170497
    .line 17170498
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    if-nez v3, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_55

    .line 17170505
    :cond_49
    const/4 v6, 0x1

    .line 17170506
    goto :goto_55

    .line 17170507
    :sswitch_4b
    const-string v4, "NUM"

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    if-nez v3, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v6, 0x0

    .line 17170517
    :goto_55
    packed-switch v6, :pswitch_data_b4

    .line 17170518
    .line 17170519
    .line 17170520
    return v0

    .line 17170521
    :pswitch_59
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->DEFAULT_EMPTY:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170522
    .line 17170523
    iput-object v3, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170524
    .line 17170525
    goto :goto_6c

    .line 17170526
    :pswitch_5e
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170527
    .line 17170528
    iput-object v3, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170529
    .line 17170530
    goto :goto_6c

    .line 17170531
    :pswitch_63
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170532
    .line 17170533
    iput-object v3, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170534
    .line 17170535
    goto :goto_6c

    .line 17170536
    :pswitch_68
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170537
    .line 17170538
    iput-object v3, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170539
    .line 17170540
    :goto_6c
    array-length v3, p1

    .line 17170541
    const/4 v4, 0x4

    .line 17170542
    if-ne v3, v4, :cond_7d

    .line 17170543
    .line 17170544
    aget-object v2, p1, v2

    .line 17170545
    .line 17170546
    invoke-static {v2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    iput v0, p0, Lao3/w;->c:I

    .line 17170551
    .line 17170552
    aget-object p1, p1, v5

    .line 17170553
    .line 17170554
    iput-object p1, p0, Lao3/w;->d:Ljava/lang/String;

    .line 17170555
    .line 17170556
    return v1

    .line 17170557
    :cond_7d
    iget-object v3, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170558
    .line 17170559
    sget-object v4, Lcom/dragon/read/component/biz/api/model/RedDotType;->NUM:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170560
    .line 17170561
    if-eq v3, v4, :cond_88

    .line 17170562
    .line 17170563
    sget-object v6, Lcom/dragon/read/component/biz/api/model/RedDotType;->TEXT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 17170564
    .line 17170565
    if-eq v3, v6, :cond_88

    .line 17170566
    .line 17170567
    return v1

    .line 17170568
    :cond_88
    array-length v6, p1

    .line 17170569
    if-ge v6, v5, :cond_8c

    .line 17170570
    .line 17170571
    return v0

    .line 17170572
    :cond_8c
    if-ne v3, v4, :cond_9c

    .line 17170573
    .line 17170574
    :try_start_8e
    aget-object p1, p1, v2

    .line 17170575
    .line 17170576
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    iput p1, p0, Lao3/w;->c:I
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_8e .. :try_end_96} :catch_97

    .line 17170581
    .line 17170582
    return v1

    .line 17170583
    :catch_97
    move-exception p1

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 17170585
    .line 17170586
    .line 17170587
    return v0

    .line 17170588
    :cond_9c
    aget-object p1, p1, v2

    .line 17170589
    .line 17170590
    iput-object p1, p0, Lao3/w;->d:Ljava/lang/String;

    .line 17170591
    .line 17170592
    return v1

    .line 17170593
    :cond_a1
    :goto_a1
    return v0

    .line 17170594
    :sswitch_data_a2
    .sparse-switch
        0x12f66 -> :sswitch_4b
        0x273d2d -> :sswitch_40
        0x48c5d70 -> :sswitch_35
        0x3e08758f -> :sswitch_2a
    .end sparse-switch

    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    .line 17170599
    .line 17170600
    .line 17170601
    .line 17170602
    .line 17170603
    .line 17170604
    .line 17170605
    .line 17170606
    .line 17170607
    .line 17170608
    .line 17170609
    .line 17170610
    .line 17170611
    .line 17170612
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
    .end packed-switch
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "RedDotModel{mId=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', mRedDotType="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", mNum="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lao3/w;->c:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", mText=\'"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lao3/w;->d:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "\'}"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "RedDotModel{mId=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lao3/w;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', mRedDotType="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lao3/w;->b:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", mNum="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lao3/w;->c:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", mText=\'"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lao3/w;->d:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "\'}"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


