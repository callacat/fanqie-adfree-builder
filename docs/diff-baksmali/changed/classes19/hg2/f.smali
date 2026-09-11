## classes19/hg2/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLhg2/e;)V
[MOD-CHANGED]
.method public constructor <init>(JLhg2/e;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lhg2/f;->a:Lhg2/e;

    .line 33619970
    const-wide/16 v0, 0x12c

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLhg2/e;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lhg2/f;->a:Lhg2/e;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x12c

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lhg2/f;->a:Lhg2/e;

    .line 17104898
    iget p2, p1, Lfg2/a;->j:F

    .line 17104900
    iget v0, p1, Lhg2/e;->z:F

    .line 17104902
    add-float/2addr p2, v0

    .line 17104903
    const v0, 0x42c7fae1    # 99.99f

    .line 17104906
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17104909
    move-result p2

    .line 17104910
    iput p2, p1, Lfg2/a;->j:F

    .line 17104912
    cmpl-float p2, p2, v0

    .line 17104914
    if-ltz p2, :cond_19

    .line 17104916
    iget-object p2, p1, Lhg2/e;->H:Lhg2/f;

    .line 17104918
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104921
    :cond_19
    sget-object p2, Lhg2/e;->I:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v1, "updatePercent="

    .line 17104927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    iget v1, p1, Lfg2/a;->j:F

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104942
    const/4 v3, 0x3

    .line 17104943
    invoke-virtual {p2, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    iget-object p2, p1, Lfg2/a;->u:Ljava/util/Set;

    .line 17104948
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object p2

    .line 17104952
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_4a

    .line 17104958
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Lfg2/c;

    .line 17104964
    iget v2, p1, Lfg2/a;->j:F

    .line 17104966
    invoke-interface {v0, v2}, Lfg2/c;->d(F)V

    .line 17104969
    goto :goto_38

    .line 17104970
    :cond_4a
    sget-object p2, Lhg2/b;->a:Lhg2/b;

    .line 17104972
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    sget-object p2, Lhg2/b;->b:Ljava/util/HashSet;

    .line 17104980
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104983
    move-result-object p2

    .line 17104984
    const-string v0, ""

    .line 17104986
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    :goto_5d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104992
    move-result v2

    .line 17104993
    if-eqz v2, :cond_7c

    .line 17104995
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104998
    move-result-object v2

    .line 17104999
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    check-cast v2, Lhg2/c;

    .line 17105004
    invoke-interface {v2, p1}, Lhg2/c;->c(Lhg2/e;)Z

    .line 17105007
    move-result v3

    .line 17105008
    if-nez v3, :cond_73

    .line 17105010
    goto :goto_5d

    .line 17105011
    :cond_73
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105014
    invoke-interface {v2, p1}, Lhg2/c;->a(Lhg2/e;)V

    .line 17105017
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    goto :goto_5d

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lhg2/f;->a:Lhg2/e;

    .line 17104897
    .line 17104898
    iget p2, p1, Lfg2/a;->j:F

    .line 17104899
    .line 17104900
    iget v0, p1, Lhg2/e;->z:F

    .line 17104901
    .line 17104902
    add-float/2addr p2, v0

    .line 17104903
    const v0, 0x42c7fae1    # 99.99f

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p2

    .line 17104910
    iput p2, p1, Lfg2/a;->j:F

    .line 17104911
    .line 17104912
    cmpl-float p2, p2, v0

    .line 17104913
    .line 17104914
    if-ltz p2, :cond_19

    .line 17104915
    .line 17104916
    iget-object p2, p1, Lhg2/e;->H:Lhg2/f;

    .line 17104917
    .line 17104918
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    sget-object p2, Lhg2/e;->I:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104922
    .line 17104923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v1, "updatePercent="

    .line 17104926
    .line 17104927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget v1, p1, Lfg2/a;->j:F

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    const/4 v3, 0x3

    .line 17104943
    invoke-virtual {p2, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p2, p1, Lfg2/a;->u:Ljava/util/Set;

    .line 17104947
    .line 17104948
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p2

    .line 17104952
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_4a

    .line 17104957
    .line 17104958
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Lfg2/c;

    .line 17104963
    .line 17104964
    iget v2, p1, Lfg2/a;->j:F

    .line 17104965
    .line 17104966
    invoke-interface {v0, v2}, Lfg2/c;->d(F)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_38

    .line 17104970
    :cond_4a
    sget-object p2, Lhg2/b;->a:Lhg2/b;

    .line 17104971
    .line 17104972
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p2, Lhg2/b;->b:Ljava/util/HashSet;

    .line 17104979
    .line 17104980
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p2

    .line 17104984
    const-string v0, ""

    .line 17104985
    .line 17104986
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v2

    .line 17104993
    if-eqz v2, :cond_7c

    .line 17104994
    .line 17104995
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v2

    .line 17104999
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    check-cast v2, Lhg2/c;

    .line 17105003
    .line 17105004
    invoke-interface {v2, p1}, Lhg2/c;->c(Lhg2/e;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v3

    .line 17105008
    if-nez v3, :cond_73

    .line 17105009
    .line 17105010
    goto :goto_5d

    .line 17105011
    :cond_73
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-interface {v2, p1}, Lhg2/c;->a(Lhg2/e;)V

    .line 17105015
    .line 17105016
    .line 17105017
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    goto :goto_5d

    .line 17105020
    :cond_7c
    return-void
.end method


