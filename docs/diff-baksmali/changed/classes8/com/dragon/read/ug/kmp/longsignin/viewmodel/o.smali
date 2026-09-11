## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;->b:Z

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
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "permitted"

    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_14

    .line 17104908
    const-string v1, "true"

    .line 17104910
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_15

    .line 17104916
    :cond_14
    const/4 v0, 0x1

    .line 17104917
    :cond_15
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v2, "pushPermissionCallback reach, isOpen = "

    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    const-string p1, "lucas"

    .line 17104938
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104943
    iput-boolean v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->u:Z

    .line 17104945
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;->b:Z

    .line 17104947
    if-eqz v2, :cond_46

    .line 17104949
    if-nez v0, :cond_3d

    .line 17104951
    const-string p1, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u5f00\u542f\u901a\u77e5\u6743\u9650"

    .line 17104953
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q1()V

    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->C1()V

    .line 17104965
    return-void

    .line 17104966
    :cond_46
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 17104968
    if-eqz v1, :cond_4d

    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;

    .line 17104973
    :cond_4d
    if-eqz v0, :cond_68

    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    const-string v1, "reportOpenPushPermissionTaskDone reach"

    .line 17104982
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    sget-object v2, Lt55/m;->a:Lt55/m;

    .line 17104987
    const/4 v3, 0x0

    .line 17104988
    const/4 v4, 0x0

    .line 17104989
    new-instance v5, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;

    .line 17104991
    const/4 p1, 0x0

    .line 17104992
    invoke-direct {v5, v0, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104995
    const/4 v6, 0x3

    .line 17104996
    const/4 v7, 0x0

    .line 17104997
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "permitted"

    .line 17104901
    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_14

    .line 17104907
    .line 17104908
    const-string v1, "true"

    .line 17104909
    .line 17104910
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_15

    .line 17104915
    .line 17104916
    :cond_14
    const/4 v0, 0x1

    .line 17104917
    :cond_15
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104918
    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v2, "pushPermissionCallback reach, isOpen = "

    .line 17104922
    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string p1, "lucas"

    .line 17104937
    .line 17104938
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104942
    .line 17104943
    iput-boolean v0, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->u:Z

    .line 17104944
    .line 17104945
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;->b:Z

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_46

    .line 17104948
    .line 17104949
    if-nez v0, :cond_3d

    .line 17104950
    .line 17104951
    const-string p1, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u5f00\u542f\u901a\u77e5\u6743\u9650"

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->q1()V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->C1()V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :cond_46
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    if-eqz v0, :cond_68

    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/o;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v1, "reportOpenPushPermissionTaskDone reach"

    .line 17104981
    .line 17104982
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object v2, Lt55/m;->a:Lt55/m;

    .line 17104986
    .line 17104987
    const/4 v3, 0x0

    .line 17104988
    const/4 v4, 0x0

    .line 17104989
    new-instance v5, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;

    .line 17104990
    .line 17104991
    const/4 p1, 0x0

    .line 17104992
    invoke-direct {v5, v0, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104993
    .line 17104994
    .line 17104995
    const/4 v6, 0x3

    .line 17104996
    const/4 v7, 0x0

    .line 17104997
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method


