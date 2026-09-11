## classes17/com/bytedance/kmp/performance/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/performance/m;->a:Lcom/bytedance/kmp/performance/reporter/c;

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/kmp/performance/m;->b:Lcom/bytedance/kmp/performance/api/c;

    .line 17104900
    iget-object v2, p0, Lcom/bytedance/kmp/performance/m;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/bytedance/kmp/performance/m;->d:Ljava/lang/Long;

    .line 17104904
    iget-object v4, p0, Lcom/bytedance/kmp/performance/m;->e:Lcom/bytedance/kmp/performance/b;

    .line 17104906
    check-cast p1, Lmv0/x0;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    invoke-interface {v0, p1}, Lcom/bytedance/kmp/performance/reporter/c;->a(Lmv0/x0;)V

    .line 17104915
    iget-object p1, v1, Lcom/bytedance/kmp/performance/api/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17104917
    sget-object v0, Lcom/bytedance/kmp/performance/api/KPerfStatus;->SECOND_FRAME:Lcom/bytedance/kmp/performance/api/KPerfStatus;

    .line 17104919
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104922
    sget-object p1, Lnv0/i;->a:Lnv0/i;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    sget-object p1, Llv0/b;->a:Llv0/a;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    const-string p1, "FFITraceContextDelegate.setSecondFrame"

    .line 17104940
    invoke-static {p1}, Llv0/a;->b(Ljava/lang/String;)V

    .line 17104943
    if-eqz v3, :cond_42

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17104948
    move-result-wide v0

    .line 17104949
    if-eqz v4, :cond_42

    .line 17104951
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    sget-object p1, Lcom/bytedance/kmp/performance/KPerfComposeSceneEventType;->FIRST_FRAME:Lcom/bytedance/kmp/performance/KPerfComposeSceneEventType;

    .line 17104956
    invoke-virtual {v4, v0, v1, p1, v2}, Lcom/bytedance/kmp/performance/b;->a(JLcom/bytedance/kmp/performance/KPerfComposeSceneEventType;Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v4}, Lcom/bytedance/kmp/performance/b;->b()V

    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/performance/m;->a:Lcom/bytedance/kmp/performance/reporter/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/kmp/performance/m;->b:Lcom/bytedance/kmp/performance/api/c;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/bytedance/kmp/performance/m;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/bytedance/kmp/performance/m;->d:Ljava/lang/Long;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/bytedance/kmp/performance/m;->e:Lcom/bytedance/kmp/performance/b;

    .line 17104905
    .line 17104906
    check-cast p1, Lmv0/x0;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {v0, p1}, Lcom/bytedance/kmp/performance/reporter/c;->a(Lmv0/x0;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, v1, Lcom/bytedance/kmp/performance/api/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17104916
    .line 17104917
    sget-object v0, Lcom/bytedance/kmp/performance/api/KPerfStatus;->SECOND_FRAME:Lcom/bytedance/kmp/performance/api/KPerfStatus;

    .line 17104918
    .line 17104919
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lnv0/i;->a:Lnv0/i;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p1, Llv0/b;->a:Llv0/a;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string p1, "FFITraceContextDelegate.setSecondFrame"

    .line 17104939
    .line 17104940
    invoke-static {p1}, Llv0/a;->b(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz v3, :cond_42

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v0

    .line 17104949
    if-eqz v4, :cond_42

    .line 17104950
    .line 17104951
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p1, Lcom/bytedance/kmp/performance/KPerfComposeSceneEventType;->FIRST_FRAME:Lcom/bytedance/kmp/performance/KPerfComposeSceneEventType;

    .line 17104955
    .line 17104956
    invoke-virtual {v4, v0, v1, p1, v2}, Lcom/bytedance/kmp/performance/b;->a(JLcom/bytedance/kmp/performance/KPerfComposeSceneEventType;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v4}, Lcom/bytedance/kmp/performance/b;->b()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


