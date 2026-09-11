## classes5/com/dragon/read/kmp/community/template/model/f$b.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;
[MOD-CHANGED]
.method public static a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/f;

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/q;->a:Lcom/dragon/read/kmp/community/template/component/q;

    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    instance-of v3, p0, Landroid/text/Spanned;

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v3, :cond_1a

    .line 17104919
    check-cast p0, Landroid/text/Spanned;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p0, v4

    .line 17104923
    :goto_1b
    if-nez p0, :cond_22

    .line 17104925
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104928
    move-result-object p0

    .line 17104929
    goto :goto_63

    .line 17104930
    :cond_22
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 17104933
    move-result v3

    .line 17104934
    const-class v5, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 17104936
    invoke-interface {p0, v0, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    const-string v5, ""

    .line 17104942
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    new-instance v5, Ljava/util/ArrayList;

    .line 17104947
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104950
    array-length v6, v3

    .line 17104951
    :goto_37
    if-ge v0, v6, :cond_5a

    .line 17104953
    aget-object v7, v3, v0

    .line 17104955
    check-cast v7, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 17104957
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17104960
    move-result v8

    .line 17104961
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104964
    move-result v9

    .line 17104965
    if-ltz v8, :cond_51

    .line 17104967
    if-le v9, v8, :cond_51

    .line 17104969
    new-instance v10, Lcom/dragon/read/kmp/community/template/model/y;

    .line 17104971
    iget-object v7, v7, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;->a:Lcom/bytedance/kmp/ugc/model/tf;

    .line 17104973
    invoke-direct {v10, v8, v9, v7}, Lcom/dragon/read/kmp/community/template/model/y;-><init>(IILcom/bytedance/kmp/ugc/model/tf;)V

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v10, v4

    .line 17104978
    :goto_52
    if-eqz v10, :cond_57

    .line 17104980
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 17104985
    goto :goto_37

    .line 17104986
    :cond_5a
    new-instance p0, Lcom/dragon/read/kmp/community/template/component/p;

    .line 17104988
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/template/component/p;-><init>()V

    .line 17104991
    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17104994
    move-result-object p0

    .line 17104995
    :goto_63
    invoke-direct {v1, v2, p0}, Lcom/dragon/read/kmp/community/template/model/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17104998
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/f;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/q;->a:Lcom/dragon/read/kmp/community/template/component/q;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    instance-of v3, p0, Landroid/text/Spanned;

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v3, :cond_1a

    .line 17104918
    .line 17104919
    check-cast p0, Landroid/text/Spanned;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p0, v4

    .line 17104923
    :goto_1b
    if-nez p0, :cond_22

    .line 17104924
    .line 17104925
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    goto :goto_63

    .line 17104930
    :cond_22
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    const-class v5, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 17104935
    .line 17104936
    invoke-interface {p0, v0, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    const-string v5, ""

    .line 17104941
    .line 17104942
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v5, Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    array-length v6, v3

    .line 17104951
    :goto_37
    if-ge v0, v6, :cond_5a

    .line 17104952
    .line 17104953
    aget-object v7, v3, v0

    .line 17104954
    .line 17104955
    check-cast v7, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;

    .line 17104956
    .line 17104957
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v8

    .line 17104961
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v9

    .line 17104965
    if-ltz v8, :cond_51

    .line 17104966
    .line 17104967
    if-le v9, v8, :cond_51

    .line 17104968
    .line 17104969
    new-instance v10, Lcom/dragon/read/kmp/community/template/model/y;

    .line 17104970
    .line 17104971
    iget-object v7, v7, Lcom/dragon/read/kmp/community/template/component/HashtagReplacementSpan;->a:Lcom/bytedance/kmp/ugc/model/tf;

    .line 17104972
    .line 17104973
    invoke-direct {v10, v8, v9, v7}, Lcom/dragon/read/kmp/community/template/model/y;-><init>(IILcom/bytedance/kmp/ugc/model/tf;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v10, v4

    .line 17104978
    :goto_52
    if-eqz v10, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 17104984
    .line 17104985
    goto :goto_37

    .line 17104986
    :cond_5a
    new-instance p0, Lcom/dragon/read/kmp/community/template/component/p;

    .line 17104987
    .line 17104988
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/template/component/p;-><init>()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    :goto_63
    invoke-direct {v1, v2, p0}, Lcom/dragon/read/kmp/community/template/model/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object v1
.end method


.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/dragon/read/kmp/community/template/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/f$a;->a:Lcom/dragon/read/kmp/community/template/model/f$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/dragon/read/kmp/community/template/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/f$a;->a:Lcom/dragon/read/kmp/community/template/model/f$a;

    .line 1
    .line 2
    return-object v0
.end method


