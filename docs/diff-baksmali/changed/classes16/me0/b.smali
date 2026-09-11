## classes16/me0/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x817c4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lme0/b;

    .line 196616
    invoke-direct {v0}, Lme0/b;-><init>()V

    .line 196619
    sput-object v0, Lme0/b;->b:Lme0/b;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lme0/b;->a:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x817c4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lme0/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lme0/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lme0/b;->b:Lme0/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lme0/b;->a:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lme0/b;->a:Ljava/util/HashMap;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_59

    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104918
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, ""

    .line 17104924
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lme0/c;

    .line 17104941
    if-eqz p0, :cond_34

    .line 17104943
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104946
    move-result-object v2

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-eqz v2, :cond_49

    .line 17104951
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17104954
    move-result v3

    .line 17104955
    new-array v4, v3, [I

    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    :goto_3e
    if-ge v5, v3, :cond_49

    .line 17104960
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 17104963
    move-result v6

    .line 17104964
    aput v6, v4, v5

    .line 17104966
    add-int/lit8 v5, v5, 0x1

    .line 17104968
    goto :goto_3e

    .line 17104969
    :cond_49
    if-eqz v1, :cond_a

    .line 17104971
    invoke-interface {v1}, Lme0/c;->a()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4f

    .line 17104974
    goto :goto_a

    .line 17104975
    :catch_4f
    move-exception p0

    .line 17104976
    sget-object v0, Lse0/c;->b:Lse0/c;

    .line 17104978
    const-string v1, "FactorConfig"

    .line 17104980
    const-string v2, "parser error"

    .line 17104982
    invoke-virtual {v0, v1, v2, p0}, Lse0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lme0/b;->a:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_59

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, ""

    .line 17104923
    .line 17104924
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lme0/c;

    .line 17104940
    .line 17104941
    if-eqz p0, :cond_34

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-eqz v2, :cond_49

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    new-array v4, v3, [I

    .line 17104956
    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    :goto_3e
    if-ge v5, v3, :cond_49

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v6

    .line 17104964
    aput v6, v4, v5

    .line 17104965
    .line 17104966
    add-int/lit8 v5, v5, 0x1

    .line 17104967
    .line 17104968
    goto :goto_3e

    .line 17104969
    :cond_49
    if-eqz v1, :cond_a

    .line 17104970
    .line 17104971
    invoke-interface {v1}, Lme0/c;->a()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_a

    .line 17104975
    :catch_4f
    move-exception p0

    .line 17104976
    sget-object v0, Lse0/c;->b:Lse0/c;

    .line 17104977
    .line 17104978
    const-string v1, "FactorConfig"

    .line 17104979
    .line 17104980
    const-string v2, "parser error"

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1, v2, p0}, Lse0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


