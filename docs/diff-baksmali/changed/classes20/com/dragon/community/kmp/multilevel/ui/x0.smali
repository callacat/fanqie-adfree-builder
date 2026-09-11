## classes20/com/dragon/community/kmp/multilevel/ui/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50593792
    iget-object v7, p0, Lcom/dragon/community/kmp/multilevel/ui/x0;->a:Lzn2/f;

    .line 50593794
    iget-object v8, p0, Lcom/dragon/community/kmp/multilevel/ui/x0;->b:Lcom/dragon/community/kmp/multilevel/ui/v1;

    .line 50593796
    check-cast p1, Ljava/lang/Boolean;

    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593801
    move-result p1

    .line 50593802
    check-cast p2, Ljava/lang/Long;

    .line 50593804
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593807
    move-result-wide v1

    .line 50593808
    check-cast p3, Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 50593810
    const/4 p2, 0x0

    .line 50593811
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593814
    sget-object p2, Lxn2/p;->a:Lxn2/p;

    .line 50593816
    new-instance v9, Lcom/dragon/community/kmp/multilevel/ui/z0;

    .line 50593818
    invoke-direct {v9, p3, v8, v7, p1}, Lcom/dragon/community/kmp/multilevel/ui/z0;-><init>(Lcom/dragon/community/kmp/multilevel/ui/t1;Lcom/dragon/community/kmp/multilevel/ui/v1;Lzn2/f;Z)V

    .line 50593821
    new-instance v10, Lcom/dragon/community/kmp/multilevel/ui/a1;

    .line 50593823
    move-object v0, v10

    .line 50593824
    move-object v3, v7

    .line 50593825
    move-object v4, p3

    .line 50593826
    move-object v5, v8

    .line 50593827
    move v6, p1

    .line 50593828
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/a1;-><init>(JLzn2/f;Lcom/dragon/community/kmp/multilevel/ui/t1;Lcom/dragon/community/kmp/multilevel/ui/v1;Z)V

    .line 50593831
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/b1;

    .line 50593833
    invoke-direct {v0, p3, v8, v7, p1}, Lcom/dragon/community/kmp/multilevel/ui/b1;-><init>(Lcom/dragon/community/kmp/multilevel/ui/t1;Lcom/dragon/community/kmp/multilevel/ui/v1;Lzn2/f;Z)V

    .line 50593836
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    invoke-static {v7, p1, v9, v10, v0}, Lxn2/p;->b(Lzn2/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50593842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50593792
    iget-object v7, p0, Lcom/dragon/community/kmp/multilevel/ui/x0;->a:Lzn2/f;

    .line 50593793
    .line 50593794
    iget-object v8, p0, Lcom/dragon/community/kmp/multilevel/ui/x0;->b:Lcom/dragon/community/kmp/multilevel/ui/v1;

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
    check-cast p2, Ljava/lang/Long;

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-wide v1

    .line 50593808
    check-cast p3, Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 50593809
    .line 50593810
    const/4 p2, 0x0

    .line 50593811
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593812
    .line 50593813
    .line 50593814
    sget-object p2, Lxn2/p;->a:Lxn2/p;

    .line 50593815
    .line 50593816
    new-instance v9, Lcom/dragon/community/kmp/multilevel/ui/z0;

    .line 50593817
    .line 50593818
    invoke-direct {v9, p3, v8, v7, p1}, Lcom/dragon/community/kmp/multilevel/ui/z0;-><init>(Lcom/dragon/community/kmp/multilevel/ui/t1;Lcom/dragon/community/kmp/multilevel/ui/v1;Lzn2/f;Z)V

    .line 50593819
    .line 50593820
    .line 50593821
    new-instance v10, Lcom/dragon/community/kmp/multilevel/ui/a1;

    .line 50593822
    .line 50593823
    move-object v0, v10

    .line 50593824
    move-object v3, v7

    .line 50593825
    move-object v4, p3

    .line 50593826
    move-object v5, v8

    .line 50593827
    move v6, p1

    .line 50593828
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/a1;-><init>(JLzn2/f;Lcom/dragon/community/kmp/multilevel/ui/t1;Lcom/dragon/community/kmp/multilevel/ui/v1;Z)V

    .line 50593829
    .line 50593830
    .line 50593831
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/b1;

    .line 50593832
    .line 50593833
    invoke-direct {v0, p3, v8, v7, p1}, Lcom/dragon/community/kmp/multilevel/ui/b1;-><init>(Lcom/dragon/community/kmp/multilevel/ui/t1;Lcom/dragon/community/kmp/multilevel/ui/v1;Lzn2/f;Z)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-static {v7, p1, v9, v10, v0}, Lxn2/p;->b(Lzn2/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50593840
    .line 50593841
    .line 50593842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593843
    .line 50593844
    return-object p1
.end method


