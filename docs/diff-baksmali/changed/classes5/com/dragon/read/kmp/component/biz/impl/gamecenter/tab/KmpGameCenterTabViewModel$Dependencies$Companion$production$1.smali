## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Set;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-wide v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->o:J

    .line 17104914
    const-wide/16 v4, 0x1

    .line 17104916
    add-long/2addr v2, v4

    .line 17104917
    iput-wide v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->o:J

    .line 17104919
    check-cast p1, Ljava/lang/Iterable;

    .line 17104921
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->p:Ljava/util/Set;

    .line 17104927
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17104929
    iget-object v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 17104931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v4, "reset popup dispatch state, autoRequestGeneration="

    .line 17104935
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    iget-wide v4, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->o:J

    .line 17104940
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v4, ", blockedAutoPopupTypes="

    .line 17104945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    iget-object v4, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->p:Ljava/util/Set;

    .line 17104950
    move-object v5, v4

    .line 17104951
    check-cast v5, Ljava/lang/Iterable;

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    const/4 v9, 0x0

    .line 17104957
    const/4 v10, 0x0

    .line 17104958
    new-instance v11, Lhf5/q;

    .line 17104960
    invoke-direct {v11}, Lhf5/q;-><init>()V

    .line 17104963
    const/16 v12, 0x1f

    .line 17104965
    const/4 v13, 0x0

    .line 17104966
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    const-string p1, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 17104982
    invoke-static {v2, p1, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    const/4 p1, 0x0

    .line 17104986
    iput-object p1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104988
    iput-object p1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->i:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104990
    iput-object p1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104992
    iput-object p1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->l:Ljava/lang/Long;

    .line 17104994
    iput-object p1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104996
    iput-boolean v0, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->n:Z

    .line 17104998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Set;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-wide v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->o:J

    .line 17104913
    .line 17104914
    const-wide/16 v4, 0x1

    .line 17104915
    .line 17104916
    add-long/2addr v2, v4

    .line 17104917
    iput-wide v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->o:J

    .line 17104918
    .line 17104919
    check-cast p1, Ljava/lang/Iterable;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->p:Ljava/util/Set;

    .line 17104926
    .line 17104927
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17104928
    .line 17104929
    iget-object v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 17104930
    .line 17104931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v4, "reset popup dispatch state, autoRequestGeneration="

    .line 17104934
    .line 17104935
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-wide v4, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->o:J

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v4, ", blockedAutoPopupTypes="

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v4, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->p:Ljava/util/Set;

    .line 17104949
    .line 17104950
    move-object v5, v4

    .line 17104951
    check-cast v5, Ljava/lang/Iterable;

    .line 17104952
    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    const/4 v9, 0x0

    .line 17104957
    const/4 v10, 0x0

    .line 17104958
    new-instance v11, Lhf5/q;

    .line 17104959
    .line 17104960
    invoke-direct {v11}, Lhf5/q;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    const/16 v12, 0x1f

    .line 17104964
    .line 17104965
    const/4 v13, 0x0

    .line 17104966
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string p1, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 17104981
    .line 17104982
    invoke-static {v2, p1, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const/4 p1, 0x0

    .line 17104986
    iput-object p1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104987
    .line 17104988
    iput-object p1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->i:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104989
    .line 17104990
    iput-object p1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104991
    .line 17104992
    iput-object p1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->l:Ljava/lang/Long;

    .line 17104993
    .line 17104994
    iput-object p1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104995
    .line 17104996
    iput-boolean v0, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->n:Z

    .line 17104997
    .line 17104998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    return-object p1
.end method


