## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->c:Ljava/util/List;

    .line 196618
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "init_settings"

    .line 196624
    const-string v2, ""

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->a:Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->c:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "init_settings"

    .line 196623
    .line 196624
    const-string v2, ""

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->a:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 327687
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->a:Ljava/lang/String;

    .line 327689
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327692
    const-string v1, "inv_code_patterns"
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_43

    .line 327694
    :try_start_e
    const-string v2, ""

    .line 327696
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_1b

    .line 327706
    goto :goto_21

    .line 327707
    :cond_1b
    new-instance v2, Lorg/json/JSONArray;

    .line 327709
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_21

    .line 327712
    goto :goto_22

    .line 327713
    :catchall_21
    :goto_21
    const/4 v2, 0x0

    .line 327714
    :goto_22
    if-eqz v2, :cond_43

    .line 327716
    :try_start_24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_2b

    .line 327722
    goto :goto_43

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327727
    move-result v3
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_43

    .line 327728
    if-ge v1, v3, :cond_43

    .line 327730
    :try_start_32
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327737
    move-result v4

    .line 327738
    if-eqz v4, :cond_3d

    .line 327740
    goto :goto_40

    .line 327741
    :cond_3d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catchall {:try_start_32 .. :try_end_40} :catchall_40

    .line 327744
    :catchall_40
    :goto_40
    add-int/lit8 v1, v1, 0x1

    .line 327746
    goto :goto_2c

    .line 327747
    :catchall_43
    :cond_43
    :goto_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "inv_code_patterns"
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_43

    .line 327693
    .line 327694
    :try_start_e
    const-string v2, ""

    .line 327695
    .line 327696
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_1b

    .line 327705
    .line 327706
    goto :goto_21

    .line 327707
    :cond_1b
    new-instance v2, Lorg/json/JSONArray;

    .line 327708
    .line 327709
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_21

    .line 327710
    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :catchall_21
    :goto_21
    const/4 v2, 0x0

    .line 327714
    :goto_22
    if-eqz v2, :cond_43

    .line 327715
    .line 327716
    :try_start_24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_2b

    .line 327721
    .line 327722
    goto :goto_43

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327725
    .line 327726
    .line 327727
    move-result v3
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_43

    .line 327728
    if-ge v1, v3, :cond_43

    .line 327729
    .line 327730
    :try_start_32
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    if-eqz v4, :cond_3d

    .line 327739
    .line 327740
    goto :goto_40

    .line 327741
    :cond_3d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catchall {:try_start_32 .. :try_end_40} :catchall_40

    .line 327742
    .line 327743
    .line 327744
    :catchall_40
    :goto_40
    add-int/lit8 v1, v1, 0x1

    .line 327745
    .line 327746
    goto :goto_2c

    .line 327747
    :catchall_43
    :cond_43
    :goto_43
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-object p2

    .line 33816583
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33816585
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->a:Ljava/lang/String;

    .line 33816587
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_15

    .line 33816596
    return-object p2

    .line 33816597
    :cond_15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816600
    move-result-object p1

    .line 33816601
    if-nez p1, :cond_1c

    .line 33816603
    return-object p2

    .line 33816604
    :cond_1c
    const-string v0, "value"

    .line 33816606
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object p1
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 33816610
    return-object p1

    .line 33816611
    :catchall_23
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-object p2

    .line 33816583
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->a:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_15

    .line 33816595
    .line 33816596
    return-object p2

    .line 33816597
    :cond_15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    if-nez p1, :cond_1c

    .line 33816602
    .line 33816603
    return-object p2

    .line 33816604
    :cond_1c
    const-string v0, "value"

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 33816610
    return-object p1

    .line 33816611
    :catchall_23
    return-object p2
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->c:Ljava/util/List;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    monitor-enter v0

    .line 17039366
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->c:Ljava/util/List;

    .line 17039368
    check-cast v1, Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v1

    .line 17039374
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_29

    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Liu1/y;

    .line 17039386
    if-eqz v2, :cond_25

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    invoke-interface {v2}, Liu1/y;->onSuccess()V

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    invoke-interface {v2}, Liu1/y;->onFailed()V

    .line 17039397
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039400
    goto :goto_e

    .line 17039401
    :cond_29
    monitor-exit v0

    .line 17039402
    return-void

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_2b

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->c:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    monitor-enter v0

    .line 17039366
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->c:Ljava/util/List;

    .line 17039367
    .line 17039368
    check-cast v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_29

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Liu1/y;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_25

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-interface {v2}, Liu1/y;->onSuccess()V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    invoke-interface {v2}, Liu1/y;->onFailed()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_e

    .line 17039401
    :cond_29
    monitor-exit v0

    .line 17039402
    return-void

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_2b

    .line 17039405
    throw p1
.end method


