## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f01c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;

    .line 196621
    const-string v0, "\u6253\u5361\u4e00\u5468\u6700\u9ad8\u98869999\u91d1\u5e01"

    .line 196623
    sput-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f01c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;

    .line 196620
    .line 196621
    const-string v0, "\u6253\u5361\u4e00\u5468\u6700\u9ad8\u98869999\u91d1\u5e01"

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/k;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;)Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;)Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->d:Ljava/util/List;

    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    const/16 v2, 0xa

    .line 17104906
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104909
    move-result v2

    .line 17104910
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v0

    .line 17104917
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_38

    .line 17104923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;

    .line 17104929
    iget-boolean v3, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->d:Z

    .line 17104931
    if-eqz v3, :cond_34

    .line 17104933
    sget-object v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;->SIGNED:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 17104935
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->a:Ljava/lang/String;

    .line 17104937
    iget v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->b:I

    .line 17104939
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104942
    new-instance v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;

    .line 17104944
    invoke-direct {v6, v5, v2, v4, v3}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;-><init>(Ljava/lang/String;ILcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;Z)V

    .line 17104947
    move-object v2, v6

    .line 17104948
    :cond_34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    goto :goto_15

    .line 17104952
    :cond_38
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->a:Ljava/lang/String;

    .line 17104954
    const-string v0, "\u660e\u65e5\u518d\u6765"

    .line 17104956
    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104959
    new-instance v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 17104961
    const/4 v3, 0x1

    .line 17104962
    invoke-direct {v2, v3, p0, v0, v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104965
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;)Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->d:Ljava/util/List;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    const/16 v2, 0xa

    .line 17104905
    .line 17104906
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_38

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;

    .line 17104928
    .line 17104929
    iget-boolean v3, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->d:Z

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_34

    .line 17104932
    .line 17104933
    sget-object v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;->SIGNED:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 17104934
    .line 17104935
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->b:I

    .line 17104938
    .line 17104939
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;

    .line 17104943
    .line 17104944
    invoke-direct {v6, v5, v2, v4, v3}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;-><init>(Ljava/lang/String;ILcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    move-object v2, v6

    .line 17104948
    :cond_34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_15

    .line 17104952
    :cond_38
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    const-string v0, "\u660e\u65e5\u518d\u6765"

    .line 17104955
    .line 17104956
    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 17104960
    .line 17104961
    const/4 v3, 0x1

    .line 17104962
    invoke-direct {v2, v3, p0, v0, v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object v2
.end method


