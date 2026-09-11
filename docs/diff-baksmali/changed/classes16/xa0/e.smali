## classes16/xa0/e.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81340

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lxa0/e;

    .line 262152
    invoke-direct {v0}, Lxa0/e;-><init>()V

    .line 262155
    sput-object v0, Lxa0/e;->a:Lxa0/e;

    .line 262157
    sget-object v0, Lcom/bytedance/bdturing/setting/DefaultSettings;->a:Lcom/bytedance/bdturing/setting/DefaultSettings;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lcom/bytedance/bdturing/setting/DefaultSettings;->c:Lorg/json/JSONObject;

    .line 262164
    sput-object v0, Lxa0/e;->c:Lorg/json/JSONObject;

    .line 262166
    new-instance v0, Ljava/util/LinkedList;

    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262171
    sput-object v0, Lxa0/e;->f:Ljava/util/List;

    .line 262173
    new-instance v0, Ljava/util/LinkedList;

    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262178
    sput-object v0, Lxa0/e;->g:Ljava/util/List;

    .line 262180
    new-instance v0, Lxa0/e$a;

    .line 262182
    invoke-direct {v0}, Lxa0/e$a;-><init>()V

    .line 262185
    sput-object v0, Lxa0/e;->h:Lxa0/e$a;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81340

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lxa0/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxa0/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lxa0/e;->a:Lxa0/e;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/bdturing/setting/DefaultSettings;->a:Lcom/bytedance/bdturing/setting/DefaultSettings;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/bytedance/bdturing/setting/DefaultSettings;->c:Lorg/json/JSONObject;

    .line 262163
    .line 262164
    sput-object v0, Lxa0/e;->c:Lorg/json/JSONObject;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/LinkedList;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lxa0/e;->f:Ljava/util/List;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/LinkedList;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lxa0/e;->g:Ljava/util/List;

    .line 262179
    .line 262180
    new-instance v0, Lxa0/e$a;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lxa0/e$a;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lxa0/e;->h:Lxa0/e$a;

    .line 262186
    .line 262187
    return-void
.end method


.method public static b(Lxa0/c$a;)V
[MOD-CHANGED]
.method public static b(Lxa0/c$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lxa0/e;->f:Ljava/util/List;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    move-object v1, v0

    .line 16973832
    check-cast v1, Ljava/util/LinkedList;

    .line 16973834
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lxa0/c$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lxa0/e;->f:Ljava/util/List;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    move-object v1, v0

    .line 16973832
    check-cast v1, Ljava/util/LinkedList;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/bdturing/setting/Region;->CN:Lcom/bytedance/bdturing/setting/Region;

    .line 33816581
    iget-object v0, v0, Lcom/bytedance/bdturing/setting/Region;->value:Ljava/lang/String;

    .line 33816583
    sget-object v1, Lxa0/e;->e:Lxa0/a;

    .line 33816585
    if-eqz v1, :cond_f

    .line 33816587
    invoke-interface {v1}, Lxa0/a;->getRegion()Ljava/lang/String;

    .line 33816590
    move-result-object v0

    .line 33816591
    :cond_f
    invoke-static {p0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816598
    move-result-object v1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    if-eqz v1, :cond_1f

    .line 33816602
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    move-result-object v1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object v1, v2

    .line 33816608
    :goto_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816611
    move-result v3

    .line 33816612
    if-nez v3, :cond_27

    .line 33816614
    return-object v1

    .line 33816615
    :cond_27
    sget-object v1, Lcom/bytedance/bdturing/setting/DefaultSettings;->a:Lcom/bytedance/bdturing/setting/DefaultSettings;

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    sget-object v1, Lcom/bytedance/bdturing/setting/DefaultSettings;->c:Lorg/json/JSONObject;

    .line 33816622
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816625
    move-result-object p0

    .line 33816626
    if-eqz p0, :cond_3e

    .line 33816628
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816631
    move-result-object p0

    .line 33816632
    if-eqz p0, :cond_3e

    .line 33816634
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816637
    move-result-object v2

    .line 33816638
    :cond_3e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/bdturing/setting/Region;->CN:Lcom/bytedance/bdturing/setting/Region;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lcom/bytedance/bdturing/setting/Region;->value:Ljava/lang/String;

    .line 33816582
    .line 33816583
    sget-object v1, Lxa0/e;->e:Lxa0/a;

    .line 33816584
    .line 33816585
    if-eqz v1, :cond_f

    .line 33816586
    .line 33816587
    invoke-interface {v1}, Lxa0/a;->getRegion()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    :cond_f
    invoke-static {p0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    if-eqz v1, :cond_1f

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object v1, v2

    .line 33816608
    :goto_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v3

    .line 33816612
    if-nez v3, :cond_27

    .line 33816613
    .line 33816614
    return-object v1

    .line 33816615
    :cond_27
    sget-object v1, Lcom/bytedance/bdturing/setting/DefaultSettings;->a:Lcom/bytedance/bdturing/setting/DefaultSettings;

    .line 33816616
    .line 33816617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    sget-object v1, Lcom/bytedance/bdturing/setting/DefaultSettings;->c:Lorg/json/JSONObject;

    .line 33816621
    .line 33816622
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    if-eqz p0, :cond_3e

    .line 33816627
    .line 33816628
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    if-eqz p0, :cond_3e

    .line 33816633
    .line 33816634
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816635
    .line 33816636
    .line 33816637
    move-result-object v2

    .line 33816638
    :cond_3e
    return-object v2
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "host"

    .line 16908294
    invoke-static {p0, v0}, Lxa0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "host"

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lxa0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lxa0/e;->c:Lorg/json/JSONObject;

    .line 17039366
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_17

    .line 17039372
    sget-object v0, Lcom/bytedance/bdturing/setting/DefaultSettings;->a:Lcom/bytedance/bdturing/setting/DefaultSettings;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v0, Lcom/bytedance/bdturing/setting/DefaultSettings;->c:Lorg/json/JSONObject;

    .line 17039379
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    if-nez v0, :cond_1e

    .line 17039385
    new-instance v0, Lorg/json/JSONObject;

    .line 17039387
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039390
    :cond_1e
    sget-object p0, Lxa0/e;->e:Lxa0/a;

    .line 17039392
    if-eqz p0, :cond_25

    .line 17039394
    invoke-interface {p0}, Lxa0/a;->e()V

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lxa0/e;->c:Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_17

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/bytedance/bdturing/setting/DefaultSettings;->a:Lcom/bytedance/bdturing/setting/DefaultSettings;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lcom/bytedance/bdturing/setting/DefaultSettings;->c:Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    if-nez v0, :cond_1e

    .line 17039384
    .line 17039385
    new-instance v0, Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p0, Lxa0/e;->e:Lxa0/a;

    .line 17039391
    .line 17039392
    if-eqz p0, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {p0}, Lxa0/a;->e()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-object v0
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039362
    const-string v0, "auth"

    .line 17039364
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039378
    return-object v1

    .line 17039379
    :cond_13
    sget-object v1, Lcom/bytedance/bdturing/setting/DefaultSettings;->a:Lcom/bytedance/bdturing/setting/DefaultSettings;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-object v1, Lcom/bytedance/bdturing/setting/DefaultSettings;->c:Lorg/json/JSONObject;

    .line 17039386
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_25

    .line 17039392
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039361
    .line 17039362
    const-string v0, "auth"

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039377
    .line 17039378
    return-object v1

    .line 17039379
    :cond_13
    sget-object v1, Lcom/bytedance/bdturing/setting/DefaultSettings;->a:Lcom/bytedance/bdturing/setting/DefaultSettings;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v1, Lcom/bytedance/bdturing/setting/DefaultSettings;->c:Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_25

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return-object p0
.end method


.method public static g(Z)J
[MOD-CHANGED]
.method public static g(Z)J
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "common"

    .line 17104898
    if-nez p0, :cond_34

    .line 17104900
    sget p0, Lxa0/e;->b:I

    .line 17104902
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "retry_count"

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104912
    move-result v1

    .line 17104913
    if-ge p0, v1, :cond_34

    .line 17104915
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104918
    move-result-object p0

    .line 17104919
    const-string v1, "retry_interval"

    .line 17104921
    const-wide/16 v2, 0x7530

    .line 17104923
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104926
    move-result-wide v4

    .line 17104927
    const-wide/16 v6, 0x0

    .line 17104929
    cmp-long p0, v4, v6

    .line 17104931
    if-eqz p0, :cond_34

    .line 17104933
    sget p0, Lxa0/e;->b:I

    .line 17104935
    add-int/lit8 p0, p0, 0x1

    .line 17104937
    sput p0, Lxa0/e;->b:I

    .line 17104939
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104946
    move-result-wide v0

    .line 17104947
    return-wide v0

    .line 17104948
    :cond_34
    sget-object p0, Lxa0/e;->c:Lorg/json/JSONObject;

    .line 17104950
    const-string v1, "available_time"

    .line 17104952
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104955
    move-result-wide v1

    .line 17104956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104959
    move-result-wide v3

    .line 17104960
    sub-long/2addr v1, v3

    .line 17104961
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104964
    move-result-object p0

    .line 17104965
    const-string v0, "period"

    .line 17104967
    const-wide/32 v3, 0x493e0

    .line 17104970
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104973
    move-result-wide v5

    .line 17104974
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 17104977
    move-result-wide v0

    .line 17104978
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17104981
    move-result-wide v0

    .line 17104982
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static g(Z)J
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "common"

    .line 17104897
    .line 17104898
    if-nez p0, :cond_34

    .line 17104899
    .line 17104900
    sget p0, Lxa0/e;->b:I

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "retry_count"

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-ge p0, v1, :cond_34

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    const-string v1, "retry_interval"

    .line 17104920
    .line 17104921
    const-wide/16 v2, 0x7530

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v4

    .line 17104927
    const-wide/16 v6, 0x0

    .line 17104928
    .line 17104929
    cmp-long p0, v4, v6

    .line 17104930
    .line 17104931
    if-eqz p0, :cond_34

    .line 17104932
    .line 17104933
    sget p0, Lxa0/e;->b:I

    .line 17104934
    .line 17104935
    add-int/lit8 p0, p0, 0x1

    .line 17104936
    .line 17104937
    sput p0, Lxa0/e;->b:I

    .line 17104938
    .line 17104939
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v0

    .line 17104947
    return-wide v0

    .line 17104948
    :cond_34
    sget-object p0, Lxa0/e;->c:Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    const-string v1, "available_time"

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v1

    .line 17104956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v3

    .line 17104960
    sub-long/2addr v1, v3

    .line 17104961
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    const-string v0, "period"

    .line 17104966
    .line 17104967
    const-wide/32 v3, 0x493e0

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v5

    .line 17104974
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v0

    .line 17104978
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v0

    .line 17104982
    return-wide v0
.end method


.method public static h()I
[MOD-CHANGED]
.method public static h()I
    .registers 3

    .prologue
    .line 131072
    const-string v0, "common"

    .line 131074
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131077
    move-result-object v0

    .line 131078
    const-string/jumbo v1, "use_dialog_size_v2"

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public static h()I
    .registers 3

    .prologue
    .line 131072
    const-string v0, "common"

    .line 131073
    .line 131074
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string/jumbo v1, "use_dialog_size_v2"

    .line 131079
    .line 131080
    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "common"

    .line 196610
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    const-string/jumbo v1, "verify_cancellable"

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196621
    move-result v0

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, 0x0

    .line 196626
    :goto_12
    return v2
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "common"

    .line 196609
    .line 196610
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string/jumbo v1, "verify_cancellable"

    .line 196615
    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, 0x0

    .line 196626
    :goto_12
    return v2
.end method


.method public static l(J)V
[MOD-CHANGED]
.method public static l(J)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lxa0/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    sget-object v1, Lxa0/e;->h:Lxa0/e$a;

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973833
    :cond_9
    sget-object v0, Lxa0/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    sget-object v1, Lxa0/e;->h:Lxa0/e$a;

    .line 16973839
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(J)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lxa0/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    sget-object v1, Lxa0/e;->h:Lxa0/e$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    sget-object v0, Lxa0/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    sget-object v1, Lxa0/e;->h:Lxa0/e$a;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public static m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039365
    sput-object v0, Lxa0/e;->c:Lorg/json/JSONObject;

    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    move-result-wide v0

    .line 17039371
    const-string v2, "common"

    .line 17039373
    invoke-static {v2}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039376
    move-result-object v2

    .line 17039377
    const-string v3, "period"

    .line 17039379
    const-wide/32 v4, 0x493e0

    .line 17039382
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039385
    move-result-wide v2

    .line 17039386
    add-long/2addr v0, v2

    .line 17039387
    sget-object v2, Lxa0/e;->c:Lorg/json/JSONObject;

    .line 17039389
    const-string v3, "available_time"

    .line 17039391
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039394
    sget-object v0, Lsa0/b;->a:Lsa0/b;

    .line 17039396
    invoke-virtual {v0, p0}, Lsa0/b;->d(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 17039399
    goto :goto_2c

    .line 17039400
    :catch_28
    move-exception p0

    .line 17039401
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    sput-object v0, Lxa0/e;->c:Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v0

    .line 17039371
    const-string v2, "common"

    .line 17039372
    .line 17039373
    invoke-static {v2}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    const-string v3, "period"

    .line 17039378
    .line 17039379
    const-wide/32 v4, 0x493e0

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v2

    .line 17039386
    add-long/2addr v0, v2

    .line 17039387
    sget-object v2, Lxa0/e;->c:Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    const-string v3, "available_time"

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v0, Lsa0/b;->a:Lsa0/b;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p0}, Lsa0/b;->d(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2c

    .line 17039400
    :catch_28
    move-exception p0

    .line 17039401
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public final a(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(IJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/16 v0, 0xc8

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    if-ne p1, v0, :cond_8

    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 v0, 0x0

    .line 50659337
    :goto_9
    if-eqz v0, :cond_21

    .line 50659339
    if-eqz p4, :cond_15

    .line 50659341
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50659344
    move-result v3

    .line 50659345
    if-nez v3, :cond_14

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x0

    .line 50659349
    :cond_15
    :goto_15
    if-nez v1, :cond_21

    .line 50659351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659353
    sget v1, Lka0/g;->a:I

    .line 50659355
    invoke-static {p4}, Lxa0/e;->m(Ljava/lang/String;)V

    .line 50659358
    sput v2, Lxa0/e;->b:I

    .line 50659360
    goto :goto_25

    .line 50659361
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659363
    sget v1, Lka0/g;->a:I

    .line 50659365
    :goto_25
    sget-object v1, Lxa0/e;->f:Ljava/util/List;

    .line 50659367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659370
    move-result-object v1

    .line 50659371
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659374
    move-result v2

    .line 50659375
    if-eqz v2, :cond_3b

    .line 50659377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659380
    move-result-object v2

    .line 50659381
    check-cast v2, Lxa0/c$a;

    .line 50659383
    invoke-interface {v2, p1, p2, p3, p4}, Lxa0/c$a;->a(IJLjava/lang/String;)V

    .line 50659386
    goto :goto_2b

    .line 50659387
    :cond_3b
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659389
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659392
    monitor-enter p0

    .line 50659393
    :try_start_41
    new-instance v2, Ljava/util/ArrayList;

    .line 50659395
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659398
    sget-object v3, Lxa0/e;->g:Ljava/util/List;

    .line 50659400
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50659403
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659405
    check-cast v3, Ljava/util/LinkedList;

    .line 50659407
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 50659410
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_54
    .catchall {:try_start_41 .. :try_end_54} :catchall_75

    .line 50659412
    monitor-exit p0

    .line 50659413
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659415
    check-cast v1, Ljava/lang/Iterable;

    .line 50659417
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659420
    move-result-object v1

    .line 50659421
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659424
    move-result v2

    .line 50659425
    if-eqz v2, :cond_6d

    .line 50659427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659430
    move-result-object v2

    .line 50659431
    check-cast v2, Lxa0/c$a;

    .line 50659433
    invoke-interface {v2, p1, p2, p3, p4}, Lxa0/c$a;->a(IJLjava/lang/String;)V

    .line 50659436
    goto :goto_5d

    .line 50659437
    :cond_6d
    invoke-static {v0}, Lxa0/e;->g(Z)J

    .line 50659440
    move-result-wide p1

    .line 50659441
    invoke-static {p1, p2}, Lxa0/e;->l(J)V

    .line 50659444
    return-void

    .line 50659445
    :catchall_75
    move-exception p1

    .line 50659446
    monitor-exit p0

    .line 50659447
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(IJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/16 v0, 0xc8

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    if-ne p1, v0, :cond_8

    .line 50659333
    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 v0, 0x0

    .line 50659337
    :goto_9
    if-eqz v0, :cond_21

    .line 50659338
    .line 50659339
    if-eqz p4, :cond_15

    .line 50659340
    .line 50659341
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v3

    .line 50659345
    if-nez v3, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x0

    .line 50659349
    :cond_15
    :goto_15
    if-nez v1, :cond_21

    .line 50659350
    .line 50659351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    sget v1, Lka0/g;->a:I

    .line 50659354
    .line 50659355
    invoke-static {p4}, Lxa0/e;->m(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    sput v2, Lxa0/e;->b:I

    .line 50659359
    .line 50659360
    goto :goto_25

    .line 50659361
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    sget v1, Lka0/g;->a:I

    .line 50659364
    .line 50659365
    :goto_25
    sget-object v1, Lxa0/e;->f:Ljava/util/List;

    .line 50659366
    .line 50659367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v2

    .line 50659375
    if-eqz v2, :cond_3b

    .line 50659376
    .line 50659377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v2

    .line 50659381
    check-cast v2, Lxa0/c$a;

    .line 50659382
    .line 50659383
    invoke-interface {v2, p1, p2, p3, p4}, Lxa0/c$a;->a(IJLjava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_2b

    .line 50659387
    :cond_3b
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659388
    .line 50659389
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    monitor-enter p0

    .line 50659393
    :try_start_41
    new-instance v2, Ljava/util/ArrayList;

    .line 50659394
    .line 50659395
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    sget-object v3, Lxa0/e;->g:Ljava/util/List;

    .line 50659399
    .line 50659400
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50659401
    .line 50659402
    .line 50659403
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659404
    .line 50659405
    check-cast v3, Ljava/util/LinkedList;

    .line 50659406
    .line 50659407
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 50659408
    .line 50659409
    .line 50659410
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_54
    .catchall {:try_start_41 .. :try_end_54} :catchall_75

    .line 50659411
    .line 50659412
    monitor-exit p0

    .line 50659413
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659414
    .line 50659415
    check-cast v1, Ljava/lang/Iterable;

    .line 50659416
    .line 50659417
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v1

    .line 50659421
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result v2

    .line 50659425
    if-eqz v2, :cond_6d

    .line 50659426
    .line 50659427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object v2

    .line 50659431
    check-cast v2, Lxa0/c$a;

    .line 50659432
    .line 50659433
    invoke-interface {v2, p1, p2, p3, p4}, Lxa0/c$a;->a(IJLjava/lang/String;)V

    .line 50659434
    .line 50659435
    .line 50659436
    goto :goto_5d

    .line 50659437
    :cond_6d
    invoke-static {v0}, Lxa0/e;->g(Z)J

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-wide p1

    .line 50659441
    invoke-static {p1, p2}, Lxa0/e;->l(J)V

    .line 50659442
    .line 50659443
    .line 50659444
    return-void

    .line 50659445
    :catchall_75
    move-exception p1

    .line 50659446
    monitor-exit p0

    .line 50659447
    throw p1
.end method


.method public final j(Landroid/content/Context;Lxa0/a;)V
[MOD-CHANGED]
.method public final j(Landroid/content/Context;Lxa0/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    monitor-enter p0

    .line 33816580
    :try_start_4
    sget-boolean v0, Lxa0/e;->i:Z

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_35

    .line 33816585
    :cond_9
    sput-object p2, Lxa0/e;->e:Lxa0/a;

    .line 33816587
    invoke-interface {p2}, Lxa0/a;->a()Landroid/os/Looper;

    .line 33816590
    move-result-object p2

    .line 33816591
    if-eqz p2, :cond_26

    .line 33816593
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816595
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 33816597
    if-nez v0, :cond_1d

    .line 33816599
    const-string v0, ""

    .line 33816601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    :cond_1d
    invoke-interface {v0}, Lxa0/a;->a()Landroid/os/Looper;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816612
    sput-object p2, Lxa0/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816614
    :cond_26
    sget-object p2, Lxa0/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816616
    if-eqz p2, :cond_32

    .line 33816618
    new-instance v0, Lxa0/d;

    .line 33816620
    invoke-direct {v0, p1}, Lxa0/d;-><init>(Landroid/content/Context;)V

    .line 33816623
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816626
    :cond_32
    const/4 p1, 0x1

    .line 33816627
    sput-boolean p1, Lxa0/e;->i:Z

    .line 33816629
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_4 .. :try_end_37} :catchall_39

    .line 33816631
    monitor-exit p0

    .line 33816632
    return-void

    .line 33816633
    :catchall_39
    move-exception p1

    .line 33816634
    monitor-exit p0

    .line 33816635
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;Lxa0/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    monitor-enter p0

    .line 33816580
    :try_start_4
    sget-boolean v0, Lxa0/e;->i:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_35

    .line 33816585
    :cond_9
    sput-object p2, Lxa0/e;->e:Lxa0/a;

    .line 33816586
    .line 33816587
    invoke-interface {p2}, Lxa0/a;->a()Landroid/os/Looper;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    if-eqz p2, :cond_26

    .line 33816592
    .line 33816593
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816594
    .line 33816595
    sget-object v0, Lxa0/e;->e:Lxa0/a;

    .line 33816596
    .line 33816597
    if-nez v0, :cond_1d

    .line 33816598
    .line 33816599
    const-string v0, ""

    .line 33816600
    .line 33816601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    :cond_1d
    invoke-interface {v0}, Lxa0/a;->a()Landroid/os/Looper;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sput-object p2, Lxa0/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816613
    .line 33816614
    :cond_26
    sget-object p2, Lxa0/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816615
    .line 33816616
    if-eqz p2, :cond_32

    .line 33816617
    .line 33816618
    new-instance v0, Lxa0/d;

    .line 33816619
    .line 33816620
    invoke-direct {v0, p1}, Lxa0/d;-><init>(Landroid/content/Context;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    const/4 p1, 0x1

    .line 33816627
    sput-boolean p1, Lxa0/e;->i:Z

    .line 33816628
    .line 33816629
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_4 .. :try_end_37} :catchall_39

    .line 33816630
    .line 33816631
    monitor-exit p0

    .line 33816632
    return-void

    .line 33816633
    :catchall_39
    move-exception p1

    .line 33816634
    monitor-exit p0

    .line 33816635
    throw p1
.end method


.method public final k(ZLxa0/c$a;)V
[MOD-CHANGED]
.method public final k(ZLxa0/c$a;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const-wide/16 v2, 0x0

    .line 33882119
    if-nez p1, :cond_25

    .line 33882121
    sget-object p1, Lxa0/e;->c:Lorg/json/JSONObject;

    .line 33882123
    const-string v4, "available_time"

    .line 33882125
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882128
    move-result-wide v4

    .line 33882129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882132
    move-result-wide v6

    .line 33882133
    cmp-long p1, v4, v6

    .line 33882135
    if-lez p1, :cond_1b

    .line 33882137
    const/4 p1, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 p1, 0x0

    .line 33882140
    :goto_1c
    if-eqz p1, :cond_25

    .line 33882142
    const/16 p1, 0xc8

    .line 33882144
    const/4 v0, 0x0

    .line 33882145
    invoke-interface {p2, p1, v2, v3, v0}, Lxa0/c$a;->a(IJLjava/lang/String;)V

    .line 33882148
    goto :goto_44

    .line 33882149
    :cond_25
    monitor-enter p0

    .line 33882150
    :try_start_26
    sget-object p1, Lxa0/e;->g:Ljava/util/List;

    .line 33882152
    move-object v4, p1

    .line 33882153
    check-cast v4, Ljava/util/LinkedList;

    .line 33882155
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 33882158
    move-result v4

    .line 33882159
    if-nez v4, :cond_32

    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    :cond_32
    check-cast p1, Ljava/util/LinkedList;

    .line 33882164
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882167
    if-eqz v0, :cond_41

    .line 33882169
    sget-object p1, Lxa0/e;->a:Lxa0/e;

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {v2, v3}, Lxa0/e;->l(J)V

    .line 33882177
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_26 .. :try_end_43} :catchall_45

    .line 33882179
    monitor-exit p0

    .line 33882180
    :goto_44
    return-void

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    monitor-exit p0

    .line 33882183
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(ZLxa0/c$a;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const-wide/16 v2, 0x0

    .line 33882118
    .line 33882119
    if-nez p1, :cond_25

    .line 33882120
    .line 33882121
    sget-object p1, Lxa0/e;->c:Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    const-string v4, "available_time"

    .line 33882124
    .line 33882125
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-wide v4

    .line 33882129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide v6

    .line 33882133
    cmp-long p1, v4, v6

    .line 33882134
    .line 33882135
    if-lez p1, :cond_1b

    .line 33882136
    .line 33882137
    const/4 p1, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 p1, 0x0

    .line 33882140
    :goto_1c
    if-eqz p1, :cond_25

    .line 33882141
    .line 33882142
    const/16 p1, 0xc8

    .line 33882143
    .line 33882144
    const/4 v0, 0x0

    .line 33882145
    invoke-interface {p2, p1, v2, v3, v0}, Lxa0/c$a;->a(IJLjava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_44

    .line 33882149
    :cond_25
    monitor-enter p0

    .line 33882150
    :try_start_26
    sget-object p1, Lxa0/e;->g:Ljava/util/List;

    .line 33882151
    .line 33882152
    move-object v4, p1

    .line 33882153
    check-cast v4, Ljava/util/LinkedList;

    .line 33882154
    .line 33882155
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v4

    .line 33882159
    if-nez v4, :cond_32

    .line 33882160
    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    :cond_32
    check-cast p1, Ljava/util/LinkedList;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    if-eqz v0, :cond_41

    .line 33882168
    .line 33882169
    sget-object p1, Lxa0/e;->a:Lxa0/e;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v2, v3}, Lxa0/e;->l(J)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_26 .. :try_end_43} :catchall_45

    .line 33882178
    .line 33882179
    monitor-exit p0

    .line 33882180
    :goto_44
    return-void

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    monitor-exit p0

    .line 33882183
    throw p1
.end method


