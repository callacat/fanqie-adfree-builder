## classes18/t81/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(IIILjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 100794371
    iput-boolean p5, p0, Lt81/b;->a:Z

    .line 100794373
    iput p1, p0, Lt81/b;->c:I

    .line 100794375
    iput p2, p0, Lt81/b;->d:I

    .line 100794377
    iput p3, p0, Lt81/b;->e:I

    .line 100794379
    iput-object p4, p0, Lt81/b;->f:Ljava/lang/String;

    .line 100794381
    iput-boolean p6, p0, Lt81/b;->b:Z

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-boolean p5, p0, Lt81/b;->a:Z

    .line 100794372
    .line 100794373
    iput p1, p0, Lt81/b;->c:I

    .line 100794374
    .line 100794375
    iput p2, p0, Lt81/b;->d:I

    .line 100794376
    .line 100794377
    iput p3, p0, Lt81/b;->e:I

    .line 100794378
    .line 100794379
    iput-object p4, p0, Lt81/b;->f:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-boolean p6, p0, Lt81/b;->b:Z

    .line 100794382
    .line 100794383
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17039363
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039368
    const-string p1, "is_in_background"

    .line 17039370
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039373
    move-result p1

    .line 17039374
    iput-boolean p1, p0, Lt81/b;->a:Z

    .line 17039376
    const-string p1, "is_first_process"

    .line 17039378
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039381
    move-result p1

    .line 17039382
    iput-boolean p1, p0, Lt81/b;->b:Z

    .line 17039384
    const-string p1, "battery_available_ratio"

    .line 17039386
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039389
    move-result p1

    .line 17039390
    iput p1, p0, Lt81/b;->c:I

    .line 17039392
    const-string p1, "battery_status"

    .line 17039394
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039397
    move-result p1

    .line 17039398
    iput p1, p0, Lt81/b;->d:I

    .line 17039400
    const-string p1, "heap_available_ratio"

    .line 17039402
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039405
    move-result p1

    .line 17039406
    iput p1, p0, Lt81/b;->e:I

    .line 17039408
    const-string p1, "notification_cnt"

    .line 17039410
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lt81/b;->f:Ljava/lang/String;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_38} :catch_39

    .line 17039416
    goto :goto_3d

    .line 17039417
    :catch_39
    move-exception p1

    .line 17039418
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string p1, "is_in_background"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    iput-boolean p1, p0, Lt81/b;->a:Z

    .line 17039375
    .line 17039376
    const-string p1, "is_first_process"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    iput-boolean p1, p0, Lt81/b;->b:Z

    .line 17039383
    .line 17039384
    const-string p1, "battery_available_ratio"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iput p1, p0, Lt81/b;->c:I

    .line 17039391
    .line 17039392
    const-string p1, "battery_status"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    iput p1, p0, Lt81/b;->d:I

    .line 17039399
    .line 17039400
    const-string p1, "heap_available_ratio"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    iput p1, p0, Lt81/b;->e:I

    .line 17039407
    .line 17039408
    const-string p1, "notification_cnt"

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lt81/b;->f:Ljava/lang/String;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_38} :catch_39

    .line 17039415
    .line 17039416
    goto :goto_3d

    .line 17039417
    :catch_39
    move-exception p1

    .line 17039418
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public final F(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final F(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v1, "is_in_background"

    .line 17104905
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v2, p0, Lt81/b;->a:Z

    .line 17104911
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v1, "is_first_process"

    .line 17104918
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    iget-boolean v2, p0, Lt81/b;->b:Z

    .line 17104924
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v1, "battery_available_ratio"

    .line 17104931
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    iget v2, p0, Lt81/b;->c:I

    .line 17104937
    int-to-long v2, v2

    .line 17104938
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v1, "battery_status"

    .line 17104945
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    iget v2, p0, Lt81/b;->d:I

    .line 17104951
    int-to-long v2, v2

    .line 17104952
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v1, "heap_available_ratio"

    .line 17104959
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    iget v2, p0, Lt81/b;->e:I

    .line 17104965
    int-to-long v2, v2

    .line 17104966
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v1, "notification_cnt"

    .line 17104973
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    iget-object v1, p0, Lt81/b;->f:Ljava/lang/String;

    .line 17104979
    invoke-virtual {p0, v0, p1, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v1, "is_in_background"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v2, p0, Lt81/b;->a:Z

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v1, "is_first_process"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    iget-boolean v2, p0, Lt81/b;->b:Z

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v1, "battery_available_ratio"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    iget v2, p0, Lt81/b;->c:I

    .line 17104936
    .line 17104937
    int-to-long v2, v2

    .line 17104938
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v1, "battery_status"

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    iget v2, p0, Lt81/b;->d:I

    .line 17104950
    .line 17104951
    int-to-long v2, v2

    .line 17104952
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v1, "heap_available_ratio"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    iget v2, p0, Lt81/b;->e:I

    .line 17104964
    .line 17104965
    int-to-long v2, v2

    .line 17104966
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v1, "notification_cnt"

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    iget-object v1, p0, Lt81/b;->f:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {p0, v0, p1, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object v0
.end method


