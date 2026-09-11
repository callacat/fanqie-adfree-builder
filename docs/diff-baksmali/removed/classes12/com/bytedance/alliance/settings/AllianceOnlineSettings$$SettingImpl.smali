.class public Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/alliance/settings/AllianceOnlineSettings;


# instance fields
.field public final c:Lna1/l;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv91/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;


# direct methods
.method public constructor <init>(Lna1/l;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    new-instance v1, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 17039381
    .line 17039382
    invoke-direct {v1}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 17039388
    .line 17039389
    const-class p1, Lci/a;

    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


# virtual methods
.method public final B()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    const-string v1, "flexible_wakeup_interval_in_second"

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262180
    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262188
    .line 262189
    if-eqz v3, :cond_19

    .line 262190
    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-interface {v2, v1}, Lv91/h;->getInt(Ljava/lang/String;)I

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x5

    .line 262207
    :goto_3f
    return v0
.end method

.method public final C()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    const-string v1, "alliance_sdk_net_report_batch_num"

    .line 327683
    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327716
    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327724
    .line 327725
    if-eqz v3, :cond_19

    .line 327726
    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getInt(Ljava/lang/String;)I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327739
    .line 327740
    .line 327741
    return v2

    .line 327742
    :cond_3e
    const/16 v0, 0x14

    .line 327743
    .line 327744
    :goto_40
    return v0
.end method

.method public final C0()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    const-string v1, "max_num_collect_sdk_info"

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262180
    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262188
    .line 262189
    if-eqz v3, :cond_19

    .line 262190
    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-interface {v2, v1}, Lv91/h;->getInt(Ljava/lang/String;)I

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x5

    .line 262207
    :goto_3f
    return v0
.end method

.method public final E()Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393217
    .line 393218
    const-string v1, "activity_depths_settings"

    .line 393219
    .line 393220
    if-eqz v0, :cond_30

    .line 393221
    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393229
    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lei/a;

    .line 393235
    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393237
    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lei/a;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 393248
    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 393254
    .line 393255
    if-eqz v0, :cond_2a

    .line 393256
    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 393259
    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_78

    .line 393275
    .line 393276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lv91/h;

    .line 393281
    .line 393282
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    if-eqz v3, :cond_36

    .line 393287
    .line 393288
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393289
    .line 393290
    if-eqz v3, :cond_36

    .line 393291
    .line 393292
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393301
    .line 393302
    .line 393303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393304
    .line 393305
    .line 393306
    const-class v0, Lei/a;

    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393309
    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lei/a;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 393320
    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 393326
    .line 393327
    if-eqz v0, :cond_72

    .line 393328
    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 393331
    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lei/a;

    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393339
    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lei/a;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 393350
    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final J()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    const-string v1, "max_num_wakeup"

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262180
    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262188
    .line 262189
    if-eqz v3, :cond_19

    .line 262190
    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-interface {v2, v1}, Lv91/h;->getInt(Ljava/lang/String;)I

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x5

    .line 262207
    :goto_3f
    return v0
.end method

.method public final K0()Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    const-string v1, "mr_depths_config"

    .line 327683
    .line 327684
    if-eqz v0, :cond_24

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_24

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lli/a;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lli/a;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v0}, Lli/a;->a(Ljava/lang/String;)Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_72

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_60

    .line 327727
    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lv91/h;

    .line 327733
    .line 327734
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    if-eqz v3, :cond_2a

    .line 327739
    .line 327740
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327741
    .line 327742
    if-eqz v3, :cond_2a

    .line 327743
    .line 327744
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327753
    .line 327754
    .line 327755
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327756
    .line 327757
    .line 327758
    const-class v0, Lli/a;

    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Lli/a;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v2}, Lli/a;->a(Ljava/lang/String;)Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    return-object v0

    .line 327776
    :cond_60
    const-class v0, Lli/a;

    .line 327777
    .line 327778
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 327779
    .line 327780
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    check-cast v0, Lli/a;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    .line 327788
    .line 327789
    new-instance v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 327790
    .line 327791
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;-><init>()V

    .line 327792
    .line 327793
    .line 327794
    :goto_72
    return-object v0
.end method

.method public final L()Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393217
    .line 393218
    const-string v1, "fake_dau_opt_config"

    .line 393219
    .line 393220
    if-eqz v0, :cond_30

    .line 393221
    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393229
    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lgi/b;

    .line 393235
    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393237
    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lgi/b;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 393248
    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 393254
    .line 393255
    if-eqz v0, :cond_2a

    .line 393256
    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 393259
    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_78

    .line 393275
    .line 393276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lv91/h;

    .line 393281
    .line 393282
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    if-eqz v3, :cond_36

    .line 393287
    .line 393288
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393289
    .line 393290
    if-eqz v3, :cond_36

    .line 393291
    .line 393292
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393301
    .line 393302
    .line 393303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393304
    .line 393305
    .line 393306
    const-class v0, Lgi/b;

    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393309
    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lgi/b;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 393320
    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 393326
    .line 393327
    if-eqz v0, :cond_72

    .line 393328
    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 393331
    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lgi/b;

    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393339
    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lgi/b;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 393350
    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final L0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    const-string v1, "need_request_if_sdk_list_is_empty"

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262180
    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262188
    .line 262189
    if-eqz v3, :cond_19

    .line 262190
    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x1

    .line 262207
    :goto_3f
    return v0
.end method

.method public final N0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    const-string v1, "enable_extra_real_success"

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262180
    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262188
    .line 262189
    if-eqz v3, :cond_19

    .line 262190
    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public final P0()Lii/d;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    const-string v1, "instrumentation_monitor_settings"

    .line 327683
    .line 327684
    if-eqz v0, :cond_25

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_25

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lii/c;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lii/c;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    new-instance v1, Lii/d;

    .line 327712
    .line 327713
    invoke-direct {v1, v0}, Lii/d;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_74

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_62

    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lv91/h;

    .line 327734
    .line 327735
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_2b

    .line 327740
    .line 327741
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327742
    .line 327743
    if-eqz v3, :cond_2b

    .line 327744
    .line 327745
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327754
    .line 327755
    .line 327756
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327757
    .line 327758
    .line 327759
    const-class v0, Lii/c;

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 327762
    .line 327763
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    check-cast v0, Lii/c;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    new-instance v0, Lii/d;

    .line 327773
    .line 327774
    invoke-direct {v0, v2}, Lii/d;-><init>(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    return-object v0

    .line 327778
    :cond_62
    const-class v0, Lii/c;

    .line 327779
    .line 327780
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 327781
    .line 327782
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    check-cast v0, Lii/c;

    .line 327787
    .line 327788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327789
    .line 327790
    .line 327791
    new-instance v1, Lii/d;

    .line 327792
    .line 327793
    invoke-direct {v1}, Lii/d;-><init>()V

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    return-object v1
.end method

.method public final R()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    const-string v1, "enable_hook_resume_activity"

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262180
    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262188
    .line 262189
    if-eqz v3, :cond_19

    .line 262190
    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public final S()Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393217
    .line 393218
    const-string v1, "top_app_detect_config"

    .line 393219
    .line 393220
    if-eqz v0, :cond_30

    .line 393221
    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393229
    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lei/d;

    .line 393235
    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393237
    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lei/d;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;

    .line 393248
    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;

    .line 393254
    .line 393255
    if-eqz v0, :cond_2a

    .line 393256
    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;

    .line 393259
    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_78

    .line 393275
    .line 393276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lv91/h;

    .line 393281
    .line 393282
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    if-eqz v3, :cond_36

    .line 393287
    .line 393288
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393289
    .line 393290
    if-eqz v3, :cond_36

    .line 393291
    .line 393292
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393301
    .line 393302
    .line 393303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393304
    .line 393305
    .line 393306
    const-class v0, Lei/d;

    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393309
    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lei/d;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;

    .line 393320
    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;

    .line 393326
    .line 393327
    if-eqz v0, :cond_72

    .line 393328
    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;

    .line 393331
    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lei/d;

    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393339
    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lei/d;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;

    .line 393350
    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final U()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    const-string v1, "enable_awareness_depths"

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262180
    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262188
    .line 262189
    if-eqz v3, :cond_19

    .line 262190
    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public final U0()Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393217
    .line 393218
    const-string v1, "depths_rs_config"

    .line 393219
    .line 393220
    if-eqz v0, :cond_30

    .line 393221
    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393229
    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lhi/b;

    .line 393235
    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393237
    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lhi/b;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;

    .line 393248
    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;

    .line 393254
    .line 393255
    if-eqz v0, :cond_2a

    .line 393256
    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;

    .line 393259
    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_78

    .line 393275
    .line 393276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lv91/h;

    .line 393281
    .line 393282
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    if-eqz v3, :cond_36

    .line 393287
    .line 393288
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393289
    .line 393290
    if-eqz v3, :cond_36

    .line 393291
    .line 393292
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393301
    .line 393302
    .line 393303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393304
    .line 393305
    .line 393306
    const-class v0, Lhi/b;

    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393309
    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lhi/b;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;

    .line 393320
    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;

    .line 393326
    .line 393327
    if-eqz v0, :cond_72

    .line 393328
    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;

    .line 393331
    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lhi/b;

    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393339
    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lhi/b;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;

    .line 393350
    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final Y0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    const-string v1, "add_awareness_to_v3"

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262180
    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262188
    .line 262189
    if-eqz v3, :cond_19

    .line 262190
    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public final allowSyncInSmpWhenProcessIsolate()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    const-string v1, "allow_sync_in_smp_when_process_isolate"

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262180
    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262188
    .line 262189
    if-eqz v3, :cond_19

    .line 262190
    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public final b()Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393217
    .line 393218
    const-string v1, "signal_local_push_config"

    .line 393219
    .line 393220
    if-eqz v0, :cond_30

    .line 393221
    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393229
    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lji/b;

    .line 393235
    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393237
    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lji/b;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 393248
    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 393254
    .line 393255
    if-eqz v0, :cond_2a

    .line 393256
    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 393259
    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_78

    .line 393275
    .line 393276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lv91/h;

    .line 393281
    .line 393282
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    if-eqz v3, :cond_36

    .line 393287
    .line 393288
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393289
    .line 393290
    if-eqz v3, :cond_36

    .line 393291
    .line 393292
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393301
    .line 393302
    .line 393303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393304
    .line 393305
    .line 393306
    const-class v0, Lji/b;

    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393309
    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lji/b;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 393320
    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 393326
    .line 393327
    if-eqz v0, :cond_72

    .line 393328
    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 393331
    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lji/b;

    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393339
    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lji/b;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 393350
    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    const-string v1, "allow_trigger_depths_component_list"

    .line 327683
    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327716
    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327724
    .line 327725
    if-eqz v3, :cond_19

    .line 327726
    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327739
    .line 327740
    .line 327741
    return-object v2

    .line 327742
    :cond_3e
    const-string v0, ""

    .line 327743
    .line 327744
    :goto_40
    return-object v0
.end method

.method public final c()Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393217
    .line 393218
    const-string v1, "widget_flipper_depths_client_config"

    .line 393219
    .line 393220
    if-eqz v0, :cond_30

    .line 393221
    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393229
    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lmi/a;

    .line 393235
    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393237
    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lmi/a;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 393248
    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 393254
    .line 393255
    if-eqz v0, :cond_2a

    .line 393256
    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 393259
    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_78

    .line 393275
    .line 393276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lv91/h;

    .line 393281
    .line 393282
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    if-eqz v3, :cond_36

    .line 393287
    .line 393288
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393289
    .line 393290
    if-eqz v3, :cond_36

    .line 393291
    .line 393292
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393301
    .line 393302
    .line 393303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393304
    .line 393305
    .line 393306
    const-class v0, Lmi/a;

    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393309
    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lmi/a;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 393320
    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 393326
    .line 393327
    if-eqz v0, :cond_72

    .line 393328
    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 393331
    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lmi/a;

    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393339
    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lmi/a;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 393350
    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final c0()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    const-string v1, "alliance_sdk_net_report_interval_in_second"

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262180
    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262188
    .line 262189
    if-eqz v3, :cond_19

    .line 262190
    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-interface {v2, v1}, Lv91/h;->getInt(Ljava/lang/String;)I

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x5

    .line 262207
    :goto_3f
    return v0
.end method

.method public final d1()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    const-string v1, "enable_check_config_every_time"

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262180
    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262188
    .line 262189
    if-eqz v3, :cond_19

    .line 262190
    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x1

    .line 262207
    :goto_3f
    return v0
.end method

.method public final e()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    const-string v1, "detect_partner_alive_min_sdk_update_version_code"

    .line 327683
    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327716
    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327724
    .line 327725
    if-eqz v3, :cond_19

    .line 327726
    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getInt(Ljava/lang/String;)I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327739
    .line 327740
    .line 327741
    return v2

    .line 327742
    :cond_3e
    const v0, 0x166c5ba4

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return v0
.end method

.method public final f0()Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393217
    .line 393218
    const-string v1, "md_depths_config"

    .line 393219
    .line 393220
    if-eqz v0, :cond_30

    .line 393221
    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393229
    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lki/a;

    .line 393235
    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393237
    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lki/a;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393248
    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393254
    .line 393255
    if-eqz v0, :cond_2a

    .line 393256
    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393259
    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_78

    .line 393275
    .line 393276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lv91/h;

    .line 393281
    .line 393282
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    if-eqz v3, :cond_36

    .line 393287
    .line 393288
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393289
    .line 393290
    if-eqz v3, :cond_36

    .line 393291
    .line 393292
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393301
    .line 393302
    .line 393303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393304
    .line 393305
    .line 393306
    const-class v0, Lki/a;

    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393309
    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lki/a;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393320
    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393326
    .line 393327
    if-eqz v0, :cond_72

    .line 393328
    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393331
    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lki/a;

    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393339
    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lki/a;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393350
    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final g()Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393217
    .line 393218
    const-string v1, "depths_process_plugin_config"

    .line 393219
    .line 393220
    if-eqz v0, :cond_30

    .line 393221
    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393229
    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lhi/a;

    .line 393235
    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393237
    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lhi/a;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 393248
    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 393254
    .line 393255
    if-eqz v0, :cond_2a

    .line 393256
    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 393259
    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_78

    .line 393275
    .line 393276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lv91/h;

    .line 393281
    .line 393282
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    if-eqz v3, :cond_36

    .line 393287
    .line 393288
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393289
    .line 393290
    if-eqz v3, :cond_36

    .line 393291
    .line 393292
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393301
    .line 393302
    .line 393303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393304
    .line 393305
    .line 393306
    const-class v0, Lhi/a;

    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393309
    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lhi/a;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 393320
    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 393326
    .line 393327
    if-eqz v0, :cond_72

    .line 393328
    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 393331
    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lhi/a;

    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393339
    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lhi/a;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 393350
    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    const-string v1, "alliance_sdk_enable_net_report_events"

    .line 327683
    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327716
    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327724
    .line 327725
    if-eqz v3, :cond_19

    .line 327726
    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327739
    .line 327740
    .line 327741
    return-object v2

    .line 327742
    :cond_3e
    const-string v0, ""

    .line 327743
    .line 327744
    :goto_40
    return-object v0
.end method

.method public final h()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    const-string v1, "alliance_sdk_enable_wakeup"

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262180
    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262188
    .line 262189
    if-eqz v3, :cond_19

    .line 262190
    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public final j1()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    const-string v1, "alliance_sdk_enable_net_report"

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262180
    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262188
    .line 262189
    if-eqz v3, :cond_19

    .line 262190
    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x1

    .line 262207
    :goto_3f
    return v0
.end method

.method public final l0()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    const-string v1, "block_list_of_activity"

    .line 327683
    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327716
    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327724
    .line 327725
    if-eqz v3, :cond_19

    .line 327726
    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327739
    .line 327740
    .line 327741
    return-object v2

    .line 327742
    :cond_3e
    const-string v0, ""

    .line 327743
    .line 327744
    :goto_40
    return-object v0
.end method

.method public final m1()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    const-string v1, "need_collect_real_sdk_set"

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262180
    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262188
    .line 262189
    if-eqz v3, :cond_19

    .line 262190
    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x1

    .line 262207
    :goto_3f
    return v0
.end method

.method public final p1()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    const-string v1, "allow_host_depths_scene_list"

    .line 327683
    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327716
    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327724
    .line 327725
    if-eqz v3, :cond_19

    .line 327726
    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327739
    .line 327740
    .line 327741
    return-object v2

    .line 327742
    :cond_3e
    const-string v0, "hw_fence"

    .line 327743
    .line 327744
    :goto_40
    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    const-string v1, "depths_process_name"

    .line 327683
    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327716
    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327724
    .line 327725
    if-eqz v3, :cond_19

    .line 327726
    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327739
    .line 327740
    .line 327741
    return-object v2

    .line 327742
    :cond_3e
    const-string v0, "van.gogh"

    .line 327743
    .line 327744
    :goto_40
    return-object v0
.end method

.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lna1/l;->registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method

.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lna1/l;->unregisterValChanged(Lv91/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 34078720
    if-eqz p2, :cond_2c0

    .line 34078721
    .line 34078722
    iget-object p1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 34078723
    .line 34078724
    if-eqz p1, :cond_2c0

    .line 34078725
    .line 34078726
    invoke-interface {p1}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object p1

    .line 34078730
    const-string v0, "alliance_sdk_enable_wakeup"

    .line 34078731
    .line 34078732
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v1

    .line 34078736
    if-eqz v1, :cond_19

    .line 34078737
    .line 34078738
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v1

    .line 34078742
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078743
    .line 34078744
    .line 34078745
    :cond_19
    const-string v0, "alliance_sdk_enable_net_report_events"

    .line 34078746
    .line 34078747
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v1

    .line 34078751
    if-eqz v1, :cond_28

    .line 34078752
    .line 34078753
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v1

    .line 34078757
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34078758
    .line 34078759
    .line 34078760
    :cond_28
    const-string v0, "alliance_sdk_net_report_delay_in_second"

    .line 34078761
    .line 34078762
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v1

    .line 34078766
    if-eqz v1, :cond_37

    .line 34078767
    .line 34078768
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v1

    .line 34078772
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34078773
    .line 34078774
    .line 34078775
    :cond_37
    const-string v0, "alliance_sdk_net_report_interval_in_second"

    .line 34078776
    .line 34078777
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v1

    .line 34078781
    if-eqz v1, :cond_46

    .line 34078782
    .line 34078783
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078784
    .line 34078785
    .line 34078786
    move-result v1

    .line 34078787
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34078788
    .line 34078789
    .line 34078790
    :cond_46
    const-string v0, "alliance_sdk_net_report_batch_num"

    .line 34078791
    .line 34078792
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v1

    .line 34078796
    if-eqz v1, :cond_55

    .line 34078797
    .line 34078798
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v1

    .line 34078802
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34078803
    .line 34078804
    .line 34078805
    :cond_55
    const-string v0, "alliance_sdk_enable_net_report"

    .line 34078806
    .line 34078807
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v1

    .line 34078811
    if-eqz v1, :cond_64

    .line 34078812
    .line 34078813
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078814
    .line 34078815
    .line 34078816
    move-result v1

    .line 34078817
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078818
    .line 34078819
    .line 34078820
    :cond_64
    const-string v0, "enable_check_config_every_time"

    .line 34078821
    .line 34078822
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v1

    .line 34078826
    if-eqz v1, :cond_73

    .line 34078827
    .line 34078828
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v1

    .line 34078832
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078833
    .line 34078834
    .line 34078835
    :cond_73
    const-string v0, "max_num_wakeup"

    .line 34078836
    .line 34078837
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v1

    .line 34078841
    if-eqz v1, :cond_82

    .line 34078842
    .line 34078843
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078844
    .line 34078845
    .line 34078846
    move-result v1

    .line 34078847
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34078848
    .line 34078849
    .line 34078850
    :cond_82
    const-string v0, "max_num_collect_sdk_info"

    .line 34078851
    .line 34078852
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v1

    .line 34078856
    if-eqz v1, :cond_91

    .line 34078857
    .line 34078858
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v1

    .line 34078862
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34078863
    .line 34078864
    .line 34078865
    :cond_91
    const-string v0, "flexible_wakeup_interval_in_second"

    .line 34078866
    .line 34078867
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v1

    .line 34078871
    if-eqz v1, :cond_a0

    .line 34078872
    .line 34078873
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078874
    .line 34078875
    .line 34078876
    move-result v1

    .line 34078877
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34078878
    .line 34078879
    .line 34078880
    :cond_a0
    const-string v0, "enable_extra_real_success"

    .line 34078881
    .line 34078882
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v1

    .line 34078886
    if-eqz v1, :cond_af

    .line 34078887
    .line 34078888
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v1

    .line 34078892
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078893
    .line 34078894
    .line 34078895
    :cond_af
    const-string v0, "need_collect_real_sdk_set"

    .line 34078896
    .line 34078897
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v1

    .line 34078901
    if-eqz v1, :cond_be

    .line 34078902
    .line 34078903
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v1

    .line 34078907
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078908
    .line 34078909
    .line 34078910
    :cond_be
    const-string v0, "need_request_if_sdk_list_is_empty"

    .line 34078911
    .line 34078912
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v1

    .line 34078916
    if-eqz v1, :cond_cd

    .line 34078917
    .line 34078918
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v1

    .line 34078922
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078923
    .line 34078924
    .line 34078925
    :cond_cd
    const-string v0, "enable_hook_resume_activity"

    .line 34078926
    .line 34078927
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v1

    .line 34078931
    if-eqz v1, :cond_dc

    .line 34078932
    .line 34078933
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v1

    .line 34078937
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078938
    .line 34078939
    .line 34078940
    :cond_dc
    const-string v0, "block_list_of_activity"

    .line 34078941
    .line 34078942
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v1

    .line 34078946
    if-eqz v1, :cond_eb

    .line 34078947
    .line 34078948
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v1

    .line 34078952
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34078953
    .line 34078954
    .line 34078955
    :cond_eb
    const-string v0, "enable_handle_foreground_service_crash"

    .line 34078956
    .line 34078957
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v1

    .line 34078961
    if-eqz v1, :cond_fa

    .line 34078962
    .line 34078963
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v1

    .line 34078967
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078968
    .line 34078969
    .line 34078970
    :cond_fa
    const-string v0, "enable_pass_through"

    .line 34078971
    .line 34078972
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v1

    .line 34078976
    if-eqz v1, :cond_109

    .line 34078977
    .line 34078978
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v1

    .line 34078982
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078983
    .line 34078984
    .line 34078985
    :cond_109
    const-string v0, "boot_time_precision"

    .line 34078986
    .line 34078987
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v1

    .line 34078991
    if-eqz v1, :cond_118

    .line 34078992
    .line 34078993
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v1

    .line 34078997
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34078998
    .line 34078999
    .line 34079000
    :cond_118
    const-string v0, "disable_oppo_old_component_in_isolation"

    .line 34079001
    .line 34079002
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v1

    .line 34079006
    if-eqz v1, :cond_127

    .line 34079007
    .line 34079008
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v1

    .line 34079012
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079013
    .line 34079014
    .line 34079015
    :cond_127
    const-string v0, "detect_partner_alive_time_out"

    .line 34079016
    .line 34079017
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v1

    .line 34079021
    if-eqz v1, :cond_136

    .line 34079022
    .line 34079023
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-wide v1

    .line 34079027
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079028
    .line 34079029
    .line 34079030
    :cond_136
    const-string v0, "detect_partner_alive_min_sdk_update_version_code"

    .line 34079031
    .line 34079032
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v1

    .line 34079036
    if-eqz v1, :cond_145

    .line 34079037
    .line 34079038
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v1

    .line 34079042
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079043
    .line 34079044
    .line 34079045
    :cond_145
    const-string v0, "instrumentation_monitor_settings"

    .line 34079046
    .line 34079047
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v1

    .line 34079051
    if-eqz v1, :cond_154

    .line 34079052
    .line 34079053
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v1

    .line 34079057
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079058
    .line 34079059
    .line 34079060
    :cond_154
    const-string v0, "allow_sync_in_smp_when_process_isolate"

    .line 34079061
    .line 34079062
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v0

    .line 34079066
    if-eqz v0, :cond_167

    .line 34079067
    .line 34079068
    const-string v0, "allow_sync_in_smp_when_process_isolate"

    .line 34079069
    .line 34079070
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v0

    .line 34079074
    const-string v1, "allow_sync_in_smp_when_process_isolate"

    .line 34079075
    .line 34079076
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079077
    .line 34079078
    .line 34079079
    :cond_167
    const-string v0, "enable_awareness_depths"

    .line 34079080
    .line 34079081
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079082
    .line 34079083
    .line 34079084
    move-result v0

    .line 34079085
    if-eqz v0, :cond_17a

    .line 34079086
    .line 34079087
    const-string v0, "enable_awareness_depths"

    .line 34079088
    .line 34079089
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v0

    .line 34079093
    const-string v1, "enable_awareness_depths"

    .line 34079094
    .line 34079095
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079096
    .line 34079097
    .line 34079098
    :cond_17a
    const-string v0, "add_awareness_to_v3"

    .line 34079099
    .line 34079100
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v0

    .line 34079104
    if-eqz v0, :cond_18d

    .line 34079105
    .line 34079106
    const-string v0, "add_awareness_to_v3"

    .line 34079107
    .line 34079108
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v0

    .line 34079112
    const-string v1, "add_awareness_to_v3"

    .line 34079113
    .line 34079114
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079115
    .line 34079116
    .line 34079117
    :cond_18d
    const-string v0, "allow_host_depths_scene_list"

    .line 34079118
    .line 34079119
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079120
    .line 34079121
    .line 34079122
    move-result v0

    .line 34079123
    if-eqz v0, :cond_1a0

    .line 34079124
    .line 34079125
    const-string v0, "allow_host_depths_scene_list"

    .line 34079126
    .line 34079127
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v0

    .line 34079131
    const-string v1, "allow_host_depths_scene_list"

    .line 34079132
    .line 34079133
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079134
    .line 34079135
    .line 34079136
    :cond_1a0
    const-string v0, "awareness_pre_load_settings"

    .line 34079137
    .line 34079138
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079139
    .line 34079140
    .line 34079141
    move-result v0

    .line 34079142
    if-eqz v0, :cond_1b3

    .line 34079143
    .line 34079144
    const-string v0, "awareness_pre_load_settings"

    .line 34079145
    .line 34079146
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v0

    .line 34079150
    const-string v1, "awareness_pre_load_settings"

    .line 34079151
    .line 34079152
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079153
    .line 34079154
    .line 34079155
    :cond_1b3
    const-string v0, "un_doze_settings"

    .line 34079156
    .line 34079157
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v0

    .line 34079161
    if-eqz v0, :cond_1c6

    .line 34079162
    .line 34079163
    const-string v0, "un_doze_settings"

    .line 34079164
    .line 34079165
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v0

    .line 34079169
    const-string v1, "un_doze_settings"

    .line 34079170
    .line 34079171
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079172
    .line 34079173
    .line 34079174
    :cond_1c6
    const-string v0, "activity_depths_settings"

    .line 34079175
    .line 34079176
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v0

    .line 34079180
    if-eqz v0, :cond_1d9

    .line 34079181
    .line 34079182
    const-string v0, "activity_depths_settings"

    .line 34079183
    .line 34079184
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v0

    .line 34079188
    const-string v1, "activity_depths_settings"

    .line 34079189
    .line 34079190
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079191
    .line 34079192
    .line 34079193
    :cond_1d9
    const-string v0, "widget_flipper_depths_client_config"

    .line 34079194
    .line 34079195
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079196
    .line 34079197
    .line 34079198
    move-result v0

    .line 34079199
    if-eqz v0, :cond_1ec

    .line 34079200
    .line 34079201
    const-string v0, "widget_flipper_depths_client_config"

    .line 34079202
    .line 34079203
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v0

    .line 34079207
    const-string v1, "widget_flipper_depths_client_config"

    .line 34079208
    .line 34079209
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079210
    .line 34079211
    .line 34079212
    :cond_1ec
    const-string v0, "client_account_retry_config"

    .line 34079213
    .line 34079214
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v0

    .line 34079218
    if-eqz v0, :cond_1ff

    .line 34079219
    .line 34079220
    const-string v0, "client_account_retry_config"

    .line 34079221
    .line 34079222
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v0

    .line 34079226
    const-string v1, "client_account_retry_config"

    .line 34079227
    .line 34079228
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079229
    .line 34079230
    .line 34079231
    :cond_1ff
    const-string v0, "depths_rs_config"

    .line 34079232
    .line 34079233
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079234
    .line 34079235
    .line 34079236
    move-result v0

    .line 34079237
    if-eqz v0, :cond_212

    .line 34079238
    .line 34079239
    const-string v0, "depths_rs_config"

    .line 34079240
    .line 34079241
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v0

    .line 34079245
    const-string v1, "depths_rs_config"

    .line 34079246
    .line 34079247
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079248
    .line 34079249
    .line 34079250
    :cond_212
    const-string v0, "mr_depths_config"

    .line 34079251
    .line 34079252
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079253
    .line 34079254
    .line 34079255
    move-result v0

    .line 34079256
    if-eqz v0, :cond_225

    .line 34079257
    .line 34079258
    const-string v0, "mr_depths_config"

    .line 34079259
    .line 34079260
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v0

    .line 34079264
    const-string v1, "mr_depths_config"

    .line 34079265
    .line 34079266
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079267
    .line 34079268
    .line 34079269
    :cond_225
    const-string v0, "depths_process_name"

    .line 34079270
    .line 34079271
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v0

    .line 34079275
    if-eqz v0, :cond_238

    .line 34079276
    .line 34079277
    const-string v0, "depths_process_name"

    .line 34079278
    .line 34079279
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v0

    .line 34079283
    const-string v1, "depths_process_name"

    .line 34079284
    .line 34079285
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079286
    .line 34079287
    .line 34079288
    :cond_238
    const-string v0, "allow_trigger_depths_component_list"

    .line 34079289
    .line 34079290
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079291
    .line 34079292
    .line 34079293
    move-result v0

    .line 34079294
    if-eqz v0, :cond_24b

    .line 34079295
    .line 34079296
    const-string v0, "allow_trigger_depths_component_list"

    .line 34079297
    .line 34079298
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079299
    .line 34079300
    .line 34079301
    move-result-object v0

    .line 34079302
    const-string v1, "allow_trigger_depths_component_list"

    .line 34079303
    .line 34079304
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079305
    .line 34079306
    .line 34079307
    :cond_24b
    const-string v0, "top_app_detect_config"

    .line 34079308
    .line 34079309
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079310
    .line 34079311
    .line 34079312
    move-result v0

    .line 34079313
    if-eqz v0, :cond_25e

    .line 34079314
    .line 34079315
    const-string v0, "top_app_detect_config"

    .line 34079316
    .line 34079317
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v0

    .line 34079321
    const-string v1, "top_app_detect_config"

    .line 34079322
    .line 34079323
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079324
    .line 34079325
    .line 34079326
    :cond_25e
    const-string v0, "md_depths_config"

    .line 34079327
    .line 34079328
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079329
    .line 34079330
    .line 34079331
    move-result v0

    .line 34079332
    if-eqz v0, :cond_271

    .line 34079333
    .line 34079334
    const-string v0, "md_depths_config"

    .line 34079335
    .line 34079336
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v0

    .line 34079340
    const-string v1, "md_depths_config"

    .line 34079341
    .line 34079342
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079343
    .line 34079344
    .line 34079345
    :cond_271
    const-string v0, "enable_backup_loop_v3"

    .line 34079346
    .line 34079347
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079348
    .line 34079349
    .line 34079350
    move-result v0

    .line 34079351
    if-eqz v0, :cond_284

    .line 34079352
    .line 34079353
    const-string v0, "enable_backup_loop_v3"

    .line 34079354
    .line 34079355
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34079356
    .line 34079357
    .line 34079358
    move-result v0

    .line 34079359
    const-string v1, "enable_backup_loop_v3"

    .line 34079360
    .line 34079361
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079362
    .line 34079363
    .line 34079364
    :cond_284
    const-string v0, "fake_dau_opt_config"

    .line 34079365
    .line 34079366
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079367
    .line 34079368
    .line 34079369
    move-result v0

    .line 34079370
    if-eqz v0, :cond_297

    .line 34079371
    .line 34079372
    const-string v0, "fake_dau_opt_config"

    .line 34079373
    .line 34079374
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079375
    .line 34079376
    .line 34079377
    move-result-object v0

    .line 34079378
    const-string v1, "fake_dau_opt_config"

    .line 34079379
    .line 34079380
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079381
    .line 34079382
    .line 34079383
    :cond_297
    const-string v0, "depths_process_plugin_config"

    .line 34079384
    .line 34079385
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079386
    .line 34079387
    .line 34079388
    move-result v0

    .line 34079389
    if-eqz v0, :cond_2aa

    .line 34079390
    .line 34079391
    const-string v0, "depths_process_plugin_config"

    .line 34079392
    .line 34079393
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079394
    .line 34079395
    .line 34079396
    move-result-object v0

    .line 34079397
    const-string v1, "depths_process_plugin_config"

    .line 34079398
    .line 34079399
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079400
    .line 34079401
    .line 34079402
    :cond_2aa
    const-string v0, "signal_local_push_config"

    .line 34079403
    .line 34079404
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079405
    .line 34079406
    .line 34079407
    move-result v0

    .line 34079408
    if-eqz v0, :cond_2bd

    .line 34079409
    .line 34079410
    const-string v0, "signal_local_push_config"

    .line 34079411
    .line 34079412
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object p2

    .line 34079416
    const-string v0, "signal_local_push_config"

    .line 34079417
    .line 34079418
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079419
    .line 34079420
    .line 34079421
    :cond_2bd
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079422
    .line 34079423
    .line 34079424
    :cond_2c0
    return-void
.end method

.method public final x()J
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    const-string v1, "detect_partner_alive_time_out"

    .line 327683
    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327716
    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327724
    .line 327725
    if-eqz v3, :cond_19

    .line 327726
    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getLong(Ljava/lang/String;)J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v2

    .line 327735
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327739
    .line 327740
    .line 327741
    return-wide v2

    .line 327742
    :cond_3e
    const-wide/16 v0, 0x3e8

    .line 327743
    .line 327744
    :goto_40
    return-wide v0
.end method

.method public final x0()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    const-string v1, "alliance_sdk_net_report_delay_in_second"

    .line 327683
    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327716
    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327724
    .line 327725
    if-eqz v3, :cond_19

    .line 327726
    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getInt(Ljava/lang/String;)I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327739
    .line 327740
    .line 327741
    return v2

    .line 327742
    :cond_3e
    const/16 v0, 0xa

    .line 327743
    .line 327744
    :goto_40
    return v0
.end method

.method public final y0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262145
    .line 262146
    const-string v1, "enable_backup_loop_v3"

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262180
    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262188
    .line 262189
    if-eqz v3, :cond_19

    .line 262190
    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public final z()Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393217
    .line 393218
    const-string v1, "client_account_retry_config"

    .line 393219
    .line 393220
    if-eqz v0, :cond_30

    .line 393221
    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393229
    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Ldi/a;

    .line 393235
    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393237
    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Ldi/a;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 393248
    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 393254
    .line 393255
    if-eqz v0, :cond_2a

    .line 393256
    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 393259
    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_78

    .line 393275
    .line 393276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lv91/h;

    .line 393281
    .line 393282
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    if-eqz v3, :cond_36

    .line 393287
    .line 393288
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393289
    .line 393290
    if-eqz v3, :cond_36

    .line 393291
    .line 393292
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393301
    .line 393302
    .line 393303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393304
    .line 393305
    .line 393306
    const-class v0, Ldi/a;

    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393309
    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Ldi/a;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 393320
    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 393326
    .line 393327
    if-eqz v0, :cond_72

    .line 393328
    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 393331
    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Ldi/a;

    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393339
    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Ldi/a;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 393350
    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final z0()Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327681
    .line 327682
    const-string v1, "un_doze_settings"

    .line 327683
    .line 327684
    if-eqz v0, :cond_28

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_28

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lpa1/a;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lpa1/a;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-class v1, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;

    .line 327718
    .line 327719
    goto :goto_7a

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_68

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lv91/h;

    .line 327737
    .line 327738
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    if-eqz v3, :cond_2e

    .line 327743
    .line 327744
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327745
    .line 327746
    if-eqz v3, :cond_2e

    .line 327747
    .line 327748
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327757
    .line 327758
    .line 327759
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327760
    .line 327761
    .line 327762
    const-class v0, Lpa1/a;

    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 327765
    .line 327766
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    check-cast v0, Lpa1/a;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    const-class v0, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;

    .line 327776
    .line 327777
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    check-cast v0, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;

    .line 327782
    .line 327783
    return-object v0

    .line 327784
    :cond_68
    const-class v0, Lpa1/a;

    .line 327785
    .line 327786
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 327787
    .line 327788
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    check-cast v0, Lpa1/a;

    .line 327793
    .line 327794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327795
    .line 327796
    .line 327797
    new-instance v0, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;

    .line 327798
    .line 327799
    invoke-direct {v0}, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;-><init>()V

    .line 327800
    .line 327801
    .line 327802
    :goto_7a
    return-object v0
.end method
