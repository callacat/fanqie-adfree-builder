## classes2/com/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lqv0/e;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    iget-object p1, p1, Lqv0/e;->c:Lqv0/oh;

    .line 17104911
    if-eqz p1, :cond_68

    .line 17104913
    iget-object p1, p1, Lqv0/oh;->j:Ljava/lang/String;

    .line 17104915
    if-eqz p1, :cond_68

    .line 17104917
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz p1, :cond_68

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104926
    move-result-wide v2

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    const-wide/16 v5, 0x0

    .line 17104930
    cmp-long v7, v2, v5

    .line 17104932
    if-lez v7, :cond_27

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    :cond_27
    if-eqz v0, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    if-eqz p1, :cond_68

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104944
    move-result-wide v2

    .line 17104945
    sget-object p1, Lzk3/e;->a:Lzk3/e;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v2, v3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104961
    move-result-wide v5

    .line 17104962
    const-string v0, "watch_interval"

    .line 17104964
    invoke-virtual {p1, v5, v6, v0}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17104967
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 17104970
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 17104973
    move-result-object p1

    .line 17104974
    if-eqz p1, :cond_68

    .line 17104976
    iget-object v0, v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 17104978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104980
    const-string v5, "V1 preUnlock nextAddInterval="

    .line 17104982
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104988
    const-string v2, " sec"

    .line 17104990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-interface {p1, v0, v1, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105000
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lqv0/e;

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
    check-cast v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p1, Lqv0/e;->c:Lqv0/oh;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_68

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lqv0/oh;->j:Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_68

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz p1, :cond_68

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v2

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    const-wide/16 v5, 0x0

    .line 17104929
    .line 17104930
    cmp-long v7, v2, v5

    .line 17104931
    .line 17104932
    if-lez v7, :cond_27

    .line 17104933
    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    :cond_27
    if-eqz v0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    if-eqz p1, :cond_68

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v2

    .line 17104945
    sget-object p1, Lzk3/e;->a:Lzk3/e;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v2, v3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v5

    .line 17104962
    const-string v0, "watch_interval"

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v5, v6, v0}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    if-eqz p1, :cond_68

    .line 17104975
    .line 17104976
    iget-object v0, v1, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 17104977
    .line 17104978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v5, "V1 preUnlock nextAddInterval="

    .line 17104981
    .line 17104982
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v2, " sec"

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-interface {p1, v0, v1, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object p1
.end method


