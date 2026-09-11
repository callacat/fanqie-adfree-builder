## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/d0;->a:Lgn5/k;

    .line 50593794
    check-cast p1, Ljava/lang/Boolean;

    .line 50593796
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593799
    move-result p1

    .line 50593800
    check-cast p2, Landroid/content/Context;

    .line 50593802
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50593804
    const/4 p2, 0x0

    .line 50593805
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593808
    invoke-virtual {v0}, Lgn5/k;->i()Lpn5/h;

    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {p2}, Lpn5/h;->f()Lpn5/i;

    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {p2, p1}, Lpn5/i;->U(Z)V

    .line 50593819
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    invoke-static {}, Lr56/a1;->g()V

    .line 50593827
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/d0;->a:Lgn5/k;

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
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50593803
    .line 50593804
    const/4 p2, 0x0

    .line 50593805
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Lgn5/k;->i()Lpn5/h;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {p2}, Lpn5/h;->f()Lpn5/i;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {p2, p1}, Lpn5/i;->U(Z)V

    .line 50593817
    .line 50593818
    .line 50593819
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {}, Lr56/a1;->g()V

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593828
    .line 50593829
    return-object p1
.end method


