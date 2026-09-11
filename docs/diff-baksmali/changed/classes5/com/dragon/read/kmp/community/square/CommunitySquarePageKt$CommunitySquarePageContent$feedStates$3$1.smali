## classes5/com/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$feedStates$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Number;

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593797
    move-result p1

    .line 50593798
    check-cast p2, Ljava/util/List;

    .line 50593800
    check-cast p3, Lcom/dragon/read/kmp/community/square/g1;

    .line 50593802
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593805
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50593807
    check-cast v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593815
    new-instance v1, Lcom/dragon/read/kmp/community/square/r7;

    .line 50593817
    invoke-direct {v1, p2, v0, p3}, Lcom/dragon/read/kmp/community/square/r7;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/g1;)V

    .line 50593820
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->r1(ILkotlin/jvm/functions/Function1;)V

    .line 50593823
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593825
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Number;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    check-cast p2, Ljava/util/List;

    .line 50593799
    .line 50593800
    check-cast p3, Lcom/dragon/read/kmp/community/square/g1;

    .line 50593801
    .line 50593802
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50593806
    .line 50593807
    check-cast v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance v1, Lcom/dragon/read/kmp/community/square/r7;

    .line 50593816
    .line 50593817
    invoke-direct {v1, p2, v0, p3}, Lcom/dragon/read/kmp/community/square/r7;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/g1;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->r1(ILkotlin/jvm/functions/Function1;)V

    .line 50593821
    .line 50593822
    .line 50593823
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593824
    .line 50593825
    return-object p1
.end method


