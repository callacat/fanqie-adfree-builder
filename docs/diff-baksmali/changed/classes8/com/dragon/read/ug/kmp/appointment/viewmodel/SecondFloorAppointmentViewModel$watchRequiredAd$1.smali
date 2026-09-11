## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;Lwv6/g;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;Lwv6/g;ZZ)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->b:Lwv6/j;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->c:Lwv6/g;

    .line 84017158
    iput-boolean p4, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->d:Z

    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->e:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;Lwv6/g;ZZ)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->b:Lwv6/j;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->c:Lwv6/g;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->d:Z

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->e:Z

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
[MOD-CHANGED]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->c:Ljava/lang/String;

    .line 33816586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v3, "required ad failed, err="

    .line 33816590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    const/16 p1, 0x20

    .line 33816598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 33816616
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->c:Ljava/lang/String;

    .line 33816585
    .line 33816586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v3, "required ad failed, err="

    .line 33816589
    .line 33816590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const/16 p1, 0x20

    .line 33816597
    .line 33816598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 12

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 196610
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    new-instance v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->b:Lwv6/j;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->c:Lwv6/g;

    .line 196622
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 196624
    iget-boolean v8, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->d:Z

    .line 196626
    iget-boolean v9, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->e:Z

    .line 196628
    const/4 v10, 0x0

    .line 196629
    move-object v4, v0

    .line 196630
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;-><init>(Lwv6/j;Lwv6/g;Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;ZZLkotlin/coroutines/Continuation;)V

    .line 196633
    const/4 v5, 0x3

    .line 196634
    const/4 v6, 0x0

    .line 196635
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 12

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    new-instance v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->b:Lwv6/j;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->c:Lwv6/g;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 196623
    .line 196624
    iget-boolean v8, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->d:Z

    .line 196625
    .line 196626
    iget-boolean v9, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;->e:Z

    .line 196627
    .line 196628
    const/4 v10, 0x0

    .line 196629
    move-object v4, v0

    .line 196630
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;-><init>(Lwv6/j;Lwv6/g;Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;ZZLkotlin/coroutines/Continuation;)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v5, 0x3

    .line 196634
    const/4 v6, 0x0

    .line 196635
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


