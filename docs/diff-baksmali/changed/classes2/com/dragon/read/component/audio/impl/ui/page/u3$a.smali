## classes2/com/dragon/read/component/audio/impl/ui/page/u3$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/u3$a;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/u3$a;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 393230
    move-result v1

    .line 393231
    const/4 v2, 0x0

    .line 393232
    const/4 v3, 0x1

    .line 393233
    const/16 v4, 0x28

    .line 393235
    if-le v1, v4, :cond_2b

    .line 393237
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 393239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 393245
    move-result-object v1

    .line 393246
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 393248
    if-eqz v1, :cond_2b

    .line 393250
    sget-object v1, Lvi3/b;->i:Lvi3/b;

    .line 393252
    invoke-virtual {v1}, Lvi3/b;->h()Z

    .line 393255
    move-result v1

    .line 393256
    if-nez v1, :cond_2b

    .line 393258
    goto :goto_57

    .line 393259
    :cond_2b
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393262
    move-result-object v0

    .line 393263
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 393266
    move-result v0

    .line 393267
    if-gt v0, v4, :cond_59

    .line 393269
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;

    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;->a()Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;

    .line 393277
    move-result-object v0

    .line 393278
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->enable:Z

    .line 393280
    if-eqz v0, :cond_59

    .line 393282
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;

    .line 393284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 393290
    move-result-object v0

    .line 393291
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 393293
    if-eqz v0, :cond_59

    .line 393295
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 393297
    invoke-virtual {v0}, Lvi3/b;->h()Z

    .line 393300
    move-result v0

    .line 393301
    if-nez v0, :cond_59

    .line 393303
    :goto_57
    const/4 v0, 0x1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v0, 0x0

    .line 393306
    :goto_5a
    if-eqz v0, :cond_9f

    .line 393308
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393311
    move-result-object v0

    .line 393312
    const-string v1, "KEY_HAS_SHOW_CAN_READER_FOLLOW_VOICE_BUT_SWITCH_OFF_TIPS"

    .line 393314
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393321
    move-result v0

    .line 393322
    if-eqz v0, :cond_6d

    .line 393324
    return-void

    .line 393325
    :cond_6d
    new-instance v0, Lcom/dragon/read/widget/ActionToastView;

    .line 393327
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393330
    move-result-object v2

    .line 393331
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;)V

    .line 393334
    const-string v2, "\u8fb9\u542c\u8fb9\u8bfb\u5f00\u5173\u5df2\u5173\u95ed"

    .line 393336
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 393339
    const-string v2, "\u91cd\u65b0\u6253\u5f00"

    .line 393341
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 393344
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/u3$a$a;

    .line 393346
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/u3$a$a;-><init>()V

    .line 393349
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 393352
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 393355
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393362
    move-result-object v0

    .line 393363
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393370
    move-result-object v0

    .line 393371
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393374
    goto :goto_b3

    .line 393375
    :cond_9f
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->c()Z

    .line 393378
    move-result v0

    .line 393379
    if-nez v0, :cond_b3

    .line 393381
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/u3$a;->a:Landroid/content/Context;

    .line 393383
    const v1, 0x7f0600e5

    .line 393386
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393389
    move-result-object v0

    .line 393390
    const/16 v1, 0x7d0

    .line 393392
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    const/4 v2, 0x0

    .line 393232
    const/4 v3, 0x1

    .line 393233
    const/16 v4, 0x28

    .line 393234
    .line 393235
    if-le v1, v4, :cond_2b

    .line 393236
    .line 393237
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 393247
    .line 393248
    if-eqz v1, :cond_2b

    .line 393249
    .line 393250
    sget-object v1, Lvi3/b;->i:Lvi3/b;

    .line 393251
    .line 393252
    invoke-virtual {v1}, Lvi3/b;->h()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    if-nez v1, :cond_2b

    .line 393257
    .line 393258
    goto :goto_57

    .line 393259
    :cond_2b
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 393264
    .line 393265
    .line 393266
    move-result v0

    .line 393267
    if-gt v0, v4, :cond_59

    .line 393268
    .line 393269
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;->a()Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->enable:Z

    .line 393279
    .line 393280
    if-eqz v0, :cond_59

    .line 393281
    .line 393282
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 393292
    .line 393293
    if-eqz v0, :cond_59

    .line 393294
    .line 393295
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Lvi3/b;->h()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v0

    .line 393301
    if-nez v0, :cond_59

    .line 393302
    .line 393303
    :goto_57
    const/4 v0, 0x1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v0, 0x0

    .line 393306
    :goto_5a
    if-eqz v0, :cond_9f

    .line 393307
    .line 393308
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const-string v1, "KEY_HAS_SHOW_CAN_READER_FOLLOW_VOICE_BUT_SWITCH_OFF_TIPS"

    .line 393313
    .line 393314
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v0

    .line 393322
    if-eqz v0, :cond_6d

    .line 393323
    .line 393324
    return-void

    .line 393325
    :cond_6d
    new-instance v0, Lcom/dragon/read/widget/ActionToastView;

    .line 393326
    .line 393327
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;)V

    .line 393332
    .line 393333
    .line 393334
    const-string v2, "\u8fb9\u542c\u8fb9\u8bfb\u5f00\u5173\u5df2\u5173\u95ed"

    .line 393335
    .line 393336
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    const-string v2, "\u91cd\u65b0\u6253\u5f00"

    .line 393340
    .line 393341
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/u3$a$a;

    .line 393345
    .line 393346
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/u3$a$a;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393372
    .line 393373
    .line 393374
    goto :goto_b3

    .line 393375
    :cond_9f
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->c()Z

    .line 393376
    .line 393377
    .line 393378
    move-result v0

    .line 393379
    if-nez v0, :cond_b3

    .line 393380
    .line 393381
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/u3$a;->a:Landroid/content/Context;

    .line 393382
    .line 393383
    const v1, 0x7f0600e5

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    const/16 v1, 0x7d0

    .line 393391
    .line 393392
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method


