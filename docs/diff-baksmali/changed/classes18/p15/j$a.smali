## classes18/p15/j$a.smali
# added=0 removed=0 changed=1

.method public final a(Li06/n;)V
[MOD-CHANGED]
.method public final a(Li06/n;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "daily_short_video_collect"

    .line 17039375
    invoke-virtual {p1, v0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039381
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/video/e0;->W(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17039386
    :cond_1a
    sget-object p1, Lp15/j;->a:Lp15/j;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {}, Lp15/j;->o()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Li06/n;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "daily_short_video_collect"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/video/e0;->W(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    sget-object p1, Lp15/j;->a:Lp15/j;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lp15/j;->o()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


