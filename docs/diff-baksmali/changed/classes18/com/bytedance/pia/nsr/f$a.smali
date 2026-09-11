## classes18/com/bytedance/pia/nsr/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/pia/nsr/f;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/pia/nsr/f;
    .registers 10

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 17104906
    goto :goto_16

    .line 17104907
    :catchall_b
    move-exception p0

    .line 17104908
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104910
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object p0

    .line 17104918
    :goto_16
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    if-nez v0, :cond_6f

    .line 17104925
    check-cast p0, Landroid/net/Uri;

    .line 17104927
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17104929
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17104932
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104939
    const-string v2, "://"

    .line 17104941
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104944
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104951
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v2, ""

    .line 17104964
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17104970
    move-result-object v3

    .line 17104971
    if-eqz v3, :cond_5d

    .line 17104973
    const/4 p0, 0x1

    .line 17104974
    new-array v4, p0, [C

    .line 17104976
    const/4 p0, 0x0

    .line 17104977
    const/16 v1, 0x26

    .line 17104979
    aput-char v1, v4, p0

    .line 17104981
    const/4 v5, 0x0

    .line 17104982
    const/4 v6, 0x0

    .line 17104983
    const/4 v7, 0x6

    .line 17104984
    const/4 v8, 0x0

    .line 17104985
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104988
    move-result-object v1

    .line 17104989
    :cond_5d
    if-nez v1, :cond_65

    .line 17104991
    new-instance p0, Ljava/util/TreeSet;

    .line 17104993
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 17104996
    goto :goto_6a

    .line 17104997
    :cond_65
    new-instance p0, Ljava/util/TreeSet;

    .line 17104999
    invoke-direct {p0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 17105002
    :goto_6a
    new-instance v1, Lcom/bytedance/pia/nsr/f;

    .line 17105004
    invoke-direct {v1, v0, p0}, Lcom/bytedance/pia/nsr/f;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 17105007
    :cond_6f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/pia/nsr/f;
    .registers 10

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 17104906
    goto :goto_16

    .line 17104907
    :catchall_b
    move-exception p0

    .line 17104908
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    .line 17104910
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    :goto_16
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    if-nez v0, :cond_6f

    .line 17104924
    .line 17104925
    check-cast p0, Landroid/net/Uri;

    .line 17104926
    .line 17104927
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v2, "://"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v2, ""

    .line 17104963
    .line 17104964
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    if-eqz v3, :cond_5d

    .line 17104972
    .line 17104973
    const/4 p0, 0x1

    .line 17104974
    new-array v4, p0, [C

    .line 17104975
    .line 17104976
    const/4 p0, 0x0

    .line 17104977
    const/16 v1, 0x26

    .line 17104978
    .line 17104979
    aput-char v1, v4, p0

    .line 17104980
    .line 17104981
    const/4 v5, 0x0

    .line 17104982
    const/4 v6, 0x0

    .line 17104983
    const/4 v7, 0x6

    .line 17104984
    const/4 v8, 0x0

    .line 17104985
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    :cond_5d
    if-nez v1, :cond_65

    .line 17104990
    .line 17104991
    new-instance p0, Ljava/util/TreeSet;

    .line 17104992
    .line 17104993
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_6a

    .line 17104997
    :cond_65
    new-instance p0, Ljava/util/TreeSet;

    .line 17104998
    .line 17104999
    invoke-direct {p0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    new-instance v1, Lcom/bytedance/pia/nsr/f;

    .line 17105003
    .line 17105004
    invoke-direct {v1, v0, p0}, Lcom/bytedance/pia/nsr/f;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-object v1
.end method


