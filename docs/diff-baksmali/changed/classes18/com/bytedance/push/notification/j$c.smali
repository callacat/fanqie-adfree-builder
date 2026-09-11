## classes18/com/bytedance/push/notification/j$c.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/push/notification/j$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/push/notification/j$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static g(Ljava/util/List;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static g(Ljava/util/List;Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk91/g;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eq v0, v1, :cond_c

    .line 33882123
    return v2

    .line 33882124
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object p0

    .line 33882128
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_56

    .line 33882134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Landroid/app/NotificationChannel;

    .line 33882140
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Lk91/g;

    .line 33882150
    if-nez v1, :cond_29

    .line 33882152
    return v2

    .line 33882153
    :cond_29
    iget v3, v1, Lk91/g;->e:I

    .line 33882155
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 33882158
    move-result v4

    .line 33882159
    if-eq v3, v4, :cond_32

    .line 33882161
    return v2

    .line 33882162
    :cond_32
    iget v3, v1, Lk91/g;->g:I

    .line 33882164
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 33882167
    move-result v4

    .line 33882168
    if-eq v3, v4, :cond_3b

    .line 33882170
    return v2

    .line 33882171
    :cond_3b
    iget-boolean v3, v1, Lk91/g;->f:Z

    .line 33882173
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 33882176
    move-result v4

    .line 33882177
    if-eq v3, v4, :cond_44

    .line 33882179
    return v2

    .line 33882180
    :cond_44
    iget-boolean v3, v1, Lk91/g;->h:Z

    .line 33882182
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 33882185
    move-result v4

    .line 33882186
    if-eq v3, v4, :cond_4d

    .line 33882188
    return v2

    .line 33882189
    :cond_4d
    iget-boolean v1, v1, Lk91/g;->i:Z

    .line 33882191
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 33882194
    move-result v0

    .line 33882195
    if-eq v1, v0, :cond_10

    .line 33882197
    return v2

    .line 33882198
    :cond_56
    const/4 p0, 0x1

    .line 33882199
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/List;Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk91/g;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eq v0, v1, :cond_c

    .line 33882122
    .line 33882123
    return v2

    .line 33882124
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_56

    .line 33882133
    .line 33882134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Landroid/app/NotificationChannel;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Lk91/g;

    .line 33882149
    .line 33882150
    if-nez v1, :cond_29

    .line 33882151
    .line 33882152
    return v2

    .line 33882153
    :cond_29
    iget v3, v1, Lk91/g;->e:I

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v4

    .line 33882159
    if-eq v3, v4, :cond_32

    .line 33882160
    .line 33882161
    return v2

    .line 33882162
    :cond_32
    iget v3, v1, Lk91/g;->g:I

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    if-eq v3, v4, :cond_3b

    .line 33882169
    .line 33882170
    return v2

    .line 33882171
    :cond_3b
    iget-boolean v3, v1, Lk91/g;->f:Z

    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v4

    .line 33882177
    if-eq v3, v4, :cond_44

    .line 33882178
    .line 33882179
    return v2

    .line 33882180
    :cond_44
    iget-boolean v3, v1, Lk91/g;->h:Z

    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v4

    .line 33882186
    if-eq v3, v4, :cond_4d

    .line 33882187
    .line 33882188
    return v2

    .line 33882189
    :cond_4d
    iget-boolean v1, v1, Lk91/g;->i:Z

    .line 33882190
    .line 33882191
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    if-eq v1, v0, :cond_10

    .line 33882196
    .line 33882197
    return v2

    .line 33882198
    :cond_56
    const/4 p0, 0x1

    .line 33882199
    return p0
.end method


.method public static h(Lorg/json/JSONArray;)Ljava/util/Map;
[MOD-CHANGED]
.method public static h(Lorg/json/JSONArray;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk91/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 17039373
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039384
    move-result v2

    .line 17039385
    if-ge v1, v2, :cond_30

    .line 17039387
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17039390
    move-result-object v2

    .line 17039391
    const-string v3, "id"

    .line 17039393
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object v3

    .line 17039397
    new-instance v4, Lk91/g;

    .line 17039399
    invoke-direct {v4, v2}, Lk91/g;-><init>(Lorg/json/JSONObject;)V

    .line 17039402
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    goto :goto_15

    .line 17039408
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lorg/json/JSONArray;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk91/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-ge v1, v2, :cond_30

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    const-string v3, "id"

    .line 17039392
    .line 17039393
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    new-instance v4, Lk91/g;

    .line 17039398
    .line 17039399
    invoke-direct {v4, v2}, Lk91/g;-><init>(Lorg/json/JSONObject;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    add-int/lit8 v1, v1, 0x1

    .line 17039406
    .line 17039407
    goto :goto_15

    .line 17039408
    :cond_30
    return-object v0
.end method


.method public final a(Landroid/content/Context;Lk91/g;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lk91/g;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/push/notification/j$a;->a:Landroid/app/NotificationManager;

    .line 33947650
    if-nez v0, :cond_e

    .line 33947652
    const-string v0, "notification"

    .line 33947654
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Landroid/app/NotificationManager;

    .line 33947660
    iput-object v0, p0, Lcom/bytedance/push/notification/j$a;->a:Landroid/app/NotificationManager;

    .line 33947662
    :cond_e
    iget-object v0, p0, Lcom/bytedance/push/notification/j$a;->a:Landroid/app/NotificationManager;

    .line 33947664
    if-nez v0, :cond_13

    .line 33947666
    return-void

    .line 33947667
    :cond_13
    iget-object v1, p2, Lk91/g;->c:Ljava/lang/String;

    .line 33947669
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947672
    move-result v1

    .line 33947673
    if-nez v1, :cond_ce

    .line 33947675
    iget-object v1, p2, Lk91/g;->d:Ljava/lang/String;

    .line 33947677
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_25

    .line 33947683
    goto/16 :goto_ce

    .line 33947685
    :cond_25
    iget-object v1, p2, Lk91/g;->c:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33947690
    move-result-object v1

    .line 33947691
    if-eqz v1, :cond_2e

    .line 33947693
    return-void

    .line 33947694
    :cond_2e
    iget v1, p2, Lk91/g;->e:I

    .line 33947696
    if-ltz v1, :cond_35

    .line 33947698
    const/4 v2, 0x5

    .line 33947699
    if-le v1, v2, :cond_36

    .line 33947701
    :cond_35
    const/4 v1, 0x3

    .line 33947702
    :cond_36
    new-instance v2, Landroid/app/NotificationChannel;

    .line 33947704
    iget-object v3, p2, Lk91/g;->c:Ljava/lang/String;

    .line 33947706
    iget-object v4, p2, Lk91/g;->d:Ljava/lang/String;

    .line 33947708
    invoke-direct {v2, v3, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33947711
    iget-boolean v1, p2, Lk91/g;->j:Z

    .line 33947713
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33947716
    iget-object v1, p2, Lk91/g;->a:Ljava/lang/String;

    .line 33947718
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 33947721
    iget-boolean v1, p2, Lk91/g;->i:Z

    .line 33947723
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 33947726
    iget-boolean v1, p2, Lk91/g;->f:Z

    .line 33947728
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 33947731
    iget-boolean v1, p2, Lk91/g;->h:Z

    .line 33947733
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 33947736
    iget v1, p2, Lk91/g;->g:I

    .line 33947738
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 33947741
    iget-object v1, p2, Lk91/g;->l:Lorg/json/JSONObject;

    .line 33947743
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947746
    move-result-object v1

    .line 33947747
    :cond_63
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    move-result v3

    .line 33947751
    const/4 v4, 0x1

    .line 33947752
    if-eqz v3, :cond_8b

    .line 33947754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947757
    move-result-object v3

    .line 33947758
    check-cast v3, Ljava/lang/String;

    .line 33947760
    iget-object v5, p2, Lk91/g;->l:Lorg/json/JSONObject;

    .line 33947762
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947765
    move-result-object v5

    .line 33947766
    if-eqz v5, :cond_63

    .line 33947768
    sget-object v6, Lcb1/e;->a:Ljava/lang/reflect/Method;

    .line 33947770
    :try_start_7a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    move-result-object v6

    .line 33947774
    invoke-static {v6, v3}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947777
    move-result-object v3

    .line 33947778
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947781
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_89

    .line 33947784
    goto :goto_63

    .line 33947785
    :catchall_89
    nop

    .line 33947786
    goto :goto_63

    .line 33947787
    :cond_8b
    iget-object p2, p2, Lk91/g;->k:Ljava/lang/String;

    .line 33947789
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947791
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 33947794
    move-result-object v1

    .line 33947795
    if-eqz v1, :cond_98

    .line 33947797
    iget-object v3, v1, Lcom/bytedance/push/d;->z:Lcom/bytedance/push/notification/c;

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 v3, 0x0

    .line 33947801
    :goto_99
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 33947804
    move-result-object v5

    .line 33947805
    new-instance v6, Lcom/bytedance/push/notification/k;

    .line 33947807
    invoke-direct {v6, p0, v2, p1, v0}, Lcom/bytedance/push/notification/k;-><init>(Lcom/bytedance/push/notification/j$c;Landroid/app/NotificationChannel;Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 33947810
    invoke-static {p1, v3, p2, v5, v6}, Lcb1/d;->a(Landroid/content/Context;Lcom/bytedance/push/notification/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/notification/k;)Z

    .line 33947813
    move-result v3

    .line 33947814
    if-eqz v3, :cond_a9

    .line 33947816
    goto :goto_c8

    .line 33947817
    :cond_a9
    if-eqz v1, :cond_c7

    .line 33947819
    iget-object v1, v1, Lcom/bytedance/push/d;->A:[I

    .line 33947821
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 33947824
    move-result-object v3

    .line 33947825
    invoke-static {v3, p2, v1}, Lcb1/d;->b(Ljava/lang/String;Ljava/lang/String;[I)I

    .line 33947828
    move-result p2

    .line 33947829
    const/4 v1, -0x1

    .line 33947830
    if-eq p2, v1, :cond_c7

    .line 33947832
    invoke-static {p2, p1}, Lcb1/d;->c(ILandroid/content/Context;)Landroid/net/Uri;

    .line 33947835
    move-result-object p1

    .line 33947836
    sget-object p2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 33947838
    invoke-virtual {v2, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 33947841
    :try_start_c1
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c5

    .line 33947844
    goto :goto_c8

    .line 33947845
    :catchall_c5
    nop

    .line 33947846
    goto :goto_c8

    .line 33947847
    :cond_c7
    const/4 v4, 0x0

    .line 33947848
    :goto_c8
    if-eqz v4, :cond_cb

    .line 33947850
    return-void

    .line 33947851
    :cond_cb
    :try_start_cb
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_ce

    .line 33947854
    :catchall_ce
    :cond_ce
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lk91/g;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/push/notification/j$a;->a:Landroid/app/NotificationManager;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_e

    .line 33947651
    .line 33947652
    const-string v0, "notification"

    .line 33947653
    .line 33947654
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Landroid/app/NotificationManager;

    .line 33947659
    .line 33947660
    iput-object v0, p0, Lcom/bytedance/push/notification/j$a;->a:Landroid/app/NotificationManager;

    .line 33947661
    .line 33947662
    :cond_e
    iget-object v0, p0, Lcom/bytedance/push/notification/j$a;->a:Landroid/app/NotificationManager;

    .line 33947663
    .line 33947664
    if-nez v0, :cond_13

    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    iget-object v1, p2, Lk91/g;->c:Ljava/lang/String;

    .line 33947668
    .line 33947669
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-nez v1, :cond_ce

    .line 33947674
    .line 33947675
    iget-object v1, p2, Lk91/g;->d:Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_25

    .line 33947682
    .line 33947683
    goto/16 :goto_ce

    .line 33947684
    .line 33947685
    :cond_25
    iget-object v1, p2, Lk91/g;->c:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    if-eqz v1, :cond_2e

    .line 33947692
    .line 33947693
    return-void

    .line 33947694
    :cond_2e
    iget v1, p2, Lk91/g;->e:I

    .line 33947695
    .line 33947696
    if-ltz v1, :cond_35

    .line 33947697
    .line 33947698
    const/4 v2, 0x5

    .line 33947699
    if-le v1, v2, :cond_36

    .line 33947700
    .line 33947701
    :cond_35
    const/4 v1, 0x3

    .line 33947702
    :cond_36
    new-instance v2, Landroid/app/NotificationChannel;

    .line 33947703
    .line 33947704
    iget-object v3, p2, Lk91/g;->c:Ljava/lang/String;

    .line 33947705
    .line 33947706
    iget-object v4, p2, Lk91/g;->d:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-direct {v2, v3, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-boolean v1, p2, Lk91/g;->j:Z

    .line 33947712
    .line 33947713
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v1, p2, Lk91/g;->a:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-boolean v1, p2, Lk91/g;->i:Z

    .line 33947722
    .line 33947723
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-boolean v1, p2, Lk91/g;->f:Z

    .line 33947727
    .line 33947728
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-boolean v1, p2, Lk91/g;->h:Z

    .line 33947732
    .line 33947733
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget v1, p2, Lk91/g;->g:I

    .line 33947737
    .line 33947738
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v1, p2, Lk91/g;->l:Lorg/json/JSONObject;

    .line 33947742
    .line 33947743
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    :cond_63
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v3

    .line 33947751
    const/4 v4, 0x1

    .line 33947752
    if-eqz v3, :cond_8b

    .line 33947753
    .line 33947754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v3

    .line 33947758
    check-cast v3, Ljava/lang/String;

    .line 33947759
    .line 33947760
    iget-object v5, p2, Lk91/g;->l:Lorg/json/JSONObject;

    .line 33947761
    .line 33947762
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v5

    .line 33947766
    if-eqz v5, :cond_63

    .line 33947767
    .line 33947768
    sget-object v6, Lcb1/e;->a:Ljava/lang/reflect/Method;

    .line 33947769
    .line 33947770
    :try_start_7a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v6

    .line 33947774
    invoke-static {v6, v3}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v3

    .line 33947778
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_89

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_63

    .line 33947785
    :catchall_89
    nop

    .line 33947786
    goto :goto_63

    .line 33947787
    :cond_8b
    iget-object p2, p2, Lk91/g;->k:Ljava/lang/String;

    .line 33947788
    .line 33947789
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947790
    .line 33947791
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    if-eqz v1, :cond_98

    .line 33947796
    .line 33947797
    iget-object v3, v1, Lcom/bytedance/push/d;->z:Lcom/bytedance/push/notification/c;

    .line 33947798
    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 v3, 0x0

    .line 33947801
    :goto_99
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v5

    .line 33947805
    new-instance v6, Lcom/bytedance/push/notification/k;

    .line 33947806
    .line 33947807
    invoke-direct {v6, p0, v2, p1, v0}, Lcom/bytedance/push/notification/k;-><init>(Lcom/bytedance/push/notification/j$c;Landroid/app/NotificationChannel;Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {p1, v3, p2, v5, v6}, Lcb1/d;->a(Landroid/content/Context;Lcom/bytedance/push/notification/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/notification/k;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v3

    .line 33947814
    if-eqz v3, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_c8

    .line 33947817
    :cond_a9
    if-eqz v1, :cond_c7

    .line 33947818
    .line 33947819
    iget-object v1, v1, Lcom/bytedance/push/d;->A:[I

    .line 33947820
    .line 33947821
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v3

    .line 33947825
    invoke-static {v3, p2, v1}, Lcb1/d;->b(Ljava/lang/String;Ljava/lang/String;[I)I

    .line 33947826
    .line 33947827
    .line 33947828
    move-result p2

    .line 33947829
    const/4 v1, -0x1

    .line 33947830
    if-eq p2, v1, :cond_c7

    .line 33947831
    .line 33947832
    invoke-static {p2, p1}, Lcb1/d;->c(ILandroid/content/Context;)Landroid/net/Uri;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    sget-object p2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 33947837
    .line 33947838
    invoke-virtual {v2, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :try_start_c1
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c5

    .line 33947842
    .line 33947843
    .line 33947844
    goto :goto_c8

    .line 33947845
    :catchall_c5
    nop

    .line 33947846
    goto :goto_c8

    .line 33947847
    :cond_c7
    const/4 v4, 0x0

    .line 33947848
    :goto_c8
    if-eqz v4, :cond_cb

    .line 33947849
    .line 33947850
    return-void

    .line 33947851
    :cond_cb
    :try_start_cb
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_ce

    .line 33947852
    .line 33947853
    .line 33947854
    :catchall_ce
    :cond_ce
    :goto_ce
    return-void
.end method


.method public final b(Landroid/content/Context;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/bytedance/push/notification/j$c;->f(Landroid/content/Context;)Ljava/util/List;

    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Lorg/json/JSONArray;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    goto :goto_2e

    .line 17039372
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2e

    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Landroid/app/NotificationChannel;

    .line 17039388
    :try_start_1c
    new-instance v2, Lk91/g;

    .line 17039390
    invoke-direct {v2, v1}, Lk91/g;-><init>(Landroid/app/NotificationChannel;)V

    .line 17039393
    invoke-virtual {v2}, Lk91/g;->a()Lorg/json/JSONObject;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_28} :catch_29

    .line 17039400
    goto :goto_10

    .line 17039401
    :catch_29
    move-exception v1

    .line 17039402
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039405
    goto :goto_10

    .line 17039406
    :cond_2e
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/bytedance/push/notification/j$c;->f(Landroid/content/Context;)Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Lorg/json/JSONArray;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_2e

    .line 17039372
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2e

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Landroid/app/NotificationChannel;

    .line 17039387
    .line 17039388
    :try_start_1c
    new-instance v2, Lk91/g;

    .line 17039389
    .line 17039390
    invoke-direct {v2, v1}, Lk91/g;-><init>(Landroid/app/NotificationChannel;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Lk91/g;->a()Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_28} :catch_29

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_10

    .line 17039401
    :catch_29
    move-exception v1

    .line 17039402
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_10

    .line 17039406
    :cond_2e
    :goto_2e
    return-object v0
.end method


.method public final c(ILandroid/content/Context;)Z
[MOD-CHANGED]
.method public final c(ILandroid/content/Context;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/push/notification/j$a;->c(ILandroid/content/Context;)Z

    .line 33816579
    move-result p1

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-eqz p1, :cond_8

    .line 33816583
    return v0

    .line 33816584
    :cond_8
    :try_start_8
    invoke-virtual {p0, p2}, Lcom/bytedance/push/notification/j$c;->f(Landroid/content/Context;)Ljava/util/List;

    .line 33816587
    move-result-object p1

    .line 33816588
    const-class v1, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 33816590
    invoke-static {p2, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 33816596
    invoke-interface {p2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->k2()Ljava/lang/String;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_27

    .line 33816606
    if-eqz p1, :cond_3a

    .line 33816608
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_3b

    .line 33816614
    goto :goto_3a

    .line 33816615
    :cond_27
    new-instance v1, Lorg/json/JSONArray;

    .line 33816617
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33816620
    invoke-static {v1}, Lcom/bytedance/push/notification/j$c;->h(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-static {p1, p2}, Lcom/bytedance/push/notification/j$c;->g(Ljava/util/List;Ljava/util/Map;)Z

    .line 33816627
    move-result p1
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_34} :catch_36

    .line 33816628
    xor-int/2addr v0, p1

    .line 33816629
    goto :goto_3b

    .line 33816630
    :catch_36
    move-exception p1

    .line 33816631
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816634
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 33816635
    :cond_3b
    :goto_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(ILandroid/content/Context;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/push/notification/j$a;->c(ILandroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-eqz p1, :cond_8

    .line 33816582
    .line 33816583
    return v0

    .line 33816584
    :cond_8
    :try_start_8
    invoke-virtual {p0, p2}, Lcom/bytedance/push/notification/j$c;->f(Landroid/content/Context;)Ljava/util/List;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    const-class v1, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 33816589
    .line 33816590
    invoke-static {p2, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->k2()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_27

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_3a

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_3b

    .line 33816613
    .line 33816614
    goto :goto_3a

    .line 33816615
    :cond_27
    new-instance v1, Lorg/json/JSONArray;

    .line 33816616
    .line 33816617
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {v1}, Lcom/bytedance/push/notification/j$c;->h(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-static {p1, p2}, Lcom/bytedance/push/notification/j$c;->g(Ljava/util/List;Ljava/util/Map;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_34} :catch_36

    .line 33816628
    xor-int/2addr v0, p1

    .line 33816629
    goto :goto_3b

    .line 33816630
    :catch_36
    move-exception p1

    .line 33816631
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 33816635
    :cond_3b
    :goto_3b
    return v0
.end method


.method public final d(Landroid/content/Context;Lk91/g;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Lk91/g;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/push/notification/j$a;->a:Landroid/app/NotificationManager;

    .line 33816578
    if-nez v0, :cond_e

    .line 33816580
    const-string v0, "notification"

    .line 33816582
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Landroid/app/NotificationManager;

    .line 33816588
    iput-object p1, p0, Lcom/bytedance/push/notification/j$a;->a:Landroid/app/NotificationManager;

    .line 33816590
    :cond_e
    iget-object p1, p0, Lcom/bytedance/push/notification/j$a;->a:Landroid/app/NotificationManager;

    .line 33816592
    if-nez p1, :cond_13

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    iget-object v0, p2, Lk91/g;->c:Ljava/lang/String;

    .line 33816597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_1c

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-object v0, p2, Lk91/g;->c:Ljava/lang/String;

    .line 33816606
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33816609
    move-result-object v0

    .line 33816610
    if-nez v0, :cond_25

    .line 33816612
    return-void

    .line 33816613
    :cond_25
    iget-object p2, p2, Lk91/g;->c:Ljava/lang/String;

    .line 33816615
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Lk91/g;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/push/notification/j$a;->a:Landroid/app/NotificationManager;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_e

    .line 33816579
    .line 33816580
    const-string v0, "notification"

    .line 33816581
    .line 33816582
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Landroid/app/NotificationManager;

    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/bytedance/push/notification/j$a;->a:Landroid/app/NotificationManager;

    .line 33816589
    .line 33816590
    :cond_e
    iget-object p1, p0, Lcom/bytedance/push/notification/j$a;->a:Landroid/app/NotificationManager;

    .line 33816591
    .line 33816592
    if-nez p1, :cond_13

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    iget-object v0, p2, Lk91/g;->c:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_1c

    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-object v0, p2, Lk91/g;->c:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    if-nez v0, :cond_25

    .line 33816611
    .line 33816612
    return-void

    .line 33816613
    :cond_25
    iget-object p2, p2, Lk91/g;->c:Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final e(ILandroid/content/Context;)Z
[MOD-CHANGED]
.method public final e(ILandroid/content/Context;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/push/notification/j$a;->e(ILandroid/content/Context;)Z

    .line 33816579
    move-result p1

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-eqz p1, :cond_8

    .line 33816583
    return v0

    .line 33816584
    :cond_8
    :try_start_8
    invoke-virtual {p0, p2}, Lcom/bytedance/push/notification/j$c;->f(Landroid/content/Context;)Ljava/util/List;

    .line 33816587
    move-result-object p1

    .line 33816588
    const-class v1, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 33816590
    invoke-static {p2, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 33816596
    invoke-interface {p2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->I2()Ljava/lang/String;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_27

    .line 33816606
    if-eqz p1, :cond_3a

    .line 33816608
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_3b

    .line 33816614
    goto :goto_3a

    .line 33816615
    :cond_27
    new-instance v1, Lorg/json/JSONArray;

    .line 33816617
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33816620
    invoke-static {v1}, Lcom/bytedance/push/notification/j$c;->h(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-static {p1, p2}, Lcom/bytedance/push/notification/j$c;->g(Ljava/util/List;Ljava/util/Map;)Z

    .line 33816627
    move-result p1
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_34} :catch_36

    .line 33816628
    xor-int/2addr v0, p1

    .line 33816629
    goto :goto_3b

    .line 33816630
    :catch_36
    move-exception p1

    .line 33816631
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816634
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 33816635
    :cond_3b
    :goto_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(ILandroid/content/Context;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/push/notification/j$a;->e(ILandroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-eqz p1, :cond_8

    .line 33816582
    .line 33816583
    return v0

    .line 33816584
    :cond_8
    :try_start_8
    invoke-virtual {p0, p2}, Lcom/bytedance/push/notification/j$c;->f(Landroid/content/Context;)Ljava/util/List;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    const-class v1, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 33816589
    .line 33816590
    invoke-static {p2, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->I2()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_27

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_3a

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_3b

    .line 33816613
    .line 33816614
    goto :goto_3a

    .line 33816615
    :cond_27
    new-instance v1, Lorg/json/JSONArray;

    .line 33816616
    .line 33816617
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {v1}, Lcom/bytedance/push/notification/j$c;->h(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-static {p1, p2}, Lcom/bytedance/push/notification/j$c;->g(Ljava/util/List;Ljava/util/Map;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_34} :catch_36

    .line 33816628
    xor-int/2addr v0, p1

    .line 33816629
    goto :goto_3b

    .line 33816630
    :catch_36
    move-exception p1

    .line 33816631
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 33816635
    :cond_3b
    :goto_3b
    return v0
.end method


.method public final f(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/push/notification/j$c;->b:Ljava/util/List;

    .line 17039362
    if-eqz v0, :cond_a

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_23

    .line 17039370
    :cond_a
    :try_start_a
    const-class v0, Landroid/app/NotificationManager;

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroid/app/NotificationManager;

    .line 17039378
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/bytedance/push/notification/j$c;->b:Ljava/util/List;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_19

    .line 17039384
    goto :goto_23

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039389
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/push/notification/j$c;->b:Ljava/util/List;

    .line 17039395
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/bytedance/push/notification/j$c;->b:Ljava/util/List;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/push/notification/j$c;->b:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_a

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_23

    .line 17039369
    .line 17039370
    :cond_a
    :try_start_a
    const-class v0, Landroid/app/NotificationManager;

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroid/app/NotificationManager;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/bytedance/push/notification/j$c;->b:Ljava/util/List;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_19

    .line 17039383
    .line 17039384
    goto :goto_23

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/push/notification/j$c;->b:Ljava/util/List;

    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/bytedance/push/notification/j$c;->b:Ljava/util/List;

    .line 17039396
    .line 17039397
    return-object p1
.end method


