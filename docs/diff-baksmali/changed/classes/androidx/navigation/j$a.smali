## classes/androidx/navigation/j$a.smali
# added=0 removed=0 changed=3

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


.method public static a(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Landroidx/navigation/j;->c:Ljava/util/Map;

    .line 17104902
    move-object v1, v0

    .line 17104903
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104905
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Ljava/lang/String;

    .line 17104911
    if-nez v1, :cond_41

    .line 17104913
    const-class v1, Landroidx/navigation/Navigator$Name;

    .line 17104915
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Landroidx/navigation/Navigator$Name;

    .line 17104921
    if-eqz v1, :cond_20

    .line 17104923
    invoke-interface {v1}, Landroidx/navigation/Navigator$Name;->value()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    invoke-static {v1}, Landroidx/navigation/j$a;->b(Ljava/lang/String;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_2b

    .line 17104935
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    goto :goto_41

    .line 17104939
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104944
    move-result-object p0

    .line 17104945
    const-string v0, "No @Navigator.Name annotation found for "

    .line 17104947
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object p0

    .line 17104951
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104960
    throw v0

    .line 17104961
    :cond_41
    :goto_41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Landroidx/navigation/j;->c:Ljava/util/Map;

    .line 17104901
    .line 17104902
    move-object v1, v0

    .line 17104903
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104904
    .line 17104905
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Ljava/lang/String;

    .line 17104910
    .line 17104911
    if-nez v1, :cond_41

    .line 17104912
    .line 17104913
    const-class v1, Landroidx/navigation/Navigator$Name;

    .line 17104914
    .line 17104915
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Landroidx/navigation/Navigator$Name;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_20

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Landroidx/navigation/Navigator$Name;->value()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    invoke-static {v1}, Landroidx/navigation/j$a;->b(Ljava/lang/String;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_2b

    .line 17104934
    .line 17104935
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_41

    .line 17104939
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    const-string v0, "No @Navigator.Name annotation found for "

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw v0

    .line 17104961
    :cond_41
    :goto_41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object v1
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_10

    .line 16973827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973830
    move-result p0

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-lez p0, :cond_c

    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p0, 0x0

    .line 16973837
    :goto_d
    if-eqz p0, :cond_10

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_10

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p0

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-lez p0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p0, 0x0

    .line 16973837
    :goto_d
    if-eqz p0, :cond_10

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method


