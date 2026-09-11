## classes15/ox/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fca3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lox/a;

    .line 131080
    invoke-direct {v0}, Lox/a;-><init>()V

    .line 131083
    sput-object v0, Lox/a;->a:Lox/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fca3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lox/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lox/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lox/a;->a:Lox/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    const-string v0, ","

    .line 17104898
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104901
    move-result-object v2

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/4 v5, 0x6

    .line 17104905
    const/4 v6, 0x0

    .line 17104906
    move-object v1, p0

    .line 17104907
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104910
    move-result-object p0

    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    const-string v2, "1031"

    .line 17104926
    if-eqz v1, :cond_33

    .line 17104928
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    move-object v3, v1

    .line 17104933
    check-cast v3, Ljava/lang/String;

    .line 17104935
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    move-result v2

    .line 17104939
    xor-int/lit8 v2, v2, 0x1

    .line 17104941
    if-eqz v2, :cond_18

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    goto :goto_18

    .line 17104947
    :cond_33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104950
    move-result-object p0

    .line 17104951
    new-instance v3, Ljava/util/ArrayList;

    .line 17104953
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104956
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104959
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    const-string v4, ","

    .line 17104964
    const/4 v5, 0x0

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    const/4 v7, 0x0

    .line 17104967
    const/4 v8, 0x0

    .line 17104968
    const/4 v9, 0x0

    .line 17104969
    const/16 v10, 0x3e

    .line 17104971
    const/4 v11, 0x0

    .line 17104972
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    const-string v0, ","

    .line 17104897
    .line 17104898
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v2

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/4 v5, 0x6

    .line 17104905
    const/4 v6, 0x0

    .line 17104906
    move-object v1, p0

    .line 17104907
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    const-string v2, "1031"

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_33

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    move-object v3, v1

    .line 17104933
    check-cast v3, Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    xor-int/lit8 v2, v2, 0x1

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_18

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_18

    .line 17104947
    :cond_33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    new-instance v3, Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v4, ","

    .line 17104963
    .line 17104964
    const/4 v5, 0x0

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    const/4 v7, 0x0

    .line 17104967
    const/4 v8, 0x0

    .line 17104968
    const/4 v9, 0x0

    .line 17104969
    const/16 v10, 0x3e

    .line 17104970
    .line 17104971
    const/4 v11, 0x0

    .line 17104972
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0
.end method


