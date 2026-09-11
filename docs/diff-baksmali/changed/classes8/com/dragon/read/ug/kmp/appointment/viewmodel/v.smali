## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/v;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/v;->b:Lwv6/j;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/v;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/v;->b:Lwv6/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "watch_required_ad_in_ad_modal"

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/v;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->D:Lwv6/g;

    .line 17039376
    if-eqz p1, :cond_27

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/v;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/v;->b:Lwv6/j;

    .line 17039382
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->D1(Lwv6/j;Lwv6/g;)V

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    const-string v0, "watch_required_ad_modal_close"

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/v;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->D:Lwv6/g;

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "watch_required_ad_in_ad_modal"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/v;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->D:Lwv6/g;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_27

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/v;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/v;->b:Lwv6/j;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->D1(Lwv6/j;Lwv6/g;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    const-string v0, "watch_required_ad_modal_close"

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/v;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039395
    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->D:Lwv6/g;

    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


