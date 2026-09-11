## classes19/com/bytedance/ugc/glue/json/UGCJson.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8af65

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ugc/glue/json/UGCJson;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ugc/glue/json/UGCJson;->instance:Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8af65

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ugc/glue/json/UGCJson;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ugc/glue/json/UGCJson;->instance:Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 131084
    .line 131085
    return-void
.end method


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


.method public static buildGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static buildGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ugc/glue/json/UGCJson$a;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/ugc/glue/json/UGCJson$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static buildGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ugc/glue/json/UGCJson$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/ugc/glue/json/UGCJson$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static varargs buildParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static varargs buildParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/ugc/glue/json/UGCJson$b;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ugc/glue/json/UGCJson$b;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs buildParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/ugc/glue/json/UGCJson$b;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ugc/glue/json/UGCJson$b;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public static convert(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static convert(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/ugc/glue/json/UGCJson;->getInstance()Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/json/UGCJson;->convertImpl(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static convert(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/ugc/glue/json/UGCJson;->getInstance()Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/json/UGCJson;->convertImpl(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static fromJson(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static fromJson(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/ugc/glue/json/UGCJson;->getInstance()Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Ljava/io/InputStreamReader;

    .line 33685510
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33685513
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ugc/glue/json/UGCJson;->fromJsonImpl(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/ugc/glue/json/UGCJson;->getInstance()Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Ljava/io/InputStreamReader;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ugc/glue/json/UGCJson;->fromJsonImpl(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/ugc/glue/json/UGCJson;->getInstance()Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/json/UGCJson;->fromJsonImpl(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/ugc/glue/json/UGCJson;->getInstance()Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/json/UGCJson;->fromJsonImpl(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0
.end method


.method public static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ugc/glue/json/UGCJson;->getInstance()Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/json/UGCJson;->fromJsonImpl(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ugc/glue/json/UGCJson;->getInstance()Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/json/UGCJson;->fromJsonImpl(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0
.end method


.method private static getInstance()Lcom/bytedance/ugc/glue/json/UGCJson;
[MOD-CHANGED]
.method private static getInstance()Lcom/bytedance/ugc/glue/json/UGCJson;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lr42/a;->b()V

    .line 65539
    sget-object v0, Lcom/bytedance/ugc/glue/json/UGCJson;->instance:Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getInstance()Lcom/bytedance/ugc/glue/json/UGCJson;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lr42/a;->b()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/ugc/glue/json/UGCJson;->instance:Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public static jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16908290
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 16908293
    return-object v0

    .line 16908294
    :catchall_6
    new-instance p0, Lorg/json/JSONObject;

    .line 16908296
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0

    .line 16908294
    :catchall_6
    new-instance p0, Lorg/json/JSONObject;

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public static jsonObject(Ljava/lang/Throwable;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static jsonObject(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    :try_start_5
    const-string v1, "class"

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104914
    const-string v1, "message"

    .line 17104916
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104926
    move-result-object p0

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    const/16 v2, 0xa

    .line 17104930
    if-ge v1, v2, :cond_68

    .line 17104932
    array-length v2, p0

    .line 17104933
    if-ge v1, v2, :cond_68

    .line 17104935
    aget-object v2, p0, v1

    .line 17104937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    const-string v4, "trace"

    .line 17104944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v3

    .line 17104954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104956
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17104962
    move-result-object v5

    .line 17104963
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    const-string v5, "#"

    .line 17104968
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17104974
    move-result-object v5

    .line 17104975
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    const-string v5, "@"

    .line 17104980
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17104986
    move-result v2

    .line 17104987
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object v2

    .line 17104994
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_68

    .line 17104997
    add-int/lit8 v1, v1, 0x1

    .line 17104999
    goto :goto_20

    .line 17105000
    :catchall_68
    :cond_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static jsonObject(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    const-string v1, "class"

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "message"

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    const/16 v2, 0xa

    .line 17104929
    .line 17104930
    if-ge v1, v2, :cond_68

    .line 17104931
    .line 17104932
    array-length v2, p0

    .line 17104933
    if-ge v1, v2, :cond_68

    .line 17104934
    .line 17104935
    aget-object v2, p0, v1

    .line 17104936
    .line 17104937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v4, "trace"

    .line 17104943
    .line 17104944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v5, "#"

    .line 17104967
    .line 17104968
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v5

    .line 17104975
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v5, "@"

    .line 17104979
    .line 17104980
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v2

    .line 17104987
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_68

    .line 17104995
    .line 17104996
    .line 17104997
    add-int/lit8 v1, v1, 0x1

    .line 17104998
    .line 17104999
    goto :goto_20

    .line 17105000
    :catchall_68
    :cond_68
    return-object v0
.end method


.method public static varargs mergeJSONObject([Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static varargs mergeJSONObject([Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    if-eqz p0, :cond_2a

    .line 17039367
    array-length v1, p0

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-ge v2, v1, :cond_2a

    .line 17039371
    aget-object v3, p0, v2

    .line 17039373
    if-eqz v3, :cond_27

    .line 17039375
    :try_start_f
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039378
    move-result-object v4

    .line 17039379
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v5

    .line 17039383
    if-eqz v5, :cond_27

    .line 17039385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v5

    .line 17039389
    check-cast v5, Ljava/lang/String;

    .line 17039391
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039394
    move-result-object v6

    .line 17039395
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_27

    .line 17039398
    goto :goto_13

    .line 17039399
    :catchall_27
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    goto :goto_9

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs mergeJSONObject([Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_2a

    .line 17039366
    .line 17039367
    array-length v1, p0

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-ge v2, v1, :cond_2a

    .line 17039370
    .line 17039371
    aget-object v3, p0, v2

    .line 17039372
    .line 17039373
    if-eqz v3, :cond_27

    .line 17039374
    .line 17039375
    :try_start_f
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v4

    .line 17039379
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v5

    .line 17039383
    if-eqz v5, :cond_27

    .line 17039384
    .line 17039385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v5

    .line 17039389
    check-cast v5, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v6

    .line 17039395
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_13

    .line 17039399
    :catchall_27
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    .line 17039401
    goto :goto_9

    .line 17039402
    :cond_2a
    return-object v0
.end method


.method public static put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_7

    .line 50462722
    new-instance p0, Lorg/json/JSONObject;

    .line 50462724
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50462727
    :cond_7
    if-eqz p1, :cond_e

    .line 50462729
    if-eqz p2, :cond_e

    .line 50462731
    :try_start_b
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_e

    .line 50462734
    :catchall_e
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_7

    .line 50462721
    .line 50462722
    new-instance p0, Lorg/json/JSONObject;

    .line 50462723
    .line 50462724
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    :cond_7
    if-eqz p1, :cond_e

    .line 50462728
    .line 50462729
    if-eqz p2, :cond_e

    .line 50462730
    .line 50462731
    :try_start_b
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_e

    .line 50462732
    .line 50462733
    .line 50462734
    :catchall_e
    :cond_e
    return-object p0
.end method


.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ugc/glue/json/UGCJson;->getInstance()Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/glue/json/UGCJson;->toJsonImpl(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ugc/glue/json/UGCJson;->getInstance()Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/glue/json/UGCJson;->toJsonImpl(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public convertImpl(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public convertImpl(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/ugc/glue/json/UGCJson;->toJsonImpl(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ugc/glue/json/UGCJson;->fromJsonImpl(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public convertImpl(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/ugc/glue/json/UGCJson;->toJsonImpl(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ugc/glue/json/UGCJson;->fromJsonImpl(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final register()V
[MOD-CHANGED]
.method public final register()V
    .registers 1

    .prologue
    .line 0
    sput-object p0, Lcom/bytedance/ugc/glue/json/UGCJson;->instance:Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final register()V
    .registers 1

    .prologue
    .line 0
    sput-object p0, Lcom/bytedance/ugc/glue/json/UGCJson;->instance:Lcom/bytedance/ugc/glue/json/UGCJson;

    .line 1
    .line 2
    return-void
.end method


