## classes8/ak6/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lak6/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lak6/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lak6/o0;->a:Lak6/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lak6/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lak6/o0;->a:Lak6/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lak6/o0;->a:Lak6/z;

    .line 17039366
    new-instance v2, Lak6/n0;

    .line 17039368
    invoke-direct {v2, p1}, Lak6/n0;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039371
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17039374
    iget-object p1, p0, Lak6/o0;->a:Lak6/z;

    .line 17039376
    invoke-virtual {p1}, Lak6/z;->show()V

    .line 17039379
    sget-object p1, Lak6/m0;->b:Landroid/content/SharedPreferences;

    .line 17039381
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "key_change_profile_guide_dialog_last_show_time"

    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    move-result-wide v2

    .line 17039391
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039398
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039400
    const-string v0, "deliver"

    .line 17039402
    const-string v1, "ChangeProfileGuideDialogManager"

    .line 17039404
    const-string v2, "show successful"

    .line 17039406
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lak6/o0;->a:Lak6/z;

    .line 17039365
    .line 17039366
    new-instance v2, Lak6/n0;

    .line 17039367
    .line 17039368
    invoke-direct {v2, p1}, Lak6/n0;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lak6/o0;->a:Lak6/z;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lak6/z;->show()V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Lak6/m0;->b:Landroid/content/SharedPreferences;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "key_change_profile_guide_dialog_last_show_time"

    .line 17039386
    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v2

    .line 17039391
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039396
    .line 17039397
    .line 17039398
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    const-string v0, "deliver"

    .line 17039401
    .line 17039402
    const-string v1, "ChangeProfileGuideDialogManager"

    .line 17039403
    .line 17039404
    const-string v2, "show successful"

    .line 17039405
    .line 17039406
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


