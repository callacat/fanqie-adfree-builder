## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039370
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->c:Ljava/lang/String;

    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v4, "accelerated claim callback ignored, reason="

    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p1, ", appointment_status=9, stage="

    .line 17039384
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->x:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 17039391
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/q;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039369
    .line 17039370
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->c:Ljava/lang/String;

    .line 17039371
    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v4, "accelerated claim callback ignored, reason="

    .line 17039375
    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, ", appointment_status=9, stage="

    .line 17039383
    .line 17039384
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->x:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 17039390
    .line 17039391
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


