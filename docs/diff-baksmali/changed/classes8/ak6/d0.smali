## classes8/ak6/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v6, p0, Lak6/d0;->a:Landroid/app/Activity;

    .line 17039362
    iget-object v4, p0, Lak6/d0;->b:Luj6/e3;

    .line 17039364
    iget-object v3, p0, Lak6/d0;->c:Landroidx/fragment/app/Fragment;

    .line 17039366
    iget v1, p0, Lak6/d0;->d:I

    .line 17039368
    move-object v5, p1

    .line 17039369
    check-cast v5, Lak6/m0$a;

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    new-instance p1, Lak6/z;

    .line 17039377
    move-object v0, p1

    .line 17039378
    move-object v2, v6

    .line 17039379
    invoke-direct/range {v0 .. v5}, Lak6/z;-><init>(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;Luj6/e3;Lak6/m0$a;)V

    .line 17039382
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17039384
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->change_profile_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039386
    new-instance v2, Lak6/o0;

    .line 17039388
    invoke-direct {v2, p1}, Lak6/o0;-><init>(Lak6/z;)V

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v6, p0, Lak6/d0;->a:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    iget-object v4, p0, Lak6/d0;->b:Luj6/e3;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lak6/d0;->c:Landroidx/fragment/app/Fragment;

    .line 17039365
    .line 17039366
    iget v1, p0, Lak6/d0;->d:I

    .line 17039367
    .line 17039368
    move-object v5, p1

    .line 17039369
    check-cast v5, Lak6/m0$a;

    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance p1, Lak6/z;

    .line 17039376
    .line 17039377
    move-object v0, p1

    .line 17039378
    move-object v2, v6

    .line 17039379
    invoke-direct/range {v0 .. v5}, Lak6/z;-><init>(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;Luj6/e3;Lak6/m0$a;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17039383
    .line 17039384
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->change_profile_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039385
    .line 17039386
    new-instance v2, Lak6/o0;

    .line 17039387
    .line 17039388
    invoke-direct {v2, p1}, Lak6/o0;-><init>(Lak6/z;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p1
.end method


