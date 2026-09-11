## classes11/com/tt/android/qualitystat/duration/EventMatcher$matchAndReport$isBackgroundEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/tt/android/qualitystat/duration/f;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$isBackgroundEvent$1;->$appEvent:Ljava/util/List;

    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104907
    move-result v2

    .line 17104908
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    if-eqz v2, :cond_2b

    .line 17104920
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    move-object v5, v2

    .line 17104925
    check-cast v5, Lcom/tt/android/qualitystat/duration/f;

    .line 17104927
    iget v5, v5, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 17104929
    iget v6, p1, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 17104931
    if-ge v5, v6, :cond_27

    .line 17104933
    const/4 v5, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v5, 0x0

    .line 17104936
    :goto_28
    if-eqz v5, :cond_10

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v4

    .line 17104940
    :goto_2c
    check-cast v2, Lcom/tt/android/qualitystat/duration/f;

    .line 17104942
    if-eqz v2, :cond_35

    .line 17104944
    invoke-virtual {v2}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 17104947
    move-result-object v1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v1, v4

    .line 17104950
    :goto_36
    sget-object v2, Lcom/tt/android/qualitystat/duration/EventType;->PAUSE:Lcom/tt/android/qualitystat/duration/EventType;

    .line 17104952
    if-eq v1, v2, :cond_66

    .line 17104954
    iget-object v1, p0, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$isBackgroundEvent$1;->$appEvent:Ljava/util/List;

    .line 17104956
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object v1

    .line 17104960
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_59

    .line 17104966
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v2

    .line 17104970
    move-object v5, v2

    .line 17104971
    check-cast v5, Lcom/tt/android/qualitystat/duration/f;

    .line 17104973
    iget v5, v5, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 17104975
    iget v6, p1, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 17104977
    if-le v5, v6, :cond_55

    .line 17104979
    const/4 v5, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v5, 0x0

    .line 17104982
    :goto_56
    if-eqz v5, :cond_40

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v2, v4

    .line 17104986
    :goto_5a
    check-cast v2, Lcom/tt/android/qualitystat/duration/f;

    .line 17104988
    if-eqz v2, :cond_62

    .line 17104990
    invoke-virtual {v2}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 17104993
    move-result-object v4

    .line 17104994
    :cond_62
    sget-object p1, Lcom/tt/android/qualitystat/duration/EventType;->CONTINUE:Lcom/tt/android/qualitystat/duration/EventType;

    .line 17104996
    if-ne v4, p1, :cond_67

    .line 17104998
    :cond_66
    const/4 v0, 0x1

    .line 17104999
    :cond_67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105002
    move-result-object p1

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/tt/android/qualitystat/duration/f;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$isBackgroundEvent$1;->$appEvent:Ljava/util/List;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    if-eqz v2, :cond_2b

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    move-object v5, v2

    .line 17104925
    check-cast v5, Lcom/tt/android/qualitystat/duration/f;

    .line 17104926
    .line 17104927
    iget v5, v5, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 17104928
    .line 17104929
    iget v6, p1, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 17104930
    .line 17104931
    if-ge v5, v6, :cond_27

    .line 17104932
    .line 17104933
    const/4 v5, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v5, 0x0

    .line 17104936
    :goto_28
    if-eqz v5, :cond_10

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v4

    .line 17104940
    :goto_2c
    check-cast v2, Lcom/tt/android/qualitystat/duration/f;

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v1, v4

    .line 17104950
    :goto_36
    sget-object v2, Lcom/tt/android/qualitystat/duration/EventType;->PAUSE:Lcom/tt/android/qualitystat/duration/EventType;

    .line 17104951
    .line 17104952
    if-eq v1, v2, :cond_66

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$isBackgroundEvent$1;->$appEvent:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_59

    .line 17104965
    .line 17104966
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    move-object v5, v2

    .line 17104971
    check-cast v5, Lcom/tt/android/qualitystat/duration/f;

    .line 17104972
    .line 17104973
    iget v5, v5, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 17104974
    .line 17104975
    iget v6, p1, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 17104976
    .line 17104977
    if-le v5, v6, :cond_55

    .line 17104978
    .line 17104979
    const/4 v5, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v5, 0x0

    .line 17104982
    :goto_56
    if-eqz v5, :cond_40

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v2, v4

    .line 17104986
    :goto_5a
    check-cast v2, Lcom/tt/android/qualitystat/duration/f;

    .line 17104987
    .line 17104988
    if-eqz v2, :cond_62

    .line 17104989
    .line 17104990
    invoke-virtual {v2}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v4

    .line 17104994
    :cond_62
    sget-object p1, Lcom/tt/android/qualitystat/duration/EventType;->CONTINUE:Lcom/tt/android/qualitystat/duration/EventType;

    .line 17104995
    .line 17104996
    if-ne v4, p1, :cond_67

    .line 17104997
    .line 17104998
    :cond_66
    const/4 v0, 0x1

    .line 17104999
    :cond_67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    return-object p1
.end method


