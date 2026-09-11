## classes18/ha1/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17039363
    :try_start_3
    const-string/jumbo v0, "reg"

    .line 17039366
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lha1/k;->a:Ljava/lang/String;

    .line 17039372
    const-string v0, "need_intercept"

    .line 17039374
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039377
    move-result v0

    .line 17039378
    iput-boolean v0, p0, Lha1/k;->c:Z

    .line 17039380
    const-string v0, "black_field_list"

    .line 17039382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v0, Ljava/util/ArrayList;

    .line 17039388
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039391
    iput-object v0, p0, Lha1/k;->b:Ljava/util/List;

    .line 17039393
    if-eqz p1, :cond_3a

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039399
    move-result v1

    .line 17039400
    if-ge v0, v1, :cond_3a

    .line 17039402
    iget-object v1, p0, Lha1/k;->b:Ljava/util/List;

    .line 17039404
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_36

    .line 17039411
    add-int/lit8 v0, v0, 0x1

    .line 17039413
    goto :goto_24

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    const-string/jumbo v0, "reg"

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lha1/k;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v0, "need_intercept"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    iput-boolean v0, p0, Lha1/k;->c:Z

    .line 17039379
    .line 17039380
    const-string v0, "black_field_list"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v0, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lha1/k;->b:Ljava/util/List;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_3a

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-ge v0, v1, :cond_3a

    .line 17039401
    .line 17039402
    iget-object v1, p0, Lha1/k;->b:Ljava/util/List;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_36

    .line 17039409
    .line 17039410
    .line 17039411
    add-int/lit8 v0, v0, 0x1

    .line 17039412
    .line 17039413
    goto :goto_24

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string/jumbo v1, "regText:"

    .line 196613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196616
    iget-object v1, p0, Lha1/k;->a:Ljava/lang/String;

    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    const-string v1, " blackFiledList:"

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    iget-object v1, p0, Lha1/k;->b:Ljava/util/List;

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string/jumbo v1, "regText:"

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, p0, Lha1/k;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    .line 196621
    const-string v1, " blackFiledList:"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    iget-object v1, p0, Lha1/k;->b:Ljava/util/List;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


