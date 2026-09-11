## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/p;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/p;->b:Lwv6/g;

    .line 17039364
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/p;->c:J

    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result p1

    .line 17039372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v1, v1, Lwv6/g;->b:Ljava/lang/String;

    .line 17039378
    const-string v4, "ad_failed"

    .line 17039380
    invoke-virtual {v0, p1, v4, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    invoke-virtual {v0, v2, v3, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->w1(JZ)V

    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/p;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/p;->b:Lwv6/g;

    .line 17039363
    .line 17039364
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/p;->c:J

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v1, v1, Lwv6/g;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v4, "ad_failed"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1, v4, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    invoke-virtual {v0, v2, v3, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->w1(JZ)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


