## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/i;->a:Lgn5/k;

    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/i;->b:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/j;

    .line 50593796
    check-cast p1, Ljava/lang/Boolean;

    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593801
    move-result p1

    .line 50593802
    check-cast p2, Landroid/content/Context;

    .line 50593804
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50593806
    const/4 p2, 0x0

    .line 50593807
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593810
    invoke-virtual {v0}, Lgn5/k;->i()Lpn5/h;

    .line 50593813
    move-result-object p3

    .line 50593814
    invoke-virtual {p3}, Lpn5/h;->g()Lpn5/j;

    .line 50593817
    move-result-object p3

    .line 50593818
    invoke-virtual {p3, p1}, Lpn5/j;->j(Z)V

    .line 50593821
    if-eqz p1, :cond_25

    .line 50593823
    const-string p1, "\u5c06\u4e3a\u4f60\u667a\u80fd\u63a8\u8350\u65e5\u591c\u95f4\u6a21\u5f0f"

    .line 50593825
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 50593828
    goto :goto_2a

    .line 50593829
    :cond_25
    const-string p1, "\u5df2\u5173\u95ed\u667a\u80fd\u63a8\u8350\u65e5\u591c\u95f4\u6a21\u5f0f"

    .line 50593831
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 50593834
    :goto_2a
    sget p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/k;->a:I

    .line 50593836
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593839
    new-instance p1, Lj56/b;

    .line 50593841
    invoke-direct {p1}, Lj56/b;-><init>()V

    .line 50593844
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/i;->a:Lgn5/k;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/i;->b:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/j;

    .line 50593795
    .line 50593796
    check-cast p1, Ljava/lang/Boolean;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    check-cast p2, Landroid/content/Context;

    .line 50593803
    .line 50593804
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50593805
    .line 50593806
    const/4 p2, 0x0

    .line 50593807
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Lgn5/k;->i()Lpn5/h;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p3

    .line 50593814
    invoke-virtual {p3}, Lpn5/h;->g()Lpn5/j;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p3

    .line 50593818
    invoke-virtual {p3, p1}, Lpn5/j;->j(Z)V

    .line 50593819
    .line 50593820
    .line 50593821
    if-eqz p1, :cond_25

    .line 50593822
    .line 50593823
    const-string p1, "\u5c06\u4e3a\u4f60\u667a\u80fd\u63a8\u8350\u65e5\u591c\u95f4\u6a21\u5f0f"

    .line 50593824
    .line 50593825
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_2a

    .line 50593829
    :cond_25
    const-string p1, "\u5df2\u5173\u95ed\u667a\u80fd\u63a8\u8350\u65e5\u591c\u95f4\u6a21\u5f0f"

    .line 50593830
    .line 50593831
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    sget p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/k;->a:I

    .line 50593835
    .line 50593836
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593837
    .line 50593838
    .line 50593839
    new-instance p1, Lj56/b;

    .line 50593840
    .line 50593841
    invoke-direct {p1}, Lj56/b;-><init>()V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593845
    .line 50593846
    .line 50593847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593848
    .line 50593849
    return-object p1
.end method


