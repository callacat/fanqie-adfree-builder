## classes3/com/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013187
    move-result-object p1

    .line 34013188
    if-eqz p1, :cond_102

    .line 34013190
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013193
    move-result v0

    .line 34013194
    const/4 v1, 0x3

    .line 34013195
    const/4 v2, -0x1

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    const/4 v4, 0x2

    .line 34013198
    const/4 v5, 0x1

    .line 34013199
    sparse-switch v0, :sswitch_data_104

    .line 34013202
    goto :goto_3f

    .line 34013203
    :sswitch_13
    const-string v0, "action_sync_user_config_finish_when_login_status_change"

    .line 34013205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013208
    move-result p1

    .line 34013209
    if-nez p1, :cond_1c

    .line 34013211
    goto :goto_3f

    .line 34013212
    :cond_1c
    const/4 p1, 0x3

    .line 34013213
    goto :goto_40

    .line 34013214
    :sswitch_1e
    const-string v0, "action_skin_schedule_switch_change"

    .line 34013216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013219
    move-result p1

    .line 34013220
    if-nez p1, :cond_27

    .line 34013222
    goto :goto_3f

    .line 34013223
    :cond_27
    const/4 p1, 0x2

    .line 34013224
    goto :goto_40

    .line 34013225
    :sswitch_29
    const-string v0, "broadcast_push_switch"

    .line 34013227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013230
    move-result p1

    .line 34013231
    if-nez p1, :cond_32

    .line 34013233
    goto :goto_3f

    .line 34013234
    :cond_32
    const/4 p1, 0x1

    .line 34013235
    goto :goto_40

    .line 34013236
    :sswitch_34
    const-string v0, "action_notify_item_change"

    .line 34013238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013241
    move-result p1

    .line 34013242
    if-nez p1, :cond_3d

    .line 34013244
    goto :goto_3f

    .line 34013245
    :cond_3d
    const/4 p1, 0x0

    .line 34013246
    goto :goto_40

    .line 34013247
    :goto_3f
    const/4 p1, -0x1

    .line 34013248
    :goto_40
    if-eqz p1, :cond_bc

    .line 34013250
    if-eq p1, v5, :cond_b2

    .line 34013252
    if-eq p1, v4, :cond_80

    .line 34013254
    if-eq p1, v1, :cond_4a

    .line 34013256
    goto/16 :goto_102

    .line 34013258
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 34013260
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013262
    if-eqz p2, :cond_102

    .line 34013264
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 34013266
    iget-object p2, p2, Lyw5/a;->a:Ljava/util/ArrayList;

    .line 34013268
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 34013271
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 34013273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 34013279
    move-result-object p2

    .line 34013280
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 34013282
    if-eqz p2, :cond_70

    .line 34013284
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013286
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013288
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->X0(Lcom/dragon/read/recyler/c;)Ljava/util/List;

    .line 34013291
    move-result-object v0

    .line 34013292
    invoke-virtual {p2, v0, v5}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013295
    goto :goto_7b

    .line 34013296
    :cond_70
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013298
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013300
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->Y0(Lcom/dragon/read/recyler/c;)Ljava/util/List;

    .line 34013303
    move-result-object v0

    .line 34013304
    invoke-virtual {p2, v0, v5}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013307
    :goto_7b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a1()V

    .line 34013310
    goto/16 :goto_102

    .line 34013312
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 34013314
    const/4 p2, 0x0

    .line 34013315
    :goto_83
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013317
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013319
    check-cast v0, Ljava/util/ArrayList;

    .line 34013321
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013324
    move-result v0

    .line 34013325
    if-ge p2, v0, :cond_a6

    .line 34013327
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013329
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013331
    check-cast v0, Ljava/util/ArrayList;

    .line 34013333
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013336
    move-result-object v0

    .line 34013337
    check-cast v0, Lww5/e;

    .line 34013339
    instance-of v1, v0, Lo54/e1;

    .line 34013341
    if-eqz v1, :cond_a3

    .line 34013343
    check-cast v0, Lo54/e1;

    .line 34013345
    move v3, p2

    .line 34013346
    goto :goto_a7

    .line 34013347
    :cond_a3
    add-int/lit8 p2, p2, 0x1

    .line 34013349
    goto :goto_83

    .line 34013350
    :cond_a6
    const/4 v0, 0x0

    .line 34013351
    :goto_a7
    if-eqz v0, :cond_102

    .line 34013353
    invoke-virtual {v0}, Lo54/e1;->update()V

    .line 34013356
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013358
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013361
    goto :goto_102

    .line 34013362
    :cond_b2
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;

    .line 34013364
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 34013366
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013368
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;->updatePushSwitch(Lcom/dragon/read/recyler/c;)V

    .line 34013371
    goto :goto_102

    .line 34013372
    :cond_bc
    const-string p1, "extra_notify_item_index"

    .line 34013374
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34013377
    move-result p1

    .line 34013378
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 34013380
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013382
    if-eqz p2, :cond_dc

    .line 34013384
    if-ltz p1, :cond_dc

    .line 34013386
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013388
    check-cast p2, Ljava/util/ArrayList;

    .line 34013390
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013393
    move-result p2

    .line 34013394
    if-ge p1, p2, :cond_dc

    .line 34013396
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 34013398
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013400
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013403
    goto :goto_102

    .line 34013404
    :cond_dc
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013409
    move-result-object p1

    .line 34013410
    aput-object p1, p2, v3

    .line 34013412
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 34013414
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013416
    if-nez p1, :cond_eb

    .line 34013418
    goto :goto_f3

    .line 34013419
    :cond_eb
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013421
    check-cast p1, Ljava/util/ArrayList;

    .line 34013423
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013426
    move-result v3

    .line 34013427
    :goto_f3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013430
    move-result-object p1

    .line 34013431
    aput-object p1, p2, v5

    .line 34013433
    const-string p1, "SettingsActivity"

    .line 34013435
    const-string v0, "notify setting item failed, index=%d, itemCount=%d"

    .line 34013437
    const-string v1, "experience"

    .line 34013439
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013442
    :cond_102
    :goto_102
    return-void

    nop

    .line 34013444
    :sswitch_data_104
    .sparse-switch
        -0x75cce4f1 -> :sswitch_34
        -0x2c231e85 -> :sswitch_29
        0x9aab1ec -> :sswitch_1e
        0x68200d2a -> :sswitch_13
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object p1

    .line 34013188
    if-eqz p1, :cond_102

    .line 34013189
    .line 34013190
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    const/4 v1, 0x3

    .line 34013195
    const/4 v2, -0x1

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    const/4 v4, 0x2

    .line 34013198
    const/4 v5, 0x1

    .line 34013199
    sparse-switch v0, :sswitch_data_104

    .line 34013200
    .line 34013201
    .line 34013202
    goto :goto_3f

    .line 34013203
    :sswitch_13
    const-string v0, "action_sync_user_config_finish_when_login_status_change"

    .line 34013204
    .line 34013205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p1

    .line 34013209
    if-nez p1, :cond_1c

    .line 34013210
    .line 34013211
    goto :goto_3f

    .line 34013212
    :cond_1c
    const/4 p1, 0x3

    .line 34013213
    goto :goto_40

    .line 34013214
    :sswitch_1e
    const-string v0, "action_skin_schedule_switch_change"

    .line 34013215
    .line 34013216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result p1

    .line 34013220
    if-nez p1, :cond_27

    .line 34013221
    .line 34013222
    goto :goto_3f

    .line 34013223
    :cond_27
    const/4 p1, 0x2

    .line 34013224
    goto :goto_40

    .line 34013225
    :sswitch_29
    const-string v0, "broadcast_push_switch"

    .line 34013226
    .line 34013227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result p1

    .line 34013231
    if-nez p1, :cond_32

    .line 34013232
    .line 34013233
    goto :goto_3f

    .line 34013234
    :cond_32
    const/4 p1, 0x1

    .line 34013235
    goto :goto_40

    .line 34013236
    :sswitch_34
    const-string v0, "action_notify_item_change"

    .line 34013237
    .line 34013238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result p1

    .line 34013242
    if-nez p1, :cond_3d

    .line 34013243
    .line 34013244
    goto :goto_3f

    .line 34013245
    :cond_3d
    const/4 p1, 0x0

    .line 34013246
    goto :goto_40

    .line 34013247
    :goto_3f
    const/4 p1, -0x1

    .line 34013248
    :goto_40
    if-eqz p1, :cond_bc

    .line 34013249
    .line 34013250
    if-eq p1, v5, :cond_b2

    .line 34013251
    .line 34013252
    if-eq p1, v4, :cond_80

    .line 34013253
    .line 34013254
    if-eq p1, v1, :cond_4a

    .line 34013255
    .line 34013256
    goto/16 :goto_102

    .line 34013257
    .line 34013258
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 34013259
    .line 34013260
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013261
    .line 34013262
    if-eqz p2, :cond_102

    .line 34013263
    .line 34013264
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 34013265
    .line 34013266
    iget-object p2, p2, Lyw5/a;->a:Ljava/util/ArrayList;

    .line 34013267
    .line 34013268
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 34013269
    .line 34013270
    .line 34013271
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 34013272
    .line 34013273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p2

    .line 34013280
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 34013281
    .line 34013282
    if-eqz p2, :cond_70

    .line 34013283
    .line 34013284
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013285
    .line 34013286
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013287
    .line 34013288
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->X0(Lcom/dragon/read/recyler/c;)Ljava/util/List;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v0

    .line 34013292
    invoke-virtual {p2, v0, v5}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013293
    .line 34013294
    .line 34013295
    goto :goto_7b

    .line 34013296
    :cond_70
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013297
    .line 34013298
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013299
    .line 34013300
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->Y0(Lcom/dragon/read/recyler/c;)Ljava/util/List;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    invoke-virtual {p2, v0, v5}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013305
    .line 34013306
    .line 34013307
    :goto_7b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a1()V

    .line 34013308
    .line 34013309
    .line 34013310
    goto/16 :goto_102

    .line 34013311
    .line 34013312
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 34013313
    .line 34013314
    const/4 p2, 0x0

    .line 34013315
    :goto_83
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013316
    .line 34013317
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013318
    .line 34013319
    check-cast v0, Ljava/util/ArrayList;

    .line 34013320
    .line 34013321
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v0

    .line 34013325
    if-ge p2, v0, :cond_a6

    .line 34013326
    .line 34013327
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013328
    .line 34013329
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013330
    .line 34013331
    check-cast v0, Ljava/util/ArrayList;

    .line 34013332
    .line 34013333
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v0

    .line 34013337
    check-cast v0, Lww5/e;

    .line 34013338
    .line 34013339
    instance-of v1, v0, Lo54/e1;

    .line 34013340
    .line 34013341
    if-eqz v1, :cond_a3

    .line 34013342
    .line 34013343
    check-cast v0, Lo54/e1;

    .line 34013344
    .line 34013345
    move v3, p2

    .line 34013346
    goto :goto_a7

    .line 34013347
    :cond_a3
    add-int/lit8 p2, p2, 0x1

    .line 34013348
    .line 34013349
    goto :goto_83

    .line 34013350
    :cond_a6
    const/4 v0, 0x0

    .line 34013351
    :goto_a7
    if-eqz v0, :cond_102

    .line 34013352
    .line 34013353
    invoke-virtual {v0}, Lo54/e1;->update()V

    .line 34013354
    .line 34013355
    .line 34013356
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013357
    .line 34013358
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_102

    .line 34013362
    :cond_b2
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;

    .line 34013363
    .line 34013364
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 34013365
    .line 34013366
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013367
    .line 34013368
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;->updatePushSwitch(Lcom/dragon/read/recyler/c;)V

    .line 34013369
    .line 34013370
    .line 34013371
    goto :goto_102

    .line 34013372
    :cond_bc
    const-string p1, "extra_notify_item_index"

    .line 34013373
    .line 34013374
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result p1

    .line 34013378
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 34013379
    .line 34013380
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013381
    .line 34013382
    if-eqz p2, :cond_dc

    .line 34013383
    .line 34013384
    if-ltz p1, :cond_dc

    .line 34013385
    .line 34013386
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013387
    .line 34013388
    check-cast p2, Ljava/util/ArrayList;

    .line 34013389
    .line 34013390
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result p2

    .line 34013394
    if-ge p1, p2, :cond_dc

    .line 34013395
    .line 34013396
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 34013397
    .line 34013398
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013399
    .line 34013400
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013401
    .line 34013402
    .line 34013403
    goto :goto_102

    .line 34013404
    :cond_dc
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013405
    .line 34013406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p1

    .line 34013410
    aput-object p1, p2, v3

    .line 34013411
    .line 34013412
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 34013413
    .line 34013414
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013415
    .line 34013416
    if-nez p1, :cond_eb

    .line 34013417
    .line 34013418
    goto :goto_f3

    .line 34013419
    :cond_eb
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013420
    .line 34013421
    check-cast p1, Ljava/util/ArrayList;

    .line 34013422
    .line 34013423
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v3

    .line 34013427
    :goto_f3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    aput-object p1, p2, v5

    .line 34013432
    .line 34013433
    const-string p1, "SettingsActivity"

    .line 34013434
    .line 34013435
    const-string v0, "notify setting item failed, index=%d, itemCount=%d"

    .line 34013436
    .line 34013437
    const-string v1, "experience"

    .line 34013438
    .line 34013439
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    :goto_102
    return-void

    .line 34013443
    nop

    .line 34013444
    :sswitch_data_104
    .sparse-switch
        -0x75cce4f1 -> :sswitch_34
        -0x2c231e85 -> :sswitch_29
        0x9aab1ec -> :sswitch_1e
        0x68200d2a -> :sswitch_13
    .end sparse-switch
.end method


