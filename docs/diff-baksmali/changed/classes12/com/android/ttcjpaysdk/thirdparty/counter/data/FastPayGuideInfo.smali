## classes12/com/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->title:Ljava/lang/String;

    .line 262151
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 262153
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;-><init>()V

    .line 262156
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 262158
    new-instance v1, Ljava/util/ArrayList;

    .line 262160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->guide_bar:Ljava/util/List;

    .line 262165
    new-instance v1, Ljava/util/HashMap;

    .line 262167
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262170
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->protocol_group_names:Ljava/util/Map;

    .line 262172
    new-instance v1, Ljava/util/ArrayList;

    .line 262174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262177
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->protocol_list:Ljava/util/List;

    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->button_text:Ljava/lang/String;

    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->button_text_after_open:Ljava/lang/String;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->title:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 262152
    .line 262153
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 262157
    .line 262158
    new-instance v1, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->guide_bar:Ljava/util/List;

    .line 262164
    .line 262165
    new-instance v1, Ljava/util/HashMap;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->protocol_group_names:Ljava/util/Map;

    .line 262171
    .line 262172
    new-instance v1, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->protocol_list:Ljava/util/List;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->button_text:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->button_text_after_open:Ljava/lang/String;

    .line 262182
    .line 262183
    return-void
.end method


.method public getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->protocol_list:Ljava/util/List;

    .line 17039367
    if-eqz v1, :cond_3a

    .line 17039369
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039372
    move-result v1

    .line 17039373
    if-lez v1, :cond_3a

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->protocol_list:Ljava/util/List;

    .line 17039378
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039381
    move-result v2

    .line 17039382
    if-ge v1, v2, :cond_3a

    .line 17039384
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->protocol_list:Ljava/util/List;

    .line 17039386
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$ProtocolItem;

    .line 17039392
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$ProtocolItem;->group:Ljava/lang/String;

    .line 17039394
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_37

    .line 17039400
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->protocol_list:Ljava/util/List;

    .line 17039402
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object v2

    .line 17039406
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$ProtocolItem;

    .line 17039408
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039411
    move-result-object v2

    .line 17039412
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_37} :catch_3a

    .line 17039415
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 17039417
    goto :goto_10

    .line 17039418
    :catch_3a
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->protocol_list:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_3a

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-lez v1, :cond_3a

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->protocol_list:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-ge v1, v2, :cond_3a

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->protocol_list:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$ProtocolItem;

    .line 17039391
    .line 17039392
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$ProtocolItem;->group:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_37

    .line 17039399
    .line 17039400
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->protocol_list:Ljava/util/List;

    .line 17039401
    .line 17039402
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$ProtocolItem;

    .line 17039407
    .line 17039408
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v2

    .line 17039412
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_37} :catch_3a

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 17039416
    .line 17039417
    goto :goto_10

    .line 17039418
    :catch_3a
    :cond_3a
    return-object v0
.end method


