## classes5/com/dragon/read/kmp/originalfan/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/p0;->a:Lnk5/b0;

    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/p0;->b:Landroidx/compose/runtime/MutableState;

    .line 50593796
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/p0;->c:Landroidx/compose/runtime/MutableState;

    .line 50593798
    iget-object v6, p0, Lcom/dragon/read/kmp/originalfan/p0;->d:Landroidx/compose/runtime/MutableState;

    .line 50593800
    check-cast p1, Ljava/lang/Boolean;

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593805
    move-result v3

    .line 50593806
    check-cast p2, Ljava/lang/Long;

    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593811
    move-result-wide v4

    .line 50593812
    check-cast p3, Ljava/lang/Throwable;

    .line 50593814
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt;->m(Lnk5/b0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZJ)V

    .line 50593817
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593819
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593822
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    const-string p1, "\u8bf7\u6c42\u5931\u8d25"

    .line 50593829
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 50593832
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593834
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/p0;->a:Lnk5/b0;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/p0;->b:Landroidx/compose/runtime/MutableState;

    .line 50593795
    .line 50593796
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/p0;->c:Landroidx/compose/runtime/MutableState;

    .line 50593797
    .line 50593798
    iget-object v6, p0, Lcom/dragon/read/kmp/originalfan/p0;->d:Landroidx/compose/runtime/MutableState;

    .line 50593799
    .line 50593800
    check-cast p1, Ljava/lang/Boolean;

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v3

    .line 50593806
    check-cast p2, Ljava/lang/Long;

    .line 50593807
    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-wide v4

    .line 50593812
    check-cast p3, Ljava/lang/Throwable;

    .line 50593813
    .line 50593814
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt;->m(Lnk5/b0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZJ)V

    .line 50593815
    .line 50593816
    .line 50593817
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593818
    .line 50593819
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p1, "\u8bf7\u6c42\u5931\u8d25"

    .line 50593828
    .line 50593829
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593833
    .line 50593834
    return-object p1
.end method


