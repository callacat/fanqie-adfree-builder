## classes12/com/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean.smali
# added=0 removed=0 changed=8

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->status:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->code:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->msg:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_message:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->title:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->secure_tip:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->button_text:Ljava/lang/String;

    .line 262163
    new-instance v1, Ljava/util/ArrayList;

    .line 262165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 262170
    new-instance v1, Ljava/util/ArrayList;

    .line 262172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->sub_guide_desc:Ljava/util/ArrayList;

    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->style:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_type:Ljava/lang/String;

    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_style:Ljava/lang/String;

    .line 262183
    const-string v0, "1"

    .line 262185
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_check_box:Ljava/lang/String;

    .line 262187
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->status:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->code:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->msg:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_message:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->title:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->secure_tip:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->button_text:Ljava/lang/String;

    .line 262162
    .line 262163
    new-instance v1, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 262169
    .line 262170
    new-instance v1, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->sub_guide_desc:Ljava/util/ArrayList;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->style:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_type:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_style:Ljava/lang/String;

    .line 262182
    .line 262183
    const-string v0, "1"

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_check_box:Ljava/lang/String;

    .line 262186
    .line 262187
    return-void
.end method


.method public getProtocolGroupBeanList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getProtocolGroupBeanList()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_group_names:Lorg/json/JSONObject;

    .line 262151
    if-eqz v1, :cond_2c

    .line 262153
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    :try_start_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_2c

    .line 262163
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupBean;

    .line 262165
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupBean;-><init>()V

    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v3

    .line 262172
    check-cast v3, Ljava/lang/String;

    .line 262174
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_group_names:Lorg/json/JSONObject;

    .line 262176
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    move-result-object v4

    .line 262180
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupBean;->groupName:Ljava/lang/String;

    .line 262182
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupBean;->groupDesc:Ljava/lang/String;

    .line 262184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_2b} :catch_2c

    .line 262187
    goto :goto_d

    .line 262188
    :catch_2c
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProtocolGroupBeanList()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_group_names:Lorg/json/JSONObject;

    .line 262150
    .line 262151
    if-eqz v1, :cond_2c

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    :try_start_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_2c

    .line 262162
    .line 262163
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupBean;

    .line 262164
    .line 262165
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupBean;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    check-cast v3, Ljava/lang/String;

    .line 262173
    .line 262174
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_group_names:Lorg/json/JSONObject;

    .line 262175
    .line 262176
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4

    .line 262180
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupBean;->groupName:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupBean;->groupDesc:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_2b} :catch_2c

    .line 262185
    .line 262186
    .line 262187
    goto :goto_d

    .line 262188
    :catch_2c
    :cond_2c
    return-object v0
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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17039367
    if-eqz v1, :cond_3a

    .line 17039369
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039372
    move-result v1

    .line 17039373
    if-lez v1, :cond_3a

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039381
    move-result v2

    .line 17039382
    if-ge v1, v2, :cond_3a

    .line 17039384
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17039386
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17039392
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->group:Ljava/lang/String;

    .line 17039394
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_37

    .line 17039400
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17039402
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object v2

    .line 17039406
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_3a

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

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
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-ge v1, v2, :cond_3a

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17039391
    .line 17039392
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->group:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

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


.method public getProtocolListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getProtocolListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17039367
    if-eqz v1, :cond_36

    .line 17039369
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039372
    move-result v1

    .line 17039373
    if-lez v1, :cond_36

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039381
    move-result v2

    .line 17039382
    if-ge v1, v2, :cond_36

    .line 17039384
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17039386
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17039392
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->group:Ljava/lang/String;

    .line 17039394
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_33

    .line 17039400
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17039402
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object v2

    .line 17039406
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17039408
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 17039413
    goto :goto_10

    .line 17039414
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProtocolListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_36

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-lez v1, :cond_36

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-ge v1, v2, :cond_36

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17039391
    .line 17039392
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->group:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_33

    .line 17039399
    .line 17039400
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    .line 17039413
    goto :goto_10

    .line 17039414
    :cond_36
    return-object v0
.end method


.method public getPswdGuideType()Ljava/lang/String;
[MOD-CHANGED]
.method public getPswdGuideType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const-string v0, "upgrade"

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_type:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    const-string v0, "promote_quota"

    .line 196624
    goto :goto_16

    .line 196625
    :cond_11
    const-string v0, "open"

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPswdGuideType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const-string v0, "upgrade"

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_type:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    const-string v0, "promote_quota"

    .line 196623
    .line 196624
    goto :goto_16

    .line 196625
    :cond_11
    const-string v0, "open"

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public getPswdQuota()I
[MOD-CHANGED]
.method public getPswdQuota()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->quota:I

    .line 131074
    if-lez v0, :cond_7

    .line 131076
    div-int/lit8 v0, v0, 0x64

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getPswdQuota()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->quota:I

    .line 131073
    .line 131074
    if-lez v0, :cond_7

    .line 131075
    .line 131076
    div-int/lit8 v0, v0, 0x64

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public isNeedCheckBox()Z
[MOD-CHANGED]
.method public isNeedCheckBox()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_check_box:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedCheckBox()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_check_box:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isResponseOK()Z
[MOD-CHANGED]
.method public isResponseOK()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "MP000000"

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->code:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    const-string v0, "CD000000"

    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->code:Ljava/lang/String;

    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public isResponseOK()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "MP000000"

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->code:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    const-string v0, "CD000000"

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->code:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


