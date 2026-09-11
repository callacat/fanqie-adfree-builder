## classes17/nv0/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lnv0/l;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lnv0/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104900
    iget-object v2, p0, Lnv0/l;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104902
    iget-object v3, p0, Lnv0/l;->d:Lnv0/n;

    .line 17104904
    check-cast p1, Lmv0/a;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-object v4, p1, Lmv0/a;->e:Ljava/lang/String;

    .line 17104912
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_19

    .line 17104918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104920
    goto :goto_46

    .line 17104921
    :cond_19
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104923
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 17104925
    if-eqz v0, :cond_22

    .line 17104927
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 17104930
    :cond_22
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104932
    check-cast v0, Lmv0/t0;

    .line 17104934
    iget-wide v4, p1, Lmv0/a;->c:J

    .line 17104936
    iput-wide v4, v0, Lmv0/t0;->a:J

    .line 17104938
    invoke-static {v0}, Lnv0/o;->a(Lmv0/t0;)Lcom/bytedance/kmp/performance/api/a;

    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104944
    new-instance v0, Lmv0/b;

    .line 17104946
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104948
    check-cast v1, Lmv0/t0;

    .line 17104950
    invoke-direct {v0, p1, v1}, Lmv0/b;-><init>(Lmv0/a;Lmv0/t0;)V

    .line 17104953
    invoke-virtual {v3, v0}, Lcom/bytedance/kmp/performance/api/b;->a(Ljava/lang/Object;)V

    .line 17104956
    new-instance p1, Lmv0/t0;

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    invoke-direct {p1, v0}, Lmv0/t0;-><init>(Ljava/lang/Object;)V

    .line 17104962
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    :goto_46
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lnv0/l;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lnv0/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lnv0/l;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lnv0/l;->d:Lnv0/n;

    .line 17104903
    .line 17104904
    check-cast p1, Lmv0/a;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v4, p1, Lmv0/a;->e:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_19

    .line 17104917
    .line 17104918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104919
    .line 17104920
    goto :goto_46

    .line 17104921
    :cond_19
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104922
    .line 17104923
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_22

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104931
    .line 17104932
    check-cast v0, Lmv0/t0;

    .line 17104933
    .line 17104934
    iget-wide v4, p1, Lmv0/a;->c:J

    .line 17104935
    .line 17104936
    iput-wide v4, v0, Lmv0/t0;->a:J

    .line 17104937
    .line 17104938
    invoke-static {v0}, Lnv0/o;->a(Lmv0/t0;)Lcom/bytedance/kmp/performance/api/a;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104943
    .line 17104944
    new-instance v0, Lmv0/b;

    .line 17104945
    .line 17104946
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104947
    .line 17104948
    check-cast v1, Lmv0/t0;

    .line 17104949
    .line 17104950
    invoke-direct {v0, p1, v1}, Lmv0/b;-><init>(Lmv0/a;Lmv0/t0;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3, v0}, Lcom/bytedance/kmp/performance/api/b;->a(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p1, Lmv0/t0;

    .line 17104957
    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    invoke-direct {p1, v0}, Lmv0/t0;-><init>(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104963
    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    :goto_46
    return-object p1
.end method


