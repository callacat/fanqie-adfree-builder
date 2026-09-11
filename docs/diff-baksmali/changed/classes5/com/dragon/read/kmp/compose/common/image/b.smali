## classes5/com/dragon/read/kmp/compose/common/image/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97131

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/compose/common/image/b;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97131

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/compose/common/image/b;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/kmp/compose/common/image/b;->a:Ljava/util/Map;

    .line 17104902
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_15

    .line 17104908
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104910
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object p0

    .line 17104914
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :try_start_15
    invoke-static {p0}, Lcom/dragon/read/kmp/compose/common/image/c;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_4f

    .line 17104923
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_1f

    .line 17104926
    goto :goto_4f

    .line 17104927
    :catch_1f
    move-exception p0

    .line 17104928
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, "generateDrawableRes error: "

    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, ", stack: "

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17104952
    move-result-object p0

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    if-eqz p0, :cond_41

    .line 17104956
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object p0, v2

    .line 17104962
    :goto_42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    const-string v1, "DrawableRes"

    .line 17104971
    invoke-static {v0, v1, p0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    move-object v1, v2

    .line 17104975
    :cond_4f
    :goto_4f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/kmp/compose/common/image/b;->a:Ljava/util/Map;

    .line 17104901
    .line 17104902
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_15

    .line 17104907
    .line 17104908
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104915
    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :try_start_15
    invoke-static {p0}, Lcom/dragon/read/kmp/compose/common/image/c;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_4f

    .line 17104922
    .line 17104923
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_1f

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_4f

    .line 17104927
    :catch_1f
    move-exception p0

    .line 17104928
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104929
    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v2, "generateDrawableRes error: "

    .line 17104933
    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, ", stack: "

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    if-eqz p0, :cond_41

    .line 17104955
    .line 17104956
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object p0, v2

    .line 17104962
    :goto_42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    const-string v1, "DrawableRes"

    .line 17104970
    .line 17104971
    invoke-static {v0, v1, p0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    move-object v1, v2

    .line 17104975
    :cond_4f
    :goto_4f
    return-object v1
.end method


