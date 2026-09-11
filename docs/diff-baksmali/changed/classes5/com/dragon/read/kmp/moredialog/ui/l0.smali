## classes5/com/dragon/read/kmp/moredialog/ui/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/l0;->a:Lxk5/d;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/ui/l0;->b:Landroidx/compose/runtime/MutableState;

    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/ui/l0;->c:Landroidx/compose/runtime/MutableState;

    .line 33751046
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/ui/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 33751048
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33751050
    check-cast p2, Lc0/e;

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751056
    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 33751058
    const/16 v4, 0x20

    .line 33751060
    shr-long/2addr p1, v4

    .line 33751061
    long-to-int p2, p1

    .line 33751062
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33751065
    move-result p1

    .line 33751066
    invoke-static {v0, v1, v2, v3, p1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->e(Lxk5/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V

    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/l0;->a:Lxk5/d;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/ui/l0;->b:Landroidx/compose/runtime/MutableState;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/ui/l0;->c:Landroidx/compose/runtime/MutableState;

    .line 33751045
    .line 33751046
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/ui/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 33751047
    .line 33751048
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33751049
    .line 33751050
    check-cast p2, Lc0/e;

    .line 33751051
    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 33751057
    .line 33751058
    const/16 v4, 0x20

    .line 33751059
    .line 33751060
    shr-long/2addr p1, v4

    .line 33751061
    long-to-int p2, p1

    .line 33751062
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    invoke-static {v0, v1, v2, v3, p1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->e(Lxk5/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V

    .line 33751067
    .line 33751068
    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


