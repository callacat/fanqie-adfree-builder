## classes4/com/dragon/read/pathcollect/service/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pathcollect/service/a;->a:Lcom/dragon/read/pathcollect/config/DiskCleanParams;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/pathcollect/service/a;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/pathcollect/service/a;->c:Ljava/util/List;

    .line 17104902
    check-cast p1, Ljava/io/File;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_1b

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104917
    move-result v4

    .line 17104918
    if-nez v4, :cond_19

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v4, 0x1

    .line 17104924
    :goto_1c
    if-eqz v4, :cond_21

    .line 17104926
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104928
    goto :goto_62

    .line 17104929
    :cond_21
    iget-object v4, v0, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->f:Ljava/lang/String;

    .line 17104931
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    iget-object v3, v0, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->h:Ljava/util/regex/Pattern;

    .line 17104936
    if-eqz v3, :cond_2b

    .line 17104938
    goto :goto_34

    .line 17104939
    :cond_2b
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104942
    move-result-object v3

    .line 17104943
    iput-object v3, v0, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->h:Ljava/util/regex/Pattern;

    .line 17104945
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    :goto_34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104951
    move-result v0

    .line 17104952
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, ""

    .line 17104958
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    :try_start_41
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104963
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_50

    .line 17104973
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_41 .. :try_end_55} :catchall_56

    .line 17104981
    goto :goto_60

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104985
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    :goto_62
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pathcollect/service/a;->a:Lcom/dragon/read/pathcollect/config/DiskCleanParams;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/pathcollect/service/a;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/pathcollect/service/a;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/io/File;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_1b

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    if-nez v4, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v4, 0x1

    .line 17104924
    :goto_1c
    if-eqz v4, :cond_21

    .line 17104925
    .line 17104926
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104927
    .line 17104928
    goto :goto_62

    .line 17104929
    :cond_21
    iget-object v4, v0, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->f:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v3, v0, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->h:Ljava/util/regex/Pattern;

    .line 17104935
    .line 17104936
    if-eqz v3, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_34

    .line 17104939
    :cond_2b
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    iput-object v3, v0, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->h:Ljava/util/regex/Pattern;

    .line 17104944
    .line 17104945
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, ""

    .line 17104957
    .line 17104958
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :try_start_41
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104962
    .line 17104963
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_50

    .line 17104972
    .line 17104973
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_41 .. :try_end_55} :catchall_56

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_60

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    :goto_62
    return-object p1
.end method


