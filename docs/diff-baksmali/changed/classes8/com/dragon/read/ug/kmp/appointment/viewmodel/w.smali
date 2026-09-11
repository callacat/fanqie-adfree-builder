## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/w;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

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
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/w;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v0

    .line 17104904
    const v1, -0x6d81aa14

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eq v0, v1, :cond_3f

    .line 17104910
    const v1, -0x5ff905e7

    .line 17104913
    if-eq v0, v1, :cond_1f

    .line 17104915
    const v1, 0x21aee732

    .line 17104918
    if-eq v0, v1, :cond_19

    .line 17104920
    goto :goto_5f

    .line 17104921
    :cond_19
    const-string v0, "appointment_upgrade_reserve_close"

    .line 17104923
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    goto :goto_5f

    .line 17104927
    :cond_1f
    const-string v0, "appointment_upgrade_reserve_watch_ad"

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_5f

    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/w;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104943
    move-result-object v3

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    new-instance v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$continueAfterUpgradeReservePopup$1;

    .line 17104948
    const-string v0, "can_claim_with_ad"

    .line 17104950
    invoke-direct {v6, p1, v0, v2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$continueAfterUpgradeReservePopup$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104953
    const/4 v7, 0x3

    .line 17104954
    const/4 v8, 0x0

    .line 17104955
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104958
    goto :goto_5f

    .line 17104959
    :cond_3f
    const-string v0, "appointment_upgrade_reserve_direct_claim"

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_48

    .line 17104967
    goto :goto_5f

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/w;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104976
    move-result-object v3

    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    const/4 v5, 0x0

    .line 17104979
    new-instance v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$continueAfterUpgradeReservePopup$1;

    .line 17104981
    const-string v0, "can_claim_no_threshold"

    .line 17104983
    invoke-direct {v6, p1, v0, v2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$continueAfterUpgradeReservePopup$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104986
    const/4 v7, 0x3

    .line 17104987
    const/4 v8, 0x0

    .line 17104988
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const v1, -0x6d81aa14

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eq v0, v1, :cond_3f

    .line 17104909
    .line 17104910
    const v1, -0x5ff905e7

    .line 17104911
    .line 17104912
    .line 17104913
    if-eq v0, v1, :cond_1f

    .line 17104914
    .line 17104915
    const v1, 0x21aee732

    .line 17104916
    .line 17104917
    .line 17104918
    if-eq v0, v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_5f

    .line 17104921
    :cond_19
    const-string v0, "appointment_upgrade_reserve_close"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_5f

    .line 17104927
    :cond_1f
    const-string v0, "appointment_upgrade_reserve_watch_ad"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_5f

    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/w;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    new-instance v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$continueAfterUpgradeReservePopup$1;

    .line 17104947
    .line 17104948
    const-string v0, "can_claim_with_ad"

    .line 17104949
    .line 17104950
    invoke-direct {v6, p1, v0, v2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$continueAfterUpgradeReservePopup$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v7, 0x3

    .line 17104954
    const/4 v8, 0x0

    .line 17104955
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_5f

    .line 17104959
    :cond_3f
    const-string v0, "appointment_upgrade_reserve_direct_claim"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_5f

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/w;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    const/4 v5, 0x0

    .line 17104979
    new-instance v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$continueAfterUpgradeReservePopup$1;

    .line 17104980
    .line 17104981
    const-string v0, "can_claim_no_threshold"

    .line 17104982
    .line 17104983
    invoke-direct {v6, p1, v0, v2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$continueAfterUpgradeReservePopup$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const/4 v7, 0x3

    .line 17104987
    const/4 v8, 0x0

    .line 17104988
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


