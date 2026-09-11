## classes5/com/dragon/read/kmp/profile/container/double_column/f0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Lj/o;

    .line 50593794
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50593796
    check-cast p3, Ljava/lang/Number;

    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593801
    move-result p3

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593806
    and-int/lit8 p1, p3, 0x11

    .line 50593808
    const/16 v1, 0x10

    .line 50593810
    if-eq p1, v1, :cond_15

    .line 50593812
    const/4 v0, 0x1

    .line 50593813
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50593815
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50593818
    move-result p1

    .line 50593819
    if-eqz p1, :cond_36

    .line 50593821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593824
    move-result p1

    .line 50593825
    if-eqz p1, :cond_2c

    .line 50593827
    const-string p1, "com.dragon.read.kmp.profile.container.double_column.ComposableSingletons$CoverInfoKt.lambda$-1407359787.<anonymous> (CoverInfo.kt:43)"

    .line 50593829
    const p2, -0x53e29b2b

    .line 50593832
    const/4 v0, -0x1

    .line 50593833
    invoke-static {p2, p3, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593836
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593839
    move-result p1

    .line 50593840
    if-eqz p1, :cond_39

    .line 50593842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593845
    goto :goto_39

    .line 50593846
    :cond_36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50593849
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Lj/o;

    .line 50593793
    .line 50593794
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50593795
    .line 50593796
    check-cast p3, Ljava/lang/Number;

    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p3

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593804
    .line 50593805
    .line 50593806
    and-int/lit8 p1, p3, 0x11

    .line 50593807
    .line 50593808
    const/16 v1, 0x10

    .line 50593809
    .line 50593810
    if-eq p1, v1, :cond_15

    .line 50593811
    .line 50593812
    const/4 v0, 0x1

    .line 50593813
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50593814
    .line 50593815
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    if-eqz p1, :cond_36

    .line 50593820
    .line 50593821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    if-eqz p1, :cond_2c

    .line 50593826
    .line 50593827
    const-string p1, "com.dragon.read.kmp.profile.container.double_column.ComposableSingletons$CoverInfoKt.lambda$-1407359787.<anonymous> (CoverInfo.kt:43)"

    .line 50593828
    .line 50593829
    const p2, -0x53e29b2b

    .line 50593830
    .line 50593831
    .line 50593832
    const/4 v0, -0x1

    .line 50593833
    invoke-static {p2, p3, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593837
    .line 50593838
    .line 50593839
    move-result p1

    .line 50593840
    if-eqz p1, :cond_39

    .line 50593841
    .line 50593842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593843
    .line 50593844
    .line 50593845
    goto :goto_39

    .line 50593846
    :cond_36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593850
    .line 50593851
    return-object p1
.end method


