## classes2/qj3/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/Triple;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/Triple;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj3/b;->a:Lkotlin/Triple;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/Triple;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj3/b;->a:Lkotlin/Triple;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "canceled tips("

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lqj3/b;->a:Lkotlin/Triple;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393228
    const/16 v1, 0x29

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    const/4 v1, 0x0

    .line 393238
    new-array v2, v1, [Ljava/lang/Object;

    .line 393240
    const-string v3, "experience"

    .line 393242
    const-string v4, "Audio.I.PreUnlock"

    .line 393244
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    sput-boolean v1, Lqj3/c;->c:Z

    .line 393249
    const/4 v0, 0x0

    .line 393250
    sput-object v0, Lqj3/c;->e:Lkotlin/Triple;

    .line 393252
    sget-boolean v0, Lqj3/c;->d:Z

    .line 393254
    if-eqz v0, :cond_32

    .line 393256
    sput-boolean v1, Lqj3/c;->d:Z

    .line 393258
    const-string v0, "skip resume after pre unlock tips canceled"

    .line 393260
    new-array v1, v1, [Ljava/lang/Object;

    .line 393262
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    return-void

    .line 393266
    :cond_32
    sget-object v0, Lqj3/c;->a:Lqj3/c;

    .line 393268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393273
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393280
    move-result-object v2

    .line 393281
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isTtsFeedLandingActivity(Landroid/content/Context;)Z

    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_4f

    .line 393287
    const-string v0, "skip resume after tips canceled: tts feed landing showing"

    .line 393289
    new-array v1, v1, [Ljava/lang/Object;

    .line 393291
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    return-void

    .line 393295
    :cond_4f
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393297
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393300
    move-result-object v2

    .line 393301
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 393304
    move-result v2

    .line 393305
    if-nez v2, :cond_7c

    .line 393307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393310
    move-result-wide v2

    .line 393311
    const-string v4, "intercept_hide_time"

    .line 393313
    invoke-static {v2, v3, v4, v1}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 393316
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 393327
    move-result-object v0

    .line 393328
    sget-object v2, Lqj3/c;->f:Lkotlin/Lazy;

    .line 393330
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393333
    move-result-object v2

    .line 393334
    check-cast v2, Ljy7/c;

    .line 393336
    invoke-interface {v1, v0, v2}, Lcf3/d;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 393339
    goto :goto_83

    .line 393340
    :cond_7c
    const-string v0, "onCancel. current player is playing, no need resume"

    .line 393342
    new-array v1, v1, [Ljava/lang/Object;

    .line 393344
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "canceled tips("

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lqj3/b;->a:Lkotlin/Triple;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const/16 v1, 0x29

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    const/4 v1, 0x0

    .line 393238
    new-array v2, v1, [Ljava/lang/Object;

    .line 393239
    .line 393240
    const-string v3, "experience"

    .line 393241
    .line 393242
    const-string v4, "Audio.I.PreUnlock"

    .line 393243
    .line 393244
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    sput-boolean v1, Lqj3/c;->c:Z

    .line 393248
    .line 393249
    const/4 v0, 0x0

    .line 393250
    sput-object v0, Lqj3/c;->e:Lkotlin/Triple;

    .line 393251
    .line 393252
    sget-boolean v0, Lqj3/c;->d:Z

    .line 393253
    .line 393254
    if-eqz v0, :cond_32

    .line 393255
    .line 393256
    sput-boolean v1, Lqj3/c;->d:Z

    .line 393257
    .line 393258
    const-string v0, "skip resume after pre unlock tips canceled"

    .line 393259
    .line 393260
    new-array v1, v1, [Ljava/lang/Object;

    .line 393261
    .line 393262
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    return-void

    .line 393266
    :cond_32
    sget-object v0, Lqj3/c;->a:Lqj3/c;

    .line 393267
    .line 393268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393272
    .line 393273
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isTtsFeedLandingActivity(Landroid/content/Context;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_4f

    .line 393286
    .line 393287
    const-string v0, "skip resume after tips canceled: tts feed landing showing"

    .line 393288
    .line 393289
    new-array v1, v1, [Ljava/lang/Object;

    .line 393290
    .line 393291
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    return-void

    .line 393295
    :cond_4f
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    if-nez v2, :cond_7c

    .line 393306
    .line 393307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393308
    .line 393309
    .line 393310
    move-result-wide v2

    .line 393311
    const-string v4, "intercept_hide_time"

    .line 393312
    .line 393313
    invoke-static {v2, v3, v4, v1}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    sget-object v2, Lqj3/c;->f:Lkotlin/Lazy;

    .line 393329
    .line 393330
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    check-cast v2, Ljy7/c;

    .line 393335
    .line 393336
    invoke-interface {v1, v0, v2}, Lcf3/d;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_83

    .line 393340
    :cond_7c
    const-string v0, "onCancel. current player is playing, no need resume"

    .line 393341
    .line 393342
    new-array v1, v1, [Ljava/lang/Object;

    .line 393343
    .line 393344
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "played tips("

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lqj3/b;->a:Lkotlin/Triple;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const/16 v1, 0x29

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    const/4 v1, 0x0

    .line 327702
    new-array v2, v1, [Ljava/lang/Object;

    .line 327704
    const-string v3, "experience"

    .line 327706
    const-string v4, "Audio.I.PreUnlock"

    .line 327708
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327714
    move-result-wide v5

    .line 327715
    const-string v0, "intercept_hide_time"

    .line 327717
    invoke-static {v5, v6, v0, v1}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 327720
    sput-boolean v1, Lqj3/c;->c:Z

    .line 327722
    const/4 v0, 0x0

    .line 327723
    sput-object v0, Lqj3/c;->e:Lkotlin/Triple;

    .line 327725
    sget-boolean v0, Lqj3/c;->d:Z

    .line 327727
    if-eqz v0, :cond_3b

    .line 327729
    sput-boolean v1, Lqj3/c;->d:Z

    .line 327731
    const-string v0, "skip resume after pre unlock tips canceled"

    .line 327733
    new-array v1, v1, [Ljava/lang/Object;

    .line 327735
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    return-void

    .line 327739
    :cond_3b
    sget-object v0, Lqj3/c;->a:Lqj3/c;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327746
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isTtsFeedLandingActivity(Landroid/content/Context;)Z

    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_58

    .line 327760
    const-string v0, "skip resume after tips: tts feed landing showing"

    .line 327762
    new-array v1, v1, [Ljava/lang/Object;

    .line 327764
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    return-void

    .line 327768
    :cond_58
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327770
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 327773
    move-result-object v1

    .line 327774
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    sget-object v2, Lqj3/c;->f:Lkotlin/Lazy;

    .line 327784
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327787
    move-result-object v2

    .line 327788
    check-cast v2, Ljy7/c;

    .line 327790
    invoke-interface {v1, v0, v2}, Lcf3/d;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "played tips("

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lqj3/b;->a:Lkotlin/Triple;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const/16 v1, 0x29

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const/4 v1, 0x0

    .line 327702
    new-array v2, v1, [Ljava/lang/Object;

    .line 327703
    .line 327704
    const-string v3, "experience"

    .line 327705
    .line 327706
    const-string v4, "Audio.I.PreUnlock"

    .line 327707
    .line 327708
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v5

    .line 327715
    const-string v0, "intercept_hide_time"

    .line 327716
    .line 327717
    invoke-static {v5, v6, v0, v1}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 327718
    .line 327719
    .line 327720
    sput-boolean v1, Lqj3/c;->c:Z

    .line 327721
    .line 327722
    const/4 v0, 0x0

    .line 327723
    sput-object v0, Lqj3/c;->e:Lkotlin/Triple;

    .line 327724
    .line 327725
    sget-boolean v0, Lqj3/c;->d:Z

    .line 327726
    .line 327727
    if-eqz v0, :cond_3b

    .line 327728
    .line 327729
    sput-boolean v1, Lqj3/c;->d:Z

    .line 327730
    .line 327731
    const-string v0, "skip resume after pre unlock tips canceled"

    .line 327732
    .line 327733
    new-array v1, v1, [Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    return-void

    .line 327739
    :cond_3b
    sget-object v0, Lqj3/c;->a:Lqj3/c;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327745
    .line 327746
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isTtsFeedLandingActivity(Landroid/content/Context;)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_58

    .line 327759
    .line 327760
    const-string v0, "skip resume after tips: tts feed landing showing"

    .line 327761
    .line 327762
    new-array v1, v1, [Ljava/lang/Object;

    .line 327763
    .line 327764
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    return-void

    .line 327768
    :cond_58
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    sget-object v2, Lqj3/c;->f:Lkotlin/Lazy;

    .line 327783
    .line 327784
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    check-cast v2, Ljy7/c;

    .line 327789
    .line 327790
    invoke-interface {v1, v0, v2}, Lcf3/d;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method


