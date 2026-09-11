## classes2/com/dragon/read/component/audio/impl/ui/dialog/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_18

    .line 17104907
    new-array v1, v2, [Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104909
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104913
    aput-object p1, v1, v0

    .line 17104915
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104918
    move-result-object p1

    .line 17104919
    goto :goto_43

    .line 17104920
    :cond_18
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 17104922
    if-eqz v1, :cond_3f

    .line 17104924
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104928
    if-eqz v1, :cond_34

    .line 17104930
    const/4 v3, 0x2

    .line 17104931
    new-array v3, v3, [Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104933
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104935
    aput-object v4, v3, v0

    .line 17104937
    aput-object v1, v3, v2

    .line 17104939
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104942
    move-result-object v1

    .line 17104943
    if-nez v1, :cond_32

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    move-object p1, v1

    .line 17104947
    goto :goto_43

    .line 17104948
    :cond_34
    :goto_34
    new-array v1, v2, [Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104952
    aput-object p1, v1, v0

    .line 17104954
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104957
    move-result-object p1

    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_18

    .line 17104906
    .line 17104907
    new-array v1, v2, [Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104908
    .line 17104909
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104912
    .line 17104913
    aput-object p1, v1, v0

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    goto :goto_43

    .line 17104920
    :cond_18
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_3f

    .line 17104923
    .line 17104924
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 17104925
    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_34

    .line 17104929
    .line 17104930
    const/4 v3, 0x2

    .line 17104931
    new-array v3, v3, [Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104932
    .line 17104933
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104934
    .line 17104935
    aput-object v4, v3, v0

    .line 17104936
    .line 17104937
    aput-object v1, v3, v2

    .line 17104938
    .line 17104939
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    if-nez v1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    move-object p1, v1

    .line 17104947
    goto :goto_43

    .line 17104948
    :cond_34
    :goto_34
    new-array v1, v2, [Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17104951
    .line 17104952
    aput-object p1, v1, v0

    .line 17104953
    .line 17104954
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    return-object p1
.end method


