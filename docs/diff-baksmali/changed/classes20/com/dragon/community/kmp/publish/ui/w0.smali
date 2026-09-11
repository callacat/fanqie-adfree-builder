## classes20/com/dragon/community/kmp/publish/ui/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/w0;->a:Lkotlin/jvm/functions/Function4;

    .line 84213762
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/w0;->b:Lj/s;

    .line 84213764
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/w0;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 84213766
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/w0;->d:Landroidx/compose/runtime/MutableState;

    .line 84213768
    check-cast p1, Ljava/lang/String;

    .line 84213770
    check-cast p2, Ljava/lang/Integer;

    .line 84213772
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213775
    move-result p2

    .line 84213776
    check-cast p3, Ljava/lang/Boolean;

    .line 84213778
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213781
    move-result p3

    .line 84213782
    check-cast p4, Ljava/util/List;

    .line 84213784
    check-cast p5, Ljava/lang/String;

    .line 84213786
    const/4 v4, 0x0

    .line 84213787
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213790
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213793
    move-result-object p3

    .line 84213794
    invoke-interface {v0, p1, p3, p4, p5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213797
    invoke-interface {v1}, Lj/s;->f()J

    .line 84213800
    move-result-wide p3

    .line 84213801
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 84213804
    move-result p1

    .line 84213805
    iget p3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 84213807
    invoke-static {p3}, Lmb2/t;->a(F)I

    .line 84213810
    move-result p3

    .line 84213811
    sub-int/2addr p1, p3

    .line 84213812
    if-ge p2, p1, :cond_37

    .line 84213814
    const/4 v4, 0x1

    .line 84213815
    :cond_37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213818
    move-result-object p1

    .line 84213819
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213822
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213824
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/w0;->a:Lkotlin/jvm/functions/Function4;

    .line 84213761
    .line 84213762
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/w0;->b:Lj/s;

    .line 84213763
    .line 84213764
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/w0;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 84213765
    .line 84213766
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/w0;->d:Landroidx/compose/runtime/MutableState;

    .line 84213767
    .line 84213768
    check-cast p1, Ljava/lang/String;

    .line 84213769
    .line 84213770
    check-cast p2, Ljava/lang/Integer;

    .line 84213771
    .line 84213772
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213773
    .line 84213774
    .line 84213775
    move-result p2

    .line 84213776
    check-cast p3, Ljava/lang/Boolean;

    .line 84213777
    .line 84213778
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213779
    .line 84213780
    .line 84213781
    move-result p3

    .line 84213782
    check-cast p4, Ljava/util/List;

    .line 84213783
    .line 84213784
    check-cast p5, Ljava/lang/String;

    .line 84213785
    .line 84213786
    const/4 v4, 0x0

    .line 84213787
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p3

    .line 84213794
    invoke-interface {v0, p1, p3, p4, p5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-interface {v1}, Lj/s;->f()J

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-wide p3

    .line 84213801
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 84213802
    .line 84213803
    .line 84213804
    move-result p1

    .line 84213805
    iget p3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 84213806
    .line 84213807
    invoke-static {p3}, Lmb2/t;->a(F)I

    .line 84213808
    .line 84213809
    .line 84213810
    move-result p3

    .line 84213811
    sub-int/2addr p1, p3

    .line 84213812
    if-ge p2, p1, :cond_37

    .line 84213813
    .line 84213814
    const/4 v4, 0x1

    .line 84213815
    :cond_37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p1

    .line 84213819
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213820
    .line 84213821
    .line 84213822
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213823
    .line 84213824
    return-object p1
.end method


