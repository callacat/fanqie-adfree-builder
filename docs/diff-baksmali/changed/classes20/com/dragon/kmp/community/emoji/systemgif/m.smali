## classes20/com/dragon/kmp/community/emoji/systemgif/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/m;->a:Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 50593794
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/m;->b:Landroidx/compose/runtime/MutableState;

    .line 50593796
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/systemgif/m;->c:Landroidx/compose/runtime/MutableState;

    .line 50593798
    iget-object v3, p0, Lcom/dragon/kmp/community/emoji/systemgif/m;->d:Landroidx/compose/runtime/MutableState;

    .line 50593800
    check-cast p1, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 50593802
    check-cast p2, Ljava/lang/Integer;

    .line 50593804
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593807
    check-cast p3, Lc0/g;

    .line 50593809
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593812
    iget-boolean p2, v0, Lcom/dragon/kmp/community/emoji/systemgif/b;->h:Z

    .line 50593814
    if-eqz p2, :cond_23

    .line 50593816
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593818
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593821
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593824
    invoke-interface {v3, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593827
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/m;->a:Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/m;->b:Landroidx/compose/runtime/MutableState;

    .line 50593795
    .line 50593796
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/systemgif/m;->c:Landroidx/compose/runtime/MutableState;

    .line 50593797
    .line 50593798
    iget-object v3, p0, Lcom/dragon/kmp/community/emoji/systemgif/m;->d:Landroidx/compose/runtime/MutableState;

    .line 50593799
    .line 50593800
    check-cast p1, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 50593801
    .line 50593802
    check-cast p2, Ljava/lang/Integer;

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593805
    .line 50593806
    .line 50593807
    check-cast p3, Lc0/g;

    .line 50593808
    .line 50593809
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593810
    .line 50593811
    .line 50593812
    iget-boolean p2, v0, Lcom/dragon/kmp/community/emoji/systemgif/b;->h:Z

    .line 50593813
    .line 50593814
    if-eqz p2, :cond_23

    .line 50593815
    .line 50593816
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593817
    .line 50593818
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-interface {v3, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593828
    .line 50593829
    return-object p1
.end method


