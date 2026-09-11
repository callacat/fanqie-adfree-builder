## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/x;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/x;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "success"

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_21

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/x;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039378
    const-string v0, "\u53d6\u6d88\u65e5\u5386\u6210\u529f"

    .line 17039380
    invoke-interface {p1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/x;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039387
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039389
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/x;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039399
    const-string v0, "\u53d6\u6d88\u65e5\u5386\u5931\u8d25"

    .line 17039401
    invoke-interface {p1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "success"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_21

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/x;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_17

    .line 17039377
    .line 17039378
    const-string v0, "\u53d6\u6d88\u65e5\u5386\u6210\u529f"

    .line 17039379
    .line 17039380
    invoke-interface {p1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/x;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039386
    .line 17039387
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/x;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039398
    .line 17039399
    const-string v0, "\u53d6\u6d88\u65e5\u5386\u5931\u8d25"

    .line 17039400
    .line 17039401
    invoke-interface {p1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


