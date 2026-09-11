## classes19/com/dragon/community/common/contentpublish/PublishLengthPolicyHelper.smali
# added=0 removed=0 changed=1

.method public static a([Landroid/text/InputFilter;)Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;
[MOD-CHANGED]
.method public static a([Landroid/text/InputFilter;)Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p0, :cond_e

    .line 17104899
    array-length v1, p0

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v1, :cond_9

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v1, 0x0

    .line 17104906
    :goto_a
    if-eqz v1, :cond_d

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :cond_e
    :goto_e
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104913
    return-object v1

    .line 17104914
    :cond_12
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17104917
    move-result-object p0

    .line 17104918
    move-object v0, v1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_42

    .line 17104925
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Landroid/text/InputFilter;

    .line 17104931
    instance-of v3, v2, Lwe2/j;

    .line 17104933
    if-eqz v3, :cond_38

    .line 17104935
    new-instance p0, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;

    .line 17104937
    sget-object v0, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;->ALIGN:Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;

    .line 17104939
    check-cast v2, Lwe2/j;

    .line 17104941
    iget v1, v2, Lwe2/j;->a:I

    .line 17104943
    new-instance v2, Lgd2/d1;

    .line 17104945
    invoke-direct {v2}, Lgd2/d1;-><init>()V

    .line 17104948
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;-><init>(Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;ILkotlin/jvm/functions/Function1;)V

    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    instance-of v3, v2, Lwe2/b;

    .line 17104954
    if-eqz v3, :cond_17

    .line 17104956
    if-nez v0, :cond_17

    .line 17104958
    move-object v0, v2

    .line 17104959
    check-cast v0, Lwe2/b;

    .line 17104961
    goto :goto_17

    .line 17104962
    :cond_42
    if-nez v0, :cond_45

    .line 17104964
    return-object v1

    .line 17104965
    :cond_45
    new-instance p0, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;

    .line 17104967
    sget-object v1, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;->LEGACY:Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;

    .line 17104969
    invoke-virtual {v0}, Lwe2/b;->c()I

    .line 17104972
    move-result v2

    .line 17104973
    new-instance v3, Lgd2/e1;

    .line 17104975
    invoke-direct {v3, v0}, Lgd2/e1;-><init>(Lwe2/b;)V

    .line 17104978
    invoke-direct {p0, v1, v2, v3}, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;-><init>(Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;ILkotlin/jvm/functions/Function1;)V

    .line 17104981
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([Landroid/text/InputFilter;)Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p0, :cond_e

    .line 17104898
    .line 17104899
    array-length v1, p0

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v1, :cond_9

    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v1, 0x0

    .line 17104906
    :goto_a
    if-eqz v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :cond_e
    :goto_e
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    return-object v1

    .line 17104914
    :cond_12
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    move-object v0, v1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_42

    .line 17104924
    .line 17104925
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Landroid/text/InputFilter;

    .line 17104930
    .line 17104931
    instance-of v3, v2, Lwe2/j;

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_38

    .line 17104934
    .line 17104935
    new-instance p0, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;

    .line 17104936
    .line 17104937
    sget-object v0, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;->ALIGN:Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;

    .line 17104938
    .line 17104939
    check-cast v2, Lwe2/j;

    .line 17104940
    .line 17104941
    iget v1, v2, Lwe2/j;->a:I

    .line 17104942
    .line 17104943
    new-instance v2, Lgd2/d1;

    .line 17104944
    .line 17104945
    invoke-direct {v2}, Lgd2/d1;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;-><init>(Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;ILkotlin/jvm/functions/Function1;)V

    .line 17104949
    .line 17104950
    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    instance-of v3, v2, Lwe2/b;

    .line 17104953
    .line 17104954
    if-eqz v3, :cond_17

    .line 17104955
    .line 17104956
    if-nez v0, :cond_17

    .line 17104957
    .line 17104958
    move-object v0, v2

    .line 17104959
    check-cast v0, Lwe2/b;

    .line 17104960
    .line 17104961
    goto :goto_17

    .line 17104962
    :cond_42
    if-nez v0, :cond_45

    .line 17104963
    .line 17104964
    return-object v1

    .line 17104965
    :cond_45
    new-instance p0, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;

    .line 17104966
    .line 17104967
    sget-object v1, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;->LEGACY:Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lwe2/b;->c()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    new-instance v3, Lgd2/e1;

    .line 17104974
    .line 17104975
    invoke-direct {v3, v0}, Lgd2/e1;-><init>(Lwe2/b;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-direct {p0, v1, v2, v3}, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;-><init>(Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;ILkotlin/jvm/functions/Function1;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object p0
.end method


