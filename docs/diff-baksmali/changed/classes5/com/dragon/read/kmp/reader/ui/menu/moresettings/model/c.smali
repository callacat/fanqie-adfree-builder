## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c;->a:Lpn5/i;

    .line 50593794
    check-cast p1, Ljava/lang/Boolean;

    .line 50593796
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593799
    move-result p1

    .line 50593800
    check-cast p2, Landroid/content/Context;

    .line 50593802
    move-object v1, p3

    .line 50593803
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593809
    invoke-virtual {v0, p1}, Lpn5/i;->S(Z)V

    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/BottomInfoItem$1$1;

    .line 50593816
    const/4 p1, 0x0

    .line 50593817
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/BottomInfoItem$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50593820
    const/4 v5, 0x3

    .line 50593821
    const/4 v6, 0x0

    .line 50593822
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593825
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c;->a:Lpn5/i;

    .line 50593793
    .line 50593794
    check-cast p1, Ljava/lang/Boolean;

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    check-cast p2, Landroid/content/Context;

    .line 50593801
    .line 50593802
    move-object v1, p3

    .line 50593803
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50593804
    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1}, Lpn5/i;->S(Z)V

    .line 50593810
    .line 50593811
    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/BottomInfoItem$1$1;

    .line 50593815
    .line 50593816
    const/4 p1, 0x0

    .line 50593817
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/BottomInfoItem$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50593818
    .line 50593819
    .line 50593820
    const/4 v5, 0x3

    .line 50593821
    const/4 v6, 0x0

    .line 50593822
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593823
    .line 50593824
    .line 50593825
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593826
    .line 50593827
    return-object p1
.end method


