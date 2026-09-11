## classes11/com/ss/ttvideoengine/SubDesInfoModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/SubModelProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104909
    move-result v0

    .line 17104910
    if-gtz v0, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104917
    move-result v1

    .line 17104918
    if-ge v0, v1, :cond_4f

    .line 17104920
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/ss/ttvideoengine/SubModelProvider;

    .line 17104926
    invoke-interface {v1}, Lcom/ss/ttvideoengine/SubModelProvider;->toJson()Lorg/json/JSONObject;

    .line 17104929
    move-result-object v2

    .line 17104930
    if-nez v2, :cond_25

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    const-string/jumbo v3, "url"

    .line 17104935
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_4c

    .line 17104941
    const-string v3, "language_id"

    .line 17104943
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_4c

    .line 17104949
    const-string v3, "format"

    .line 17104951
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_4c

    .line 17104957
    const-string/jumbo v3, "sub_id"

    .line 17104959
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_4c

    .line 17104965
    iget-object v2, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 17104967
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    :cond_4c
    add-int/lit8 v0, v0, 0x1

    .line 17104972
    goto :goto_12

    .line 17104973
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/SubModelProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-gtz v0, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-ge v0, v1, :cond_4d

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/ss/ttvideoengine/SubModelProvider;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Lcom/ss/ttvideoengine/SubModelProvider;->toJson()Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    if-nez v2, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    const-string v3, "url"

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_4a

    .line 17104940
    .line 17104941
    const-string v3, "language_id"

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_4a

    .line 17104948
    .line 17104949
    const-string v3, "format"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_4a

    .line 17104956
    .line 17104957
    const-string v3, "sub_id"

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_4a

    .line 17104964
    .line 17104965
    iget-object v2, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    .line 17104971
    .line 17104972
    goto :goto_12

    .line 17104973
    :cond_4d
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170440
    iput-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 17170442
    const-string v0, "list"

    .line 17170444
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_56

    .line 17170450
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170453
    move-result-object p1

    .line 17170454
    if-nez p1, :cond_19

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    const/4 v0, 0x0

    .line 17170458
    :goto_1a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170461
    move-result v1

    .line 17170462
    if-ge v0, v1, :cond_56

    .line 17170464
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170467
    move-result-object v1

    .line 17170468
    if-nez v1, :cond_27

    .line 17170470
    goto :goto_53

    .line 17170471
    :cond_27
    const-string v2, "language_id"

    .line 17170473
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170476
    move-result v2

    .line 17170477
    if-eqz v2, :cond_53

    .line 17170479
    const-string v2, "format"

    .line 17170481
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170484
    move-result v2

    .line 17170485
    if-eqz v2, :cond_53

    .line 17170487
    const-string/jumbo v2, "url"

    .line 17170489
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_53

    .line 17170495
    const-string/jumbo v2, "sub_id"

    .line 17170497
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170500
    move-result v2

    .line 17170501
    if-eqz v2, :cond_53

    .line 17170503
    new-instance v2, Lcom/ss/ttvideoengine/SubModel;

    .line 17170505
    invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/SubModel;-><init>(Lorg/json/JSONObject;)V

    .line 17170508
    iget-object v1, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 17170510
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    :cond_53
    :goto_53
    add-int/lit8 v0, v0, 0x1

    .line 17170515
    goto :goto_1a

    .line 17170516
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    const-string v0, "list"

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_54

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    if-nez p1, :cond_19

    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    const/4 v0, 0x0

    .line 17170458
    :goto_1a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-ge v0, v1, :cond_54

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    if-nez v1, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_51

    .line 17170471
    :cond_27
    const-string v2, "language_id"

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    if-eqz v2, :cond_51

    .line 17170478
    .line 17170479
    const-string v2, "format"

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    if-eqz v2, :cond_51

    .line 17170486
    .line 17170487
    const-string v2, "url"

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_51

    .line 17170494
    .line 17170495
    const-string v2, "sub_id"

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    if-eqz v2, :cond_51

    .line 17170502
    .line 17170503
    new-instance v2, Lcom/ss/ttvideoengine/SubModel;

    .line 17170504
    .line 17170505
    invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/SubModel;-><init>(Lorg/json/JSONObject;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    :goto_51
    add-int/lit8 v0, v0, 0x1

    .line 17170514
    .line 17170515
    goto :goto_1a

    .line 17170516
    :cond_54
    return-void
.end method


.method public addSubModel(Lcom/ss/ttvideoengine/SubModelProvider;)V
[MOD-CHANGED]
.method public addSubModel(Lcom/ss/ttvideoengine/SubModelProvider;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/ss/ttvideoengine/SubModelProvider;->toJson()Lorg/json/JSONObject;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string/jumbo v1, "url"

    .line 17039369
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2e

    .line 17039375
    const-string v1, "language_id"

    .line 17039377
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_2e

    .line 17039383
    const-string v1, "format"

    .line 17039385
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2e

    .line 17039391
    const-string/jumbo v1, "sub_id"

    .line 17039393
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_2e

    .line 17039399
    iget-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 17039401
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public addSubModel(Lcom/ss/ttvideoengine/SubModelProvider;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/ss/ttvideoengine/SubModelProvider;->toJson()Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string v1, "url"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2c

    .line 17039374
    .line 17039375
    const-string v1, "language_id"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_2c

    .line 17039382
    .line 17039383
    const-string v1, "format"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2c

    .line 17039390
    .line 17039391
    const-string v1, "sub_id"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_2c

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public getSubModelList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getSubModelList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/SubModelProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubModelList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/SubModelProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public subtitleCount()I
[MOD-CHANGED]
.method public subtitleCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public subtitleCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_60

    .line 327688
    new-instance v0, Lorg/json/JSONObject;

    .line 327690
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327693
    new-instance v1, Lorg/json/JSONArray;

    .line 327695
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327698
    const/4 v2, 0x0

    .line 327699
    :goto_13
    iget-object v3, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327704
    move-result v3

    .line 327705
    if-ge v2, v3, :cond_52

    .line 327707
    iget-object v3, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 327709
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Lcom/ss/ttvideoengine/SubModelProvider;

    .line 327715
    invoke-interface {v3}, Lcom/ss/ttvideoengine/SubModelProvider;->toJson()Lorg/json/JSONObject;

    .line 327718
    move-result-object v3

    .line 327719
    if-nez v3, :cond_2a

    .line 327721
    goto :goto_4f

    .line 327722
    :cond_2a
    const-string/jumbo v4, "url"

    .line 327724
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_4f

    .line 327730
    const-string v4, "language_id"

    .line 327732
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327735
    move-result v4

    .line 327736
    if-eqz v4, :cond_4f

    .line 327738
    const-string v4, "format"

    .line 327740
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_4f

    .line 327746
    const-string/jumbo v4, "sub_id"

    .line 327748
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327751
    move-result v4

    .line 327752
    if-eqz v4, :cond_4f

    .line 327754
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327757
    :cond_4f
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    .line 327759
    goto :goto_13

    .line 327760
    :cond_52
    :try_start_52
    const-string v2, "list"

    .line 327762
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327765
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v0
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_5b} :catch_5c

    .line 327769
    goto :goto_61

    .line 327770
    :catch_5c
    move-exception v0

    .line 327771
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 327774
    :cond_60
    const/4 v0, 0x0

    .line 327775
    :goto_61
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_5e

    .line 327687
    .line 327688
    new-instance v0, Lorg/json/JSONObject;

    .line 327689
    .line 327690
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Lorg/json/JSONArray;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    :goto_13
    iget-object v3, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-ge v2, v3, :cond_50

    .line 327706
    .line 327707
    iget-object v3, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;

    .line 327708
    .line 327709
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Lcom/ss/ttvideoengine/SubModelProvider;

    .line 327714
    .line 327715
    invoke-interface {v3}, Lcom/ss/ttvideoengine/SubModelProvider;->toJson()Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    if-nez v3, :cond_2a

    .line 327720
    .line 327721
    goto :goto_4d

    .line 327722
    :cond_2a
    const-string v4, "url"

    .line 327723
    .line 327724
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_4d

    .line 327729
    .line 327730
    const-string v4, "language_id"

    .line 327731
    .line 327732
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    if-eqz v4, :cond_4d

    .line 327737
    .line 327738
    const-string v4, "format"

    .line 327739
    .line 327740
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_4d

    .line 327745
    .line 327746
    const-string v4, "sub_id"

    .line 327747
    .line 327748
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v4

    .line 327752
    if-eqz v4, :cond_4d

    .line 327753
    .line 327754
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    add-int/lit8 v2, v2, 0x1

    .line 327758
    .line 327759
    goto :goto_13

    .line 327760
    :cond_50
    :try_start_50
    const-string v2, "list"

    .line 327761
    .line 327762
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_59} :catch_5a

    .line 327769
    goto :goto_5f

    .line 327770
    :catch_5a
    move-exception v0

    .line 327771
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    const/4 v0, 0x0

    .line 327775
    :goto_5f
    return-object v0
.end method


